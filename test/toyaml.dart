// Copyright (c) 2015, Anders Holmgren. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library yaml.writer;

dynamic getModifiableNode(node) {
  if (node is Map) {
    return Map.of(
        node.map((key, value) => MapEntry(key, getModifiableNode(value))));
  } else if (node is Iterable) {
    return List.of(node.map((e) => getModifiableNode(e)));
  } else {
    return node;
  }
}

/// Serializes [node] into a String and returns it.
String toYamlString(node, {bool sort}) {
  var sb = StringBuffer();
  _sort = sort ?? false;
  writeYamlString(node, sb);

  /// moves text to be inline with [hyphen '-']
  return sb.toString().replaceAll(RegExp(r'-\s\n\s*'), '- ');
}

var _sort = false;

/// Serializes [node] into a String and writes it to the [sink].
void writeYamlString(node, StringSink sink) {
  _writeYamlType(node, 0, sink, true);
}

void _writeYamlType(node, int indent, StringSink ss, bool isTopLevel) {
  if (node is Map) {
    _mapToYamlString(node, indent, ss, isTopLevel);
  } else if (node is Iterable) {
    _listToYamlString(node, indent, ss, isTopLevel);
  } else if (node is String) {
    _writeYamlString(node, ss, indent + 2);
  } else if (node is double) {
    print(node);
    ss.writeln("!!float $node");
  } else {
    ss.writeln(node);
  }
}

/// Provides formatting if [node] is a String and writes to the [sink].
void _writeYamlString(String node, StringSink ss, int indent) {
  /// quotes single length special characters
  if (node.length == 1 && specialCharacters.contains(node)) {
    ss..writeln("'${_escapeString(node)}'");

    /// most numbers are found to be strings, and they should be displayed as
    /// such, not as numbers
  } else if (int.tryParse(node) != null || double.tryParse(node) != null) {
    ss..writeln('${_multiLine(_escapeString(node), true, indent)}');

    /// if contains escape sequences, maintain those
  } else if (node.contains('\r') ||
      node.contains('\n') ||
      node.contains('\t')) {
    ss..writeln('"${_multiLine(_withEscapes(node), false, indent)}"');

    /// if it contains a [colon, ':'] then put it in quotes to not confuse Yaml
  } else if (node.contains(':')) {
    ss..writeln('${_multiLine(_escapeString(node), true, indent)}');

    /// if it contains [slashes, '\'], escape them
  } else if (node.contains('\\')) {
    ss
      ..writeln(
          '${_multiLine(_escapeString(node).replaceAll(r'\', r'\\'), true, indent)}');
  } else {
    ss..writeln('${_multiLine(_escapeString(node), false, indent)}');
  }
}

/// cleanly formats multi-line strings, using 80 character max
String _multiLine(String s, bool quotes, int indent) {
  if (specialCharacters.contains(s[0])) {
    quotes = true;
  }
  if (s.length <= 80) {
    if (quotes) {
      if (s.contains("'")) {
        return '"$s"';
      } else {
        return "'$s'";
      }
    } else {
      return s;
    }
  } else {
    var returnString = '>-';
    var length = 80;
    while (s.length > length) {
      var index = s.lastIndexOf(' ', length);
      if (index == -1) {
        length += 10;
      } else {
        returnString += '\n${' ' * indent}${s.substring(0, index + 1)}';
        s = s.substring(index + 1);
        length = 80;
      }
    }
    if (length > s.length && s.length > 0) {
      returnString += '\n${' ' * indent}$s';
    }

    return returnString;
  }
}

String _withEscapes(String s) => s
    .replaceAll('\r', '\\r')
    .replaceAll('\t', '\\t')
    .replaceAll('\n', '\\n')
    .replaceAll('\"', '\\"');

String _escapeString(String s) =>
    s.replaceAll('"', r'\"').replaceAll("\n", r"\n");

void _mapToYamlString(Map node, int indent, StringSink ss, bool isTopLevel) {
  if (!isTopLevel) {
    ss.writeln();
    indent += 2;
  }

  if (_sort) {
    final keys = _sortKeys(node);

    keys.forEach((k) {
      _writeIndent(indent, ss);
      ss..write(k)..write(': ');
      _writeYamlType(node[k], indent, ss, false);
    });
  } else {
    node.forEach((k, v) {
      _writeIndent(indent, ss);
      ss..write(k)..write(': ');
      _writeYamlType(v, indent, ss, false);
    });
  }
}

Iterable<String> _sortKeys(Map m) {
  final simple = [];
  final maps = [];
  final other = [];
  final complete = [];

  m.forEach((k, v) {
    if (v is String) {
      simple.add(k);
    } else if (v is Map) {
      maps.add(k);
    } else {
      other.add(k);
    }
  });

  simple.sort();
  maps.sort();
  other.sort();

  complete.addAll(simple);
  complete.addAll(maps);
  complete.addAll(other);

  return complete.map((e) => e.toString());
}

void _listToYamlString(
    Iterable node, int indent, StringSink ss, bool isTopLevel) {
  if (!isTopLevel) {
    ss.writeln();
    indent += 2;
  }

  node.forEach((v) {
    _writeIndent(indent, ss);
    ss.write('- ');
    _writeYamlType(v, indent, ss, false);
  });
}

void _writeIndent(int indent, StringSink ss) => ss.write(' ' * indent);

const specialCharacters = [
  ':',
  '{',
  '}',
  '[',
  ']',
  ',',
  '&',
  '*',
  '#',
  '?',
  '|',
  '-',
  '<',
  '>',
  '=',
  '!',
  '%',
  '@',
  ')',
];

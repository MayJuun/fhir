/// From Package: https://github.com/alexei-sintotski/json2yaml
/// https://github.com/alexei-sintotski/json2yaml/blob/master/lib/src/json2yaml.dart

// ignore_for_file: prefer_if_elements_to_conditional_expressions, noop_primitive_operations

/// Yaml formatting control options
enum YamlStyle {
  /// Default formatting style applicable in most cases
  generic,

  /// YAML formatting style following pubspec.yaml formatting conventions
  pubspecYaml,

  /// YAML formatting style following pubspec.lock formatting conventions
  pubspecLock,
}

/// Converts JSON to YAML representation
String json2yaml(
  Map<String, dynamic> json, {
  YamlStyle yamlStyle = YamlStyle.generic,
}) =>
    _renderToYaml(json, 0, yamlStyle)

        /// to make the formatting cleaner with fewer blank lines
        .replaceAll(RegExp(r'(?<=\n\s*)\-\s\s*'), '- ');

String _renderToYaml(
  Map<String, dynamic> json,
  int nestingLevel,
  YamlStyle style,
) =>
    json.entries
        .map((entry) => _formatEntry(
              entry,
              nestingLevel,
              style,
            ))
        .join('\n');

String _formatEntry(
        MapEntry<String, dynamic> entry, int nesting, YamlStyle style) =>
    '${_indentation(nesting)}${entry.key}:${_formatValue(
      entry.value,
      nesting,
      style,
      "\n",
    )}';

String _formatValue(
    dynamic value, int nesting, YamlStyle style, String newLine) {
  if (value is Map<String, dynamic>) {
    return '$newLine${_renderToYaml(value, nesting + 1, style)}';
  }
  if (value is List<dynamic>) {
    return '$newLine${_formatList(value, nesting + 1, style)}';
  }
  if (value is String) {
    if (_isMultilineString(value)) {
      /// if multiline but has characters that need to be escaped, we just
      /// quote the whole line, and escape those characters
      if (_containsEscapeCharacters(value)) {
        return ' "${_withEscapes(value)}"';
      } else {
        var finalString = ' |2';
        final split = value.split('\n');

        /// otherwise, we go ahead and format the string into more easily
        /// readable lines
        for (var s = 0; s < split.length; s++) {
          finalString = [
            finalString,
            '\n',
            _indentation(nesting + 1),
            s == 0 ? '"' : '',
            _withEscapes(split[s]),
          ].join();
        }
        return '$finalString"';
      }
    }

    /// if the String contains special characters, escape characters, quotes,
    /// or begins or ends with blank space (which yaml interprets differently
    /// than some other formats), we quote the whoe string again
    if (_containsSpecialCharacters(value) ||
        _containsEscapeCharacters(value) ||
        value.contains('"') ||
        (_containsFloatingPointPattern(value) &&
            style != YamlStyle.pubspecYaml)) {
      return ' "${_withEscapes(value)}"';
    }

    if (value.toString().isNotEmpty) {
      if (value[0] == ' ' || value[value.length - 1] == ' ') {
        return ' "${_withEscapes(value)}"';
      }
    }

    if (value.isEmpty) {
      return " ''";
    }

    /// checks if it is an integer or a double
    if (_isNumber(value)) {
      return " '$value'";
    }

    /// checks if the string is [true], [false], or [null], and quotes them or
    /// else yaml will think they are booleans or null
    if (_isBooleanOrNullString(value)) {
      return " '$value'";
    }
  }
  return ' $value';
}

String _formatList(List<dynamic> list, int nesting, YamlStyle style) => list
    .map((dynamic value) =>
        '${_indentation(nesting)}-${_formatValue(value, nesting, style, '')}')
    .join('\n');

String _indentation(int nesting) => _spaces(nesting * 2);

String _spaces(int n) => ''.padRight(n);

bool _isMultilineString(String s) => s.contains('\n');

bool _isNumber(String s) =>
    int.tryParse(s) != null || double.tryParse(s) != null;

bool _containsFloatingPointPattern(String s) =>
    s.contains(RegExp(r'[0-9]\.[0-9]'));

bool _isBooleanOrNullString(String s) =>
    s.toLowerCase() == 'true' ||
    s.toLowerCase() == 'false' ||
    s.toLowerCase() == 'null';

bool _containsSpecialCharacters(String s) =>
    _specialCharacters.any((c) => s.contains(c));

final _specialCharacters = r':{}[],&*#?|-<>=!%@\$'.split('');

bool _containsEscapeCharacters(String s) =>
    _escapeCharacters.any((c) => s.contains(c));

final _escapeCharacters = [
  r'\',
  '\r',
  '\t',
  '\n',
  "'",
  '',
  '',
];

String _withEscapes(String s) => s
    .replaceAll(r'\', r'\\')
    .replaceAll('\r', r'\r')
    .replaceAll('\t', r'\t')
    .replaceAll('\n', r'\n')
    .replaceAll('"', r'\"')
    .replaceAll('', '\x99')
    .replaceAll('', '\x9D');

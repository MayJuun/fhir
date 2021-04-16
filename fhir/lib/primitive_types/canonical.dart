import 'dart:convert';
import 'package:yaml/yaml.dart';

class Canonical {
  const Canonical._(this._valueString, this._valueCanonical, this._isValid);

  factory Canonical(dynamic inValue) {
    if (inValue is Uri) {
      return Canonical._(inValue.toString(), inValue, true);
    } else if (inValue is String) {
      if (RegExp(r'^\S*$').hasMatch(inValue)) {
        final Uri? tempUri = Uri.tryParse(inValue);
        return Canonical._(inValue, tempUri, tempUri != null);
      }
      return Canonical._(inValue, null, false);
    }

    throw ArgumentError('Canonical cannot be constructed from $inValue.');
  }

  factory Canonical.fromJson(dynamic json) => Canonical(json);

  factory Canonical.fromYaml(dynamic yaml) => yaml is String
      ? Canonical.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Canonical.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final Uri? _valueCanonical;
  final bool _isValid;

  bool get isValid => _isValid;
  int get hashCode => _valueString.hashCode;
  Uri? get value => _valueCanonical;

  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Canonical
          ? o.value == _valueCanonical
          : o is String
              ? o == _valueString
              : false;
}

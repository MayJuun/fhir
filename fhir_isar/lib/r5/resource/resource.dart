//ignore_for_file: always_specify_types

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:json_annotation/json_annotation.dart';
import 'package:xml2json/xml2json.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../r5.dart';

part 'resource.g.dart';
part 'fhir_field_map.dart';
part 'resource_from_json.dart';
part 'resource_from_xml.dart';
part 'resource_new_id.dart';
part 'resource_new_version.dart';
part 'resource_types_enum.dart';

class /// {
/// the fields in other classes contain a generic resource, so in order for
/// them to be able to implement a resource.toJson() function, it also has to
/// be implemented here (although it is always overridden). Each resource
/// class also has it's own fromJson() function as well. The fromJson function
/// in this class is only used if the resourceType is not previously known
@JsonSerializable()
class Resource {
  FhirId? id;
  R5ResourceType? resourceType;
  Meta? meta;
  FhirUri? implicitRules;
  Code? language;
  Narrative? text;
  List<Resource>? contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;

  /// I don't like XML. However, there appears to be times when it's
  ///  unavoidable.
  /// Thus, I'm going to include this so that we can work with it, yuck.
  static Resource fromXml(String xmlString) => _resourceFromXml(xmlString);

  /// Acts like a constructor, returns a [Resource], accepts a
  /// [Map<String, Dynamic>] as an argument
  static Resource fromJson(Map<String, dynamic> json) =>
      _resourceFromJson(json);

  /// Acts like a constructor, returns a [Resource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  static Resource fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _resourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Returns a Resource, accepts a [String] in YAML format as an argument
  static Resource fromYaml(dynamic yaml) => yaml is String
      ? Resource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Resource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Resource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  static Resource copyWith({
    FhirId? id,
    R5ResourceType? resourceType,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
});
}

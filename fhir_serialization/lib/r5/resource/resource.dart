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
// part 'resource_new_id.dart';
// part 'resource_new_version.dart';
part 'resource_types_enum.dart';

@JsonSerializable()
abstract class Resource {
  const Resource({
    this.id,
    this.resourceType,
    this.meta,
    this.implicitRules,
    @JsonKey(name: '_implicitRules') this.implicitRulesElement,
    this.language,
    @JsonKey(name: '_language') this.languageElement,
    this.text,
    this.contained,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
  });
  final Id? id;
  final R5ResourceType? resourceType;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;

  static Resource fromXml(String xmlString) => _resourceFromXml(xmlString);

  static Resource fromJson(Map<String, dynamic> json) =>
      _resourceFromJson(json);

  static Resource fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _resourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

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
    Id? id,
    R5ResourceType? resourceType,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
  }) =>
      Resource.fromJson(<String, dynamic>{
        'id': id?.toString(),
        'resourceType': resourceType?.toString(),
        'meta': meta?.toString(),
        'implicitRules': implicitRules?.toString(),
        'text': text?.toString(),
        'contained': contained?.toString(),
        'extension': extension_?.toString(),
        'modifierExtension': modifierExtension?.toString(),
      });

  Map<String, dynamic> toJson() {
    final val = <String, dynamic>{};

    void writeNotNull(String key, dynamic value) {
      if (value != null) {
        val[key] = value;
      }
    }

    writeNotNull('id', id?.toJson());
    writeNotNull('resourceType', resourceType);
    writeNotNull('meta', meta?.toJson());
    writeNotNull('implicitRules', implicitRules?.toJson());
    writeNotNull('language', language?.toJson());
    writeNotNull('text', text?.toJson());
    writeNotNull('contained', contained?.map((e) => e.toJson()).toList());
    writeNotNull('extension', extension_?.map((e) => e.toJson()).toList());
    writeNotNull('modifierExtension',
        modifierExtension?.map((e) => e.toJson()).toList());
    return val;
  }

  String toYaml() => json2yaml(toJson());

  String? get resourceTypeString =>
      ResourceUtils.resourceTypeToStringMap[resourceType];

  Reference get thisReference => Reference(
      reference: path,
      type: resourceTypeString == null ? null : FhirUri(resourceTypeString));

  String get path => '$resourceTypeString/$id';

  // Resource newIdIfNoId() => id == null ? _newId(this) : this;

  // Resource newId() => _newId(this);

  // Resource updateVersion({Meta? oldMeta}) => _updateMeta(this, meta: oldMeta);
}

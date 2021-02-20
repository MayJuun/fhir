import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:yaml/yaml.dart';

import '../uscore.dart';

// import 'package:flutter/foundation.dart';

part 'resource_from_json.dart';
// part 'resource_new_version.dart';
part 'resource_types_enum.dart';

/// This class ends up functioning mostly like an abstract superclass. Some of
/// the fields in other classes contain a generic resource, so in order for
/// them to be able to implement a resource.toJson() function, it also has to
/// be implemented here (although it is always overridden). Each resource
/// class also has it's own fromJson() function as well. The fromJson function
/// in this class is only used if the resourceType is not previously known
@JsonSerializable()
class Resource {
  Id? id;
  UsCoreResourceType? resourceType;

  /// produce a string of the [resourceType]
  String? resourceTypeString() =>
      ResourceUtils.resourceTypeToStringMap[resourceType];

  /// Convenience method to return a [Reference] referring to that [Resource]
  Reference thisReference() => Reference(reference: '$resourceType/$id');

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Returns a Resource, accepts [Yaml String] as an argument
  static Resource? fromYaml(dynamic yaml) => yaml is String
      ? Resource.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Resource.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Resource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Returns a [Map<String, dynamic>] of the [Resource]
  Map<String, dynamic> toJson() {
    final val = <String, dynamic>{};

    void writeNotNull(String key, dynamic value) {
      if (value != null) {
        val[key] = value;
      }
    }

    writeNotNull('id', id?.toJson());
    writeNotNull('resourceType', resourceType);
    return val;
  }

  /// Acts like a constructor, returns a [Resource], accepts a
  /// [Map<String, Dyamic] as an argument
  static Resource? fromJson(Map<String, dynamic> json) =>
      _resourceFromJson(json);

  /// Updates the [meta] field of this Resource, updates the [lastUpdated], adds
  /// 1 to the version number and adds an [Id] if there is not already one
  // Resource newVersion({Meta? oldMeta}) =>
  //     _newResourceVersion(this, meta: oldMeta);
}

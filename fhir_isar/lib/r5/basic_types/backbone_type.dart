// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r5.dart';

part 'backbone_type.g.dart';




@JsonSerializable()
class BackboneType {
const BackboneType({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.modifierExtension,
});
String? id;
List<FhirExtension>? extension_;
List<FhirExtension>? modifierExtension;
factory BackboneType.fromJson(Map<String, dynamic> json) => _$BackboneTypeFromJson(json);
Map<String, dynamic> toJson() => _$BackboneTypeToJson(this);
}


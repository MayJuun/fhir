// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../dstu2.dart';

part 'element.g.dart';

@JsonSerializable()
class Element {
  const Element({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
  Map<String, dynamic> toJson() => _$ElementToJson(this);
}

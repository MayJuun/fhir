// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../stu3.dart';

part 'element.g.dart';

@JsonSerializable()
class Element {
  const Element({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
  Map<String, dynamic> toJson() => _$ElementToJson(this);
}

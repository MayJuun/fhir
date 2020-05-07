import 'package:json_annotation/json_annotation.dart';

import '../Element/coding.dart';

part 'codeableConcept.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CodeableConcept {
List<Coding> coding;
String text;

CodeableConcept({
this.coding,
this.text,
});

factory CodeableConcept.fromJson(Map<String, dynamic> json) => _$CodeableConceptFromJson(json);
Map<String, dynamic> toJson() => _$CodeableConceptToJson(this);
}
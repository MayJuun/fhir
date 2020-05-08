import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'codeableConcept.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CodeableConcept {
  String id;
  List<Extension> extension;
  List<Coding> coding;
  String text;

  CodeableConcept({
    this.id,
    this.extension,
    this.coding,
    this.text,
  });

  factory CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeableConceptFromJson(json);
  Map<String, dynamic> toJson() => _$CodeableConceptToJson(this);
}

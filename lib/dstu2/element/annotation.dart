import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'annotation.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Annotation {
  Id id;
  Extension extension;
  Reference authorX;
  FhirDateTime time;
  String text;

  Annotation({
    this.id,
    this.extension,
    this.authorX,
    this.time,
    this.text,
  });
  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);
  Map<String, dynamic> toJson() => _$AnnotationToJson(this);
}

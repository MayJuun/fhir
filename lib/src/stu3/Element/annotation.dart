import 'package:json_annotation/json_annotation.dart';

import '../Element/reference.dart';

part 'annotation.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Annotation {
  Reference authorReference;
  String authorString;
  String time;
  String text;

  Annotation({
    this.authorReference,
    this.authorString,
    this.time,
    this.text,
  });

  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);
  Map<String, dynamic> toJson() => _$AnnotationToJson(this);
}

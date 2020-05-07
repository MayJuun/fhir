import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../specialTypes/reference.dart';
import '../specialTypes/extension.dart';

part 'annotation.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Annotation {
  String id;
  List<Extension> extension;
  Reference authorReference;
  String authorString;
  FhirDateTime time;
  Markdown text;

  Annotation({
    this.id,
    this.extension,
    this.authorReference,
    this.authorString,
    this.time,
    this.text,
  });

  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);
  Map<String, dynamic> toJson() => _$AnnotationToJson(this);
}

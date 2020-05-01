import 'package:fhir/src/stu3/Element/extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'element.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Element {
  String id;
  Extension extension;

  Element({this.id, this.extension});

  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
  Map<String, dynamic> toJson() => _$ElementToJson(this);
}

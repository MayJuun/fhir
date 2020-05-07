import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/id.dart';
import '../element/extension.dart';

part 'element.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Element {
  Id id;
  Extension extension;

  Element({
    this.id,
    this.extension,
  });
  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
  Map<String, dynamic> toJson() => _$ElementToJson(this);
}

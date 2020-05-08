import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'backboneElement.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BackboneElement {
  Id id;
  Extension extension;
  Extension modifierExtension;

  BackboneElement({
    this.id,
    this.extension,
    this.modifierExtension,
  });
  factory BackboneElement.fromJson(Map<String, dynamic> json) =>
      _$BackboneElementFromJson(json);
  Map<String, dynamic> toJson() => _$BackboneElementToJson(this);
}

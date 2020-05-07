import 'package:json_annotation/json_annotation.dart';

import '../Element/extension.dart';

part 'backboneElement.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BackboneElement {
List<Extension> modifierExtension;

BackboneElement({
this.modifierExtension,
});

factory BackboneElement.fromJson(Map<String, dynamic> json) => _$BackboneElementFromJson(json);
Map<String, dynamic> toJson() => _$BackboneElementToJson(this);
}
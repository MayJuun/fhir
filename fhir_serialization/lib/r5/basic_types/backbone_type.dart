import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r5.dart';

part 'backbone_type.g.dart';

@JsonSerializable()
class BackboneType {
  const BackboneType({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  factory BackboneType.fromJson(Map<String, dynamic> json) =>
      _$BackboneTypeFromJson(json);
  Map<String, dynamic> toJson() => _$BackboneTypeToJson(this);
}

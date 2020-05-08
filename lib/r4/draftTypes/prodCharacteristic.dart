import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'prodCharacteristic.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProdCharacteristic {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Quantity height;
  Quantity width;
  Quantity depth;
  Quantity weight;
  Quantity nominalVolume;
  Quantity externalDiameter;
  String shape;
  List<String> color;
  List<String> imprint;
  List<Attachment> image;
  CodeableConcept scoring;

  ProdCharacteristic({
    this.id,
    this.extension,
    this.modifierExtension,
    this.height,
    this.width,
    this.depth,
    this.weight,
    this.nominalVolume,
    this.externalDiameter,
    this.shape,
    this.color,
    this.imprint,
    this.image,
    this.scoring,
  });

  factory ProdCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$ProdCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$ProdCharacteristicToJson(this);
}

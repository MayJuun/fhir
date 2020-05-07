import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/id.dart';
import '../element/meta.dart';
import '../primitiveTypes/fhirUri.dart';
import '../primitiveTypes/code.dart';
import '../element/narrative.dart';
import '../element/extension.dart';
import '../element/identifier.dart';
import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../element/period.dart';
import '../element/quantity.dart';
import '../res/resourceList.dart';

part 'supplyDelivery.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SupplyDelivery {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  Code status;
  Reference patient;
  CodeableConcept type;
  Quantity quantity;
  Reference suppliedItem;
  Reference supplier;
  Period whenPrepared;
  FhirDateTime time;
  Reference destination;
  Reference receiver;

  SupplyDelivery({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.patient,
    this.type,
    this.quantity,
    this.suppliedItem,
    this.supplier,
    this.whenPrepared,
    this.time,
    this.destination,
    this.receiver,
  });
  factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyDeliveryToJson(this);
}

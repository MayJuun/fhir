import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'orderResponse.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderResponse {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  Reference request;
  FhirDateTime date;
  Reference who;
  Code orderStatus;
  String description;
  Reference fulfillment;

  OrderResponse({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.request,
    this.date,
    this.who,
    this.orderStatus,
    this.description,
    this.fulfillment,
  });
  factory OrderResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderResponseFromJson(json);
  Map<String, dynamic> toJson() => _$OrderResponseToJson(this);
}

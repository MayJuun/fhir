import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'deviceUseStatement.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceUseStatement {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  CodeableConcept bodySiteX;
  Period whenUsed;
  Reference device;
  Identifier identifier;
  CodeableConcept indication;
  String notes;
  FhirDateTime recordedOn;
  Reference subject;
  Timing timingX;

  DeviceUseStatement({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.bodySiteX,
    this.whenUsed,
    this.device,
    this.identifier,
    this.indication,
    this.notes,
    this.recordedOn,
    this.subject,
    this.timingX,
  });
  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUseStatementToJson(this);
}

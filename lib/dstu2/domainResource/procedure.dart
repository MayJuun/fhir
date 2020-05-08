import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'procedure.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Procedure {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference subject;
  Code status;
  CodeableConcept category;
  CodeableConcept code;
  Boolean notPerformed;
  List<CodeableConcept> reasonNotPerformed;
  List<CodeableConcept> bodySite;
  CodeableConcept reasonX;
  List<ProcedurePerformer> performer;
  FhirDateTime performedX;
  Reference encounter;
  Reference location;
  CodeableConcept outcome;
  List<Reference> report;
  List<CodeableConcept> complication;
  List<CodeableConcept> followUp;
  Reference request;
  List<Annotation> notes;
  List<ProcedureFocalDevice> focalDevice;
  List<Reference> used;

  Procedure({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.subject,
    this.status,
    this.category,
    this.code,
    this.notPerformed,
    this.reasonNotPerformed,
    this.bodySite,
    this.reasonX,
    this.performer,
    this.performedX,
    this.encounter,
    this.location,
    this.outcome,
    this.report,
    this.complication,
    this.followUp,
    this.request,
    this.notes,
    this.focalDevice,
    this.used,
  });

  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcedurePerformer {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference actor;
  CodeableConcept role;

  ProcedurePerformer({
    this.id,
    this.extension,
    this.modifierExtension,
    this.actor,
    this.role,
  });

  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedurePerformerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcedureFocalDevice {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept action;
  Reference manipulated;

  ProcedureFocalDevice({
    this.id,
    this.extension,
    this.modifierExtension,
    this.action,
    this.manipulated,
  });

  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureFocalDeviceToJson(this);
}

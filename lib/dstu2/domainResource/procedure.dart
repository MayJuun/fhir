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
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
Reference subject;
Code status;
CodeableConcept category;
CodeableConcept code;
bool notPerformed;
CodeableConcept reasonNotPerformed;
CodeableConcept bodySite;
CodeableConcept reasonX;
ProcedurePerformer performer;
FhirDateTime performedX;
Reference encounter;
Reference location;
CodeableConcept outcome;
Reference report;
CodeableConcept complication;
CodeableConcept followUp;
Reference request;
Annotation notes;
ProcedureFocalDevice focalDevice;
Reference used;

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
factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcedurePerformer {
Id id;
Extension extension;
Extension modifierExtension;
Reference actor;
CodeableConcept role;
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept action;
Reference manipulated;

ProcedurePerformer({
this.id,
this.extension,
this.modifierExtension,
this.actor,
this.role,
this.id,
this.extension,
this.modifierExtension,
this.action,
this.manipulated,

});
factory ProcedurePerformer.fromJson(Map<String, dynamic> json) => _$ProcedurePerformerFromJson(json);
Map<String, dynamic> toJson() => _$ProcedurePerformerToJson(this);
}
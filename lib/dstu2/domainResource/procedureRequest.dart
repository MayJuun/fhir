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
import '../element/annotation.dart';
import '../res/resourceList.dart';

part 'procedureRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcedureRequest {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  Reference subject;
  CodeableConcept code;
  CodeableConcept bodySite;
  CodeableConcept reasonX;
  FhirDateTime scheduledX;
  Reference encounter;
  Reference performer;
  Code status;
  Annotation notes;
  bool asNeededX;
  FhirDateTime orderedOn;
  Reference orderer;
  Code priority;

  ProcedureRequest({
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
    this.code,
    this.bodySite,
    this.reasonX,
    this.scheduledX,
    this.encounter,
    this.performer,
    this.status,
    this.notes,
    this.asNeededX,
    this.orderedOn,
    this.orderer,
    this.priority,
  });
  factory ProcedureRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}

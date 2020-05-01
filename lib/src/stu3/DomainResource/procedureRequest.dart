import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/timing.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'procedureRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcedureRequest {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> definition;
  List<Reference> basedOn;
  List<Reference> replaces;
  Identifier requisition;
  String status;
  String intent;
  String priority;
  bool doNotPerform;
  List<CodeableConcept> category;
  CodeableConcept code;
  Reference subject;
  Reference context;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  bool asNeededBoolean;
  CodeableConcept asNeededCodeableConcept;
  String authoredOn;
  ProcedureRequest_Requester requester;
  CodeableConcept performerType;
  Reference performer;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Reference> supportingInfo;
  List<Reference> specimen;
  List<CodeableConcept> bodySite;
  List<Annotation> note;
  List<Reference> relevantHistory;

  ProcedureRequest({
    this.id,
    this.resourceType = 'ProcedureRequest',
    this.identifier,
    this.definition,
    this.basedOn,
    this.replaces,
    this.requisition,
    this.status,
    this.intent,
    this.priority,
    this.doNotPerform,
    this.category,
    @required this.code,
    @required this.subject,
    this.context,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.asNeededBoolean,
    this.asNeededCodeableConcept,
    this.authoredOn,
    this.requester,
    this.performerType,
    this.performer,
    this.reasonCode,
    this.reasonReference,
    this.supportingInfo,
    this.specimen,
    this.bodySite,
    this.note,
    this.relevantHistory,
  });

  factory ProcedureRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcedureRequest_Requester {
  Reference agent;
  Reference onBehalfOf;

  ProcedureRequest_Requester({
    @required this.agent,
    this.onBehalfOf,
  });

  factory ProcedureRequest_Requester.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequest_RequesterFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureRequest_RequesterToJson(this);
}

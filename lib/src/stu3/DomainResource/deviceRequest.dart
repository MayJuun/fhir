import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/timing.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'deviceRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceRequest {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> definition;
  List<Reference> basedOn;
  List<Reference> priorRequest;
  Identifier groupIdentifier;
  String status;
  CodeableConcept intent;
  String priority;
  Reference codeReference;
  CodeableConcept codeCodeableConcept;
  Reference subject;
  Reference context;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  String authoredOn;
  DeviceRequest_Requester requester;
  CodeableConcept performerType;
  Reference performer;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Reference> supportingInfo;
  List<Annotation> note;
  List<Reference> relevantHistory;

  DeviceRequest({
    this.id,
    this.resourceType = 'DeviceRequest',
    this.identifier,
    this.definition,
    this.basedOn,
    this.priorRequest,
    this.groupIdentifier,
    this.status,
    @required this.intent,
    this.priority,
    this.codeReference,
    this.codeCodeableConcept,
    @required this.subject,
    this.context,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.authoredOn,
    this.requester,
    this.performerType,
    this.performer,
    this.reasonCode,
    this.reasonReference,
    this.supportingInfo,
    this.note,
    this.relevantHistory,
  });

  factory DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceRequest_Requester {
  Reference agent;
  Reference onBehalfOf;

  DeviceRequest_Requester({
    @required this.agent,
    this.onBehalfOf,
  });

  factory DeviceRequest_Requester.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequest_RequesterFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceRequest_RequesterToJson(this);
}

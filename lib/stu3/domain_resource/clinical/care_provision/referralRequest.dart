import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'referralRequest.g.dart';

class ReferralRequest {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> definition;
  List<Reference> basedOn;
  List<Reference> replaces;
  Identifier groupIdentifier;
  String status;
  String intent;
  CodeableConcept type;
  String priority;
  List<CodeableConcept> serviceRequested;
  Reference subject;
  Reference context;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  String authoredOn;
  ReferralRequest_Requester requester;
  CodeableConcept specialty;
  List<Reference> recipient;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  String description;
  List<Reference> supportingInfo;
  List<Annotation> note;
  List<Reference> relevantHistory;

  ReferralRequest({
    this.id,
    this.resourceType = 'ReferralRequest',
    this.identifier,
    this.definition,
    this.basedOn,
    this.replaces,
    this.groupIdentifier,
    this.status,
    this.intent,
    this.type,
    this.priority,
    this.serviceRequested,
    @required this.subject,
    this.context,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.authoredOn,
    this.requester,
    this.specialty,
    this.recipient,
    this.reasonCode,
    this.reasonReference,
    this.description,
    this.supportingInfo,
    this.note,
    this.relevantHistory,
  });

  factory ReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ReferralRequestToJson(this);
}

class ReferralRequest_Requester {
  Reference agent;
  Reference onBehalfOf;

  ReferralRequest_Requester({
    @required this.agent,
    this.onBehalfOf,
  });

  factory ReferralRequest_Requester.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequest_RequesterFromJson(json);
  Map<String, dynamic> toJson() => _$ReferralRequest_RequesterToJson(this);
}

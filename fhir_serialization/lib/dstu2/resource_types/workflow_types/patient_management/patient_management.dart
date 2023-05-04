import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'patient_management.enums.dart';

part 'patient_management.g.dart';

@JsonSerializable()
class Encounter extends Resource {
  const Encounter({
    super.resourceType = Dstu2ResourceType.Encounter,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.statusHistory,
    @JsonKey(name: 'class') this.class_,
    @JsonKey(name: '_class') this.classElement,
    this.type,
    this.priority,
    this.patient,
    this.episodeOfCare,
    this.incomingReferral,
    this.participant,
    this.appointment,
    this.period,
    this.length,
    this.reason,
    this.indication,
    this.hospitalization,
    this.location,
    this.serviceProvider,
    this.partOf,
  });
  final List<Identifier>? identifier;

  final EncounterStatus status;
  final Element? statusElement;
  final List<EncounterStatusHistory>? statusHistory;
  final EncounterClass? class_;
  final Element? classElement;
  final List<CodeableConcept>? type;
  final CodeableConcept? priority;
  final Reference? patient;
  final List<Reference>? episodeOfCare;
  final List<Reference>? incomingReferral;
  final List<EncounterParticipant>? participant;
  final Reference? appointment;
  final Period? period;
  final Quantity? length;
  final List<CodeableConcept>? reason;
  final List<Reference>? indication;
  final EncounterHospitalization? hospitalization;
  final List<EncounterLocation>? location;
  final Reference? serviceProvider;
  final Reference? partOf;
  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterToJson(this);
}

@JsonSerializable()
class EncounterStatusHistory {
  const EncounterStatusHistory({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    required this.period,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;

  final EncounterHistoryStatus status;
  final Element? statusElement;
  final Period period;
  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterStatusHistoryToJson(this);
}

@JsonSerializable()
class EncounterParticipant {
  const EncounterParticipant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.period,
    this.individual,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? type;
  final Period? period;
  final Reference? individual;
  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterParticipantToJson(this);
}

@JsonSerializable()
class EncounterHospitalization {
  const EncounterHospitalization({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.modifierExtension,
    this.preAdmissionIdentifier,
    this.origin,
    this.admitSource,
    this.admittingDiagnosis,
    this.reAdmission,
    this.dietPreference,
    this.specialCourtesy,
    this.specialArrangement,
    this.destination,
    this.dischargeDisposition,
    this.dischargeDiagnosis,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<String>? fhirComments;
  final List<FhirExtension>? modifierExtension;
  final Identifier? preAdmissionIdentifier;
  final Reference? origin;
  final CodeableConcept? admitSource;
  final List<Reference>? admittingDiagnosis;
  final CodeableConcept? reAdmission;
  final List<CodeableConcept>? dietPreference;
  final List<CodeableConcept>? specialCourtesy;
  final List<CodeableConcept>? specialArrangement;
  final Reference? destination;
  final CodeableConcept? dischargeDisposition;
  final List<Reference>? dischargeDiagnosis;
  factory EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$EncounterHospitalizationFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterHospitalizationToJson(this);
}

@JsonSerializable()
class EncounterLocation {
  const EncounterLocation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.location,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.period,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference location;

  final EncounterLocationStatus? status;
  final Element? statusElement;
  final Period? period;
  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterLocationToJson(this);
}

@JsonSerializable()
class EpisodeOfCare extends Resource {
  const EpisodeOfCare({
    super.resourceType = Dstu2ResourceType.EpisodeOfCare,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.statusHistory,
    this.type,
    this.condition,
    required this.patient,
    this.managingOrganization,
    this.period,
    this.referralRequest,
    this.careManager,
    this.careTeam,
  });
  final List<Identifier>? identifier;

  final EpisodeOfCareStatus status;
  final Element? statusElement;
  final List<EpisodeOfCareStatusHistory>? statusHistory;
  final List<CodeableConcept>? type;
  final List<Reference>? condition;
  final Reference patient;
  final Reference? managingOrganization;
  final Period? period;
  final List<Reference>? referralRequest;
  final Reference? careManager;
  final List<EpisodeOfCareCareTeam>? careTeam;
  factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareToJson(this);
}

@JsonSerializable()
class EpisodeOfCareStatusHistory {
  const EpisodeOfCareStatusHistory({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(required: true) required this.status,
    @JsonKey(name: '_status') this.statusElement,
    required this.period,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;

  final EpisodeOfCareHistoryStatus status;
  final Element? statusElement;
  final Period period;
  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareStatusHistoryToJson(this);
}

@JsonSerializable()
class EpisodeOfCareCareTeam {
  const EpisodeOfCareCareTeam({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.role,
    this.period,
    this.member,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? role;
  final Period? period;
  final Reference? member;
  factory EpisodeOfCareCareTeam.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareCareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareCareTeamToJson(this);
}

@JsonSerializable()
class Communication extends Resource {
  const Communication({
    super.resourceType = Dstu2ResourceType.Communication,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.category,
    this.sender,
    this.recipient,
    this.payload,
    this.medium,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.encounter,
    this.sent,
    @JsonKey(name: '_sent') this.sentElement,
    this.received,
    @JsonKey(name: '_received') this.receivedElement,
    this.reason,
    this.subject,
    this.requestDetail,
  });
  final List<Identifier>? identifier;
  final CodeableConcept? category;
  final Reference? sender;
  final List<Reference>? recipient;
  final List<CommunicationPayload>? payload;
  final List<CodeableConcept>? medium;

  final CommunicationStatus? status;
  final Element? statusElement;
  final Reference? encounter;
  final FhirDateTime? sent;
  final Element? sentElement;
  final FhirDateTime? received;
  final Element? receivedElement;
  final List<CodeableConcept>? reason;
  final Reference? subject;
  final Reference? requestDetail;
  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationToJson(this);
}

@JsonSerializable()
class CommunicationPayload {
  const CommunicationPayload({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.contentString,
    @JsonKey(name: '_contentString') this.contentStringElement,
    this.contentAttachment,
    this.contentReference,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? contentString;
  final Element? contentStringElement;
  final Attachment? contentAttachment;
  final Reference? contentReference;
  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationPayloadToJson(this);
}

@JsonSerializable()
class Flag extends Resource {
  const Flag({
    super.resourceType = Dstu2ResourceType.Flag,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.category,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.period,
    required this.subject,
    this.encounter,
    this.author,
    required this.code,
  });
  final List<Identifier>? identifier;
  final CodeableConcept? category;
  final FlagStatus status;
  final Element? statusElement;
  final Period? period;
  final Reference subject;
  final Reference? encounter;
  final Reference? author;
  final CodeableConcept code;
  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);
  Map<String, dynamic> toJson() => _$FlagToJson(this);
}

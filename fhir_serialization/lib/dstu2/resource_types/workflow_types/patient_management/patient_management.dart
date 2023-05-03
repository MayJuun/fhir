import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'patient_management.enums.dart';

part 'patient_management.g.dart';

@JsonSerializable()
class Encounter {
  const Encounter({
    @Default(Dstu2ResourceType.Encounter) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.statusHistory,
    @JsonKey(name: 'class') required this.class_,
    @JsonKey(name: '_class') required this.classElement,
    required this.type,
    required this.priority,
    required this.patient,
    required this.episodeOfCare,
    required this.incomingReferral,
    required this.participant,
    required this.appointment,
    required this.period,
    required this.length,
    required this.reason,
    required this.indication,
    required this.hospitalization,
    required this.location,
    required this.serviceProvider,
    required this.partOf,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class EncounterStatusHistory {
  const EncounterStatusHistory({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.period,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;

  final EncounterHistoryStatus status;
  final Element? statusElement;
  final Period period;
  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterStatusHistoryToJson(this);
}

class EncounterParticipant {
  const EncounterParticipant({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.period,
    required this.individual,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? type;
  final Period? period;
  final Reference? individual;
  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterParticipantToJson(this);
}

class EncounterHospitalization {
  const EncounterHospitalization({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.modifierExtension,
    required this.preAdmissionIdentifier,
    required this.origin,
    required this.admitSource,
    required this.admittingDiagnosis,
    required this.reAdmission,
    required this.dietPreference,
    required this.specialCourtesy,
    required this.specialArrangement,
    required this.destination,
    required this.dischargeDisposition,
    required this.dischargeDiagnosis,
  });
  final Id? id;
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

class EncounterLocation {
  const EncounterLocation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.location,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.period,
  });
  final Id? id;
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

class EpisodeOfCare {
  const EpisodeOfCare({
    @Default(Dstu2ResourceType.EpisodeOfCare) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.statusHistory,
    required this.type,
    required this.condition,
    required this.patient,
    required this.managingOrganization,
    required this.period,
    required this.referralRequest,
    required this.careManager,
    required this.careTeam,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class EpisodeOfCareStatusHistory {
  const EpisodeOfCareStatusHistory({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(required: true) required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.period,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;

  final EpisodeOfCareHistoryStatus status;
  final Element? statusElement;
  final Period period;
  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareStatusHistoryToJson(this);
}

class EpisodeOfCareCareTeam {
  const EpisodeOfCareCareTeam({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.role,
    required this.period,
    required this.member,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? role;
  final Period? period;
  final Reference? member;
  factory EpisodeOfCareCareTeam.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareCareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareCareTeamToJson(this);
}

class Communication {
  const Communication({
    @Default(Dstu2ResourceType.Communication) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.category,
    required this.sender,
    required this.recipient,
    required this.payload,
    required this.medium,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.encounter,
    required this.sent,
    @JsonKey(name: '_sent') required this.sentElement,
    required this.received,
    @JsonKey(name: '_received') required this.receivedElement,
    required this.reason,
    required this.subject,
    required this.requestDetail,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class CommunicationPayload {
  const CommunicationPayload({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.contentString,
    @JsonKey(name: '_contentString') required this.contentStringElement,
    required this.contentAttachment,
    required this.contentReference,
  });
  final Id? id;
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

class Flag {
  const Flag({
    @Default(Dstu2ResourceType.Flag) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.category,
    @JsonKey(unknownEnumValue: FlagStatus.unknown) required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.period,
    required this.subject,
    required this.encounter,
    required this.author,
    required this.code,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

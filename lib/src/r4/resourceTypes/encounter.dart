import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/duration.dart';
import '../generalTypes/period.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/coding.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'encounter.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Encounter {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  EncounterStatus status;
  List<EncounterStatusHistory> statusHistory;
  Coding clas;
  List<EncounterClassHistory> classHistory;
  List<CodeableConcept> type;
  CodeableConcept serviceType;
  CodeableConcept priority;
  Reference subject;
  List<Reference> episodeOfCare;
  List<Reference> basedOn;
  List<EncounterParticipant> participant;
  List<Reference> appointment;
  Period period;
  Duration length;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<EncounterDiagnosis> diagnosis;
  List<Reference> account;
  EncounterHospitalization hospitalization;
  List<EncounterLocation> location;
  Reference serviceProvider;
  Reference partOf;

  Encounter({
    this.resourceType = 'Encounter',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.statusHistory,
    @required this.clas,
    this.classHistory,
    this.type,
    this.serviceType,
    this.priority,
    this.subject,
    this.episodeOfCare,
    this.basedOn,
    this.participant,
    this.appointment,
    this.period,
    this.length,
    this.reasonCode,
    this.reasonReference,
    this.diagnosis,
    this.account,
    this.hospitalization,
    this.location,
    this.serviceProvider,
    this.partOf,
  });

  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EncounterStatusHistory {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  EncounterStatusHistoryStatus status;
  Period period;

  EncounterStatusHistory({
    this.id,
    this.extension,
    this.modifierExtension,
    this.status,
    @required this.period,
  });

  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterStatusHistoryToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EncounterClassHistory {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding clas;
  Period period;

  EncounterClassHistory({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.clas,
    @required this.period,
  });

  factory EncounterClassHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterClassHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterClassHistoryToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EncounterParticipant {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> type;
  Period period;
  Reference individual;

  EncounterParticipant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.period,
    this.individual,
  });

  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterParticipantToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EncounterDiagnosis {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference condition;
  CodeableConcept use;
  int rank;

  EncounterDiagnosis({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.condition,
    this.use,
    this.rank,
  });

  factory EncounterDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EncounterDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterDiagnosisToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EncounterHospitalization {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier preAdmissionIdentifier;
  Reference origin;
  CodeableConcept admitSource;
  CodeableConcept reAdmission;
  List<CodeableConcept> dietPreference;
  List<CodeableConcept> specialCourtesy;
  List<CodeableConcept> specialArrangement;
  Reference destination;
  CodeableConcept dischargeDisposition;

  EncounterHospitalization({
    this.id,
    this.extension,
    this.modifierExtension,
    this.preAdmissionIdentifier,
    this.origin,
    this.admitSource,
    this.reAdmission,
    this.dietPreference,
    this.specialCourtesy,
    this.specialArrangement,
    this.destination,
    this.dischargeDisposition,
  });

  factory EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$EncounterHospitalizationFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterHospitalizationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EncounterLocation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference location;
  EncounterLocationStatus status;
  CodeableConcept physicalType;
  Period period;

  EncounterLocation({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.location,
    this.status,
    this.physicalType,
    this.period,
  });

  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterLocationToJson(this);
}

class EncounterStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory EncounterStatus(String value) {
    assert(value != null);
    return EncounterStatus._(
      validateEnum(
        value,
        [
          'planned',
          'arrived',
          'triaged',
          'in-progress',
          'onleave',
          'finished',
          'cancelled',
          'entered-in-error',
          'unknown',
        ],
      ),
    );
  }
  const EncounterStatus._(this.value);
  factory EncounterStatus.fromJson(String json) => EncounterStatus(json);
  String toJson() => result();
}

class EncounterStatusHistoryStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory EncounterStatusHistoryStatus(String value) {
    assert(value != null);
    return EncounterStatusHistoryStatus._(
      validateEnum(
        value,
        [
          'planned',
          'arrived',
          'triaged',
          'in-progress',
          'onleave',
          'finished',
          'cancelled',
          'entered-in-error',
          'unknown',
        ],
      ),
    );
  }
  const EncounterStatusHistoryStatus._(this.value);
  factory EncounterStatusHistoryStatus.fromJson(String json) =>
      EncounterStatusHistoryStatus(json);
  String toJson() => result();
}

class EncounterLocationStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory EncounterLocationStatus(String value) {
    assert(value != null);
    return EncounterLocationStatus._(
      validateEnum(
        value,
        [
          'planned',
          'active',
          'reserved',
          'completed',
        ],
      ),
    );
  }
  const EncounterLocationStatus._(this.value);
  factory EncounterLocationStatus.fromJson(String json) =>
      EncounterLocationStatus(json);
  String toJson() => result();
}

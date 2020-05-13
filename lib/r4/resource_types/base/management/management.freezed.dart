// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'management.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Management _$ManagementFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'library':
      return Library.fromJson(json);
    case 'lists':
      return Lists.fromJson(json);
    case 'listEntry':
      return ListEntry.fromJson(json);
    case 'episodeOfCare':
      return EpisodeOfCare.fromJson(json);
    case 'episodeOfCareStatusHistory':
      return EpisodeOfCareStatusHistory.fromJson(json);
    case 'episodeOfCareDiagnosis':
      return EpisodeOfCareDiagnosis.fromJson(json);
    case 'encounter':
      return Encounter.fromJson(json);
    case 'encounterStatusHistory':
      return EncounterStatusHistory.fromJson(json);
    case 'encounterClassHistory':
      return EncounterClassHistory.fromJson(json);
    case 'encounterParticipant':
      return EncounterParticipant.fromJson(json);
    case 'encounterDiagnosis':
      return EncounterDiagnosis.fromJson(json);
    case 'encounterHospitalization':
      return EncounterHospitalization.fromJson(json);
    case 'encounterLocation':
      return EncounterLocation.fromJson(json);
    case 'flag':
      return Flag.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$ManagementTearOff {
  const _$ManagementTearOff();

  Library library(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      LibraryStatus status,
      bool experimental,
      CodeableConcept type,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      List<dynamic> parameter,
      List<dynamic> dataRequirement,
      List<dynamic> content}) {
    return Library(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      subtitle: subtitle,
      status: status,
      experimental: experimental,
      type: type,
      subjectCodeableConcept: subjectCodeableConcept,
      subjectReference: subjectReference,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      usage: usage,
      copyright: copyright,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      parameter: parameter,
      dataRequirement: dataRequirement,
      content: content,
    );
  }

  Lists lists(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      ListStatus status,
      ListMode mode,
      String title,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      Reference source,
      CodeableConcept orderedBy,
      List<dynamic> note,
      List<dynamic> entry,
      CodeableConcept emptyReason}) {
    return Lists(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      mode: mode,
      title: title,
      code: code,
      subject: subject,
      encounter: encounter,
      date: date,
      source: source,
      orderedBy: orderedBy,
      note: note,
      entry: entry,
      emptyReason: emptyReason,
    );
  }

  ListEntry listEntry(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept flag,
      bool deleted,
      FhirDateTime date,
      Reference item}) {
    return ListEntry(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      flag: flag,
      deleted: deleted,
      date: date,
      item: item,
    );
  }

  EpisodeOfCare episodeOfCare(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      EpisodeOfCareStatus status,
      List<dynamic> statusHistory,
      List<dynamic> type,
      List<dynamic> diagnosis,
      Reference patient,
      Reference managingOrganization,
      Period period,
      List<dynamic> referralRequest,
      Reference careManager,
      List<dynamic> team,
      List<dynamic> account}) {
    return EpisodeOfCare(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusHistory: statusHistory,
      type: type,
      diagnosis: diagnosis,
      patient: patient,
      managingOrganization: managingOrganization,
      period: period,
      referralRequest: referralRequest,
      careManager: careManager,
      team: team,
      account: account,
    );
  }

  EpisodeOfCareStatusHistory episodeOfCareStatusHistory(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      EpisodeOfCareStatusHistoryStatus status,
      Period period}) {
    return EpisodeOfCareStatusHistory(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      status: status,
      period: period,
    );
  }

  EpisodeOfCareDiagnosis episodeOfCareDiagnosis(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Reference condition,
      CodeableConcept role,
      int rank}) {
    return EpisodeOfCareDiagnosis(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      condition: condition,
      role: role,
      rank: rank,
    );
  }

  Encounter encounter(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      EncounterStatus status,
      List<dynamic> statusHistory,
      @JsonKey(name: 'class') Coding clas,
      List<dynamic> classHistory,
      List<dynamic> type,
      CodeableConcept serviceType,
      CodeableConcept priority,
      Reference subject,
      List<dynamic> episodeOfCare,
      List<dynamic> basedOn,
      List<dynamic> participant,
      List<dynamic> appointment,
      Period period,
      Duration length,
      List<dynamic> reasonCode,
      List<dynamic> reasonReference,
      List<dynamic> diagnosis,
      List<dynamic> account,
      EncounterHospitalization hospitalization,
      List<dynamic> location,
      Reference serviceProvider,
      Reference partOf}) {
    return Encounter(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusHistory: statusHistory,
      clas: clas,
      classHistory: classHistory,
      type: type,
      serviceType: serviceType,
      priority: priority,
      subject: subject,
      episodeOfCare: episodeOfCare,
      basedOn: basedOn,
      participant: participant,
      appointment: appointment,
      period: period,
      length: length,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      diagnosis: diagnosis,
      account: account,
      hospitalization: hospitalization,
      location: location,
      serviceProvider: serviceProvider,
      partOf: partOf,
    );
  }

  EncounterStatusHistory encounterStatusHistory(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      EncounterStatusHistoryStatus status,
      Period period}) {
    return EncounterStatusHistory(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      status: status,
      period: period,
    );
  }

  EncounterClassHistory encounterClassHistory(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      @JsonKey(name: 'class') Coding clas,
      Period period}) {
    return EncounterClassHistory(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      clas: clas,
      period: period,
    );
  }

  EncounterParticipant encounterParticipant(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> type,
      Period period,
      Reference individual}) {
    return EncounterParticipant(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      period: period,
      individual: individual,
    );
  }

  EncounterDiagnosis encounterDiagnosis(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Reference condition,
      CodeableConcept use,
      int rank}) {
    return EncounterDiagnosis(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      condition: condition,
      use: use,
      rank: rank,
    );
  }

  EncounterHospitalization encounterHospitalization(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier preAdmissionIdentifier,
      Reference origin,
      CodeableConcept admitSource,
      CodeableConcept reAdmission,
      List<dynamic> dietPreference,
      List<dynamic> specialCourtesy,
      List<dynamic> specialArrangement,
      Reference destination,
      CodeableConcept dischargeDisposition}) {
    return EncounterHospitalization(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      preAdmissionIdentifier: preAdmissionIdentifier,
      origin: origin,
      admitSource: admitSource,
      reAdmission: reAdmission,
      dietPreference: dietPreference,
      specialCourtesy: specialCourtesy,
      specialArrangement: specialArrangement,
      destination: destination,
      dischargeDisposition: dischargeDisposition,
    );
  }

  EncounterLocation encounterLocation(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Reference location,
      EncounterLocationStatus status,
      CodeableConcept physicalType,
      Period period}) {
    return EncounterLocation(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      location: location,
      status: status,
      physicalType: physicalType,
      period: period,
    );
  }

  Flag flag(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      FlagStatus status,
      List<dynamic> category,
      CodeableConcept code,
      Reference subject,
      Period period,
      Reference encounter,
      Reference author}) {
    return Flag(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      category: category,
      code: code,
      subject: subject,
      period: period,
      encounter: encounter,
      author: author,
    );
  }
}

// ignore: unused_element
const $Management = _$ManagementTearOff();

mixin _$Management {
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result library(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String subtitle,
            LibraryStatus status,
            bool experimental,
            CodeableConcept type,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<dynamic> parameter,
            List<dynamic> dataRequirement,
            List<dynamic> content),
    @required
        Result lists(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            ListStatus status,
            ListMode mode,
            String title,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            Reference source,
            CodeableConcept orderedBy,
            List<dynamic> note,
            List<dynamic> entry,
            CodeableConcept emptyReason),
    @required
        Result listEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept flag,
            bool deleted,
            FhirDateTime date,
            Reference item),
    @required
        Result episodeOfCare(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EpisodeOfCareStatus status,
            List<dynamic> statusHistory,
            List<dynamic> type,
            List<dynamic> diagnosis,
            Reference patient,
            Reference managingOrganization,
            Period period,
            List<dynamic> referralRequest,
            Reference careManager,
            List<dynamic> team,
            List<dynamic> account),
    @required
        Result episodeOfCareStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EpisodeOfCareStatusHistoryStatus status,
            Period period),
    @required
        Result episodeOfCareDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept role,
            int rank),
    @required
        Result encounter(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EncounterStatus status,
            List<dynamic> statusHistory,
            @JsonKey(name: 'class') Coding clas,
            List<dynamic> classHistory,
            List<dynamic> type,
            CodeableConcept serviceType,
            CodeableConcept priority,
            Reference subject,
            List<dynamic> episodeOfCare,
            List<dynamic> basedOn,
            List<dynamic> participant,
            List<dynamic> appointment,
            Period period,
            Duration length,
            List<dynamic> reasonCode,
            List<dynamic> reasonReference,
            List<dynamic> diagnosis,
            List<dynamic> account,
            EncounterHospitalization hospitalization,
            List<dynamic> location,
            Reference serviceProvider,
            Reference partOf),
    @required
        Result encounterStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EncounterStatusHistoryStatus status,
            Period period),
    @required
        Result encounterClassHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            @JsonKey(name: 'class') Coding clas,
            Period period),
    @required
        Result encounterParticipant(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> type,
            Period period,
            Reference individual),
    @required
        Result encounterDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept use,
            int rank),
    @required
        Result encounterHospitalization(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier preAdmissionIdentifier,
            Reference origin,
            CodeableConcept admitSource,
            CodeableConcept reAdmission,
            List<dynamic> dietPreference,
            List<dynamic> specialCourtesy,
            List<dynamic> specialArrangement,
            Reference destination,
            CodeableConcept dischargeDisposition),
    @required
        Result encounterLocation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference location,
            EncounterLocationStatus status,
            CodeableConcept physicalType,
            Period period),
    @required
        Result flag(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            FlagStatus status,
            List<dynamic> category,
            CodeableConcept code,
            Reference subject,
            Period period,
            Reference encounter,
            Reference author),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result library(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String subtitle,
        LibraryStatus status,
        bool experimental,
        CodeableConcept type,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<dynamic> parameter,
        List<dynamic> dataRequirement,
        List<dynamic> content),
    Result lists(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        ListStatus status,
        ListMode mode,
        String title,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        Reference source,
        CodeableConcept orderedBy,
        List<dynamic> note,
        List<dynamic> entry,
        CodeableConcept emptyReason),
    Result listEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept flag,
        bool deleted,
        FhirDateTime date,
        Reference item),
    Result episodeOfCare(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EpisodeOfCareStatus status,
        List<dynamic> statusHistory,
        List<dynamic> type,
        List<dynamic> diagnosis,
        Reference patient,
        Reference managingOrganization,
        Period period,
        List<dynamic> referralRequest,
        Reference careManager,
        List<dynamic> team,
        List<dynamic> account),
    Result episodeOfCareStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EpisodeOfCareStatusHistoryStatus status,
        Period period),
    Result episodeOfCareDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept role,
        int rank),
    Result encounter(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EncounterStatus status,
        List<dynamic> statusHistory,
        @JsonKey(name: 'class') Coding clas,
        List<dynamic> classHistory,
        List<dynamic> type,
        CodeableConcept serviceType,
        CodeableConcept priority,
        Reference subject,
        List<dynamic> episodeOfCare,
        List<dynamic> basedOn,
        List<dynamic> participant,
        List<dynamic> appointment,
        Period period,
        Duration length,
        List<dynamic> reasonCode,
        List<dynamic> reasonReference,
        List<dynamic> diagnosis,
        List<dynamic> account,
        EncounterHospitalization hospitalization,
        List<dynamic> location,
        Reference serviceProvider,
        Reference partOf),
    Result encounterStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EncounterStatusHistoryStatus status,
        Period period),
    Result encounterClassHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        @JsonKey(name: 'class') Coding clas,
        Period period),
    Result encounterParticipant(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> type,
        Period period,
        Reference individual),
    Result encounterDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept use,
        int rank),
    Result encounterHospitalization(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier preAdmissionIdentifier,
        Reference origin,
        CodeableConcept admitSource,
        CodeableConcept reAdmission,
        List<dynamic> dietPreference,
        List<dynamic> specialCourtesy,
        List<dynamic> specialArrangement,
        Reference destination,
        CodeableConcept dischargeDisposition),
    Result encounterLocation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference location,
        EncounterLocationStatus status,
        CodeableConcept physicalType,
        Period period),
    Result flag(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        FlagStatus status,
        List<dynamic> category,
        CodeableConcept code,
        Reference subject,
        Period period,
        Reference encounter,
        Reference author),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result library(Library value),
    @required Result lists(Lists value),
    @required Result listEntry(ListEntry value),
    @required Result episodeOfCare(EpisodeOfCare value),
    @required
        Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    @required Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    @required Result encounter(Encounter value),
    @required Result encounterStatusHistory(EncounterStatusHistory value),
    @required Result encounterClassHistory(EncounterClassHistory value),
    @required Result encounterParticipant(EncounterParticipant value),
    @required Result encounterDiagnosis(EncounterDiagnosis value),
    @required Result encounterHospitalization(EncounterHospitalization value),
    @required Result encounterLocation(EncounterLocation value),
    @required Result flag(Flag value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result library(Library value),
    Result lists(Lists value),
    Result listEntry(ListEntry value),
    Result episodeOfCare(EpisodeOfCare value),
    Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    Result encounter(Encounter value),
    Result encounterStatusHistory(EncounterStatusHistory value),
    Result encounterClassHistory(EncounterClassHistory value),
    Result encounterParticipant(EncounterParticipant value),
    Result encounterDiagnosis(EncounterDiagnosis value),
    Result encounterHospitalization(EncounterHospitalization value),
    Result encounterLocation(EncounterLocation value),
    Result flag(Flag value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $ManagementCopyWith<Management> get copyWith;
}

abstract class $ManagementCopyWith<$Res> {
  factory $ManagementCopyWith(
          Management value, $Res Function(Management) then) =
      _$ManagementCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension});
}

class _$ManagementCopyWithImpl<$Res> implements $ManagementCopyWith<$Res> {
  _$ManagementCopyWithImpl(this._value, this._then);

  final Management _value;
  // ignore: unused_field
  final $Res Function(Management) _then;

  @override
  $Res call({
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
    ));
  }
}

abstract class $LibraryCopyWith<$Res> implements $ManagementCopyWith<$Res> {
  factory $LibraryCopyWith(Library value, $Res Function(Library) then) =
      _$LibraryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      LibraryStatus status,
      bool experimental,
      CodeableConcept type,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      List<dynamic> parameter,
      List<dynamic> dataRequirement,
      List<dynamic> content});
}

class _$LibraryCopyWithImpl<$Res> extends _$ManagementCopyWithImpl<$Res>
    implements $LibraryCopyWith<$Res> {
  _$LibraryCopyWithImpl(Library _value, $Res Function(Library) _then)
      : super(_value, (v) => _then(v as Library));

  @override
  Library get _value => super._value as Library;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object type = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object parameter = freezed,
    Object dataRequirement = freezed,
    Object content = freezed,
  }) {
    return _then(Library(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      status: status == freezed ? _value.status : status as LibraryStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept as CodeableConcept,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed ? _value.contact : contact as List<dynamic>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<dynamic>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<dynamic>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      usage: usage == freezed ? _value.usage : usage as String,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      topic: topic == freezed ? _value.topic : topic as List<dynamic>,
      author: author == freezed ? _value.author : author as List<dynamic>,
      editor: editor == freezed ? _value.editor : editor as List<dynamic>,
      reviewer:
          reviewer == freezed ? _value.reviewer : reviewer as List<dynamic>,
      endorser:
          endorser == freezed ? _value.endorser : endorser as List<dynamic>,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<dynamic>,
      parameter:
          parameter == freezed ? _value.parameter : parameter as List<dynamic>,
      dataRequirement: dataRequirement == freezed
          ? _value.dataRequirement
          : dataRequirement as List<dynamic>,
      content: content == freezed ? _value.content : content as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$Library implements Library {
  const _$Library(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      this.subtitle,
      this.status,
      this.experimental,
      this.type,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      this.usage,
      this.copyright,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.parameter,
      this.dataRequirement,
      this.content});

  factory _$Library.fromJson(Map<String, dynamic> json) =>
      _$_$LibraryFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<dynamic> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final LibraryStatus status;
  @override
  final bool experimental;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept subjectCodeableConcept;
  @override
  final Reference subjectReference;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<dynamic> contact;
  @override
  final Markdown description;
  @override
  final List<dynamic> useContext;
  @override
  final List<dynamic> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final String usage;
  @override
  final Markdown copyright;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
  @override
  final Period effectivePeriod;
  @override
  final List<dynamic> topic;
  @override
  final List<dynamic> author;
  @override
  final List<dynamic> editor;
  @override
  final List<dynamic> reviewer;
  @override
  final List<dynamic> endorser;
  @override
  final List<dynamic> relatedArtifact;
  @override
  final List<dynamic> parameter;
  @override
  final List<dynamic> dataRequirement;
  @override
  final List<dynamic> content;

  @override
  String toString() {
    return 'Management.library(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, subtitle: $subtitle, status: $status, experimental: $experimental, type: $type, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, usage: $usage, copyright: $copyright, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, parameter: $parameter, dataRequirement: $dataRequirement, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Library &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.subjectCodeableConcept, subjectCodeableConcept)) &&
            (identical(other.subjectReference, subjectReference) ||
                const DeepCollectionEquality()
                    .equals(other.subjectReference, subjectReference)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.usage, usage) || const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.parameter, parameter) || const DeepCollectionEquality().equals(other.parameter, parameter)) &&
            (identical(other.dataRequirement, dataRequirement) || const DeepCollectionEquality().equals(other.dataRequirement, dataRequirement)) &&
            (identical(other.content, content) || const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subjectCodeableConcept) ^
      const DeepCollectionEquality().hash(subjectReference) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(parameter) ^
      const DeepCollectionEquality().hash(dataRequirement) ^
      const DeepCollectionEquality().hash(content);

  @override
  $LibraryCopyWith<Library> get copyWith =>
      _$LibraryCopyWithImpl<Library>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result library(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String subtitle,
            LibraryStatus status,
            bool experimental,
            CodeableConcept type,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<dynamic> parameter,
            List<dynamic> dataRequirement,
            List<dynamic> content),
    @required
        Result lists(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            ListStatus status,
            ListMode mode,
            String title,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            Reference source,
            CodeableConcept orderedBy,
            List<dynamic> note,
            List<dynamic> entry,
            CodeableConcept emptyReason),
    @required
        Result listEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept flag,
            bool deleted,
            FhirDateTime date,
            Reference item),
    @required
        Result episodeOfCare(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EpisodeOfCareStatus status,
            List<dynamic> statusHistory,
            List<dynamic> type,
            List<dynamic> diagnosis,
            Reference patient,
            Reference managingOrganization,
            Period period,
            List<dynamic> referralRequest,
            Reference careManager,
            List<dynamic> team,
            List<dynamic> account),
    @required
        Result episodeOfCareStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EpisodeOfCareStatusHistoryStatus status,
            Period period),
    @required
        Result episodeOfCareDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept role,
            int rank),
    @required
        Result encounter(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EncounterStatus status,
            List<dynamic> statusHistory,
            @JsonKey(name: 'class') Coding clas,
            List<dynamic> classHistory,
            List<dynamic> type,
            CodeableConcept serviceType,
            CodeableConcept priority,
            Reference subject,
            List<dynamic> episodeOfCare,
            List<dynamic> basedOn,
            List<dynamic> participant,
            List<dynamic> appointment,
            Period period,
            Duration length,
            List<dynamic> reasonCode,
            List<dynamic> reasonReference,
            List<dynamic> diagnosis,
            List<dynamic> account,
            EncounterHospitalization hospitalization,
            List<dynamic> location,
            Reference serviceProvider,
            Reference partOf),
    @required
        Result encounterStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EncounterStatusHistoryStatus status,
            Period period),
    @required
        Result encounterClassHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            @JsonKey(name: 'class') Coding clas,
            Period period),
    @required
        Result encounterParticipant(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> type,
            Period period,
            Reference individual),
    @required
        Result encounterDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept use,
            int rank),
    @required
        Result encounterHospitalization(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier preAdmissionIdentifier,
            Reference origin,
            CodeableConcept admitSource,
            CodeableConcept reAdmission,
            List<dynamic> dietPreference,
            List<dynamic> specialCourtesy,
            List<dynamic> specialArrangement,
            Reference destination,
            CodeableConcept dischargeDisposition),
    @required
        Result encounterLocation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference location,
            EncounterLocationStatus status,
            CodeableConcept physicalType,
            Period period),
    @required
        Result flag(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            FlagStatus status,
            List<dynamic> category,
            CodeableConcept code,
            Reference subject,
            Period period,
            Reference encounter,
            Reference author),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return library(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        fhirExtension,
        modifierExtension,
        url,
        identifier,
        version,
        name,
        title,
        subtitle,
        status,
        experimental,
        type,
        subjectCodeableConcept,
        subjectReference,
        date,
        publisher,
        contact,
        description,
        useContext,
        jurisdiction,
        purpose,
        usage,
        copyright,
        approvalDate,
        lastReviewDate,
        effectivePeriod,
        topic,
        author,
        editor,
        reviewer,
        endorser,
        relatedArtifact,
        parameter,
        dataRequirement,
        content);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result library(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String subtitle,
        LibraryStatus status,
        bool experimental,
        CodeableConcept type,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<dynamic> parameter,
        List<dynamic> dataRequirement,
        List<dynamic> content),
    Result lists(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        ListStatus status,
        ListMode mode,
        String title,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        Reference source,
        CodeableConcept orderedBy,
        List<dynamic> note,
        List<dynamic> entry,
        CodeableConcept emptyReason),
    Result listEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept flag,
        bool deleted,
        FhirDateTime date,
        Reference item),
    Result episodeOfCare(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EpisodeOfCareStatus status,
        List<dynamic> statusHistory,
        List<dynamic> type,
        List<dynamic> diagnosis,
        Reference patient,
        Reference managingOrganization,
        Period period,
        List<dynamic> referralRequest,
        Reference careManager,
        List<dynamic> team,
        List<dynamic> account),
    Result episodeOfCareStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EpisodeOfCareStatusHistoryStatus status,
        Period period),
    Result episodeOfCareDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept role,
        int rank),
    Result encounter(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EncounterStatus status,
        List<dynamic> statusHistory,
        @JsonKey(name: 'class') Coding clas,
        List<dynamic> classHistory,
        List<dynamic> type,
        CodeableConcept serviceType,
        CodeableConcept priority,
        Reference subject,
        List<dynamic> episodeOfCare,
        List<dynamic> basedOn,
        List<dynamic> participant,
        List<dynamic> appointment,
        Period period,
        Duration length,
        List<dynamic> reasonCode,
        List<dynamic> reasonReference,
        List<dynamic> diagnosis,
        List<dynamic> account,
        EncounterHospitalization hospitalization,
        List<dynamic> location,
        Reference serviceProvider,
        Reference partOf),
    Result encounterStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EncounterStatusHistoryStatus status,
        Period period),
    Result encounterClassHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        @JsonKey(name: 'class') Coding clas,
        Period period),
    Result encounterParticipant(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> type,
        Period period,
        Reference individual),
    Result encounterDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept use,
        int rank),
    Result encounterHospitalization(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier preAdmissionIdentifier,
        Reference origin,
        CodeableConcept admitSource,
        CodeableConcept reAdmission,
        List<dynamic> dietPreference,
        List<dynamic> specialCourtesy,
        List<dynamic> specialArrangement,
        Reference destination,
        CodeableConcept dischargeDisposition),
    Result encounterLocation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference location,
        EncounterLocationStatus status,
        CodeableConcept physicalType,
        Period period),
    Result flag(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        FlagStatus status,
        List<dynamic> category,
        CodeableConcept code,
        Reference subject,
        Period period,
        Reference encounter,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (library != null) {
      return library(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          fhirExtension,
          modifierExtension,
          url,
          identifier,
          version,
          name,
          title,
          subtitle,
          status,
          experimental,
          type,
          subjectCodeableConcept,
          subjectReference,
          date,
          publisher,
          contact,
          description,
          useContext,
          jurisdiction,
          purpose,
          usage,
          copyright,
          approvalDate,
          lastReviewDate,
          effectivePeriod,
          topic,
          author,
          editor,
          reviewer,
          endorser,
          relatedArtifact,
          parameter,
          dataRequirement,
          content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result library(Library value),
    @required Result lists(Lists value),
    @required Result listEntry(ListEntry value),
    @required Result episodeOfCare(EpisodeOfCare value),
    @required
        Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    @required Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    @required Result encounter(Encounter value),
    @required Result encounterStatusHistory(EncounterStatusHistory value),
    @required Result encounterClassHistory(EncounterClassHistory value),
    @required Result encounterParticipant(EncounterParticipant value),
    @required Result encounterDiagnosis(EncounterDiagnosis value),
    @required Result encounterHospitalization(EncounterHospitalization value),
    @required Result encounterLocation(EncounterLocation value),
    @required Result flag(Flag value),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return library(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result library(Library value),
    Result lists(Lists value),
    Result listEntry(ListEntry value),
    Result episodeOfCare(EpisodeOfCare value),
    Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    Result encounter(Encounter value),
    Result encounterStatusHistory(EncounterStatusHistory value),
    Result encounterClassHistory(EncounterClassHistory value),
    Result encounterParticipant(EncounterParticipant value),
    Result encounterDiagnosis(EncounterDiagnosis value),
    Result encounterHospitalization(EncounterHospitalization value),
    Result encounterLocation(EncounterLocation value),
    Result flag(Flag value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (library != null) {
      return library(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$LibraryToJson(this)..['runtimeType'] = 'library';
  }
}

abstract class Library implements Management {
  const factory Library(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      String subtitle,
      LibraryStatus status,
      bool experimental,
      CodeableConcept type,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      List<dynamic> parameter,
      List<dynamic> dataRequirement,
      List<dynamic> content}) = _$Library;

  factory Library.fromJson(Map<String, dynamic> json) = _$Library.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  FhirUri get url;
  List<dynamic> get identifier;
  String get version;
  String get name;
  String get title;
  String get subtitle;
  LibraryStatus get status;
  bool get experimental;
  CodeableConcept get type;
  CodeableConcept get subjectCodeableConcept;
  Reference get subjectReference;
  FhirDateTime get date;
  String get publisher;
  List<dynamic> get contact;
  Markdown get description;
  List<dynamic> get useContext;
  List<dynamic> get jurisdiction;
  Markdown get purpose;
  String get usage;
  Markdown get copyright;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  List<dynamic> get topic;
  List<dynamic> get author;
  List<dynamic> get editor;
  List<dynamic> get reviewer;
  List<dynamic> get endorser;
  List<dynamic> get relatedArtifact;
  List<dynamic> get parameter;
  List<dynamic> get dataRequirement;
  List<dynamic> get content;
  @override
  $LibraryCopyWith<Library> get copyWith;
}

abstract class $ListsCopyWith<$Res> implements $ManagementCopyWith<$Res> {
  factory $ListsCopyWith(Lists value, $Res Function(Lists) then) =
      _$ListsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      ListStatus status,
      ListMode mode,
      String title,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      Reference source,
      CodeableConcept orderedBy,
      List<dynamic> note,
      List<dynamic> entry,
      CodeableConcept emptyReason});
}

class _$ListsCopyWithImpl<$Res> extends _$ManagementCopyWithImpl<$Res>
    implements $ListsCopyWith<$Res> {
  _$ListsCopyWithImpl(Lists _value, $Res Function(Lists) _then)
      : super(_value, (v) => _then(v as Lists));

  @override
  Lists get _value => super._value as Lists;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object mode = freezed,
    Object title = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object date = freezed,
    Object source = freezed,
    Object orderedBy = freezed,
    Object note = freezed,
    Object entry = freezed,
    Object emptyReason = freezed,
  }) {
    return _then(Lists(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      status: status == freezed ? _value.status : status as ListStatus,
      mode: mode == freezed ? _value.mode : mode as ListMode,
      title: title == freezed ? _value.title : title as String,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      source: source == freezed ? _value.source : source as Reference,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy as CodeableConcept,
      note: note == freezed ? _value.note : note as List<dynamic>,
      entry: entry == freezed ? _value.entry : entry as List<dynamic>,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$Lists implements Lists {
  const _$Lists(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.mode,
      this.title,
      this.code,
      this.subject,
      this.encounter,
      this.date,
      this.source,
      this.orderedBy,
      this.note,
      this.entry,
      this.emptyReason});

  factory _$Lists.fromJson(Map<String, dynamic> json) =>
      _$_$ListsFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final ListStatus status;
  @override
  final ListMode mode;
  @override
  final String title;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime date;
  @override
  final Reference source;
  @override
  final CodeableConcept orderedBy;
  @override
  final List<dynamic> note;
  @override
  final List<dynamic> entry;
  @override
  final CodeableConcept emptyReason;

  @override
  String toString() {
    return 'Management.lists(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, mode: $mode, title: $title, code: $code, subject: $subject, encounter: $encounter, date: $date, source: $source, orderedBy: $orderedBy, note: $note, entry: $entry, emptyReason: $emptyReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Lists &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.orderedBy, orderedBy) ||
                const DeepCollectionEquality()
                    .equals(other.orderedBy, orderedBy)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.entry, entry) ||
                const DeepCollectionEquality().equals(other.entry, entry)) &&
            (identical(other.emptyReason, emptyReason) ||
                const DeepCollectionEquality()
                    .equals(other.emptyReason, emptyReason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(orderedBy) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(entry) ^
      const DeepCollectionEquality().hash(emptyReason);

  @override
  $ListsCopyWith<Lists> get copyWith =>
      _$ListsCopyWithImpl<Lists>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result library(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String subtitle,
            LibraryStatus status,
            bool experimental,
            CodeableConcept type,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<dynamic> parameter,
            List<dynamic> dataRequirement,
            List<dynamic> content),
    @required
        Result lists(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            ListStatus status,
            ListMode mode,
            String title,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            Reference source,
            CodeableConcept orderedBy,
            List<dynamic> note,
            List<dynamic> entry,
            CodeableConcept emptyReason),
    @required
        Result listEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept flag,
            bool deleted,
            FhirDateTime date,
            Reference item),
    @required
        Result episodeOfCare(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EpisodeOfCareStatus status,
            List<dynamic> statusHistory,
            List<dynamic> type,
            List<dynamic> diagnosis,
            Reference patient,
            Reference managingOrganization,
            Period period,
            List<dynamic> referralRequest,
            Reference careManager,
            List<dynamic> team,
            List<dynamic> account),
    @required
        Result episodeOfCareStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EpisodeOfCareStatusHistoryStatus status,
            Period period),
    @required
        Result episodeOfCareDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept role,
            int rank),
    @required
        Result encounter(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EncounterStatus status,
            List<dynamic> statusHistory,
            @JsonKey(name: 'class') Coding clas,
            List<dynamic> classHistory,
            List<dynamic> type,
            CodeableConcept serviceType,
            CodeableConcept priority,
            Reference subject,
            List<dynamic> episodeOfCare,
            List<dynamic> basedOn,
            List<dynamic> participant,
            List<dynamic> appointment,
            Period period,
            Duration length,
            List<dynamic> reasonCode,
            List<dynamic> reasonReference,
            List<dynamic> diagnosis,
            List<dynamic> account,
            EncounterHospitalization hospitalization,
            List<dynamic> location,
            Reference serviceProvider,
            Reference partOf),
    @required
        Result encounterStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EncounterStatusHistoryStatus status,
            Period period),
    @required
        Result encounterClassHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            @JsonKey(name: 'class') Coding clas,
            Period period),
    @required
        Result encounterParticipant(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> type,
            Period period,
            Reference individual),
    @required
        Result encounterDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept use,
            int rank),
    @required
        Result encounterHospitalization(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier preAdmissionIdentifier,
            Reference origin,
            CodeableConcept admitSource,
            CodeableConcept reAdmission,
            List<dynamic> dietPreference,
            List<dynamic> specialCourtesy,
            List<dynamic> specialArrangement,
            Reference destination,
            CodeableConcept dischargeDisposition),
    @required
        Result encounterLocation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference location,
            EncounterLocationStatus status,
            CodeableConcept physicalType,
            Period period),
    @required
        Result flag(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            FlagStatus status,
            List<dynamic> category,
            CodeableConcept code,
            Reference subject,
            Period period,
            Reference encounter,
            Reference author),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return lists(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        fhirExtension,
        modifierExtension,
        identifier,
        status,
        mode,
        title,
        code,
        subject,
        this.encounter,
        date,
        source,
        orderedBy,
        note,
        entry,
        emptyReason);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result library(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String subtitle,
        LibraryStatus status,
        bool experimental,
        CodeableConcept type,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<dynamic> parameter,
        List<dynamic> dataRequirement,
        List<dynamic> content),
    Result lists(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        ListStatus status,
        ListMode mode,
        String title,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        Reference source,
        CodeableConcept orderedBy,
        List<dynamic> note,
        List<dynamic> entry,
        CodeableConcept emptyReason),
    Result listEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept flag,
        bool deleted,
        FhirDateTime date,
        Reference item),
    Result episodeOfCare(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EpisodeOfCareStatus status,
        List<dynamic> statusHistory,
        List<dynamic> type,
        List<dynamic> diagnosis,
        Reference patient,
        Reference managingOrganization,
        Period period,
        List<dynamic> referralRequest,
        Reference careManager,
        List<dynamic> team,
        List<dynamic> account),
    Result episodeOfCareStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EpisodeOfCareStatusHistoryStatus status,
        Period period),
    Result episodeOfCareDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept role,
        int rank),
    Result encounter(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EncounterStatus status,
        List<dynamic> statusHistory,
        @JsonKey(name: 'class') Coding clas,
        List<dynamic> classHistory,
        List<dynamic> type,
        CodeableConcept serviceType,
        CodeableConcept priority,
        Reference subject,
        List<dynamic> episodeOfCare,
        List<dynamic> basedOn,
        List<dynamic> participant,
        List<dynamic> appointment,
        Period period,
        Duration length,
        List<dynamic> reasonCode,
        List<dynamic> reasonReference,
        List<dynamic> diagnosis,
        List<dynamic> account,
        EncounterHospitalization hospitalization,
        List<dynamic> location,
        Reference serviceProvider,
        Reference partOf),
    Result encounterStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EncounterStatusHistoryStatus status,
        Period period),
    Result encounterClassHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        @JsonKey(name: 'class') Coding clas,
        Period period),
    Result encounterParticipant(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> type,
        Period period,
        Reference individual),
    Result encounterDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept use,
        int rank),
    Result encounterHospitalization(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier preAdmissionIdentifier,
        Reference origin,
        CodeableConcept admitSource,
        CodeableConcept reAdmission,
        List<dynamic> dietPreference,
        List<dynamic> specialCourtesy,
        List<dynamic> specialArrangement,
        Reference destination,
        CodeableConcept dischargeDisposition),
    Result encounterLocation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference location,
        EncounterLocationStatus status,
        CodeableConcept physicalType,
        Period period),
    Result flag(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        FlagStatus status,
        List<dynamic> category,
        CodeableConcept code,
        Reference subject,
        Period period,
        Reference encounter,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (lists != null) {
      return lists(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          fhirExtension,
          modifierExtension,
          identifier,
          status,
          mode,
          title,
          code,
          subject,
          this.encounter,
          date,
          source,
          orderedBy,
          note,
          entry,
          emptyReason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result library(Library value),
    @required Result lists(Lists value),
    @required Result listEntry(ListEntry value),
    @required Result episodeOfCare(EpisodeOfCare value),
    @required
        Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    @required Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    @required Result encounter(Encounter value),
    @required Result encounterStatusHistory(EncounterStatusHistory value),
    @required Result encounterClassHistory(EncounterClassHistory value),
    @required Result encounterParticipant(EncounterParticipant value),
    @required Result encounterDiagnosis(EncounterDiagnosis value),
    @required Result encounterHospitalization(EncounterHospitalization value),
    @required Result encounterLocation(EncounterLocation value),
    @required Result flag(Flag value),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return lists(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result library(Library value),
    Result lists(Lists value),
    Result listEntry(ListEntry value),
    Result episodeOfCare(EpisodeOfCare value),
    Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    Result encounter(Encounter value),
    Result encounterStatusHistory(EncounterStatusHistory value),
    Result encounterClassHistory(EncounterClassHistory value),
    Result encounterParticipant(EncounterParticipant value),
    Result encounterDiagnosis(EncounterDiagnosis value),
    Result encounterHospitalization(EncounterHospitalization value),
    Result encounterLocation(EncounterLocation value),
    Result flag(Flag value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (lists != null) {
      return lists(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ListsToJson(this)..['runtimeType'] = 'lists';
  }
}

abstract class Lists implements Management {
  const factory Lists(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      ListStatus status,
      ListMode mode,
      String title,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      Reference source,
      CodeableConcept orderedBy,
      List<dynamic> note,
      List<dynamic> entry,
      CodeableConcept emptyReason}) = _$Lists;

  factory Lists.fromJson(Map<String, dynamic> json) = _$Lists.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  ListStatus get status;
  ListMode get mode;
  String get title;
  CodeableConcept get code;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get date;
  Reference get source;
  CodeableConcept get orderedBy;
  List<dynamic> get note;
  List<dynamic> get entry;
  CodeableConcept get emptyReason;
  @override
  $ListsCopyWith<Lists> get copyWith;
}

abstract class $ListEntryCopyWith<$Res> implements $ManagementCopyWith<$Res> {
  factory $ListEntryCopyWith(ListEntry value, $Res Function(ListEntry) then) =
      _$ListEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept flag,
      bool deleted,
      FhirDateTime date,
      Reference item});
}

class _$ListEntryCopyWithImpl<$Res> extends _$ManagementCopyWithImpl<$Res>
    implements $ListEntryCopyWith<$Res> {
  _$ListEntryCopyWithImpl(ListEntry _value, $Res Function(ListEntry) _then)
      : super(_value, (v) => _then(v as ListEntry));

  @override
  ListEntry get _value => super._value as ListEntry;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object flag = freezed,
    Object deleted = freezed,
    Object date = freezed,
    Object item = freezed,
  }) {
    return _then(ListEntry(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      flag: flag == freezed ? _value.flag : flag as CodeableConcept,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      item: item == freezed ? _value.item : item as Reference,
    ));
  }
}

@JsonSerializable()
class _$ListEntry implements ListEntry {
  const _$ListEntry(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.flag,
      this.deleted,
      this.date,
      this.item});

  factory _$ListEntry.fromJson(Map<String, dynamic> json) =>
      _$_$ListEntryFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept flag;
  @override
  final bool deleted;
  @override
  final FhirDateTime date;
  @override
  final Reference item;

  @override
  String toString() {
    return 'Management.listEntry(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, flag: $flag, deleted: $deleted, date: $date, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ListEntry &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.flag, flag) ||
                const DeepCollectionEquality().equals(other.flag, flag)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(flag) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(item);

  @override
  $ListEntryCopyWith<ListEntry> get copyWith =>
      _$ListEntryCopyWithImpl<ListEntry>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result library(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String subtitle,
            LibraryStatus status,
            bool experimental,
            CodeableConcept type,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<dynamic> parameter,
            List<dynamic> dataRequirement,
            List<dynamic> content),
    @required
        Result lists(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            ListStatus status,
            ListMode mode,
            String title,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            Reference source,
            CodeableConcept orderedBy,
            List<dynamic> note,
            List<dynamic> entry,
            CodeableConcept emptyReason),
    @required
        Result listEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept flag,
            bool deleted,
            FhirDateTime date,
            Reference item),
    @required
        Result episodeOfCare(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EpisodeOfCareStatus status,
            List<dynamic> statusHistory,
            List<dynamic> type,
            List<dynamic> diagnosis,
            Reference patient,
            Reference managingOrganization,
            Period period,
            List<dynamic> referralRequest,
            Reference careManager,
            List<dynamic> team,
            List<dynamic> account),
    @required
        Result episodeOfCareStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EpisodeOfCareStatusHistoryStatus status,
            Period period),
    @required
        Result episodeOfCareDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept role,
            int rank),
    @required
        Result encounter(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EncounterStatus status,
            List<dynamic> statusHistory,
            @JsonKey(name: 'class') Coding clas,
            List<dynamic> classHistory,
            List<dynamic> type,
            CodeableConcept serviceType,
            CodeableConcept priority,
            Reference subject,
            List<dynamic> episodeOfCare,
            List<dynamic> basedOn,
            List<dynamic> participant,
            List<dynamic> appointment,
            Period period,
            Duration length,
            List<dynamic> reasonCode,
            List<dynamic> reasonReference,
            List<dynamic> diagnosis,
            List<dynamic> account,
            EncounterHospitalization hospitalization,
            List<dynamic> location,
            Reference serviceProvider,
            Reference partOf),
    @required
        Result encounterStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EncounterStatusHistoryStatus status,
            Period period),
    @required
        Result encounterClassHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            @JsonKey(name: 'class') Coding clas,
            Period period),
    @required
        Result encounterParticipant(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> type,
            Period period,
            Reference individual),
    @required
        Result encounterDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept use,
            int rank),
    @required
        Result encounterHospitalization(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier preAdmissionIdentifier,
            Reference origin,
            CodeableConcept admitSource,
            CodeableConcept reAdmission,
            List<dynamic> dietPreference,
            List<dynamic> specialCourtesy,
            List<dynamic> specialArrangement,
            Reference destination,
            CodeableConcept dischargeDisposition),
    @required
        Result encounterLocation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference location,
            EncounterLocationStatus status,
            CodeableConcept physicalType,
            Period period),
    @required
        Result flag(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            FlagStatus status,
            List<dynamic> category,
            CodeableConcept code,
            Reference subject,
            Period period,
            Reference encounter,
            Reference author),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return listEntry(
        id, fhirExtension, modifierExtension, this.flag, deleted, date, item);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result library(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String subtitle,
        LibraryStatus status,
        bool experimental,
        CodeableConcept type,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<dynamic> parameter,
        List<dynamic> dataRequirement,
        List<dynamic> content),
    Result lists(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        ListStatus status,
        ListMode mode,
        String title,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        Reference source,
        CodeableConcept orderedBy,
        List<dynamic> note,
        List<dynamic> entry,
        CodeableConcept emptyReason),
    Result listEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept flag,
        bool deleted,
        FhirDateTime date,
        Reference item),
    Result episodeOfCare(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EpisodeOfCareStatus status,
        List<dynamic> statusHistory,
        List<dynamic> type,
        List<dynamic> diagnosis,
        Reference patient,
        Reference managingOrganization,
        Period period,
        List<dynamic> referralRequest,
        Reference careManager,
        List<dynamic> team,
        List<dynamic> account),
    Result episodeOfCareStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EpisodeOfCareStatusHistoryStatus status,
        Period period),
    Result episodeOfCareDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept role,
        int rank),
    Result encounter(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EncounterStatus status,
        List<dynamic> statusHistory,
        @JsonKey(name: 'class') Coding clas,
        List<dynamic> classHistory,
        List<dynamic> type,
        CodeableConcept serviceType,
        CodeableConcept priority,
        Reference subject,
        List<dynamic> episodeOfCare,
        List<dynamic> basedOn,
        List<dynamic> participant,
        List<dynamic> appointment,
        Period period,
        Duration length,
        List<dynamic> reasonCode,
        List<dynamic> reasonReference,
        List<dynamic> diagnosis,
        List<dynamic> account,
        EncounterHospitalization hospitalization,
        List<dynamic> location,
        Reference serviceProvider,
        Reference partOf),
    Result encounterStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EncounterStatusHistoryStatus status,
        Period period),
    Result encounterClassHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        @JsonKey(name: 'class') Coding clas,
        Period period),
    Result encounterParticipant(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> type,
        Period period,
        Reference individual),
    Result encounterDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept use,
        int rank),
    Result encounterHospitalization(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier preAdmissionIdentifier,
        Reference origin,
        CodeableConcept admitSource,
        CodeableConcept reAdmission,
        List<dynamic> dietPreference,
        List<dynamic> specialCourtesy,
        List<dynamic> specialArrangement,
        Reference destination,
        CodeableConcept dischargeDisposition),
    Result encounterLocation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference location,
        EncounterLocationStatus status,
        CodeableConcept physicalType,
        Period period),
    Result flag(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        FlagStatus status,
        List<dynamic> category,
        CodeableConcept code,
        Reference subject,
        Period period,
        Reference encounter,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (listEntry != null) {
      return listEntry(
          id, fhirExtension, modifierExtension, this.flag, deleted, date, item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result library(Library value),
    @required Result lists(Lists value),
    @required Result listEntry(ListEntry value),
    @required Result episodeOfCare(EpisodeOfCare value),
    @required
        Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    @required Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    @required Result encounter(Encounter value),
    @required Result encounterStatusHistory(EncounterStatusHistory value),
    @required Result encounterClassHistory(EncounterClassHistory value),
    @required Result encounterParticipant(EncounterParticipant value),
    @required Result encounterDiagnosis(EncounterDiagnosis value),
    @required Result encounterHospitalization(EncounterHospitalization value),
    @required Result encounterLocation(EncounterLocation value),
    @required Result flag(Flag value),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return listEntry(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result library(Library value),
    Result lists(Lists value),
    Result listEntry(ListEntry value),
    Result episodeOfCare(EpisodeOfCare value),
    Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    Result encounter(Encounter value),
    Result encounterStatusHistory(EncounterStatusHistory value),
    Result encounterClassHistory(EncounterClassHistory value),
    Result encounterParticipant(EncounterParticipant value),
    Result encounterDiagnosis(EncounterDiagnosis value),
    Result encounterHospitalization(EncounterHospitalization value),
    Result encounterLocation(EncounterLocation value),
    Result flag(Flag value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (listEntry != null) {
      return listEntry(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ListEntryToJson(this)..['runtimeType'] = 'listEntry';
  }
}

abstract class ListEntry implements Management {
  const factory ListEntry(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept flag,
      bool deleted,
      FhirDateTime date,
      Reference item}) = _$ListEntry;

  factory ListEntry.fromJson(Map<String, dynamic> json) = _$ListEntry.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  CodeableConcept get flag;
  bool get deleted;
  FhirDateTime get date;
  Reference get item;
  @override
  $ListEntryCopyWith<ListEntry> get copyWith;
}

abstract class $EpisodeOfCareCopyWith<$Res>
    implements $ManagementCopyWith<$Res> {
  factory $EpisodeOfCareCopyWith(
          EpisodeOfCare value, $Res Function(EpisodeOfCare) then) =
      _$EpisodeOfCareCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      EpisodeOfCareStatus status,
      List<dynamic> statusHistory,
      List<dynamic> type,
      List<dynamic> diagnosis,
      Reference patient,
      Reference managingOrganization,
      Period period,
      List<dynamic> referralRequest,
      Reference careManager,
      List<dynamic> team,
      List<dynamic> account});
}

class _$EpisodeOfCareCopyWithImpl<$Res> extends _$ManagementCopyWithImpl<$Res>
    implements $EpisodeOfCareCopyWith<$Res> {
  _$EpisodeOfCareCopyWithImpl(
      EpisodeOfCare _value, $Res Function(EpisodeOfCare) _then)
      : super(_value, (v) => _then(v as EpisodeOfCare));

  @override
  EpisodeOfCare get _value => super._value as EpisodeOfCare;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusHistory = freezed,
    Object type = freezed,
    Object diagnosis = freezed,
    Object patient = freezed,
    Object managingOrganization = freezed,
    Object period = freezed,
    Object referralRequest = freezed,
    Object careManager = freezed,
    Object team = freezed,
    Object account = freezed,
  }) {
    return _then(EpisodeOfCare(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      status: status == freezed ? _value.status : status as EpisodeOfCareStatus,
      statusHistory: statusHistory == freezed
          ? _value.statusHistory
          : statusHistory as List<dynamic>,
      type: type == freezed ? _value.type : type as List<dynamic>,
      diagnosis:
          diagnosis == freezed ? _value.diagnosis : diagnosis as List<dynamic>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      period: period == freezed ? _value.period : period as Period,
      referralRequest: referralRequest == freezed
          ? _value.referralRequest
          : referralRequest as List<dynamic>,
      careManager: careManager == freezed
          ? _value.careManager
          : careManager as Reference,
      team: team == freezed ? _value.team : team as List<dynamic>,
      account: account == freezed ? _value.account : account as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$EpisodeOfCare implements EpisodeOfCare {
  const _$EpisodeOfCare(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.statusHistory,
      this.type,
      this.diagnosis,
      this.patient,
      this.managingOrganization,
      this.period,
      this.referralRequest,
      this.careManager,
      this.team,
      this.account});

  factory _$EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$_$EpisodeOfCareFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final EpisodeOfCareStatus status;
  @override
  final List<dynamic> statusHistory;
  @override
  final List<dynamic> type;
  @override
  final List<dynamic> diagnosis;
  @override
  final Reference patient;
  @override
  final Reference managingOrganization;
  @override
  final Period period;
  @override
  final List<dynamic> referralRequest;
  @override
  final Reference careManager;
  @override
  final List<dynamic> team;
  @override
  final List<dynamic> account;

  @override
  String toString() {
    return 'Management.episodeOfCare(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusHistory: $statusHistory, type: $type, diagnosis: $diagnosis, patient: $patient, managingOrganization: $managingOrganization, period: $period, referralRequest: $referralRequest, careManager: $careManager, team: $team, account: $account)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EpisodeOfCare &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusHistory, statusHistory) ||
                const DeepCollectionEquality()
                    .equals(other.statusHistory, statusHistory)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.diagnosis, diagnosis) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosis, diagnosis)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.referralRequest, referralRequest) ||
                const DeepCollectionEquality()
                    .equals(other.referralRequest, referralRequest)) &&
            (identical(other.careManager, careManager) ||
                const DeepCollectionEquality()
                    .equals(other.careManager, careManager)) &&
            (identical(other.team, team) ||
                const DeepCollectionEquality().equals(other.team, team)) &&
            (identical(other.account, account) ||
                const DeepCollectionEquality().equals(other.account, account)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusHistory) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(diagnosis) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(referralRequest) ^
      const DeepCollectionEquality().hash(careManager) ^
      const DeepCollectionEquality().hash(team) ^
      const DeepCollectionEquality().hash(account);

  @override
  $EpisodeOfCareCopyWith<EpisodeOfCare> get copyWith =>
      _$EpisodeOfCareCopyWithImpl<EpisodeOfCare>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result library(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String subtitle,
            LibraryStatus status,
            bool experimental,
            CodeableConcept type,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<dynamic> parameter,
            List<dynamic> dataRequirement,
            List<dynamic> content),
    @required
        Result lists(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            ListStatus status,
            ListMode mode,
            String title,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            Reference source,
            CodeableConcept orderedBy,
            List<dynamic> note,
            List<dynamic> entry,
            CodeableConcept emptyReason),
    @required
        Result listEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept flag,
            bool deleted,
            FhirDateTime date,
            Reference item),
    @required
        Result episodeOfCare(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EpisodeOfCareStatus status,
            List<dynamic> statusHistory,
            List<dynamic> type,
            List<dynamic> diagnosis,
            Reference patient,
            Reference managingOrganization,
            Period period,
            List<dynamic> referralRequest,
            Reference careManager,
            List<dynamic> team,
            List<dynamic> account),
    @required
        Result episodeOfCareStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EpisodeOfCareStatusHistoryStatus status,
            Period period),
    @required
        Result episodeOfCareDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept role,
            int rank),
    @required
        Result encounter(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EncounterStatus status,
            List<dynamic> statusHistory,
            @JsonKey(name: 'class') Coding clas,
            List<dynamic> classHistory,
            List<dynamic> type,
            CodeableConcept serviceType,
            CodeableConcept priority,
            Reference subject,
            List<dynamic> episodeOfCare,
            List<dynamic> basedOn,
            List<dynamic> participant,
            List<dynamic> appointment,
            Period period,
            Duration length,
            List<dynamic> reasonCode,
            List<dynamic> reasonReference,
            List<dynamic> diagnosis,
            List<dynamic> account,
            EncounterHospitalization hospitalization,
            List<dynamic> location,
            Reference serviceProvider,
            Reference partOf),
    @required
        Result encounterStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EncounterStatusHistoryStatus status,
            Period period),
    @required
        Result encounterClassHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            @JsonKey(name: 'class') Coding clas,
            Period period),
    @required
        Result encounterParticipant(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> type,
            Period period,
            Reference individual),
    @required
        Result encounterDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept use,
            int rank),
    @required
        Result encounterHospitalization(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier preAdmissionIdentifier,
            Reference origin,
            CodeableConcept admitSource,
            CodeableConcept reAdmission,
            List<dynamic> dietPreference,
            List<dynamic> specialCourtesy,
            List<dynamic> specialArrangement,
            Reference destination,
            CodeableConcept dischargeDisposition),
    @required
        Result encounterLocation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference location,
            EncounterLocationStatus status,
            CodeableConcept physicalType,
            Period period),
    @required
        Result flag(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            FlagStatus status,
            List<dynamic> category,
            CodeableConcept code,
            Reference subject,
            Period period,
            Reference encounter,
            Reference author),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return episodeOfCare(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        fhirExtension,
        modifierExtension,
        identifier,
        status,
        statusHistory,
        type,
        diagnosis,
        patient,
        managingOrganization,
        period,
        referralRequest,
        careManager,
        team,
        account);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result library(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String subtitle,
        LibraryStatus status,
        bool experimental,
        CodeableConcept type,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<dynamic> parameter,
        List<dynamic> dataRequirement,
        List<dynamic> content),
    Result lists(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        ListStatus status,
        ListMode mode,
        String title,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        Reference source,
        CodeableConcept orderedBy,
        List<dynamic> note,
        List<dynamic> entry,
        CodeableConcept emptyReason),
    Result listEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept flag,
        bool deleted,
        FhirDateTime date,
        Reference item),
    Result episodeOfCare(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EpisodeOfCareStatus status,
        List<dynamic> statusHistory,
        List<dynamic> type,
        List<dynamic> diagnosis,
        Reference patient,
        Reference managingOrganization,
        Period period,
        List<dynamic> referralRequest,
        Reference careManager,
        List<dynamic> team,
        List<dynamic> account),
    Result episodeOfCareStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EpisodeOfCareStatusHistoryStatus status,
        Period period),
    Result episodeOfCareDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept role,
        int rank),
    Result encounter(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EncounterStatus status,
        List<dynamic> statusHistory,
        @JsonKey(name: 'class') Coding clas,
        List<dynamic> classHistory,
        List<dynamic> type,
        CodeableConcept serviceType,
        CodeableConcept priority,
        Reference subject,
        List<dynamic> episodeOfCare,
        List<dynamic> basedOn,
        List<dynamic> participant,
        List<dynamic> appointment,
        Period period,
        Duration length,
        List<dynamic> reasonCode,
        List<dynamic> reasonReference,
        List<dynamic> diagnosis,
        List<dynamic> account,
        EncounterHospitalization hospitalization,
        List<dynamic> location,
        Reference serviceProvider,
        Reference partOf),
    Result encounterStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EncounterStatusHistoryStatus status,
        Period period),
    Result encounterClassHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        @JsonKey(name: 'class') Coding clas,
        Period period),
    Result encounterParticipant(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> type,
        Period period,
        Reference individual),
    Result encounterDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept use,
        int rank),
    Result encounterHospitalization(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier preAdmissionIdentifier,
        Reference origin,
        CodeableConcept admitSource,
        CodeableConcept reAdmission,
        List<dynamic> dietPreference,
        List<dynamic> specialCourtesy,
        List<dynamic> specialArrangement,
        Reference destination,
        CodeableConcept dischargeDisposition),
    Result encounterLocation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference location,
        EncounterLocationStatus status,
        CodeableConcept physicalType,
        Period period),
    Result flag(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        FlagStatus status,
        List<dynamic> category,
        CodeableConcept code,
        Reference subject,
        Period period,
        Reference encounter,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (episodeOfCare != null) {
      return episodeOfCare(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          fhirExtension,
          modifierExtension,
          identifier,
          status,
          statusHistory,
          type,
          diagnosis,
          patient,
          managingOrganization,
          period,
          referralRequest,
          careManager,
          team,
          account);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result library(Library value),
    @required Result lists(Lists value),
    @required Result listEntry(ListEntry value),
    @required Result episodeOfCare(EpisodeOfCare value),
    @required
        Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    @required Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    @required Result encounter(Encounter value),
    @required Result encounterStatusHistory(EncounterStatusHistory value),
    @required Result encounterClassHistory(EncounterClassHistory value),
    @required Result encounterParticipant(EncounterParticipant value),
    @required Result encounterDiagnosis(EncounterDiagnosis value),
    @required Result encounterHospitalization(EncounterHospitalization value),
    @required Result encounterLocation(EncounterLocation value),
    @required Result flag(Flag value),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return episodeOfCare(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result library(Library value),
    Result lists(Lists value),
    Result listEntry(ListEntry value),
    Result episodeOfCare(EpisodeOfCare value),
    Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    Result encounter(Encounter value),
    Result encounterStatusHistory(EncounterStatusHistory value),
    Result encounterClassHistory(EncounterClassHistory value),
    Result encounterParticipant(EncounterParticipant value),
    Result encounterDiagnosis(EncounterDiagnosis value),
    Result encounterHospitalization(EncounterHospitalization value),
    Result encounterLocation(EncounterLocation value),
    Result flag(Flag value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (episodeOfCare != null) {
      return episodeOfCare(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EpisodeOfCareToJson(this)..['runtimeType'] = 'episodeOfCare';
  }
}

abstract class EpisodeOfCare implements Management {
  const factory EpisodeOfCare(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      EpisodeOfCareStatus status,
      List<dynamic> statusHistory,
      List<dynamic> type,
      List<dynamic> diagnosis,
      Reference patient,
      Reference managingOrganization,
      Period period,
      List<dynamic> referralRequest,
      Reference careManager,
      List<dynamic> team,
      List<dynamic> account}) = _$EpisodeOfCare;

  factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =
      _$EpisodeOfCare.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  EpisodeOfCareStatus get status;
  List<dynamic> get statusHistory;
  List<dynamic> get type;
  List<dynamic> get diagnosis;
  Reference get patient;
  Reference get managingOrganization;
  Period get period;
  List<dynamic> get referralRequest;
  Reference get careManager;
  List<dynamic> get team;
  List<dynamic> get account;
  @override
  $EpisodeOfCareCopyWith<EpisodeOfCare> get copyWith;
}

abstract class $EpisodeOfCareStatusHistoryCopyWith<$Res>
    implements $ManagementCopyWith<$Res> {
  factory $EpisodeOfCareStatusHistoryCopyWith(EpisodeOfCareStatusHistory value,
          $Res Function(EpisodeOfCareStatusHistory) then) =
      _$EpisodeOfCareStatusHistoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      EpisodeOfCareStatusHistoryStatus status,
      Period period});
}

class _$EpisodeOfCareStatusHistoryCopyWithImpl<$Res>
    extends _$ManagementCopyWithImpl<$Res>
    implements $EpisodeOfCareStatusHistoryCopyWith<$Res> {
  _$EpisodeOfCareStatusHistoryCopyWithImpl(EpisodeOfCareStatusHistory _value,
      $Res Function(EpisodeOfCareStatusHistory) _then)
      : super(_value, (v) => _then(v as EpisodeOfCareStatusHistory));

  @override
  EpisodeOfCareStatusHistory get _value =>
      super._value as EpisodeOfCareStatusHistory;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object period = freezed,
  }) {
    return _then(EpisodeOfCareStatusHistory(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      status: status == freezed
          ? _value.status
          : status as EpisodeOfCareStatusHistoryStatus,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$EpisodeOfCareStatusHistory implements EpisodeOfCareStatusHistory {
  const _$EpisodeOfCareStatusHistory(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.status,
      this.period});

  factory _$EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$_$EpisodeOfCareStatusHistoryFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final EpisodeOfCareStatusHistoryStatus status;
  @override
  final Period period;

  @override
  String toString() {
    return 'Management.episodeOfCareStatusHistory(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, status: $status, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EpisodeOfCareStatusHistory &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(period);

  @override
  $EpisodeOfCareStatusHistoryCopyWith<EpisodeOfCareStatusHistory>
      get copyWith =>
          _$EpisodeOfCareStatusHistoryCopyWithImpl<EpisodeOfCareStatusHistory>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result library(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String subtitle,
            LibraryStatus status,
            bool experimental,
            CodeableConcept type,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<dynamic> parameter,
            List<dynamic> dataRequirement,
            List<dynamic> content),
    @required
        Result lists(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            ListStatus status,
            ListMode mode,
            String title,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            Reference source,
            CodeableConcept orderedBy,
            List<dynamic> note,
            List<dynamic> entry,
            CodeableConcept emptyReason),
    @required
        Result listEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept flag,
            bool deleted,
            FhirDateTime date,
            Reference item),
    @required
        Result episodeOfCare(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EpisodeOfCareStatus status,
            List<dynamic> statusHistory,
            List<dynamic> type,
            List<dynamic> diagnosis,
            Reference patient,
            Reference managingOrganization,
            Period period,
            List<dynamic> referralRequest,
            Reference careManager,
            List<dynamic> team,
            List<dynamic> account),
    @required
        Result episodeOfCareStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EpisodeOfCareStatusHistoryStatus status,
            Period period),
    @required
        Result episodeOfCareDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept role,
            int rank),
    @required
        Result encounter(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EncounterStatus status,
            List<dynamic> statusHistory,
            @JsonKey(name: 'class') Coding clas,
            List<dynamic> classHistory,
            List<dynamic> type,
            CodeableConcept serviceType,
            CodeableConcept priority,
            Reference subject,
            List<dynamic> episodeOfCare,
            List<dynamic> basedOn,
            List<dynamic> participant,
            List<dynamic> appointment,
            Period period,
            Duration length,
            List<dynamic> reasonCode,
            List<dynamic> reasonReference,
            List<dynamic> diagnosis,
            List<dynamic> account,
            EncounterHospitalization hospitalization,
            List<dynamic> location,
            Reference serviceProvider,
            Reference partOf),
    @required
        Result encounterStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EncounterStatusHistoryStatus status,
            Period period),
    @required
        Result encounterClassHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            @JsonKey(name: 'class') Coding clas,
            Period period),
    @required
        Result encounterParticipant(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> type,
            Period period,
            Reference individual),
    @required
        Result encounterDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept use,
            int rank),
    @required
        Result encounterHospitalization(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier preAdmissionIdentifier,
            Reference origin,
            CodeableConcept admitSource,
            CodeableConcept reAdmission,
            List<dynamic> dietPreference,
            List<dynamic> specialCourtesy,
            List<dynamic> specialArrangement,
            Reference destination,
            CodeableConcept dischargeDisposition),
    @required
        Result encounterLocation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference location,
            EncounterLocationStatus status,
            CodeableConcept physicalType,
            Period period),
    @required
        Result flag(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            FlagStatus status,
            List<dynamic> category,
            CodeableConcept code,
            Reference subject,
            Period period,
            Reference encounter,
            Reference author),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return episodeOfCareStatusHistory(
        id, fhirExtension, modifierExtension, status, period);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result library(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String subtitle,
        LibraryStatus status,
        bool experimental,
        CodeableConcept type,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<dynamic> parameter,
        List<dynamic> dataRequirement,
        List<dynamic> content),
    Result lists(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        ListStatus status,
        ListMode mode,
        String title,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        Reference source,
        CodeableConcept orderedBy,
        List<dynamic> note,
        List<dynamic> entry,
        CodeableConcept emptyReason),
    Result listEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept flag,
        bool deleted,
        FhirDateTime date,
        Reference item),
    Result episodeOfCare(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EpisodeOfCareStatus status,
        List<dynamic> statusHistory,
        List<dynamic> type,
        List<dynamic> diagnosis,
        Reference patient,
        Reference managingOrganization,
        Period period,
        List<dynamic> referralRequest,
        Reference careManager,
        List<dynamic> team,
        List<dynamic> account),
    Result episodeOfCareStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EpisodeOfCareStatusHistoryStatus status,
        Period period),
    Result episodeOfCareDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept role,
        int rank),
    Result encounter(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EncounterStatus status,
        List<dynamic> statusHistory,
        @JsonKey(name: 'class') Coding clas,
        List<dynamic> classHistory,
        List<dynamic> type,
        CodeableConcept serviceType,
        CodeableConcept priority,
        Reference subject,
        List<dynamic> episodeOfCare,
        List<dynamic> basedOn,
        List<dynamic> participant,
        List<dynamic> appointment,
        Period period,
        Duration length,
        List<dynamic> reasonCode,
        List<dynamic> reasonReference,
        List<dynamic> diagnosis,
        List<dynamic> account,
        EncounterHospitalization hospitalization,
        List<dynamic> location,
        Reference serviceProvider,
        Reference partOf),
    Result encounterStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EncounterStatusHistoryStatus status,
        Period period),
    Result encounterClassHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        @JsonKey(name: 'class') Coding clas,
        Period period),
    Result encounterParticipant(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> type,
        Period period,
        Reference individual),
    Result encounterDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept use,
        int rank),
    Result encounterHospitalization(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier preAdmissionIdentifier,
        Reference origin,
        CodeableConcept admitSource,
        CodeableConcept reAdmission,
        List<dynamic> dietPreference,
        List<dynamic> specialCourtesy,
        List<dynamic> specialArrangement,
        Reference destination,
        CodeableConcept dischargeDisposition),
    Result encounterLocation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference location,
        EncounterLocationStatus status,
        CodeableConcept physicalType,
        Period period),
    Result flag(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        FlagStatus status,
        List<dynamic> category,
        CodeableConcept code,
        Reference subject,
        Period period,
        Reference encounter,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (episodeOfCareStatusHistory != null) {
      return episodeOfCareStatusHistory(
          id, fhirExtension, modifierExtension, status, period);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result library(Library value),
    @required Result lists(Lists value),
    @required Result listEntry(ListEntry value),
    @required Result episodeOfCare(EpisodeOfCare value),
    @required
        Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    @required Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    @required Result encounter(Encounter value),
    @required Result encounterStatusHistory(EncounterStatusHistory value),
    @required Result encounterClassHistory(EncounterClassHistory value),
    @required Result encounterParticipant(EncounterParticipant value),
    @required Result encounterDiagnosis(EncounterDiagnosis value),
    @required Result encounterHospitalization(EncounterHospitalization value),
    @required Result encounterLocation(EncounterLocation value),
    @required Result flag(Flag value),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return episodeOfCareStatusHistory(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result library(Library value),
    Result lists(Lists value),
    Result listEntry(ListEntry value),
    Result episodeOfCare(EpisodeOfCare value),
    Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    Result encounter(Encounter value),
    Result encounterStatusHistory(EncounterStatusHistory value),
    Result encounterClassHistory(EncounterClassHistory value),
    Result encounterParticipant(EncounterParticipant value),
    Result encounterDiagnosis(EncounterDiagnosis value),
    Result encounterHospitalization(EncounterHospitalization value),
    Result encounterLocation(EncounterLocation value),
    Result flag(Flag value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (episodeOfCareStatusHistory != null) {
      return episodeOfCareStatusHistory(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EpisodeOfCareStatusHistoryToJson(this)
      ..['runtimeType'] = 'episodeOfCareStatusHistory';
  }
}

abstract class EpisodeOfCareStatusHistory implements Management {
  const factory EpisodeOfCareStatusHistory(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      EpisodeOfCareStatusHistoryStatus status,
      Period period}) = _$EpisodeOfCareStatusHistory;

  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =
      _$EpisodeOfCareStatusHistory.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  EpisodeOfCareStatusHistoryStatus get status;
  Period get period;
  @override
  $EpisodeOfCareStatusHistoryCopyWith<EpisodeOfCareStatusHistory> get copyWith;
}

abstract class $EpisodeOfCareDiagnosisCopyWith<$Res>
    implements $ManagementCopyWith<$Res> {
  factory $EpisodeOfCareDiagnosisCopyWith(EpisodeOfCareDiagnosis value,
          $Res Function(EpisodeOfCareDiagnosis) then) =
      _$EpisodeOfCareDiagnosisCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Reference condition,
      CodeableConcept role,
      int rank});
}

class _$EpisodeOfCareDiagnosisCopyWithImpl<$Res>
    extends _$ManagementCopyWithImpl<$Res>
    implements $EpisodeOfCareDiagnosisCopyWith<$Res> {
  _$EpisodeOfCareDiagnosisCopyWithImpl(EpisodeOfCareDiagnosis _value,
      $Res Function(EpisodeOfCareDiagnosis) _then)
      : super(_value, (v) => _then(v as EpisodeOfCareDiagnosis));

  @override
  EpisodeOfCareDiagnosis get _value => super._value as EpisodeOfCareDiagnosis;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object condition = freezed,
    Object role = freezed,
    Object rank = freezed,
  }) {
    return _then(EpisodeOfCareDiagnosis(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      condition:
          condition == freezed ? _value.condition : condition as Reference,
      role: role == freezed ? _value.role : role as CodeableConcept,
      rank: rank == freezed ? _value.rank : rank as int,
    ));
  }
}

@JsonSerializable()
class _$EpisodeOfCareDiagnosis implements EpisodeOfCareDiagnosis {
  const _$EpisodeOfCareDiagnosis(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.condition,
      this.role,
      this.rank});

  factory _$EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$_$EpisodeOfCareDiagnosisFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Reference condition;
  @override
  final CodeableConcept role;
  @override
  final int rank;

  @override
  String toString() {
    return 'Management.episodeOfCareDiagnosis(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, condition: $condition, role: $role, rank: $rank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EpisodeOfCareDiagnosis &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.rank, rank) ||
                const DeepCollectionEquality().equals(other.rank, rank)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(rank);

  @override
  $EpisodeOfCareDiagnosisCopyWith<EpisodeOfCareDiagnosis> get copyWith =>
      _$EpisodeOfCareDiagnosisCopyWithImpl<EpisodeOfCareDiagnosis>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result library(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String subtitle,
            LibraryStatus status,
            bool experimental,
            CodeableConcept type,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<dynamic> parameter,
            List<dynamic> dataRequirement,
            List<dynamic> content),
    @required
        Result lists(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            ListStatus status,
            ListMode mode,
            String title,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            Reference source,
            CodeableConcept orderedBy,
            List<dynamic> note,
            List<dynamic> entry,
            CodeableConcept emptyReason),
    @required
        Result listEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept flag,
            bool deleted,
            FhirDateTime date,
            Reference item),
    @required
        Result episodeOfCare(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EpisodeOfCareStatus status,
            List<dynamic> statusHistory,
            List<dynamic> type,
            List<dynamic> diagnosis,
            Reference patient,
            Reference managingOrganization,
            Period period,
            List<dynamic> referralRequest,
            Reference careManager,
            List<dynamic> team,
            List<dynamic> account),
    @required
        Result episodeOfCareStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EpisodeOfCareStatusHistoryStatus status,
            Period period),
    @required
        Result episodeOfCareDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept role,
            int rank),
    @required
        Result encounter(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EncounterStatus status,
            List<dynamic> statusHistory,
            @JsonKey(name: 'class') Coding clas,
            List<dynamic> classHistory,
            List<dynamic> type,
            CodeableConcept serviceType,
            CodeableConcept priority,
            Reference subject,
            List<dynamic> episodeOfCare,
            List<dynamic> basedOn,
            List<dynamic> participant,
            List<dynamic> appointment,
            Period period,
            Duration length,
            List<dynamic> reasonCode,
            List<dynamic> reasonReference,
            List<dynamic> diagnosis,
            List<dynamic> account,
            EncounterHospitalization hospitalization,
            List<dynamic> location,
            Reference serviceProvider,
            Reference partOf),
    @required
        Result encounterStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EncounterStatusHistoryStatus status,
            Period period),
    @required
        Result encounterClassHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            @JsonKey(name: 'class') Coding clas,
            Period period),
    @required
        Result encounterParticipant(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> type,
            Period period,
            Reference individual),
    @required
        Result encounterDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept use,
            int rank),
    @required
        Result encounterHospitalization(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier preAdmissionIdentifier,
            Reference origin,
            CodeableConcept admitSource,
            CodeableConcept reAdmission,
            List<dynamic> dietPreference,
            List<dynamic> specialCourtesy,
            List<dynamic> specialArrangement,
            Reference destination,
            CodeableConcept dischargeDisposition),
    @required
        Result encounterLocation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference location,
            EncounterLocationStatus status,
            CodeableConcept physicalType,
            Period period),
    @required
        Result flag(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            FlagStatus status,
            List<dynamic> category,
            CodeableConcept code,
            Reference subject,
            Period period,
            Reference encounter,
            Reference author),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return episodeOfCareDiagnosis(
        id, fhirExtension, modifierExtension, condition, role, rank);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result library(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String subtitle,
        LibraryStatus status,
        bool experimental,
        CodeableConcept type,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<dynamic> parameter,
        List<dynamic> dataRequirement,
        List<dynamic> content),
    Result lists(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        ListStatus status,
        ListMode mode,
        String title,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        Reference source,
        CodeableConcept orderedBy,
        List<dynamic> note,
        List<dynamic> entry,
        CodeableConcept emptyReason),
    Result listEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept flag,
        bool deleted,
        FhirDateTime date,
        Reference item),
    Result episodeOfCare(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EpisodeOfCareStatus status,
        List<dynamic> statusHistory,
        List<dynamic> type,
        List<dynamic> diagnosis,
        Reference patient,
        Reference managingOrganization,
        Period period,
        List<dynamic> referralRequest,
        Reference careManager,
        List<dynamic> team,
        List<dynamic> account),
    Result episodeOfCareStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EpisodeOfCareStatusHistoryStatus status,
        Period period),
    Result episodeOfCareDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept role,
        int rank),
    Result encounter(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EncounterStatus status,
        List<dynamic> statusHistory,
        @JsonKey(name: 'class') Coding clas,
        List<dynamic> classHistory,
        List<dynamic> type,
        CodeableConcept serviceType,
        CodeableConcept priority,
        Reference subject,
        List<dynamic> episodeOfCare,
        List<dynamic> basedOn,
        List<dynamic> participant,
        List<dynamic> appointment,
        Period period,
        Duration length,
        List<dynamic> reasonCode,
        List<dynamic> reasonReference,
        List<dynamic> diagnosis,
        List<dynamic> account,
        EncounterHospitalization hospitalization,
        List<dynamic> location,
        Reference serviceProvider,
        Reference partOf),
    Result encounterStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EncounterStatusHistoryStatus status,
        Period period),
    Result encounterClassHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        @JsonKey(name: 'class') Coding clas,
        Period period),
    Result encounterParticipant(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> type,
        Period period,
        Reference individual),
    Result encounterDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept use,
        int rank),
    Result encounterHospitalization(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier preAdmissionIdentifier,
        Reference origin,
        CodeableConcept admitSource,
        CodeableConcept reAdmission,
        List<dynamic> dietPreference,
        List<dynamic> specialCourtesy,
        List<dynamic> specialArrangement,
        Reference destination,
        CodeableConcept dischargeDisposition),
    Result encounterLocation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference location,
        EncounterLocationStatus status,
        CodeableConcept physicalType,
        Period period),
    Result flag(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        FlagStatus status,
        List<dynamic> category,
        CodeableConcept code,
        Reference subject,
        Period period,
        Reference encounter,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (episodeOfCareDiagnosis != null) {
      return episodeOfCareDiagnosis(
          id, fhirExtension, modifierExtension, condition, role, rank);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result library(Library value),
    @required Result lists(Lists value),
    @required Result listEntry(ListEntry value),
    @required Result episodeOfCare(EpisodeOfCare value),
    @required
        Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    @required Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    @required Result encounter(Encounter value),
    @required Result encounterStatusHistory(EncounterStatusHistory value),
    @required Result encounterClassHistory(EncounterClassHistory value),
    @required Result encounterParticipant(EncounterParticipant value),
    @required Result encounterDiagnosis(EncounterDiagnosis value),
    @required Result encounterHospitalization(EncounterHospitalization value),
    @required Result encounterLocation(EncounterLocation value),
    @required Result flag(Flag value),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return episodeOfCareDiagnosis(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result library(Library value),
    Result lists(Lists value),
    Result listEntry(ListEntry value),
    Result episodeOfCare(EpisodeOfCare value),
    Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    Result encounter(Encounter value),
    Result encounterStatusHistory(EncounterStatusHistory value),
    Result encounterClassHistory(EncounterClassHistory value),
    Result encounterParticipant(EncounterParticipant value),
    Result encounterDiagnosis(EncounterDiagnosis value),
    Result encounterHospitalization(EncounterHospitalization value),
    Result encounterLocation(EncounterLocation value),
    Result flag(Flag value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (episodeOfCareDiagnosis != null) {
      return episodeOfCareDiagnosis(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EpisodeOfCareDiagnosisToJson(this)
      ..['runtimeType'] = 'episodeOfCareDiagnosis';
  }
}

abstract class EpisodeOfCareDiagnosis implements Management {
  const factory EpisodeOfCareDiagnosis(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Reference condition,
      CodeableConcept role,
      int rank}) = _$EpisodeOfCareDiagnosis;

  factory EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) =
      _$EpisodeOfCareDiagnosis.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  Reference get condition;
  CodeableConcept get role;
  int get rank;
  @override
  $EpisodeOfCareDiagnosisCopyWith<EpisodeOfCareDiagnosis> get copyWith;
}

abstract class $EncounterCopyWith<$Res> implements $ManagementCopyWith<$Res> {
  factory $EncounterCopyWith(Encounter value, $Res Function(Encounter) then) =
      _$EncounterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      EncounterStatus status,
      List<dynamic> statusHistory,
      @JsonKey(name: 'class') Coding clas,
      List<dynamic> classHistory,
      List<dynamic> type,
      CodeableConcept serviceType,
      CodeableConcept priority,
      Reference subject,
      List<dynamic> episodeOfCare,
      List<dynamic> basedOn,
      List<dynamic> participant,
      List<dynamic> appointment,
      Period period,
      Duration length,
      List<dynamic> reasonCode,
      List<dynamic> reasonReference,
      List<dynamic> diagnosis,
      List<dynamic> account,
      EncounterHospitalization hospitalization,
      List<dynamic> location,
      Reference serviceProvider,
      Reference partOf});
}

class _$EncounterCopyWithImpl<$Res> extends _$ManagementCopyWithImpl<$Res>
    implements $EncounterCopyWith<$Res> {
  _$EncounterCopyWithImpl(Encounter _value, $Res Function(Encounter) _then)
      : super(_value, (v) => _then(v as Encounter));

  @override
  Encounter get _value => super._value as Encounter;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusHistory = freezed,
    Object clas = freezed,
    Object classHistory = freezed,
    Object type = freezed,
    Object serviceType = freezed,
    Object priority = freezed,
    Object subject = freezed,
    Object episodeOfCare = freezed,
    Object basedOn = freezed,
    Object participant = freezed,
    Object appointment = freezed,
    Object period = freezed,
    Object length = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object diagnosis = freezed,
    Object account = freezed,
    Object hospitalization = freezed,
    Object location = freezed,
    Object serviceProvider = freezed,
    Object partOf = freezed,
  }) {
    return _then(Encounter(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      status: status == freezed ? _value.status : status as EncounterStatus,
      statusHistory: statusHistory == freezed
          ? _value.statusHistory
          : statusHistory as List<dynamic>,
      clas: clas == freezed ? _value.clas : clas as Coding,
      classHistory: classHistory == freezed
          ? _value.classHistory
          : classHistory as List<dynamic>,
      type: type == freezed ? _value.type : type as List<dynamic>,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as CodeableConcept,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      episodeOfCare: episodeOfCare == freezed
          ? _value.episodeOfCare
          : episodeOfCare as List<dynamic>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<dynamic>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<dynamic>,
      appointment: appointment == freezed
          ? _value.appointment
          : appointment as List<dynamic>,
      period: period == freezed ? _value.period : period as Period,
      length: length == freezed ? _value.length : length as Duration,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<dynamic>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<dynamic>,
      diagnosis:
          diagnosis == freezed ? _value.diagnosis : diagnosis as List<dynamic>,
      account: account == freezed ? _value.account : account as List<dynamic>,
      hospitalization: hospitalization == freezed
          ? _value.hospitalization
          : hospitalization as EncounterHospitalization,
      location:
          location == freezed ? _value.location : location as List<dynamic>,
      serviceProvider: serviceProvider == freezed
          ? _value.serviceProvider
          : serviceProvider as Reference,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference,
    ));
  }
}

@JsonSerializable()
class _$Encounter implements Encounter {
  const _$Encounter(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.statusHistory,
      @JsonKey(name: 'class') this.clas,
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
      this.partOf});

  factory _$Encounter.fromJson(Map<String, dynamic> json) =>
      _$_$EncounterFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final EncounterStatus status;
  @override
  final List<dynamic> statusHistory;
  @override
  @JsonKey(name: 'class')
  final Coding clas;
  @override
  final List<dynamic> classHistory;
  @override
  final List<dynamic> type;
  @override
  final CodeableConcept serviceType;
  @override
  final CodeableConcept priority;
  @override
  final Reference subject;
  @override
  final List<dynamic> episodeOfCare;
  @override
  final List<dynamic> basedOn;
  @override
  final List<dynamic> participant;
  @override
  final List<dynamic> appointment;
  @override
  final Period period;
  @override
  final Duration length;
  @override
  final List<dynamic> reasonCode;
  @override
  final List<dynamic> reasonReference;
  @override
  final List<dynamic> diagnosis;
  @override
  final List<dynamic> account;
  @override
  final EncounterHospitalization hospitalization;
  @override
  final List<dynamic> location;
  @override
  final Reference serviceProvider;
  @override
  final Reference partOf;

  @override
  String toString() {
    return 'Management.encounter(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusHistory: $statusHistory, clas: $clas, classHistory: $classHistory, type: $type, serviceType: $serviceType, priority: $priority, subject: $subject, episodeOfCare: $episodeOfCare, basedOn: $basedOn, participant: $participant, appointment: $appointment, period: $period, length: $length, reasonCode: $reasonCode, reasonReference: $reasonReference, diagnosis: $diagnosis, account: $account, hospitalization: $hospitalization, location: $location, serviceProvider: $serviceProvider, partOf: $partOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Encounter &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusHistory, statusHistory) ||
                const DeepCollectionEquality()
                    .equals(other.statusHistory, statusHistory)) &&
            (identical(other.clas, clas) ||
                const DeepCollectionEquality().equals(other.clas, clas)) &&
            (identical(other.classHistory, classHistory) ||
                const DeepCollectionEquality()
                    .equals(other.classHistory, classHistory)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.serviceType, serviceType) ||
                const DeepCollectionEquality()
                    .equals(other.serviceType, serviceType)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.episodeOfCare, episodeOfCare) ||
                const DeepCollectionEquality()
                    .equals(other.episodeOfCare, episodeOfCare)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.appointment, appointment) ||
                const DeepCollectionEquality()
                    .equals(other.appointment, appointment)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.length, length) ||
                const DeepCollectionEquality().equals(other.length, length)) &&
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.diagnosis, diagnosis) || const DeepCollectionEquality().equals(other.diagnosis, diagnosis)) &&
            (identical(other.account, account) || const DeepCollectionEquality().equals(other.account, account)) &&
            (identical(other.hospitalization, hospitalization) || const DeepCollectionEquality().equals(other.hospitalization, hospitalization)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.serviceProvider, serviceProvider) || const DeepCollectionEquality().equals(other.serviceProvider, serviceProvider)) &&
            (identical(other.partOf, partOf) || const DeepCollectionEquality().equals(other.partOf, partOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusHistory) ^
      const DeepCollectionEquality().hash(clas) ^
      const DeepCollectionEquality().hash(classHistory) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(serviceType) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(episodeOfCare) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(appointment) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(length) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(diagnosis) ^
      const DeepCollectionEquality().hash(account) ^
      const DeepCollectionEquality().hash(hospitalization) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(serviceProvider) ^
      const DeepCollectionEquality().hash(partOf);

  @override
  $EncounterCopyWith<Encounter> get copyWith =>
      _$EncounterCopyWithImpl<Encounter>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result library(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String subtitle,
            LibraryStatus status,
            bool experimental,
            CodeableConcept type,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<dynamic> parameter,
            List<dynamic> dataRequirement,
            List<dynamic> content),
    @required
        Result lists(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            ListStatus status,
            ListMode mode,
            String title,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            Reference source,
            CodeableConcept orderedBy,
            List<dynamic> note,
            List<dynamic> entry,
            CodeableConcept emptyReason),
    @required
        Result listEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept flag,
            bool deleted,
            FhirDateTime date,
            Reference item),
    @required
        Result episodeOfCare(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EpisodeOfCareStatus status,
            List<dynamic> statusHistory,
            List<dynamic> type,
            List<dynamic> diagnosis,
            Reference patient,
            Reference managingOrganization,
            Period period,
            List<dynamic> referralRequest,
            Reference careManager,
            List<dynamic> team,
            List<dynamic> account),
    @required
        Result episodeOfCareStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EpisodeOfCareStatusHistoryStatus status,
            Period period),
    @required
        Result episodeOfCareDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept role,
            int rank),
    @required
        Result encounter(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EncounterStatus status,
            List<dynamic> statusHistory,
            @JsonKey(name: 'class') Coding clas,
            List<dynamic> classHistory,
            List<dynamic> type,
            CodeableConcept serviceType,
            CodeableConcept priority,
            Reference subject,
            List<dynamic> episodeOfCare,
            List<dynamic> basedOn,
            List<dynamic> participant,
            List<dynamic> appointment,
            Period period,
            Duration length,
            List<dynamic> reasonCode,
            List<dynamic> reasonReference,
            List<dynamic> diagnosis,
            List<dynamic> account,
            EncounterHospitalization hospitalization,
            List<dynamic> location,
            Reference serviceProvider,
            Reference partOf),
    @required
        Result encounterStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EncounterStatusHistoryStatus status,
            Period period),
    @required
        Result encounterClassHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            @JsonKey(name: 'class') Coding clas,
            Period period),
    @required
        Result encounterParticipant(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> type,
            Period period,
            Reference individual),
    @required
        Result encounterDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept use,
            int rank),
    @required
        Result encounterHospitalization(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier preAdmissionIdentifier,
            Reference origin,
            CodeableConcept admitSource,
            CodeableConcept reAdmission,
            List<dynamic> dietPreference,
            List<dynamic> specialCourtesy,
            List<dynamic> specialArrangement,
            Reference destination,
            CodeableConcept dischargeDisposition),
    @required
        Result encounterLocation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference location,
            EncounterLocationStatus status,
            CodeableConcept physicalType,
            Period period),
    @required
        Result flag(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            FlagStatus status,
            List<dynamic> category,
            CodeableConcept code,
            Reference subject,
            Period period,
            Reference encounter,
            Reference author),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return encounter(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        fhirExtension,
        modifierExtension,
        identifier,
        status,
        statusHistory,
        clas,
        classHistory,
        type,
        serviceType,
        priority,
        subject,
        this.episodeOfCare,
        basedOn,
        participant,
        appointment,
        period,
        length,
        reasonCode,
        reasonReference,
        diagnosis,
        account,
        hospitalization,
        location,
        serviceProvider,
        partOf);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result library(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String subtitle,
        LibraryStatus status,
        bool experimental,
        CodeableConcept type,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<dynamic> parameter,
        List<dynamic> dataRequirement,
        List<dynamic> content),
    Result lists(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        ListStatus status,
        ListMode mode,
        String title,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        Reference source,
        CodeableConcept orderedBy,
        List<dynamic> note,
        List<dynamic> entry,
        CodeableConcept emptyReason),
    Result listEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept flag,
        bool deleted,
        FhirDateTime date,
        Reference item),
    Result episodeOfCare(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EpisodeOfCareStatus status,
        List<dynamic> statusHistory,
        List<dynamic> type,
        List<dynamic> diagnosis,
        Reference patient,
        Reference managingOrganization,
        Period period,
        List<dynamic> referralRequest,
        Reference careManager,
        List<dynamic> team,
        List<dynamic> account),
    Result episodeOfCareStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EpisodeOfCareStatusHistoryStatus status,
        Period period),
    Result episodeOfCareDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept role,
        int rank),
    Result encounter(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EncounterStatus status,
        List<dynamic> statusHistory,
        @JsonKey(name: 'class') Coding clas,
        List<dynamic> classHistory,
        List<dynamic> type,
        CodeableConcept serviceType,
        CodeableConcept priority,
        Reference subject,
        List<dynamic> episodeOfCare,
        List<dynamic> basedOn,
        List<dynamic> participant,
        List<dynamic> appointment,
        Period period,
        Duration length,
        List<dynamic> reasonCode,
        List<dynamic> reasonReference,
        List<dynamic> diagnosis,
        List<dynamic> account,
        EncounterHospitalization hospitalization,
        List<dynamic> location,
        Reference serviceProvider,
        Reference partOf),
    Result encounterStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EncounterStatusHistoryStatus status,
        Period period),
    Result encounterClassHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        @JsonKey(name: 'class') Coding clas,
        Period period),
    Result encounterParticipant(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> type,
        Period period,
        Reference individual),
    Result encounterDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept use,
        int rank),
    Result encounterHospitalization(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier preAdmissionIdentifier,
        Reference origin,
        CodeableConcept admitSource,
        CodeableConcept reAdmission,
        List<dynamic> dietPreference,
        List<dynamic> specialCourtesy,
        List<dynamic> specialArrangement,
        Reference destination,
        CodeableConcept dischargeDisposition),
    Result encounterLocation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference location,
        EncounterLocationStatus status,
        CodeableConcept physicalType,
        Period period),
    Result flag(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        FlagStatus status,
        List<dynamic> category,
        CodeableConcept code,
        Reference subject,
        Period period,
        Reference encounter,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (encounter != null) {
      return encounter(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          fhirExtension,
          modifierExtension,
          identifier,
          status,
          statusHistory,
          clas,
          classHistory,
          type,
          serviceType,
          priority,
          subject,
          this.episodeOfCare,
          basedOn,
          participant,
          appointment,
          period,
          length,
          reasonCode,
          reasonReference,
          diagnosis,
          account,
          hospitalization,
          location,
          serviceProvider,
          partOf);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result library(Library value),
    @required Result lists(Lists value),
    @required Result listEntry(ListEntry value),
    @required Result episodeOfCare(EpisodeOfCare value),
    @required
        Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    @required Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    @required Result encounter(Encounter value),
    @required Result encounterStatusHistory(EncounterStatusHistory value),
    @required Result encounterClassHistory(EncounterClassHistory value),
    @required Result encounterParticipant(EncounterParticipant value),
    @required Result encounterDiagnosis(EncounterDiagnosis value),
    @required Result encounterHospitalization(EncounterHospitalization value),
    @required Result encounterLocation(EncounterLocation value),
    @required Result flag(Flag value),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return encounter(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result library(Library value),
    Result lists(Lists value),
    Result listEntry(ListEntry value),
    Result episodeOfCare(EpisodeOfCare value),
    Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    Result encounter(Encounter value),
    Result encounterStatusHistory(EncounterStatusHistory value),
    Result encounterClassHistory(EncounterClassHistory value),
    Result encounterParticipant(EncounterParticipant value),
    Result encounterDiagnosis(EncounterDiagnosis value),
    Result encounterHospitalization(EncounterHospitalization value),
    Result encounterLocation(EncounterLocation value),
    Result flag(Flag value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (encounter != null) {
      return encounter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EncounterToJson(this)..['runtimeType'] = 'encounter';
  }
}

abstract class Encounter implements Management {
  const factory Encounter(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      EncounterStatus status,
      List<dynamic> statusHistory,
      @JsonKey(name: 'class') Coding clas,
      List<dynamic> classHistory,
      List<dynamic> type,
      CodeableConcept serviceType,
      CodeableConcept priority,
      Reference subject,
      List<dynamic> episodeOfCare,
      List<dynamic> basedOn,
      List<dynamic> participant,
      List<dynamic> appointment,
      Period period,
      Duration length,
      List<dynamic> reasonCode,
      List<dynamic> reasonReference,
      List<dynamic> diagnosis,
      List<dynamic> account,
      EncounterHospitalization hospitalization,
      List<dynamic> location,
      Reference serviceProvider,
      Reference partOf}) = _$Encounter;

  factory Encounter.fromJson(Map<String, dynamic> json) = _$Encounter.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  EncounterStatus get status;
  List<dynamic> get statusHistory;
  @JsonKey(name: 'class')
  Coding get clas;
  List<dynamic> get classHistory;
  List<dynamic> get type;
  CodeableConcept get serviceType;
  CodeableConcept get priority;
  Reference get subject;
  List<dynamic> get episodeOfCare;
  List<dynamic> get basedOn;
  List<dynamic> get participant;
  List<dynamic> get appointment;
  Period get period;
  Duration get length;
  List<dynamic> get reasonCode;
  List<dynamic> get reasonReference;
  List<dynamic> get diagnosis;
  List<dynamic> get account;
  EncounterHospitalization get hospitalization;
  List<dynamic> get location;
  Reference get serviceProvider;
  Reference get partOf;
  @override
  $EncounterCopyWith<Encounter> get copyWith;
}

abstract class $EncounterStatusHistoryCopyWith<$Res>
    implements $ManagementCopyWith<$Res> {
  factory $EncounterStatusHistoryCopyWith(EncounterStatusHistory value,
          $Res Function(EncounterStatusHistory) then) =
      _$EncounterStatusHistoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      EncounterStatusHistoryStatus status,
      Period period});
}

class _$EncounterStatusHistoryCopyWithImpl<$Res>
    extends _$ManagementCopyWithImpl<$Res>
    implements $EncounterStatusHistoryCopyWith<$Res> {
  _$EncounterStatusHistoryCopyWithImpl(EncounterStatusHistory _value,
      $Res Function(EncounterStatusHistory) _then)
      : super(_value, (v) => _then(v as EncounterStatusHistory));

  @override
  EncounterStatusHistory get _value => super._value as EncounterStatusHistory;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object period = freezed,
  }) {
    return _then(EncounterStatusHistory(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      status: status == freezed
          ? _value.status
          : status as EncounterStatusHistoryStatus,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$EncounterStatusHistory implements EncounterStatusHistory {
  const _$EncounterStatusHistory(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.status,
      this.period});

  factory _$EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$_$EncounterStatusHistoryFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final EncounterStatusHistoryStatus status;
  @override
  final Period period;

  @override
  String toString() {
    return 'Management.encounterStatusHistory(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, status: $status, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EncounterStatusHistory &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(period);

  @override
  $EncounterStatusHistoryCopyWith<EncounterStatusHistory> get copyWith =>
      _$EncounterStatusHistoryCopyWithImpl<EncounterStatusHistory>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result library(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String subtitle,
            LibraryStatus status,
            bool experimental,
            CodeableConcept type,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<dynamic> parameter,
            List<dynamic> dataRequirement,
            List<dynamic> content),
    @required
        Result lists(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            ListStatus status,
            ListMode mode,
            String title,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            Reference source,
            CodeableConcept orderedBy,
            List<dynamic> note,
            List<dynamic> entry,
            CodeableConcept emptyReason),
    @required
        Result listEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept flag,
            bool deleted,
            FhirDateTime date,
            Reference item),
    @required
        Result episodeOfCare(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EpisodeOfCareStatus status,
            List<dynamic> statusHistory,
            List<dynamic> type,
            List<dynamic> diagnosis,
            Reference patient,
            Reference managingOrganization,
            Period period,
            List<dynamic> referralRequest,
            Reference careManager,
            List<dynamic> team,
            List<dynamic> account),
    @required
        Result episodeOfCareStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EpisodeOfCareStatusHistoryStatus status,
            Period period),
    @required
        Result episodeOfCareDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept role,
            int rank),
    @required
        Result encounter(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EncounterStatus status,
            List<dynamic> statusHistory,
            @JsonKey(name: 'class') Coding clas,
            List<dynamic> classHistory,
            List<dynamic> type,
            CodeableConcept serviceType,
            CodeableConcept priority,
            Reference subject,
            List<dynamic> episodeOfCare,
            List<dynamic> basedOn,
            List<dynamic> participant,
            List<dynamic> appointment,
            Period period,
            Duration length,
            List<dynamic> reasonCode,
            List<dynamic> reasonReference,
            List<dynamic> diagnosis,
            List<dynamic> account,
            EncounterHospitalization hospitalization,
            List<dynamic> location,
            Reference serviceProvider,
            Reference partOf),
    @required
        Result encounterStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EncounterStatusHistoryStatus status,
            Period period),
    @required
        Result encounterClassHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            @JsonKey(name: 'class') Coding clas,
            Period period),
    @required
        Result encounterParticipant(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> type,
            Period period,
            Reference individual),
    @required
        Result encounterDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept use,
            int rank),
    @required
        Result encounterHospitalization(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier preAdmissionIdentifier,
            Reference origin,
            CodeableConcept admitSource,
            CodeableConcept reAdmission,
            List<dynamic> dietPreference,
            List<dynamic> specialCourtesy,
            List<dynamic> specialArrangement,
            Reference destination,
            CodeableConcept dischargeDisposition),
    @required
        Result encounterLocation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference location,
            EncounterLocationStatus status,
            CodeableConcept physicalType,
            Period period),
    @required
        Result flag(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            FlagStatus status,
            List<dynamic> category,
            CodeableConcept code,
            Reference subject,
            Period period,
            Reference encounter,
            Reference author),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return encounterStatusHistory(
        id, fhirExtension, modifierExtension, status, period);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result library(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String subtitle,
        LibraryStatus status,
        bool experimental,
        CodeableConcept type,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<dynamic> parameter,
        List<dynamic> dataRequirement,
        List<dynamic> content),
    Result lists(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        ListStatus status,
        ListMode mode,
        String title,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        Reference source,
        CodeableConcept orderedBy,
        List<dynamic> note,
        List<dynamic> entry,
        CodeableConcept emptyReason),
    Result listEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept flag,
        bool deleted,
        FhirDateTime date,
        Reference item),
    Result episodeOfCare(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EpisodeOfCareStatus status,
        List<dynamic> statusHistory,
        List<dynamic> type,
        List<dynamic> diagnosis,
        Reference patient,
        Reference managingOrganization,
        Period period,
        List<dynamic> referralRequest,
        Reference careManager,
        List<dynamic> team,
        List<dynamic> account),
    Result episodeOfCareStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EpisodeOfCareStatusHistoryStatus status,
        Period period),
    Result episodeOfCareDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept role,
        int rank),
    Result encounter(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EncounterStatus status,
        List<dynamic> statusHistory,
        @JsonKey(name: 'class') Coding clas,
        List<dynamic> classHistory,
        List<dynamic> type,
        CodeableConcept serviceType,
        CodeableConcept priority,
        Reference subject,
        List<dynamic> episodeOfCare,
        List<dynamic> basedOn,
        List<dynamic> participant,
        List<dynamic> appointment,
        Period period,
        Duration length,
        List<dynamic> reasonCode,
        List<dynamic> reasonReference,
        List<dynamic> diagnosis,
        List<dynamic> account,
        EncounterHospitalization hospitalization,
        List<dynamic> location,
        Reference serviceProvider,
        Reference partOf),
    Result encounterStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EncounterStatusHistoryStatus status,
        Period period),
    Result encounterClassHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        @JsonKey(name: 'class') Coding clas,
        Period period),
    Result encounterParticipant(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> type,
        Period period,
        Reference individual),
    Result encounterDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept use,
        int rank),
    Result encounterHospitalization(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier preAdmissionIdentifier,
        Reference origin,
        CodeableConcept admitSource,
        CodeableConcept reAdmission,
        List<dynamic> dietPreference,
        List<dynamic> specialCourtesy,
        List<dynamic> specialArrangement,
        Reference destination,
        CodeableConcept dischargeDisposition),
    Result encounterLocation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference location,
        EncounterLocationStatus status,
        CodeableConcept physicalType,
        Period period),
    Result flag(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        FlagStatus status,
        List<dynamic> category,
        CodeableConcept code,
        Reference subject,
        Period period,
        Reference encounter,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (encounterStatusHistory != null) {
      return encounterStatusHistory(
          id, fhirExtension, modifierExtension, status, period);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result library(Library value),
    @required Result lists(Lists value),
    @required Result listEntry(ListEntry value),
    @required Result episodeOfCare(EpisodeOfCare value),
    @required
        Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    @required Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    @required Result encounter(Encounter value),
    @required Result encounterStatusHistory(EncounterStatusHistory value),
    @required Result encounterClassHistory(EncounterClassHistory value),
    @required Result encounterParticipant(EncounterParticipant value),
    @required Result encounterDiagnosis(EncounterDiagnosis value),
    @required Result encounterHospitalization(EncounterHospitalization value),
    @required Result encounterLocation(EncounterLocation value),
    @required Result flag(Flag value),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return encounterStatusHistory(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result library(Library value),
    Result lists(Lists value),
    Result listEntry(ListEntry value),
    Result episodeOfCare(EpisodeOfCare value),
    Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    Result encounter(Encounter value),
    Result encounterStatusHistory(EncounterStatusHistory value),
    Result encounterClassHistory(EncounterClassHistory value),
    Result encounterParticipant(EncounterParticipant value),
    Result encounterDiagnosis(EncounterDiagnosis value),
    Result encounterHospitalization(EncounterHospitalization value),
    Result encounterLocation(EncounterLocation value),
    Result flag(Flag value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (encounterStatusHistory != null) {
      return encounterStatusHistory(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EncounterStatusHistoryToJson(this)
      ..['runtimeType'] = 'encounterStatusHistory';
  }
}

abstract class EncounterStatusHistory implements Management {
  const factory EncounterStatusHistory(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      EncounterStatusHistoryStatus status,
      Period period}) = _$EncounterStatusHistory;

  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =
      _$EncounterStatusHistory.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  EncounterStatusHistoryStatus get status;
  Period get period;
  @override
  $EncounterStatusHistoryCopyWith<EncounterStatusHistory> get copyWith;
}

abstract class $EncounterClassHistoryCopyWith<$Res>
    implements $ManagementCopyWith<$Res> {
  factory $EncounterClassHistoryCopyWith(EncounterClassHistory value,
          $Res Function(EncounterClassHistory) then) =
      _$EncounterClassHistoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      @JsonKey(name: 'class') Coding clas,
      Period period});
}

class _$EncounterClassHistoryCopyWithImpl<$Res>
    extends _$ManagementCopyWithImpl<$Res>
    implements $EncounterClassHistoryCopyWith<$Res> {
  _$EncounterClassHistoryCopyWithImpl(
      EncounterClassHistory _value, $Res Function(EncounterClassHistory) _then)
      : super(_value, (v) => _then(v as EncounterClassHistory));

  @override
  EncounterClassHistory get _value => super._value as EncounterClassHistory;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object clas = freezed,
    Object period = freezed,
  }) {
    return _then(EncounterClassHistory(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      clas: clas == freezed ? _value.clas : clas as Coding,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$EncounterClassHistory implements EncounterClassHistory {
  const _$EncounterClassHistory(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      @JsonKey(name: 'class') this.clas,
      this.period});

  factory _$EncounterClassHistory.fromJson(Map<String, dynamic> json) =>
      _$_$EncounterClassHistoryFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  @JsonKey(name: 'class')
  final Coding clas;
  @override
  final Period period;

  @override
  String toString() {
    return 'Management.encounterClassHistory(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, clas: $clas, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EncounterClassHistory &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.clas, clas) ||
                const DeepCollectionEquality().equals(other.clas, clas)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(clas) ^
      const DeepCollectionEquality().hash(period);

  @override
  $EncounterClassHistoryCopyWith<EncounterClassHistory> get copyWith =>
      _$EncounterClassHistoryCopyWithImpl<EncounterClassHistory>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result library(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String subtitle,
            LibraryStatus status,
            bool experimental,
            CodeableConcept type,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<dynamic> parameter,
            List<dynamic> dataRequirement,
            List<dynamic> content),
    @required
        Result lists(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            ListStatus status,
            ListMode mode,
            String title,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            Reference source,
            CodeableConcept orderedBy,
            List<dynamic> note,
            List<dynamic> entry,
            CodeableConcept emptyReason),
    @required
        Result listEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept flag,
            bool deleted,
            FhirDateTime date,
            Reference item),
    @required
        Result episodeOfCare(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EpisodeOfCareStatus status,
            List<dynamic> statusHistory,
            List<dynamic> type,
            List<dynamic> diagnosis,
            Reference patient,
            Reference managingOrganization,
            Period period,
            List<dynamic> referralRequest,
            Reference careManager,
            List<dynamic> team,
            List<dynamic> account),
    @required
        Result episodeOfCareStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EpisodeOfCareStatusHistoryStatus status,
            Period period),
    @required
        Result episodeOfCareDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept role,
            int rank),
    @required
        Result encounter(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EncounterStatus status,
            List<dynamic> statusHistory,
            @JsonKey(name: 'class') Coding clas,
            List<dynamic> classHistory,
            List<dynamic> type,
            CodeableConcept serviceType,
            CodeableConcept priority,
            Reference subject,
            List<dynamic> episodeOfCare,
            List<dynamic> basedOn,
            List<dynamic> participant,
            List<dynamic> appointment,
            Period period,
            Duration length,
            List<dynamic> reasonCode,
            List<dynamic> reasonReference,
            List<dynamic> diagnosis,
            List<dynamic> account,
            EncounterHospitalization hospitalization,
            List<dynamic> location,
            Reference serviceProvider,
            Reference partOf),
    @required
        Result encounterStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EncounterStatusHistoryStatus status,
            Period period),
    @required
        Result encounterClassHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            @JsonKey(name: 'class') Coding clas,
            Period period),
    @required
        Result encounterParticipant(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> type,
            Period period,
            Reference individual),
    @required
        Result encounterDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept use,
            int rank),
    @required
        Result encounterHospitalization(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier preAdmissionIdentifier,
            Reference origin,
            CodeableConcept admitSource,
            CodeableConcept reAdmission,
            List<dynamic> dietPreference,
            List<dynamic> specialCourtesy,
            List<dynamic> specialArrangement,
            Reference destination,
            CodeableConcept dischargeDisposition),
    @required
        Result encounterLocation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference location,
            EncounterLocationStatus status,
            CodeableConcept physicalType,
            Period period),
    @required
        Result flag(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            FlagStatus status,
            List<dynamic> category,
            CodeableConcept code,
            Reference subject,
            Period period,
            Reference encounter,
            Reference author),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return encounterClassHistory(
        id, fhirExtension, modifierExtension, clas, period);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result library(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String subtitle,
        LibraryStatus status,
        bool experimental,
        CodeableConcept type,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<dynamic> parameter,
        List<dynamic> dataRequirement,
        List<dynamic> content),
    Result lists(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        ListStatus status,
        ListMode mode,
        String title,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        Reference source,
        CodeableConcept orderedBy,
        List<dynamic> note,
        List<dynamic> entry,
        CodeableConcept emptyReason),
    Result listEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept flag,
        bool deleted,
        FhirDateTime date,
        Reference item),
    Result episodeOfCare(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EpisodeOfCareStatus status,
        List<dynamic> statusHistory,
        List<dynamic> type,
        List<dynamic> diagnosis,
        Reference patient,
        Reference managingOrganization,
        Period period,
        List<dynamic> referralRequest,
        Reference careManager,
        List<dynamic> team,
        List<dynamic> account),
    Result episodeOfCareStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EpisodeOfCareStatusHistoryStatus status,
        Period period),
    Result episodeOfCareDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept role,
        int rank),
    Result encounter(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EncounterStatus status,
        List<dynamic> statusHistory,
        @JsonKey(name: 'class') Coding clas,
        List<dynamic> classHistory,
        List<dynamic> type,
        CodeableConcept serviceType,
        CodeableConcept priority,
        Reference subject,
        List<dynamic> episodeOfCare,
        List<dynamic> basedOn,
        List<dynamic> participant,
        List<dynamic> appointment,
        Period period,
        Duration length,
        List<dynamic> reasonCode,
        List<dynamic> reasonReference,
        List<dynamic> diagnosis,
        List<dynamic> account,
        EncounterHospitalization hospitalization,
        List<dynamic> location,
        Reference serviceProvider,
        Reference partOf),
    Result encounterStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EncounterStatusHistoryStatus status,
        Period period),
    Result encounterClassHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        @JsonKey(name: 'class') Coding clas,
        Period period),
    Result encounterParticipant(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> type,
        Period period,
        Reference individual),
    Result encounterDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept use,
        int rank),
    Result encounterHospitalization(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier preAdmissionIdentifier,
        Reference origin,
        CodeableConcept admitSource,
        CodeableConcept reAdmission,
        List<dynamic> dietPreference,
        List<dynamic> specialCourtesy,
        List<dynamic> specialArrangement,
        Reference destination,
        CodeableConcept dischargeDisposition),
    Result encounterLocation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference location,
        EncounterLocationStatus status,
        CodeableConcept physicalType,
        Period period),
    Result flag(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        FlagStatus status,
        List<dynamic> category,
        CodeableConcept code,
        Reference subject,
        Period period,
        Reference encounter,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (encounterClassHistory != null) {
      return encounterClassHistory(
          id, fhirExtension, modifierExtension, clas, period);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result library(Library value),
    @required Result lists(Lists value),
    @required Result listEntry(ListEntry value),
    @required Result episodeOfCare(EpisodeOfCare value),
    @required
        Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    @required Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    @required Result encounter(Encounter value),
    @required Result encounterStatusHistory(EncounterStatusHistory value),
    @required Result encounterClassHistory(EncounterClassHistory value),
    @required Result encounterParticipant(EncounterParticipant value),
    @required Result encounterDiagnosis(EncounterDiagnosis value),
    @required Result encounterHospitalization(EncounterHospitalization value),
    @required Result encounterLocation(EncounterLocation value),
    @required Result flag(Flag value),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return encounterClassHistory(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result library(Library value),
    Result lists(Lists value),
    Result listEntry(ListEntry value),
    Result episodeOfCare(EpisodeOfCare value),
    Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    Result encounter(Encounter value),
    Result encounterStatusHistory(EncounterStatusHistory value),
    Result encounterClassHistory(EncounterClassHistory value),
    Result encounterParticipant(EncounterParticipant value),
    Result encounterDiagnosis(EncounterDiagnosis value),
    Result encounterHospitalization(EncounterHospitalization value),
    Result encounterLocation(EncounterLocation value),
    Result flag(Flag value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (encounterClassHistory != null) {
      return encounterClassHistory(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EncounterClassHistoryToJson(this)
      ..['runtimeType'] = 'encounterClassHistory';
  }
}

abstract class EncounterClassHistory implements Management {
  const factory EncounterClassHistory(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      @JsonKey(name: 'class') Coding clas,
      Period period}) = _$EncounterClassHistory;

  factory EncounterClassHistory.fromJson(Map<String, dynamic> json) =
      _$EncounterClassHistory.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  @JsonKey(name: 'class')
  Coding get clas;
  Period get period;
  @override
  $EncounterClassHistoryCopyWith<EncounterClassHistory> get copyWith;
}

abstract class $EncounterParticipantCopyWith<$Res>
    implements $ManagementCopyWith<$Res> {
  factory $EncounterParticipantCopyWith(EncounterParticipant value,
          $Res Function(EncounterParticipant) then) =
      _$EncounterParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> type,
      Period period,
      Reference individual});
}

class _$EncounterParticipantCopyWithImpl<$Res>
    extends _$ManagementCopyWithImpl<$Res>
    implements $EncounterParticipantCopyWith<$Res> {
  _$EncounterParticipantCopyWithImpl(
      EncounterParticipant _value, $Res Function(EncounterParticipant) _then)
      : super(_value, (v) => _then(v as EncounterParticipant));

  @override
  EncounterParticipant get _value => super._value as EncounterParticipant;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object period = freezed,
    Object individual = freezed,
  }) {
    return _then(EncounterParticipant(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as List<dynamic>,
      period: period == freezed ? _value.period : period as Period,
      individual:
          individual == freezed ? _value.individual : individual as Reference,
    ));
  }
}

@JsonSerializable()
class _$EncounterParticipant implements EncounterParticipant {
  const _$EncounterParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.period,
      this.individual});

  factory _$EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$EncounterParticipantFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> type;
  @override
  final Period period;
  @override
  final Reference individual;

  @override
  String toString() {
    return 'Management.encounterParticipant(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, period: $period, individual: $individual)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EncounterParticipant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.individual, individual) ||
                const DeepCollectionEquality()
                    .equals(other.individual, individual)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(individual);

  @override
  $EncounterParticipantCopyWith<EncounterParticipant> get copyWith =>
      _$EncounterParticipantCopyWithImpl<EncounterParticipant>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result library(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String subtitle,
            LibraryStatus status,
            bool experimental,
            CodeableConcept type,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<dynamic> parameter,
            List<dynamic> dataRequirement,
            List<dynamic> content),
    @required
        Result lists(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            ListStatus status,
            ListMode mode,
            String title,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            Reference source,
            CodeableConcept orderedBy,
            List<dynamic> note,
            List<dynamic> entry,
            CodeableConcept emptyReason),
    @required
        Result listEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept flag,
            bool deleted,
            FhirDateTime date,
            Reference item),
    @required
        Result episodeOfCare(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EpisodeOfCareStatus status,
            List<dynamic> statusHistory,
            List<dynamic> type,
            List<dynamic> diagnosis,
            Reference patient,
            Reference managingOrganization,
            Period period,
            List<dynamic> referralRequest,
            Reference careManager,
            List<dynamic> team,
            List<dynamic> account),
    @required
        Result episodeOfCareStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EpisodeOfCareStatusHistoryStatus status,
            Period period),
    @required
        Result episodeOfCareDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept role,
            int rank),
    @required
        Result encounter(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EncounterStatus status,
            List<dynamic> statusHistory,
            @JsonKey(name: 'class') Coding clas,
            List<dynamic> classHistory,
            List<dynamic> type,
            CodeableConcept serviceType,
            CodeableConcept priority,
            Reference subject,
            List<dynamic> episodeOfCare,
            List<dynamic> basedOn,
            List<dynamic> participant,
            List<dynamic> appointment,
            Period period,
            Duration length,
            List<dynamic> reasonCode,
            List<dynamic> reasonReference,
            List<dynamic> diagnosis,
            List<dynamic> account,
            EncounterHospitalization hospitalization,
            List<dynamic> location,
            Reference serviceProvider,
            Reference partOf),
    @required
        Result encounterStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EncounterStatusHistoryStatus status,
            Period period),
    @required
        Result encounterClassHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            @JsonKey(name: 'class') Coding clas,
            Period period),
    @required
        Result encounterParticipant(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> type,
            Period period,
            Reference individual),
    @required
        Result encounterDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept use,
            int rank),
    @required
        Result encounterHospitalization(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier preAdmissionIdentifier,
            Reference origin,
            CodeableConcept admitSource,
            CodeableConcept reAdmission,
            List<dynamic> dietPreference,
            List<dynamic> specialCourtesy,
            List<dynamic> specialArrangement,
            Reference destination,
            CodeableConcept dischargeDisposition),
    @required
        Result encounterLocation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference location,
            EncounterLocationStatus status,
            CodeableConcept physicalType,
            Period period),
    @required
        Result flag(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            FlagStatus status,
            List<dynamic> category,
            CodeableConcept code,
            Reference subject,
            Period period,
            Reference encounter,
            Reference author),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return encounterParticipant(
        id, fhirExtension, modifierExtension, type, period, individual);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result library(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String subtitle,
        LibraryStatus status,
        bool experimental,
        CodeableConcept type,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<dynamic> parameter,
        List<dynamic> dataRequirement,
        List<dynamic> content),
    Result lists(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        ListStatus status,
        ListMode mode,
        String title,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        Reference source,
        CodeableConcept orderedBy,
        List<dynamic> note,
        List<dynamic> entry,
        CodeableConcept emptyReason),
    Result listEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept flag,
        bool deleted,
        FhirDateTime date,
        Reference item),
    Result episodeOfCare(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EpisodeOfCareStatus status,
        List<dynamic> statusHistory,
        List<dynamic> type,
        List<dynamic> diagnosis,
        Reference patient,
        Reference managingOrganization,
        Period period,
        List<dynamic> referralRequest,
        Reference careManager,
        List<dynamic> team,
        List<dynamic> account),
    Result episodeOfCareStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EpisodeOfCareStatusHistoryStatus status,
        Period period),
    Result episodeOfCareDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept role,
        int rank),
    Result encounter(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EncounterStatus status,
        List<dynamic> statusHistory,
        @JsonKey(name: 'class') Coding clas,
        List<dynamic> classHistory,
        List<dynamic> type,
        CodeableConcept serviceType,
        CodeableConcept priority,
        Reference subject,
        List<dynamic> episodeOfCare,
        List<dynamic> basedOn,
        List<dynamic> participant,
        List<dynamic> appointment,
        Period period,
        Duration length,
        List<dynamic> reasonCode,
        List<dynamic> reasonReference,
        List<dynamic> diagnosis,
        List<dynamic> account,
        EncounterHospitalization hospitalization,
        List<dynamic> location,
        Reference serviceProvider,
        Reference partOf),
    Result encounterStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EncounterStatusHistoryStatus status,
        Period period),
    Result encounterClassHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        @JsonKey(name: 'class') Coding clas,
        Period period),
    Result encounterParticipant(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> type,
        Period period,
        Reference individual),
    Result encounterDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept use,
        int rank),
    Result encounterHospitalization(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier preAdmissionIdentifier,
        Reference origin,
        CodeableConcept admitSource,
        CodeableConcept reAdmission,
        List<dynamic> dietPreference,
        List<dynamic> specialCourtesy,
        List<dynamic> specialArrangement,
        Reference destination,
        CodeableConcept dischargeDisposition),
    Result encounterLocation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference location,
        EncounterLocationStatus status,
        CodeableConcept physicalType,
        Period period),
    Result flag(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        FlagStatus status,
        List<dynamic> category,
        CodeableConcept code,
        Reference subject,
        Period period,
        Reference encounter,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (encounterParticipant != null) {
      return encounterParticipant(
          id, fhirExtension, modifierExtension, type, period, individual);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result library(Library value),
    @required Result lists(Lists value),
    @required Result listEntry(ListEntry value),
    @required Result episodeOfCare(EpisodeOfCare value),
    @required
        Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    @required Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    @required Result encounter(Encounter value),
    @required Result encounterStatusHistory(EncounterStatusHistory value),
    @required Result encounterClassHistory(EncounterClassHistory value),
    @required Result encounterParticipant(EncounterParticipant value),
    @required Result encounterDiagnosis(EncounterDiagnosis value),
    @required Result encounterHospitalization(EncounterHospitalization value),
    @required Result encounterLocation(EncounterLocation value),
    @required Result flag(Flag value),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return encounterParticipant(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result library(Library value),
    Result lists(Lists value),
    Result listEntry(ListEntry value),
    Result episodeOfCare(EpisodeOfCare value),
    Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    Result encounter(Encounter value),
    Result encounterStatusHistory(EncounterStatusHistory value),
    Result encounterClassHistory(EncounterClassHistory value),
    Result encounterParticipant(EncounterParticipant value),
    Result encounterDiagnosis(EncounterDiagnosis value),
    Result encounterHospitalization(EncounterHospitalization value),
    Result encounterLocation(EncounterLocation value),
    Result flag(Flag value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (encounterParticipant != null) {
      return encounterParticipant(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EncounterParticipantToJson(this)
      ..['runtimeType'] = 'encounterParticipant';
  }
}

abstract class EncounterParticipant implements Management {
  const factory EncounterParticipant(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> type,
      Period period,
      Reference individual}) = _$EncounterParticipant;

  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =
      _$EncounterParticipant.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get type;
  Period get period;
  Reference get individual;
  @override
  $EncounterParticipantCopyWith<EncounterParticipant> get copyWith;
}

abstract class $EncounterDiagnosisCopyWith<$Res>
    implements $ManagementCopyWith<$Res> {
  factory $EncounterDiagnosisCopyWith(
          EncounterDiagnosis value, $Res Function(EncounterDiagnosis) then) =
      _$EncounterDiagnosisCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Reference condition,
      CodeableConcept use,
      int rank});
}

class _$EncounterDiagnosisCopyWithImpl<$Res>
    extends _$ManagementCopyWithImpl<$Res>
    implements $EncounterDiagnosisCopyWith<$Res> {
  _$EncounterDiagnosisCopyWithImpl(
      EncounterDiagnosis _value, $Res Function(EncounterDiagnosis) _then)
      : super(_value, (v) => _then(v as EncounterDiagnosis));

  @override
  EncounterDiagnosis get _value => super._value as EncounterDiagnosis;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object condition = freezed,
    Object use = freezed,
    Object rank = freezed,
  }) {
    return _then(EncounterDiagnosis(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      condition:
          condition == freezed ? _value.condition : condition as Reference,
      use: use == freezed ? _value.use : use as CodeableConcept,
      rank: rank == freezed ? _value.rank : rank as int,
    ));
  }
}

@JsonSerializable()
class _$EncounterDiagnosis implements EncounterDiagnosis {
  const _$EncounterDiagnosis(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.condition,
      this.use,
      this.rank});

  factory _$EncounterDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$_$EncounterDiagnosisFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Reference condition;
  @override
  final CodeableConcept use;
  @override
  final int rank;

  @override
  String toString() {
    return 'Management.encounterDiagnosis(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, condition: $condition, use: $use, rank: $rank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EncounterDiagnosis &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.rank, rank) ||
                const DeepCollectionEquality().equals(other.rank, rank)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(rank);

  @override
  $EncounterDiagnosisCopyWith<EncounterDiagnosis> get copyWith =>
      _$EncounterDiagnosisCopyWithImpl<EncounterDiagnosis>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result library(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String subtitle,
            LibraryStatus status,
            bool experimental,
            CodeableConcept type,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<dynamic> parameter,
            List<dynamic> dataRequirement,
            List<dynamic> content),
    @required
        Result lists(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            ListStatus status,
            ListMode mode,
            String title,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            Reference source,
            CodeableConcept orderedBy,
            List<dynamic> note,
            List<dynamic> entry,
            CodeableConcept emptyReason),
    @required
        Result listEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept flag,
            bool deleted,
            FhirDateTime date,
            Reference item),
    @required
        Result episodeOfCare(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EpisodeOfCareStatus status,
            List<dynamic> statusHistory,
            List<dynamic> type,
            List<dynamic> diagnosis,
            Reference patient,
            Reference managingOrganization,
            Period period,
            List<dynamic> referralRequest,
            Reference careManager,
            List<dynamic> team,
            List<dynamic> account),
    @required
        Result episodeOfCareStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EpisodeOfCareStatusHistoryStatus status,
            Period period),
    @required
        Result episodeOfCareDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept role,
            int rank),
    @required
        Result encounter(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EncounterStatus status,
            List<dynamic> statusHistory,
            @JsonKey(name: 'class') Coding clas,
            List<dynamic> classHistory,
            List<dynamic> type,
            CodeableConcept serviceType,
            CodeableConcept priority,
            Reference subject,
            List<dynamic> episodeOfCare,
            List<dynamic> basedOn,
            List<dynamic> participant,
            List<dynamic> appointment,
            Period period,
            Duration length,
            List<dynamic> reasonCode,
            List<dynamic> reasonReference,
            List<dynamic> diagnosis,
            List<dynamic> account,
            EncounterHospitalization hospitalization,
            List<dynamic> location,
            Reference serviceProvider,
            Reference partOf),
    @required
        Result encounterStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EncounterStatusHistoryStatus status,
            Period period),
    @required
        Result encounterClassHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            @JsonKey(name: 'class') Coding clas,
            Period period),
    @required
        Result encounterParticipant(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> type,
            Period period,
            Reference individual),
    @required
        Result encounterDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept use,
            int rank),
    @required
        Result encounterHospitalization(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier preAdmissionIdentifier,
            Reference origin,
            CodeableConcept admitSource,
            CodeableConcept reAdmission,
            List<dynamic> dietPreference,
            List<dynamic> specialCourtesy,
            List<dynamic> specialArrangement,
            Reference destination,
            CodeableConcept dischargeDisposition),
    @required
        Result encounterLocation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference location,
            EncounterLocationStatus status,
            CodeableConcept physicalType,
            Period period),
    @required
        Result flag(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            FlagStatus status,
            List<dynamic> category,
            CodeableConcept code,
            Reference subject,
            Period period,
            Reference encounter,
            Reference author),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return encounterDiagnosis(
        id, fhirExtension, modifierExtension, condition, use, rank);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result library(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String subtitle,
        LibraryStatus status,
        bool experimental,
        CodeableConcept type,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<dynamic> parameter,
        List<dynamic> dataRequirement,
        List<dynamic> content),
    Result lists(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        ListStatus status,
        ListMode mode,
        String title,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        Reference source,
        CodeableConcept orderedBy,
        List<dynamic> note,
        List<dynamic> entry,
        CodeableConcept emptyReason),
    Result listEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept flag,
        bool deleted,
        FhirDateTime date,
        Reference item),
    Result episodeOfCare(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EpisodeOfCareStatus status,
        List<dynamic> statusHistory,
        List<dynamic> type,
        List<dynamic> diagnosis,
        Reference patient,
        Reference managingOrganization,
        Period period,
        List<dynamic> referralRequest,
        Reference careManager,
        List<dynamic> team,
        List<dynamic> account),
    Result episodeOfCareStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EpisodeOfCareStatusHistoryStatus status,
        Period period),
    Result episodeOfCareDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept role,
        int rank),
    Result encounter(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EncounterStatus status,
        List<dynamic> statusHistory,
        @JsonKey(name: 'class') Coding clas,
        List<dynamic> classHistory,
        List<dynamic> type,
        CodeableConcept serviceType,
        CodeableConcept priority,
        Reference subject,
        List<dynamic> episodeOfCare,
        List<dynamic> basedOn,
        List<dynamic> participant,
        List<dynamic> appointment,
        Period period,
        Duration length,
        List<dynamic> reasonCode,
        List<dynamic> reasonReference,
        List<dynamic> diagnosis,
        List<dynamic> account,
        EncounterHospitalization hospitalization,
        List<dynamic> location,
        Reference serviceProvider,
        Reference partOf),
    Result encounterStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EncounterStatusHistoryStatus status,
        Period period),
    Result encounterClassHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        @JsonKey(name: 'class') Coding clas,
        Period period),
    Result encounterParticipant(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> type,
        Period period,
        Reference individual),
    Result encounterDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept use,
        int rank),
    Result encounterHospitalization(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier preAdmissionIdentifier,
        Reference origin,
        CodeableConcept admitSource,
        CodeableConcept reAdmission,
        List<dynamic> dietPreference,
        List<dynamic> specialCourtesy,
        List<dynamic> specialArrangement,
        Reference destination,
        CodeableConcept dischargeDisposition),
    Result encounterLocation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference location,
        EncounterLocationStatus status,
        CodeableConcept physicalType,
        Period period),
    Result flag(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        FlagStatus status,
        List<dynamic> category,
        CodeableConcept code,
        Reference subject,
        Period period,
        Reference encounter,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (encounterDiagnosis != null) {
      return encounterDiagnosis(
          id, fhirExtension, modifierExtension, condition, use, rank);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result library(Library value),
    @required Result lists(Lists value),
    @required Result listEntry(ListEntry value),
    @required Result episodeOfCare(EpisodeOfCare value),
    @required
        Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    @required Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    @required Result encounter(Encounter value),
    @required Result encounterStatusHistory(EncounterStatusHistory value),
    @required Result encounterClassHistory(EncounterClassHistory value),
    @required Result encounterParticipant(EncounterParticipant value),
    @required Result encounterDiagnosis(EncounterDiagnosis value),
    @required Result encounterHospitalization(EncounterHospitalization value),
    @required Result encounterLocation(EncounterLocation value),
    @required Result flag(Flag value),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return encounterDiagnosis(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result library(Library value),
    Result lists(Lists value),
    Result listEntry(ListEntry value),
    Result episodeOfCare(EpisodeOfCare value),
    Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    Result encounter(Encounter value),
    Result encounterStatusHistory(EncounterStatusHistory value),
    Result encounterClassHistory(EncounterClassHistory value),
    Result encounterParticipant(EncounterParticipant value),
    Result encounterDiagnosis(EncounterDiagnosis value),
    Result encounterHospitalization(EncounterHospitalization value),
    Result encounterLocation(EncounterLocation value),
    Result flag(Flag value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (encounterDiagnosis != null) {
      return encounterDiagnosis(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EncounterDiagnosisToJson(this)
      ..['runtimeType'] = 'encounterDiagnosis';
  }
}

abstract class EncounterDiagnosis implements Management {
  const factory EncounterDiagnosis(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Reference condition,
      CodeableConcept use,
      int rank}) = _$EncounterDiagnosis;

  factory EncounterDiagnosis.fromJson(Map<String, dynamic> json) =
      _$EncounterDiagnosis.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  Reference get condition;
  CodeableConcept get use;
  int get rank;
  @override
  $EncounterDiagnosisCopyWith<EncounterDiagnosis> get copyWith;
}

abstract class $EncounterHospitalizationCopyWith<$Res>
    implements $ManagementCopyWith<$Res> {
  factory $EncounterHospitalizationCopyWith(EncounterHospitalization value,
          $Res Function(EncounterHospitalization) then) =
      _$EncounterHospitalizationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier preAdmissionIdentifier,
      Reference origin,
      CodeableConcept admitSource,
      CodeableConcept reAdmission,
      List<dynamic> dietPreference,
      List<dynamic> specialCourtesy,
      List<dynamic> specialArrangement,
      Reference destination,
      CodeableConcept dischargeDisposition});
}

class _$EncounterHospitalizationCopyWithImpl<$Res>
    extends _$ManagementCopyWithImpl<$Res>
    implements $EncounterHospitalizationCopyWith<$Res> {
  _$EncounterHospitalizationCopyWithImpl(EncounterHospitalization _value,
      $Res Function(EncounterHospitalization) _then)
      : super(_value, (v) => _then(v as EncounterHospitalization));

  @override
  EncounterHospitalization get _value =>
      super._value as EncounterHospitalization;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object preAdmissionIdentifier = freezed,
    Object origin = freezed,
    Object admitSource = freezed,
    Object reAdmission = freezed,
    Object dietPreference = freezed,
    Object specialCourtesy = freezed,
    Object specialArrangement = freezed,
    Object destination = freezed,
    Object dischargeDisposition = freezed,
  }) {
    return _then(EncounterHospitalization(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      preAdmissionIdentifier: preAdmissionIdentifier == freezed
          ? _value.preAdmissionIdentifier
          : preAdmissionIdentifier as Identifier,
      origin: origin == freezed ? _value.origin : origin as Reference,
      admitSource: admitSource == freezed
          ? _value.admitSource
          : admitSource as CodeableConcept,
      reAdmission: reAdmission == freezed
          ? _value.reAdmission
          : reAdmission as CodeableConcept,
      dietPreference: dietPreference == freezed
          ? _value.dietPreference
          : dietPreference as List<dynamic>,
      specialCourtesy: specialCourtesy == freezed
          ? _value.specialCourtesy
          : specialCourtesy as List<dynamic>,
      specialArrangement: specialArrangement == freezed
          ? _value.specialArrangement
          : specialArrangement as List<dynamic>,
      destination: destination == freezed
          ? _value.destination
          : destination as Reference,
      dischargeDisposition: dischargeDisposition == freezed
          ? _value.dischargeDisposition
          : dischargeDisposition as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$EncounterHospitalization implements EncounterHospitalization {
  const _$EncounterHospitalization(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.preAdmissionIdentifier,
      this.origin,
      this.admitSource,
      this.reAdmission,
      this.dietPreference,
      this.specialCourtesy,
      this.specialArrangement,
      this.destination,
      this.dischargeDisposition});

  factory _$EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$_$EncounterHospitalizationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Identifier preAdmissionIdentifier;
  @override
  final Reference origin;
  @override
  final CodeableConcept admitSource;
  @override
  final CodeableConcept reAdmission;
  @override
  final List<dynamic> dietPreference;
  @override
  final List<dynamic> specialCourtesy;
  @override
  final List<dynamic> specialArrangement;
  @override
  final Reference destination;
  @override
  final CodeableConcept dischargeDisposition;

  @override
  String toString() {
    return 'Management.encounterHospitalization(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, preAdmissionIdentifier: $preAdmissionIdentifier, origin: $origin, admitSource: $admitSource, reAdmission: $reAdmission, dietPreference: $dietPreference, specialCourtesy: $specialCourtesy, specialArrangement: $specialArrangement, destination: $destination, dischargeDisposition: $dischargeDisposition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EncounterHospitalization &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.preAdmissionIdentifier, preAdmissionIdentifier) ||
                const DeepCollectionEquality().equals(
                    other.preAdmissionIdentifier, preAdmissionIdentifier)) &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.admitSource, admitSource) ||
                const DeepCollectionEquality()
                    .equals(other.admitSource, admitSource)) &&
            (identical(other.reAdmission, reAdmission) ||
                const DeepCollectionEquality()
                    .equals(other.reAdmission, reAdmission)) &&
            (identical(other.dietPreference, dietPreference) ||
                const DeepCollectionEquality()
                    .equals(other.dietPreference, dietPreference)) &&
            (identical(other.specialCourtesy, specialCourtesy) ||
                const DeepCollectionEquality()
                    .equals(other.specialCourtesy, specialCourtesy)) &&
            (identical(other.specialArrangement, specialArrangement) ||
                const DeepCollectionEquality()
                    .equals(other.specialArrangement, specialArrangement)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.dischargeDisposition, dischargeDisposition) ||
                const DeepCollectionEquality()
                    .equals(other.dischargeDisposition, dischargeDisposition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(preAdmissionIdentifier) ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(admitSource) ^
      const DeepCollectionEquality().hash(reAdmission) ^
      const DeepCollectionEquality().hash(dietPreference) ^
      const DeepCollectionEquality().hash(specialCourtesy) ^
      const DeepCollectionEquality().hash(specialArrangement) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(dischargeDisposition);

  @override
  $EncounterHospitalizationCopyWith<EncounterHospitalization> get copyWith =>
      _$EncounterHospitalizationCopyWithImpl<EncounterHospitalization>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result library(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String subtitle,
            LibraryStatus status,
            bool experimental,
            CodeableConcept type,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<dynamic> parameter,
            List<dynamic> dataRequirement,
            List<dynamic> content),
    @required
        Result lists(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            ListStatus status,
            ListMode mode,
            String title,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            Reference source,
            CodeableConcept orderedBy,
            List<dynamic> note,
            List<dynamic> entry,
            CodeableConcept emptyReason),
    @required
        Result listEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept flag,
            bool deleted,
            FhirDateTime date,
            Reference item),
    @required
        Result episodeOfCare(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EpisodeOfCareStatus status,
            List<dynamic> statusHistory,
            List<dynamic> type,
            List<dynamic> diagnosis,
            Reference patient,
            Reference managingOrganization,
            Period period,
            List<dynamic> referralRequest,
            Reference careManager,
            List<dynamic> team,
            List<dynamic> account),
    @required
        Result episodeOfCareStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EpisodeOfCareStatusHistoryStatus status,
            Period period),
    @required
        Result episodeOfCareDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept role,
            int rank),
    @required
        Result encounter(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EncounterStatus status,
            List<dynamic> statusHistory,
            @JsonKey(name: 'class') Coding clas,
            List<dynamic> classHistory,
            List<dynamic> type,
            CodeableConcept serviceType,
            CodeableConcept priority,
            Reference subject,
            List<dynamic> episodeOfCare,
            List<dynamic> basedOn,
            List<dynamic> participant,
            List<dynamic> appointment,
            Period period,
            Duration length,
            List<dynamic> reasonCode,
            List<dynamic> reasonReference,
            List<dynamic> diagnosis,
            List<dynamic> account,
            EncounterHospitalization hospitalization,
            List<dynamic> location,
            Reference serviceProvider,
            Reference partOf),
    @required
        Result encounterStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EncounterStatusHistoryStatus status,
            Period period),
    @required
        Result encounterClassHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            @JsonKey(name: 'class') Coding clas,
            Period period),
    @required
        Result encounterParticipant(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> type,
            Period period,
            Reference individual),
    @required
        Result encounterDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept use,
            int rank),
    @required
        Result encounterHospitalization(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier preAdmissionIdentifier,
            Reference origin,
            CodeableConcept admitSource,
            CodeableConcept reAdmission,
            List<dynamic> dietPreference,
            List<dynamic> specialCourtesy,
            List<dynamic> specialArrangement,
            Reference destination,
            CodeableConcept dischargeDisposition),
    @required
        Result encounterLocation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference location,
            EncounterLocationStatus status,
            CodeableConcept physicalType,
            Period period),
    @required
        Result flag(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            FlagStatus status,
            List<dynamic> category,
            CodeableConcept code,
            Reference subject,
            Period period,
            Reference encounter,
            Reference author),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return encounterHospitalization(
        id,
        fhirExtension,
        modifierExtension,
        preAdmissionIdentifier,
        origin,
        admitSource,
        reAdmission,
        dietPreference,
        specialCourtesy,
        specialArrangement,
        destination,
        dischargeDisposition);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result library(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String subtitle,
        LibraryStatus status,
        bool experimental,
        CodeableConcept type,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<dynamic> parameter,
        List<dynamic> dataRequirement,
        List<dynamic> content),
    Result lists(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        ListStatus status,
        ListMode mode,
        String title,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        Reference source,
        CodeableConcept orderedBy,
        List<dynamic> note,
        List<dynamic> entry,
        CodeableConcept emptyReason),
    Result listEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept flag,
        bool deleted,
        FhirDateTime date,
        Reference item),
    Result episodeOfCare(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EpisodeOfCareStatus status,
        List<dynamic> statusHistory,
        List<dynamic> type,
        List<dynamic> diagnosis,
        Reference patient,
        Reference managingOrganization,
        Period period,
        List<dynamic> referralRequest,
        Reference careManager,
        List<dynamic> team,
        List<dynamic> account),
    Result episodeOfCareStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EpisodeOfCareStatusHistoryStatus status,
        Period period),
    Result episodeOfCareDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept role,
        int rank),
    Result encounter(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EncounterStatus status,
        List<dynamic> statusHistory,
        @JsonKey(name: 'class') Coding clas,
        List<dynamic> classHistory,
        List<dynamic> type,
        CodeableConcept serviceType,
        CodeableConcept priority,
        Reference subject,
        List<dynamic> episodeOfCare,
        List<dynamic> basedOn,
        List<dynamic> participant,
        List<dynamic> appointment,
        Period period,
        Duration length,
        List<dynamic> reasonCode,
        List<dynamic> reasonReference,
        List<dynamic> diagnosis,
        List<dynamic> account,
        EncounterHospitalization hospitalization,
        List<dynamic> location,
        Reference serviceProvider,
        Reference partOf),
    Result encounterStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EncounterStatusHistoryStatus status,
        Period period),
    Result encounterClassHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        @JsonKey(name: 'class') Coding clas,
        Period period),
    Result encounterParticipant(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> type,
        Period period,
        Reference individual),
    Result encounterDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept use,
        int rank),
    Result encounterHospitalization(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier preAdmissionIdentifier,
        Reference origin,
        CodeableConcept admitSource,
        CodeableConcept reAdmission,
        List<dynamic> dietPreference,
        List<dynamic> specialCourtesy,
        List<dynamic> specialArrangement,
        Reference destination,
        CodeableConcept dischargeDisposition),
    Result encounterLocation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference location,
        EncounterLocationStatus status,
        CodeableConcept physicalType,
        Period period),
    Result flag(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        FlagStatus status,
        List<dynamic> category,
        CodeableConcept code,
        Reference subject,
        Period period,
        Reference encounter,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (encounterHospitalization != null) {
      return encounterHospitalization(
          id,
          fhirExtension,
          modifierExtension,
          preAdmissionIdentifier,
          origin,
          admitSource,
          reAdmission,
          dietPreference,
          specialCourtesy,
          specialArrangement,
          destination,
          dischargeDisposition);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result library(Library value),
    @required Result lists(Lists value),
    @required Result listEntry(ListEntry value),
    @required Result episodeOfCare(EpisodeOfCare value),
    @required
        Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    @required Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    @required Result encounter(Encounter value),
    @required Result encounterStatusHistory(EncounterStatusHistory value),
    @required Result encounterClassHistory(EncounterClassHistory value),
    @required Result encounterParticipant(EncounterParticipant value),
    @required Result encounterDiagnosis(EncounterDiagnosis value),
    @required Result encounterHospitalization(EncounterHospitalization value),
    @required Result encounterLocation(EncounterLocation value),
    @required Result flag(Flag value),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return encounterHospitalization(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result library(Library value),
    Result lists(Lists value),
    Result listEntry(ListEntry value),
    Result episodeOfCare(EpisodeOfCare value),
    Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    Result encounter(Encounter value),
    Result encounterStatusHistory(EncounterStatusHistory value),
    Result encounterClassHistory(EncounterClassHistory value),
    Result encounterParticipant(EncounterParticipant value),
    Result encounterDiagnosis(EncounterDiagnosis value),
    Result encounterHospitalization(EncounterHospitalization value),
    Result encounterLocation(EncounterLocation value),
    Result flag(Flag value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (encounterHospitalization != null) {
      return encounterHospitalization(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EncounterHospitalizationToJson(this)
      ..['runtimeType'] = 'encounterHospitalization';
  }
}

abstract class EncounterHospitalization implements Management {
  const factory EncounterHospitalization(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier preAdmissionIdentifier,
      Reference origin,
      CodeableConcept admitSource,
      CodeableConcept reAdmission,
      List<dynamic> dietPreference,
      List<dynamic> specialCourtesy,
      List<dynamic> specialArrangement,
      Reference destination,
      CodeableConcept dischargeDisposition}) = _$EncounterHospitalization;

  factory EncounterHospitalization.fromJson(Map<String, dynamic> json) =
      _$EncounterHospitalization.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  Identifier get preAdmissionIdentifier;
  Reference get origin;
  CodeableConcept get admitSource;
  CodeableConcept get reAdmission;
  List<dynamic> get dietPreference;
  List<dynamic> get specialCourtesy;
  List<dynamic> get specialArrangement;
  Reference get destination;
  CodeableConcept get dischargeDisposition;
  @override
  $EncounterHospitalizationCopyWith<EncounterHospitalization> get copyWith;
}

abstract class $EncounterLocationCopyWith<$Res>
    implements $ManagementCopyWith<$Res> {
  factory $EncounterLocationCopyWith(
          EncounterLocation value, $Res Function(EncounterLocation) then) =
      _$EncounterLocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Reference location,
      EncounterLocationStatus status,
      CodeableConcept physicalType,
      Period period});
}

class _$EncounterLocationCopyWithImpl<$Res>
    extends _$ManagementCopyWithImpl<$Res>
    implements $EncounterLocationCopyWith<$Res> {
  _$EncounterLocationCopyWithImpl(
      EncounterLocation _value, $Res Function(EncounterLocation) _then)
      : super(_value, (v) => _then(v as EncounterLocation));

  @override
  EncounterLocation get _value => super._value as EncounterLocation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object location = freezed,
    Object status = freezed,
    Object physicalType = freezed,
    Object period = freezed,
  }) {
    return _then(EncounterLocation(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      location: location == freezed ? _value.location : location as Reference,
      status:
          status == freezed ? _value.status : status as EncounterLocationStatus,
      physicalType: physicalType == freezed
          ? _value.physicalType
          : physicalType as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$EncounterLocation implements EncounterLocation {
  const _$EncounterLocation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.location,
      this.status,
      this.physicalType,
      this.period});

  factory _$EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$_$EncounterLocationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Reference location;
  @override
  final EncounterLocationStatus status;
  @override
  final CodeableConcept physicalType;
  @override
  final Period period;

  @override
  String toString() {
    return 'Management.encounterLocation(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, location: $location, status: $status, physicalType: $physicalType, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EncounterLocation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.physicalType, physicalType) ||
                const DeepCollectionEquality()
                    .equals(other.physicalType, physicalType)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(physicalType) ^
      const DeepCollectionEquality().hash(period);

  @override
  $EncounterLocationCopyWith<EncounterLocation> get copyWith =>
      _$EncounterLocationCopyWithImpl<EncounterLocation>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result library(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String subtitle,
            LibraryStatus status,
            bool experimental,
            CodeableConcept type,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<dynamic> parameter,
            List<dynamic> dataRequirement,
            List<dynamic> content),
    @required
        Result lists(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            ListStatus status,
            ListMode mode,
            String title,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            Reference source,
            CodeableConcept orderedBy,
            List<dynamic> note,
            List<dynamic> entry,
            CodeableConcept emptyReason),
    @required
        Result listEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept flag,
            bool deleted,
            FhirDateTime date,
            Reference item),
    @required
        Result episodeOfCare(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EpisodeOfCareStatus status,
            List<dynamic> statusHistory,
            List<dynamic> type,
            List<dynamic> diagnosis,
            Reference patient,
            Reference managingOrganization,
            Period period,
            List<dynamic> referralRequest,
            Reference careManager,
            List<dynamic> team,
            List<dynamic> account),
    @required
        Result episodeOfCareStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EpisodeOfCareStatusHistoryStatus status,
            Period period),
    @required
        Result episodeOfCareDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept role,
            int rank),
    @required
        Result encounter(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EncounterStatus status,
            List<dynamic> statusHistory,
            @JsonKey(name: 'class') Coding clas,
            List<dynamic> classHistory,
            List<dynamic> type,
            CodeableConcept serviceType,
            CodeableConcept priority,
            Reference subject,
            List<dynamic> episodeOfCare,
            List<dynamic> basedOn,
            List<dynamic> participant,
            List<dynamic> appointment,
            Period period,
            Duration length,
            List<dynamic> reasonCode,
            List<dynamic> reasonReference,
            List<dynamic> diagnosis,
            List<dynamic> account,
            EncounterHospitalization hospitalization,
            List<dynamic> location,
            Reference serviceProvider,
            Reference partOf),
    @required
        Result encounterStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EncounterStatusHistoryStatus status,
            Period period),
    @required
        Result encounterClassHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            @JsonKey(name: 'class') Coding clas,
            Period period),
    @required
        Result encounterParticipant(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> type,
            Period period,
            Reference individual),
    @required
        Result encounterDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept use,
            int rank),
    @required
        Result encounterHospitalization(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier preAdmissionIdentifier,
            Reference origin,
            CodeableConcept admitSource,
            CodeableConcept reAdmission,
            List<dynamic> dietPreference,
            List<dynamic> specialCourtesy,
            List<dynamic> specialArrangement,
            Reference destination,
            CodeableConcept dischargeDisposition),
    @required
        Result encounterLocation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference location,
            EncounterLocationStatus status,
            CodeableConcept physicalType,
            Period period),
    @required
        Result flag(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            FlagStatus status,
            List<dynamic> category,
            CodeableConcept code,
            Reference subject,
            Period period,
            Reference encounter,
            Reference author),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return encounterLocation(id, fhirExtension, modifierExtension, location,
        status, physicalType, period);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result library(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String subtitle,
        LibraryStatus status,
        bool experimental,
        CodeableConcept type,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<dynamic> parameter,
        List<dynamic> dataRequirement,
        List<dynamic> content),
    Result lists(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        ListStatus status,
        ListMode mode,
        String title,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        Reference source,
        CodeableConcept orderedBy,
        List<dynamic> note,
        List<dynamic> entry,
        CodeableConcept emptyReason),
    Result listEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept flag,
        bool deleted,
        FhirDateTime date,
        Reference item),
    Result episodeOfCare(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EpisodeOfCareStatus status,
        List<dynamic> statusHistory,
        List<dynamic> type,
        List<dynamic> diagnosis,
        Reference patient,
        Reference managingOrganization,
        Period period,
        List<dynamic> referralRequest,
        Reference careManager,
        List<dynamic> team,
        List<dynamic> account),
    Result episodeOfCareStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EpisodeOfCareStatusHistoryStatus status,
        Period period),
    Result episodeOfCareDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept role,
        int rank),
    Result encounter(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EncounterStatus status,
        List<dynamic> statusHistory,
        @JsonKey(name: 'class') Coding clas,
        List<dynamic> classHistory,
        List<dynamic> type,
        CodeableConcept serviceType,
        CodeableConcept priority,
        Reference subject,
        List<dynamic> episodeOfCare,
        List<dynamic> basedOn,
        List<dynamic> participant,
        List<dynamic> appointment,
        Period period,
        Duration length,
        List<dynamic> reasonCode,
        List<dynamic> reasonReference,
        List<dynamic> diagnosis,
        List<dynamic> account,
        EncounterHospitalization hospitalization,
        List<dynamic> location,
        Reference serviceProvider,
        Reference partOf),
    Result encounterStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EncounterStatusHistoryStatus status,
        Period period),
    Result encounterClassHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        @JsonKey(name: 'class') Coding clas,
        Period period),
    Result encounterParticipant(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> type,
        Period period,
        Reference individual),
    Result encounterDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept use,
        int rank),
    Result encounterHospitalization(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier preAdmissionIdentifier,
        Reference origin,
        CodeableConcept admitSource,
        CodeableConcept reAdmission,
        List<dynamic> dietPreference,
        List<dynamic> specialCourtesy,
        List<dynamic> specialArrangement,
        Reference destination,
        CodeableConcept dischargeDisposition),
    Result encounterLocation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference location,
        EncounterLocationStatus status,
        CodeableConcept physicalType,
        Period period),
    Result flag(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        FlagStatus status,
        List<dynamic> category,
        CodeableConcept code,
        Reference subject,
        Period period,
        Reference encounter,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (encounterLocation != null) {
      return encounterLocation(id, fhirExtension, modifierExtension, location,
          status, physicalType, period);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result library(Library value),
    @required Result lists(Lists value),
    @required Result listEntry(ListEntry value),
    @required Result episodeOfCare(EpisodeOfCare value),
    @required
        Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    @required Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    @required Result encounter(Encounter value),
    @required Result encounterStatusHistory(EncounterStatusHistory value),
    @required Result encounterClassHistory(EncounterClassHistory value),
    @required Result encounterParticipant(EncounterParticipant value),
    @required Result encounterDiagnosis(EncounterDiagnosis value),
    @required Result encounterHospitalization(EncounterHospitalization value),
    @required Result encounterLocation(EncounterLocation value),
    @required Result flag(Flag value),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return encounterLocation(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result library(Library value),
    Result lists(Lists value),
    Result listEntry(ListEntry value),
    Result episodeOfCare(EpisodeOfCare value),
    Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    Result encounter(Encounter value),
    Result encounterStatusHistory(EncounterStatusHistory value),
    Result encounterClassHistory(EncounterClassHistory value),
    Result encounterParticipant(EncounterParticipant value),
    Result encounterDiagnosis(EncounterDiagnosis value),
    Result encounterHospitalization(EncounterHospitalization value),
    Result encounterLocation(EncounterLocation value),
    Result flag(Flag value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (encounterLocation != null) {
      return encounterLocation(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EncounterLocationToJson(this)
      ..['runtimeType'] = 'encounterLocation';
  }
}

abstract class EncounterLocation implements Management {
  const factory EncounterLocation(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Reference location,
      EncounterLocationStatus status,
      CodeableConcept physicalType,
      Period period}) = _$EncounterLocation;

  factory EncounterLocation.fromJson(Map<String, dynamic> json) =
      _$EncounterLocation.fromJson;

  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  Reference get location;
  EncounterLocationStatus get status;
  CodeableConcept get physicalType;
  Period get period;
  @override
  $EncounterLocationCopyWith<EncounterLocation> get copyWith;
}

abstract class $FlagCopyWith<$Res> implements $ManagementCopyWith<$Res> {
  factory $FlagCopyWith(Flag value, $Res Function(Flag) then) =
      _$FlagCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      FlagStatus status,
      List<dynamic> category,
      CodeableConcept code,
      Reference subject,
      Period period,
      Reference encounter,
      Reference author});
}

class _$FlagCopyWithImpl<$Res> extends _$ManagementCopyWithImpl<$Res>
    implements $FlagCopyWith<$Res> {
  _$FlagCopyWithImpl(Flag _value, $Res Function(Flag) _then)
      : super(_value, (v) => _then(v as Flag));

  @override
  Flag get _value => super._value as Flag;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object period = freezed,
    Object encounter = freezed,
    Object author = freezed,
  }) {
    return _then(Flag(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      status: status == freezed ? _value.status : status as FlagStatus,
      category:
          category == freezed ? _value.category : category as List<dynamic>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      period: period == freezed ? _value.period : period as Period,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      author: author == freezed ? _value.author : author as Reference,
    ));
  }
}

@JsonSerializable()
class _$Flag implements Flag {
  const _$Flag(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.category,
      this.code,
      this.subject,
      this.period,
      this.encounter,
      this.author});

  factory _$Flag.fromJson(Map<String, dynamic> json) => _$_$FlagFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final FlagStatus status;
  @override
  final List<dynamic> category;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Period period;
  @override
  final Reference encounter;
  @override
  final Reference author;

  @override
  String toString() {
    return 'Management.flag(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, category: $category, code: $code, subject: $subject, period: $period, encounter: $encounter, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Flag &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(author);

  @override
  $FlagCopyWith<Flag> get copyWith =>
      _$FlagCopyWithImpl<Flag>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result library(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String subtitle,
            LibraryStatus status,
            bool experimental,
            CodeableConcept type,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<dynamic> parameter,
            List<dynamic> dataRequirement,
            List<dynamic> content),
    @required
        Result lists(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            ListStatus status,
            ListMode mode,
            String title,
            CodeableConcept code,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            Reference source,
            CodeableConcept orderedBy,
            List<dynamic> note,
            List<dynamic> entry,
            CodeableConcept emptyReason),
    @required
        Result listEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept flag,
            bool deleted,
            FhirDateTime date,
            Reference item),
    @required
        Result episodeOfCare(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EpisodeOfCareStatus status,
            List<dynamic> statusHistory,
            List<dynamic> type,
            List<dynamic> diagnosis,
            Reference patient,
            Reference managingOrganization,
            Period period,
            List<dynamic> referralRequest,
            Reference careManager,
            List<dynamic> team,
            List<dynamic> account),
    @required
        Result episodeOfCareStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EpisodeOfCareStatusHistoryStatus status,
            Period period),
    @required
        Result episodeOfCareDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept role,
            int rank),
    @required
        Result encounter(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EncounterStatus status,
            List<dynamic> statusHistory,
            @JsonKey(name: 'class') Coding clas,
            List<dynamic> classHistory,
            List<dynamic> type,
            CodeableConcept serviceType,
            CodeableConcept priority,
            Reference subject,
            List<dynamic> episodeOfCare,
            List<dynamic> basedOn,
            List<dynamic> participant,
            List<dynamic> appointment,
            Period period,
            Duration length,
            List<dynamic> reasonCode,
            List<dynamic> reasonReference,
            List<dynamic> diagnosis,
            List<dynamic> account,
            EncounterHospitalization hospitalization,
            List<dynamic> location,
            Reference serviceProvider,
            Reference partOf),
    @required
        Result encounterStatusHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            EncounterStatusHistoryStatus status,
            Period period),
    @required
        Result encounterClassHistory(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            @JsonKey(name: 'class') Coding clas,
            Period period),
    @required
        Result encounterParticipant(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> type,
            Period period,
            Reference individual),
    @required
        Result encounterDiagnosis(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference condition,
            CodeableConcept use,
            int rank),
    @required
        Result encounterHospitalization(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier preAdmissionIdentifier,
            Reference origin,
            CodeableConcept admitSource,
            CodeableConcept reAdmission,
            List<dynamic> dietPreference,
            List<dynamic> specialCourtesy,
            List<dynamic> specialArrangement,
            Reference destination,
            CodeableConcept dischargeDisposition),
    @required
        Result encounterLocation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Reference location,
            EncounterLocationStatus status,
            CodeableConcept physicalType,
            Period period),
    @required
        Result flag(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            FlagStatus status,
            List<dynamic> category,
            CodeableConcept code,
            Reference subject,
            Period period,
            Reference encounter,
            Reference author),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return flag(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        fhirExtension,
        modifierExtension,
        identifier,
        status,
        category,
        code,
        subject,
        period,
        this.encounter,
        author);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result library(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String subtitle,
        LibraryStatus status,
        bool experimental,
        CodeableConcept type,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<dynamic> parameter,
        List<dynamic> dataRequirement,
        List<dynamic> content),
    Result lists(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        ListStatus status,
        ListMode mode,
        String title,
        CodeableConcept code,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        Reference source,
        CodeableConcept orderedBy,
        List<dynamic> note,
        List<dynamic> entry,
        CodeableConcept emptyReason),
    Result listEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept flag,
        bool deleted,
        FhirDateTime date,
        Reference item),
    Result episodeOfCare(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EpisodeOfCareStatus status,
        List<dynamic> statusHistory,
        List<dynamic> type,
        List<dynamic> diagnosis,
        Reference patient,
        Reference managingOrganization,
        Period period,
        List<dynamic> referralRequest,
        Reference careManager,
        List<dynamic> team,
        List<dynamic> account),
    Result episodeOfCareStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EpisodeOfCareStatusHistoryStatus status,
        Period period),
    Result episodeOfCareDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept role,
        int rank),
    Result encounter(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EncounterStatus status,
        List<dynamic> statusHistory,
        @JsonKey(name: 'class') Coding clas,
        List<dynamic> classHistory,
        List<dynamic> type,
        CodeableConcept serviceType,
        CodeableConcept priority,
        Reference subject,
        List<dynamic> episodeOfCare,
        List<dynamic> basedOn,
        List<dynamic> participant,
        List<dynamic> appointment,
        Period period,
        Duration length,
        List<dynamic> reasonCode,
        List<dynamic> reasonReference,
        List<dynamic> diagnosis,
        List<dynamic> account,
        EncounterHospitalization hospitalization,
        List<dynamic> location,
        Reference serviceProvider,
        Reference partOf),
    Result encounterStatusHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        EncounterStatusHistoryStatus status,
        Period period),
    Result encounterClassHistory(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        @JsonKey(name: 'class') Coding clas,
        Period period),
    Result encounterParticipant(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> type,
        Period period,
        Reference individual),
    Result encounterDiagnosis(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference condition,
        CodeableConcept use,
        int rank),
    Result encounterHospitalization(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier preAdmissionIdentifier,
        Reference origin,
        CodeableConcept admitSource,
        CodeableConcept reAdmission,
        List<dynamic> dietPreference,
        List<dynamic> specialCourtesy,
        List<dynamic> specialArrangement,
        Reference destination,
        CodeableConcept dischargeDisposition),
    Result encounterLocation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Reference location,
        EncounterLocationStatus status,
        CodeableConcept physicalType,
        Period period),
    Result flag(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        FlagStatus status,
        List<dynamic> category,
        CodeableConcept code,
        Reference subject,
        Period period,
        Reference encounter,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (flag != null) {
      return flag(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          fhirExtension,
          modifierExtension,
          identifier,
          status,
          category,
          code,
          subject,
          period,
          this.encounter,
          author);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result library(Library value),
    @required Result lists(Lists value),
    @required Result listEntry(ListEntry value),
    @required Result episodeOfCare(EpisodeOfCare value),
    @required
        Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    @required Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    @required Result encounter(Encounter value),
    @required Result encounterStatusHistory(EncounterStatusHistory value),
    @required Result encounterClassHistory(EncounterClassHistory value),
    @required Result encounterParticipant(EncounterParticipant value),
    @required Result encounterDiagnosis(EncounterDiagnosis value),
    @required Result encounterHospitalization(EncounterHospitalization value),
    @required Result encounterLocation(EncounterLocation value),
    @required Result flag(Flag value),
  }) {
    assert(library != null);
    assert(lists != null);
    assert(listEntry != null);
    assert(episodeOfCare != null);
    assert(episodeOfCareStatusHistory != null);
    assert(episodeOfCareDiagnosis != null);
    assert(encounter != null);
    assert(encounterStatusHistory != null);
    assert(encounterClassHistory != null);
    assert(encounterParticipant != null);
    assert(encounterDiagnosis != null);
    assert(encounterHospitalization != null);
    assert(encounterLocation != null);
    assert(flag != null);
    return flag(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result library(Library value),
    Result lists(Lists value),
    Result listEntry(ListEntry value),
    Result episodeOfCare(EpisodeOfCare value),
    Result episodeOfCareStatusHistory(EpisodeOfCareStatusHistory value),
    Result episodeOfCareDiagnosis(EpisodeOfCareDiagnosis value),
    Result encounter(Encounter value),
    Result encounterStatusHistory(EncounterStatusHistory value),
    Result encounterClassHistory(EncounterClassHistory value),
    Result encounterParticipant(EncounterParticipant value),
    Result encounterDiagnosis(EncounterDiagnosis value),
    Result encounterHospitalization(EncounterHospitalization value),
    Result encounterLocation(EncounterLocation value),
    Result flag(Flag value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (flag != null) {
      return flag(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$FlagToJson(this)..['runtimeType'] = 'flag';
  }
}

abstract class Flag implements Management {
  const factory Flag(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      FlagStatus status,
      List<dynamic> category,
      CodeableConcept code,
      Reference subject,
      Period period,
      Reference encounter,
      Reference author}) = _$Flag;

  factory Flag.fromJson(Map<String, dynamic> json) = _$Flag.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  FlagStatus get status;
  List<dynamic> get category;
  CodeableConcept get code;
  Reference get subject;
  Period get period;
  Reference get encounter;
  Reference get author;
  @override
  $FlagCopyWith<Flag> get copyWith;
}

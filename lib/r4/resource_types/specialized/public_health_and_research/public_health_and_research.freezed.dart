// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'public_health_and_research.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PublicHealthAndResearch _$PublicHealthAndResearchFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'researchStudy':
      return ResearchStudy.fromJson(json);
    case 'researchStudyArm':
      return ResearchStudyArm.fromJson(json);
    case 'researchStudyObjective':
      return ResearchStudyObjective.fromJson(json);
    case 'researchSubject':
      return ResearchSubject.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$PublicHealthAndResearchTearOff {
  const _$PublicHealthAndResearchTearOff();

  ResearchStudy researchStudy(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String title,
      List<Reference> protocol,
      List<Reference> partOf,
      ResearchStudyStatus status,
      CodeableConcept primaryPurposeType,
      CodeableConcept phase,
      List<CodeableConcept> focus,
      List<CodeableConcept> condition,
      List<ContactDetail> contact,
      List<RelatedArtifact> relatedArtifact,
      List<CodeableConcept> keyword,
      List<CodeableConcept> location,
      Markdown description,
      List<Reference> enrollment,
      Reference sponsor,
      Reference principalInvestigator,
      List<Reference> site,
      CodeableConcept reasonStopped,
      List<Annotation> note,
      List<ResearchStudyArm> arm,
      List<ResearchStudyObjective> objective}) {
    return ResearchStudy(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      title: title,
      protocol: protocol,
      partOf: partOf,
      status: status,
      primaryPurposeType: primaryPurposeType,
      phase: phase,
      focus: focus,
      condition: condition,
      contact: contact,
      relatedArtifact: relatedArtifact,
      keyword: keyword,
      location: location,
      description: description,
      enrollment: enrollment,
      sponsor: sponsor,
      principalInvestigator: principalInvestigator,
      site: site,
      reasonStopped: reasonStopped,
      note: note,
      arm: arm,
      objective: objective,
    );
  }

  ResearchStudyArm researchStudyArm(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      String name,
      CodeableConcept type,
      String description}) {
    return ResearchStudyArm(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      name: name,
      type: type,
      description: description,
    );
  }

  ResearchStudyObjective researchStudyObjective(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      String name,
      CodeableConcept type}) {
    return ResearchStudyObjective(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      name: name,
      type: type,
    );
  }

  ResearchSubject researchSubject(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      ResearchSubjectStatus status,
      Period period,
      Reference study,
      Reference individual,
      String assignedArm,
      String actualArm,
      Reference consent}) {
    return ResearchSubject(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      period: period,
      study: study,
      individual: individual,
      assignedArm: assignedArm,
      actualArm: actualArm,
      consent: consent,
    );
  }
}

// ignore: unused_element
const $PublicHealthAndResearch = _$PublicHealthAndResearchTearOff();

mixin _$PublicHealthAndResearch {
  List<FhirExtension> get modifierExtension;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result researchStudy(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            String title,
            List<Reference> protocol,
            List<Reference> partOf,
            ResearchStudyStatus status,
            CodeableConcept primaryPurposeType,
            CodeableConcept phase,
            List<CodeableConcept> focus,
            List<CodeableConcept> condition,
            List<ContactDetail> contact,
            List<RelatedArtifact> relatedArtifact,
            List<CodeableConcept> keyword,
            List<CodeableConcept> location,
            Markdown description,
            List<Reference> enrollment,
            Reference sponsor,
            Reference principalInvestigator,
            List<Reference> site,
            CodeableConcept reasonStopped,
            List<Annotation> note,
            List<ResearchStudyArm> arm,
            List<ResearchStudyObjective> objective),
    @required
        Result researchStudyArm(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String name,
            CodeableConcept type,
            String description),
    @required
        Result researchStudyObjective(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String name,
            CodeableConcept type),
    @required
        Result researchSubject(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            ResearchSubjectStatus status,
            Period period,
            Reference study,
            Reference individual,
            String assignedArm,
            String actualArm,
            Reference consent),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result researchStudy(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        String title,
        List<Reference> protocol,
        List<Reference> partOf,
        ResearchStudyStatus status,
        CodeableConcept primaryPurposeType,
        CodeableConcept phase,
        List<CodeableConcept> focus,
        List<CodeableConcept> condition,
        List<ContactDetail> contact,
        List<RelatedArtifact> relatedArtifact,
        List<CodeableConcept> keyword,
        List<CodeableConcept> location,
        Markdown description,
        List<Reference> enrollment,
        Reference sponsor,
        Reference principalInvestigator,
        List<Reference> site,
        CodeableConcept reasonStopped,
        List<Annotation> note,
        List<ResearchStudyArm> arm,
        List<ResearchStudyObjective> objective),
    Result researchStudyArm(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String name,
        CodeableConcept type,
        String description),
    Result researchStudyObjective(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String name,
        CodeableConcept type),
    Result researchSubject(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        ResearchSubjectStatus status,
        Period period,
        Reference study,
        Reference individual,
        String assignedArm,
        String actualArm,
        Reference consent),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result researchStudy(ResearchStudy value),
    @required Result researchStudyArm(ResearchStudyArm value),
    @required Result researchStudyObjective(ResearchStudyObjective value),
    @required Result researchSubject(ResearchSubject value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result researchStudy(ResearchStudy value),
    Result researchStudyArm(ResearchStudyArm value),
    Result researchStudyObjective(ResearchStudyObjective value),
    Result researchSubject(ResearchSubject value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $PublicHealthAndResearchCopyWith<PublicHealthAndResearch> get copyWith;
}

abstract class $PublicHealthAndResearchCopyWith<$Res> {
  factory $PublicHealthAndResearchCopyWith(PublicHealthAndResearch value,
          $Res Function(PublicHealthAndResearch) then) =
      _$PublicHealthAndResearchCopyWithImpl<$Res>;
  $Res call({List<FhirExtension> modifierExtension});
}

class _$PublicHealthAndResearchCopyWithImpl<$Res>
    implements $PublicHealthAndResearchCopyWith<$Res> {
  _$PublicHealthAndResearchCopyWithImpl(this._value, this._then);

  final PublicHealthAndResearch _value;
  // ignore: unused_field
  final $Res Function(PublicHealthAndResearch) _then;

  @override
  $Res call({
    Object modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
    ));
  }
}

abstract class $ResearchStudyCopyWith<$Res>
    implements $PublicHealthAndResearchCopyWith<$Res> {
  factory $ResearchStudyCopyWith(
          ResearchStudy value, $Res Function(ResearchStudy) then) =
      _$ResearchStudyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String title,
      List<Reference> protocol,
      List<Reference> partOf,
      ResearchStudyStatus status,
      CodeableConcept primaryPurposeType,
      CodeableConcept phase,
      List<CodeableConcept> focus,
      List<CodeableConcept> condition,
      List<ContactDetail> contact,
      List<RelatedArtifact> relatedArtifact,
      List<CodeableConcept> keyword,
      List<CodeableConcept> location,
      Markdown description,
      List<Reference> enrollment,
      Reference sponsor,
      Reference principalInvestigator,
      List<Reference> site,
      CodeableConcept reasonStopped,
      List<Annotation> note,
      List<ResearchStudyArm> arm,
      List<ResearchStudyObjective> objective});
}

class _$ResearchStudyCopyWithImpl<$Res>
    extends _$PublicHealthAndResearchCopyWithImpl<$Res>
    implements $ResearchStudyCopyWith<$Res> {
  _$ResearchStudyCopyWithImpl(
      ResearchStudy _value, $Res Function(ResearchStudy) _then)
      : super(_value, (v) => _then(v as ResearchStudy));

  @override
  ResearchStudy get _value => super._value as ResearchStudy;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object title = freezed,
    Object protocol = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object primaryPurposeType = freezed,
    Object phase = freezed,
    Object focus = freezed,
    Object condition = freezed,
    Object contact = freezed,
    Object relatedArtifact = freezed,
    Object keyword = freezed,
    Object location = freezed,
    Object description = freezed,
    Object enrollment = freezed,
    Object sponsor = freezed,
    Object principalInvestigator = freezed,
    Object site = freezed,
    Object reasonStopped = freezed,
    Object note = freezed,
    Object arm = freezed,
    Object objective = freezed,
  }) {
    return _then(ResearchStudy(
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
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      title: title == freezed ? _value.title : title as String,
      protocol:
          protocol == freezed ? _value.protocol : protocol as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as ResearchStudyStatus,
      primaryPurposeType: primaryPurposeType == freezed
          ? _value.primaryPurposeType
          : primaryPurposeType as CodeableConcept,
      phase: phase == freezed ? _value.phase : phase as CodeableConcept,
      focus: focus == freezed ? _value.focus : focus as List<CodeableConcept>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<CodeableConcept>,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      keyword: keyword == freezed
          ? _value.keyword
          : keyword as List<CodeableConcept>,
      location: location == freezed
          ? _value.location
          : location as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as Markdown,
      enrollment: enrollment == freezed
          ? _value.enrollment
          : enrollment as List<Reference>,
      sponsor: sponsor == freezed ? _value.sponsor : sponsor as Reference,
      principalInvestigator: principalInvestigator == freezed
          ? _value.principalInvestigator
          : principalInvestigator as Reference,
      site: site == freezed ? _value.site : site as List<Reference>,
      reasonStopped: reasonStopped == freezed
          ? _value.reasonStopped
          : reasonStopped as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
      arm: arm == freezed ? _value.arm : arm as List<ResearchStudyArm>,
      objective: objective == freezed
          ? _value.objective
          : objective as List<ResearchStudyObjective>,
    ));
  }
}

@JsonSerializable()
class _$ResearchStudy implements ResearchStudy {
  const _$ResearchStudy(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.title,
      this.protocol,
      this.partOf,
      this.status,
      this.primaryPurposeType,
      this.phase,
      this.focus,
      this.condition,
      this.contact,
      this.relatedArtifact,
      this.keyword,
      this.location,
      this.description,
      this.enrollment,
      this.sponsor,
      this.principalInvestigator,
      this.site,
      this.reasonStopped,
      this.note,
      this.arm,
      this.objective});

  factory _$ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$_$ResearchStudyFromJson(json);

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
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final String title;
  @override
  final List<Reference> protocol;
  @override
  final List<Reference> partOf;
  @override
  final ResearchStudyStatus status;
  @override
  final CodeableConcept primaryPurposeType;
  @override
  final CodeableConcept phase;
  @override
  final List<CodeableConcept> focus;
  @override
  final List<CodeableConcept> condition;
  @override
  final List<ContactDetail> contact;
  @override
  final List<RelatedArtifact> relatedArtifact;
  @override
  final List<CodeableConcept> keyword;
  @override
  final List<CodeableConcept> location;
  @override
  final Markdown description;
  @override
  final List<Reference> enrollment;
  @override
  final Reference sponsor;
  @override
  final Reference principalInvestigator;
  @override
  final List<Reference> site;
  @override
  final CodeableConcept reasonStopped;
  @override
  final List<Annotation> note;
  @override
  final List<ResearchStudyArm> arm;
  @override
  final List<ResearchStudyObjective> objective;

  @override
  String toString() {
    return 'PublicHealthAndResearch.researchStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, title: $title, protocol: $protocol, partOf: $partOf, status: $status, primaryPurposeType: $primaryPurposeType, phase: $phase, focus: $focus, condition: $condition, contact: $contact, relatedArtifact: $relatedArtifact, keyword: $keyword, location: $location, description: $description, enrollment: $enrollment, sponsor: $sponsor, principalInvestigator: $principalInvestigator, site: $site, reasonStopped: $reasonStopped, note: $note, arm: $arm, objective: $objective)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ResearchStudy &&
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
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.primaryPurposeType, primaryPurposeType) ||
                const DeepCollectionEquality()
                    .equals(other.primaryPurposeType, primaryPurposeType)) &&
            (identical(other.phase, phase) ||
                const DeepCollectionEquality().equals(other.phase, phase)) &&
            (identical(other.focus, focus) ||
                const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.relatedArtifact, relatedArtifact) ||
                const DeepCollectionEquality()
                    .equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.keyword, keyword) ||
                const DeepCollectionEquality()
                    .equals(other.keyword, keyword)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.enrollment, enrollment) ||
                const DeepCollectionEquality()
                    .equals(other.enrollment, enrollment)) &&
            (identical(other.sponsor, sponsor) ||
                const DeepCollectionEquality()
                    .equals(other.sponsor, sponsor)) &&
            (identical(other.principalInvestigator, principalInvestigator) ||
                const DeepCollectionEquality().equals(other.principalInvestigator, principalInvestigator)) &&
            (identical(other.site, site) || const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.reasonStopped, reasonStopped) || const DeepCollectionEquality().equals(other.reasonStopped, reasonStopped)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.arm, arm) || const DeepCollectionEquality().equals(other.arm, arm)) &&
            (identical(other.objective, objective) || const DeepCollectionEquality().equals(other.objective, objective)));
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
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(primaryPurposeType) ^
      const DeepCollectionEquality().hash(phase) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(keyword) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(enrollment) ^
      const DeepCollectionEquality().hash(sponsor) ^
      const DeepCollectionEquality().hash(principalInvestigator) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(reasonStopped) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(arm) ^
      const DeepCollectionEquality().hash(objective);

  @override
  $ResearchStudyCopyWith<ResearchStudy> get copyWith =>
      _$ResearchStudyCopyWithImpl<ResearchStudy>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result researchStudy(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            String title,
            List<Reference> protocol,
            List<Reference> partOf,
            ResearchStudyStatus status,
            CodeableConcept primaryPurposeType,
            CodeableConcept phase,
            List<CodeableConcept> focus,
            List<CodeableConcept> condition,
            List<ContactDetail> contact,
            List<RelatedArtifact> relatedArtifact,
            List<CodeableConcept> keyword,
            List<CodeableConcept> location,
            Markdown description,
            List<Reference> enrollment,
            Reference sponsor,
            Reference principalInvestigator,
            List<Reference> site,
            CodeableConcept reasonStopped,
            List<Annotation> note,
            List<ResearchStudyArm> arm,
            List<ResearchStudyObjective> objective),
    @required
        Result researchStudyArm(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String name,
            CodeableConcept type,
            String description),
    @required
        Result researchStudyObjective(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String name,
            CodeableConcept type),
    @required
        Result researchSubject(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            ResearchSubjectStatus status,
            Period period,
            Reference study,
            Reference individual,
            String assignedArm,
            String actualArm,
            Reference consent),
  }) {
    assert(researchStudy != null);
    assert(researchStudyArm != null);
    assert(researchStudyObjective != null);
    assert(researchSubject != null);
    return researchStudy(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        title,
        protocol,
        partOf,
        status,
        primaryPurposeType,
        phase,
        focus,
        condition,
        contact,
        relatedArtifact,
        keyword,
        location,
        description,
        enrollment,
        sponsor,
        principalInvestigator,
        site,
        reasonStopped,
        note,
        arm,
        objective);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result researchStudy(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        String title,
        List<Reference> protocol,
        List<Reference> partOf,
        ResearchStudyStatus status,
        CodeableConcept primaryPurposeType,
        CodeableConcept phase,
        List<CodeableConcept> focus,
        List<CodeableConcept> condition,
        List<ContactDetail> contact,
        List<RelatedArtifact> relatedArtifact,
        List<CodeableConcept> keyword,
        List<CodeableConcept> location,
        Markdown description,
        List<Reference> enrollment,
        Reference sponsor,
        Reference principalInvestigator,
        List<Reference> site,
        CodeableConcept reasonStopped,
        List<Annotation> note,
        List<ResearchStudyArm> arm,
        List<ResearchStudyObjective> objective),
    Result researchStudyArm(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String name,
        CodeableConcept type,
        String description),
    Result researchStudyObjective(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String name,
        CodeableConcept type),
    Result researchSubject(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        ResearchSubjectStatus status,
        Period period,
        Reference study,
        Reference individual,
        String assignedArm,
        String actualArm,
        Reference consent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (researchStudy != null) {
      return researchStudy(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          title,
          protocol,
          partOf,
          status,
          primaryPurposeType,
          phase,
          focus,
          condition,
          contact,
          relatedArtifact,
          keyword,
          location,
          description,
          enrollment,
          sponsor,
          principalInvestigator,
          site,
          reasonStopped,
          note,
          arm,
          objective);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result researchStudy(ResearchStudy value),
    @required Result researchStudyArm(ResearchStudyArm value),
    @required Result researchStudyObjective(ResearchStudyObjective value),
    @required Result researchSubject(ResearchSubject value),
  }) {
    assert(researchStudy != null);
    assert(researchStudyArm != null);
    assert(researchStudyObjective != null);
    assert(researchSubject != null);
    return researchStudy(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result researchStudy(ResearchStudy value),
    Result researchStudyArm(ResearchStudyArm value),
    Result researchStudyObjective(ResearchStudyObjective value),
    Result researchSubject(ResearchSubject value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (researchStudy != null) {
      return researchStudy(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ResearchStudyToJson(this)..['runtimeType'] = 'researchStudy';
  }
}

abstract class ResearchStudy implements PublicHealthAndResearch {
  const factory ResearchStudy(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String title,
      List<Reference> protocol,
      List<Reference> partOf,
      ResearchStudyStatus status,
      CodeableConcept primaryPurposeType,
      CodeableConcept phase,
      List<CodeableConcept> focus,
      List<CodeableConcept> condition,
      List<ContactDetail> contact,
      List<RelatedArtifact> relatedArtifact,
      List<CodeableConcept> keyword,
      List<CodeableConcept> location,
      Markdown description,
      List<Reference> enrollment,
      Reference sponsor,
      Reference principalInvestigator,
      List<Reference> site,
      CodeableConcept reasonStopped,
      List<Annotation> note,
      List<ResearchStudyArm> arm,
      List<ResearchStudyObjective> objective}) = _$ResearchStudy;

  factory ResearchStudy.fromJson(Map<String, dynamic> json) =
      _$ResearchStudy.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  String get title;
  List<Reference> get protocol;
  List<Reference> get partOf;
  ResearchStudyStatus get status;
  CodeableConcept get primaryPurposeType;
  CodeableConcept get phase;
  List<CodeableConcept> get focus;
  List<CodeableConcept> get condition;
  List<ContactDetail> get contact;
  List<RelatedArtifact> get relatedArtifact;
  List<CodeableConcept> get keyword;
  List<CodeableConcept> get location;
  Markdown get description;
  List<Reference> get enrollment;
  Reference get sponsor;
  Reference get principalInvestigator;
  List<Reference> get site;
  CodeableConcept get reasonStopped;
  List<Annotation> get note;
  List<ResearchStudyArm> get arm;
  List<ResearchStudyObjective> get objective;
  @override
  $ResearchStudyCopyWith<ResearchStudy> get copyWith;
}

abstract class $ResearchStudyArmCopyWith<$Res>
    implements $PublicHealthAndResearchCopyWith<$Res> {
  factory $ResearchStudyArmCopyWith(
          ResearchStudyArm value, $Res Function(ResearchStudyArm) then) =
      _$ResearchStudyArmCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      String name,
      CodeableConcept type,
      String description});
}

class _$ResearchStudyArmCopyWithImpl<$Res>
    extends _$PublicHealthAndResearchCopyWithImpl<$Res>
    implements $ResearchStudyArmCopyWith<$Res> {
  _$ResearchStudyArmCopyWithImpl(
      ResearchStudyArm _value, $Res Function(ResearchStudyArm) _then)
      : super(_value, (v) => _then(v as ResearchStudyArm));

  @override
  ResearchStudyArm get _value => super._value as ResearchStudyArm;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object type = freezed,
    Object description = freezed,
  }) {
    return _then(ResearchStudyArm(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()
class _$ResearchStudyArm implements ResearchStudyArm {
  const _$ResearchStudyArm(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.name,
      this.type,
      this.description});

  factory _$ResearchStudyArm.fromJson(Map<String, dynamic> json) =>
      _$_$ResearchStudyArmFromJson(json);

  @override
  final String id;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final CodeableConcept type;
  @override
  final String description;

  @override
  String toString() {
    return 'PublicHealthAndResearch.researchStudyArm(id: $id, extension: $extension, modifierExtension: $modifierExtension, name: $name, type: $type, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ResearchStudyArm &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description);

  @override
  $ResearchStudyArmCopyWith<ResearchStudyArm> get copyWith =>
      _$ResearchStudyArmCopyWithImpl<ResearchStudyArm>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result researchStudy(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            String title,
            List<Reference> protocol,
            List<Reference> partOf,
            ResearchStudyStatus status,
            CodeableConcept primaryPurposeType,
            CodeableConcept phase,
            List<CodeableConcept> focus,
            List<CodeableConcept> condition,
            List<ContactDetail> contact,
            List<RelatedArtifact> relatedArtifact,
            List<CodeableConcept> keyword,
            List<CodeableConcept> location,
            Markdown description,
            List<Reference> enrollment,
            Reference sponsor,
            Reference principalInvestigator,
            List<Reference> site,
            CodeableConcept reasonStopped,
            List<Annotation> note,
            List<ResearchStudyArm> arm,
            List<ResearchStudyObjective> objective),
    @required
        Result researchStudyArm(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String name,
            CodeableConcept type,
            String description),
    @required
        Result researchStudyObjective(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String name,
            CodeableConcept type),
    @required
        Result researchSubject(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            ResearchSubjectStatus status,
            Period period,
            Reference study,
            Reference individual,
            String assignedArm,
            String actualArm,
            Reference consent),
  }) {
    assert(researchStudy != null);
    assert(researchStudyArm != null);
    assert(researchStudyObjective != null);
    assert(researchSubject != null);
    return researchStudyArm(
        id, extension, modifierExtension, name, type, description);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result researchStudy(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        String title,
        List<Reference> protocol,
        List<Reference> partOf,
        ResearchStudyStatus status,
        CodeableConcept primaryPurposeType,
        CodeableConcept phase,
        List<CodeableConcept> focus,
        List<CodeableConcept> condition,
        List<ContactDetail> contact,
        List<RelatedArtifact> relatedArtifact,
        List<CodeableConcept> keyword,
        List<CodeableConcept> location,
        Markdown description,
        List<Reference> enrollment,
        Reference sponsor,
        Reference principalInvestigator,
        List<Reference> site,
        CodeableConcept reasonStopped,
        List<Annotation> note,
        List<ResearchStudyArm> arm,
        List<ResearchStudyObjective> objective),
    Result researchStudyArm(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String name,
        CodeableConcept type,
        String description),
    Result researchStudyObjective(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String name,
        CodeableConcept type),
    Result researchSubject(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        ResearchSubjectStatus status,
        Period period,
        Reference study,
        Reference individual,
        String assignedArm,
        String actualArm,
        Reference consent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (researchStudyArm != null) {
      return researchStudyArm(
          id, extension, modifierExtension, name, type, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result researchStudy(ResearchStudy value),
    @required Result researchStudyArm(ResearchStudyArm value),
    @required Result researchStudyObjective(ResearchStudyObjective value),
    @required Result researchSubject(ResearchSubject value),
  }) {
    assert(researchStudy != null);
    assert(researchStudyArm != null);
    assert(researchStudyObjective != null);
    assert(researchSubject != null);
    return researchStudyArm(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result researchStudy(ResearchStudy value),
    Result researchStudyArm(ResearchStudyArm value),
    Result researchStudyObjective(ResearchStudyObjective value),
    Result researchSubject(ResearchSubject value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (researchStudyArm != null) {
      return researchStudyArm(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ResearchStudyArmToJson(this)
      ..['runtimeType'] = 'researchStudyArm';
  }
}

abstract class ResearchStudyArm implements PublicHealthAndResearch {
  const factory ResearchStudyArm(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      String name,
      CodeableConcept type,
      String description}) = _$ResearchStudyArm;

  factory ResearchStudyArm.fromJson(Map<String, dynamic> json) =
      _$ResearchStudyArm.fromJson;

  String get id;
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  String get name;
  CodeableConcept get type;
  String get description;
  @override
  $ResearchStudyArmCopyWith<ResearchStudyArm> get copyWith;
}

abstract class $ResearchStudyObjectiveCopyWith<$Res>
    implements $PublicHealthAndResearchCopyWith<$Res> {
  factory $ResearchStudyObjectiveCopyWith(ResearchStudyObjective value,
          $Res Function(ResearchStudyObjective) then) =
      _$ResearchStudyObjectiveCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      String name,
      CodeableConcept type});
}

class _$ResearchStudyObjectiveCopyWithImpl<$Res>
    extends _$PublicHealthAndResearchCopyWithImpl<$Res>
    implements $ResearchStudyObjectiveCopyWith<$Res> {
  _$ResearchStudyObjectiveCopyWithImpl(ResearchStudyObjective _value,
      $Res Function(ResearchStudyObjective) _then)
      : super(_value, (v) => _then(v as ResearchStudyObjective));

  @override
  ResearchStudyObjective get _value => super._value as ResearchStudyObjective;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object type = freezed,
  }) {
    return _then(ResearchStudyObjective(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$ResearchStudyObjective implements ResearchStudyObjective {
  const _$ResearchStudyObjective(
      {this.id, this.extension, this.modifierExtension, this.name, this.type});

  factory _$ResearchStudyObjective.fromJson(Map<String, dynamic> json) =>
      _$_$ResearchStudyObjectiveFromJson(json);

  @override
  final String id;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final CodeableConcept type;

  @override
  String toString() {
    return 'PublicHealthAndResearch.researchStudyObjective(id: $id, extension: $extension, modifierExtension: $modifierExtension, name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ResearchStudyObjective &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type);

  @override
  $ResearchStudyObjectiveCopyWith<ResearchStudyObjective> get copyWith =>
      _$ResearchStudyObjectiveCopyWithImpl<ResearchStudyObjective>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result researchStudy(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            String title,
            List<Reference> protocol,
            List<Reference> partOf,
            ResearchStudyStatus status,
            CodeableConcept primaryPurposeType,
            CodeableConcept phase,
            List<CodeableConcept> focus,
            List<CodeableConcept> condition,
            List<ContactDetail> contact,
            List<RelatedArtifact> relatedArtifact,
            List<CodeableConcept> keyword,
            List<CodeableConcept> location,
            Markdown description,
            List<Reference> enrollment,
            Reference sponsor,
            Reference principalInvestigator,
            List<Reference> site,
            CodeableConcept reasonStopped,
            List<Annotation> note,
            List<ResearchStudyArm> arm,
            List<ResearchStudyObjective> objective),
    @required
        Result researchStudyArm(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String name,
            CodeableConcept type,
            String description),
    @required
        Result researchStudyObjective(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String name,
            CodeableConcept type),
    @required
        Result researchSubject(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            ResearchSubjectStatus status,
            Period period,
            Reference study,
            Reference individual,
            String assignedArm,
            String actualArm,
            Reference consent),
  }) {
    assert(researchStudy != null);
    assert(researchStudyArm != null);
    assert(researchStudyObjective != null);
    assert(researchSubject != null);
    return researchStudyObjective(id, extension, modifierExtension, name, type);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result researchStudy(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        String title,
        List<Reference> protocol,
        List<Reference> partOf,
        ResearchStudyStatus status,
        CodeableConcept primaryPurposeType,
        CodeableConcept phase,
        List<CodeableConcept> focus,
        List<CodeableConcept> condition,
        List<ContactDetail> contact,
        List<RelatedArtifact> relatedArtifact,
        List<CodeableConcept> keyword,
        List<CodeableConcept> location,
        Markdown description,
        List<Reference> enrollment,
        Reference sponsor,
        Reference principalInvestigator,
        List<Reference> site,
        CodeableConcept reasonStopped,
        List<Annotation> note,
        List<ResearchStudyArm> arm,
        List<ResearchStudyObjective> objective),
    Result researchStudyArm(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String name,
        CodeableConcept type,
        String description),
    Result researchStudyObjective(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String name,
        CodeableConcept type),
    Result researchSubject(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        ResearchSubjectStatus status,
        Period period,
        Reference study,
        Reference individual,
        String assignedArm,
        String actualArm,
        Reference consent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (researchStudyObjective != null) {
      return researchStudyObjective(
          id, extension, modifierExtension, name, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result researchStudy(ResearchStudy value),
    @required Result researchStudyArm(ResearchStudyArm value),
    @required Result researchStudyObjective(ResearchStudyObjective value),
    @required Result researchSubject(ResearchSubject value),
  }) {
    assert(researchStudy != null);
    assert(researchStudyArm != null);
    assert(researchStudyObjective != null);
    assert(researchSubject != null);
    return researchStudyObjective(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result researchStudy(ResearchStudy value),
    Result researchStudyArm(ResearchStudyArm value),
    Result researchStudyObjective(ResearchStudyObjective value),
    Result researchSubject(ResearchSubject value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (researchStudyObjective != null) {
      return researchStudyObjective(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ResearchStudyObjectiveToJson(this)
      ..['runtimeType'] = 'researchStudyObjective';
  }
}

abstract class ResearchStudyObjective implements PublicHealthAndResearch {
  const factory ResearchStudyObjective(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      String name,
      CodeableConcept type}) = _$ResearchStudyObjective;

  factory ResearchStudyObjective.fromJson(Map<String, dynamic> json) =
      _$ResearchStudyObjective.fromJson;

  String get id;
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  String get name;
  CodeableConcept get type;
  @override
  $ResearchStudyObjectiveCopyWith<ResearchStudyObjective> get copyWith;
}

abstract class $ResearchSubjectCopyWith<$Res>
    implements $PublicHealthAndResearchCopyWith<$Res> {
  factory $ResearchSubjectCopyWith(
          ResearchSubject value, $Res Function(ResearchSubject) then) =
      _$ResearchSubjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      ResearchSubjectStatus status,
      Period period,
      Reference study,
      Reference individual,
      String assignedArm,
      String actualArm,
      Reference consent});
}

class _$ResearchSubjectCopyWithImpl<$Res>
    extends _$PublicHealthAndResearchCopyWithImpl<$Res>
    implements $ResearchSubjectCopyWith<$Res> {
  _$ResearchSubjectCopyWithImpl(
      ResearchSubject _value, $Res Function(ResearchSubject) _then)
      : super(_value, (v) => _then(v as ResearchSubject));

  @override
  ResearchSubject get _value => super._value as ResearchSubject;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object period = freezed,
    Object study = freezed,
    Object individual = freezed,
    Object assignedArm = freezed,
    Object actualArm = freezed,
    Object consent = freezed,
  }) {
    return _then(ResearchSubject(
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
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status:
          status == freezed ? _value.status : status as ResearchSubjectStatus,
      period: period == freezed ? _value.period : period as Period,
      study: study == freezed ? _value.study : study as Reference,
      individual:
          individual == freezed ? _value.individual : individual as Reference,
      assignedArm:
          assignedArm == freezed ? _value.assignedArm : assignedArm as String,
      actualArm: actualArm == freezed ? _value.actualArm : actualArm as String,
      consent: consent == freezed ? _value.consent : consent as Reference,
    ));
  }
}

@JsonSerializable()
class _$ResearchSubject implements ResearchSubject {
  const _$ResearchSubject(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.period,
      this.study,
      this.individual,
      this.assignedArm,
      this.actualArm,
      this.consent});

  factory _$ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$_$ResearchSubjectFromJson(json);

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
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final ResearchSubjectStatus status;
  @override
  final Period period;
  @override
  final Reference study;
  @override
  final Reference individual;
  @override
  final String assignedArm;
  @override
  final String actualArm;
  @override
  final Reference consent;

  @override
  String toString() {
    return 'PublicHealthAndResearch.researchSubject(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, period: $period, study: $study, individual: $individual, assignedArm: $assignedArm, actualArm: $actualArm, consent: $consent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ResearchSubject &&
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
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.study, study) ||
                const DeepCollectionEquality().equals(other.study, study)) &&
            (identical(other.individual, individual) ||
                const DeepCollectionEquality()
                    .equals(other.individual, individual)) &&
            (identical(other.assignedArm, assignedArm) ||
                const DeepCollectionEquality()
                    .equals(other.assignedArm, assignedArm)) &&
            (identical(other.actualArm, actualArm) ||
                const DeepCollectionEquality()
                    .equals(other.actualArm, actualArm)) &&
            (identical(other.consent, consent) ||
                const DeepCollectionEquality().equals(other.consent, consent)));
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
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(study) ^
      const DeepCollectionEquality().hash(individual) ^
      const DeepCollectionEquality().hash(assignedArm) ^
      const DeepCollectionEquality().hash(actualArm) ^
      const DeepCollectionEquality().hash(consent);

  @override
  $ResearchSubjectCopyWith<ResearchSubject> get copyWith =>
      _$ResearchSubjectCopyWithImpl<ResearchSubject>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result researchStudy(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            String title,
            List<Reference> protocol,
            List<Reference> partOf,
            ResearchStudyStatus status,
            CodeableConcept primaryPurposeType,
            CodeableConcept phase,
            List<CodeableConcept> focus,
            List<CodeableConcept> condition,
            List<ContactDetail> contact,
            List<RelatedArtifact> relatedArtifact,
            List<CodeableConcept> keyword,
            List<CodeableConcept> location,
            Markdown description,
            List<Reference> enrollment,
            Reference sponsor,
            Reference principalInvestigator,
            List<Reference> site,
            CodeableConcept reasonStopped,
            List<Annotation> note,
            List<ResearchStudyArm> arm,
            List<ResearchStudyObjective> objective),
    @required
        Result researchStudyArm(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String name,
            CodeableConcept type,
            String description),
    @required
        Result researchStudyObjective(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String name,
            CodeableConcept type),
    @required
        Result researchSubject(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            ResearchSubjectStatus status,
            Period period,
            Reference study,
            Reference individual,
            String assignedArm,
            String actualArm,
            Reference consent),
  }) {
    assert(researchStudy != null);
    assert(researchStudyArm != null);
    assert(researchStudyObjective != null);
    assert(researchSubject != null);
    return researchSubject(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        modifierExtension,
        identifier,
        status,
        period,
        study,
        individual,
        assignedArm,
        actualArm,
        consent);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result researchStudy(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        String title,
        List<Reference> protocol,
        List<Reference> partOf,
        ResearchStudyStatus status,
        CodeableConcept primaryPurposeType,
        CodeableConcept phase,
        List<CodeableConcept> focus,
        List<CodeableConcept> condition,
        List<ContactDetail> contact,
        List<RelatedArtifact> relatedArtifact,
        List<CodeableConcept> keyword,
        List<CodeableConcept> location,
        Markdown description,
        List<Reference> enrollment,
        Reference sponsor,
        Reference principalInvestigator,
        List<Reference> site,
        CodeableConcept reasonStopped,
        List<Annotation> note,
        List<ResearchStudyArm> arm,
        List<ResearchStudyObjective> objective),
    Result researchStudyArm(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String name,
        CodeableConcept type,
        String description),
    Result researchStudyObjective(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String name,
        CodeableConcept type),
    Result researchSubject(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        ResearchSubjectStatus status,
        Period period,
        Reference study,
        Reference individual,
        String assignedArm,
        String actualArm,
        Reference consent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (researchSubject != null) {
      return researchSubject(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          modifierExtension,
          identifier,
          status,
          period,
          study,
          individual,
          assignedArm,
          actualArm,
          consent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result researchStudy(ResearchStudy value),
    @required Result researchStudyArm(ResearchStudyArm value),
    @required Result researchStudyObjective(ResearchStudyObjective value),
    @required Result researchSubject(ResearchSubject value),
  }) {
    assert(researchStudy != null);
    assert(researchStudyArm != null);
    assert(researchStudyObjective != null);
    assert(researchSubject != null);
    return researchSubject(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result researchStudy(ResearchStudy value),
    Result researchStudyArm(ResearchStudyArm value),
    Result researchStudyObjective(ResearchStudyObjective value),
    Result researchSubject(ResearchSubject value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (researchSubject != null) {
      return researchSubject(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ResearchSubjectToJson(this)..['runtimeType'] = 'researchSubject';
  }
}

abstract class ResearchSubject implements PublicHealthAndResearch {
  const factory ResearchSubject(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      ResearchSubjectStatus status,
      Period period,
      Reference study,
      Reference individual,
      String assignedArm,
      String actualArm,
      Reference consent}) = _$ResearchSubject;

  factory ResearchSubject.fromJson(Map<String, dynamic> json) =
      _$ResearchSubject.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  ResearchSubjectStatus get status;
  Period get period;
  Reference get study;
  Reference get individual;
  String get assignedArm;
  String get actualArm;
  Reference get consent;
  @override
  $ResearchSubjectCopyWith<ResearchSubject> get copyWith;
}

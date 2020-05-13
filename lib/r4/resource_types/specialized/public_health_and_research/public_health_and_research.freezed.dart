// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'public_health_and_research.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ResearchStudy _$ResearchStudyFromJson(Map<String, dynamic> json) {
  return _ResearchStudy.fromJson(json);
}

class _$ResearchStudyTearOff {
  const _$ResearchStudyTearOff();

  _ResearchStudy call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
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
    return _ResearchStudy(
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
}

// ignore: unused_element
const $ResearchStudy = _$ResearchStudyTearOff();

mixin _$ResearchStudy {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
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

  Map<String, dynamic> toJson();
  $ResearchStudyCopyWith<ResearchStudy> get copyWith;
}

abstract class $ResearchStudyCopyWith<$Res> {
  factory $ResearchStudyCopyWith(
          ResearchStudy value, $Res Function(ResearchStudy) then) =
      _$ResearchStudyCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
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

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get primaryPurposeType;
  $CodeableConceptCopyWith<$Res> get phase;
  $ReferenceCopyWith<$Res> get sponsor;
  $ReferenceCopyWith<$Res> get principalInvestigator;
  $CodeableConceptCopyWith<$Res> get reasonStopped;
}

class _$ResearchStudyCopyWithImpl<$Res>
    implements $ResearchStudyCopyWith<$Res> {
  _$ResearchStudyCopyWithImpl(this._value, this._then);

  final ResearchStudy _value;
  // ignore: unused_field
  final $Res Function(ResearchStudy) _then;

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
    return _then(_value.copyWith(
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
          : fhirExtension as List<FhirExtension>,
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

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get primaryPurposeType {
    if (_value.primaryPurposeType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.primaryPurposeType, (value) {
      return _then(_value.copyWith(primaryPurposeType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get phase {
    if (_value.phase == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.phase, (value) {
      return _then(_value.copyWith(phase: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get sponsor {
    if (_value.sponsor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sponsor, (value) {
      return _then(_value.copyWith(sponsor: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get principalInvestigator {
    if (_value.principalInvestigator == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.principalInvestigator, (value) {
      return _then(_value.copyWith(principalInvestigator: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reasonStopped {
    if (_value.reasonStopped == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonStopped, (value) {
      return _then(_value.copyWith(reasonStopped: value));
    });
  }
}

abstract class _$ResearchStudyCopyWith<$Res>
    implements $ResearchStudyCopyWith<$Res> {
  factory _$ResearchStudyCopyWith(
          _ResearchStudy value, $Res Function(_ResearchStudy) then) =
      __$ResearchStudyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
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

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get primaryPurposeType;
  @override
  $CodeableConceptCopyWith<$Res> get phase;
  @override
  $ReferenceCopyWith<$Res> get sponsor;
  @override
  $ReferenceCopyWith<$Res> get principalInvestigator;
  @override
  $CodeableConceptCopyWith<$Res> get reasonStopped;
}

class __$ResearchStudyCopyWithImpl<$Res>
    extends _$ResearchStudyCopyWithImpl<$Res>
    implements _$ResearchStudyCopyWith<$Res> {
  __$ResearchStudyCopyWithImpl(
      _ResearchStudy _value, $Res Function(_ResearchStudy) _then)
      : super(_value, (v) => _then(v as _ResearchStudy));

  @override
  _ResearchStudy get _value => super._value as _ResearchStudy;

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
    return _then(_ResearchStudy(
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
          : fhirExtension as List<FhirExtension>,
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
class _$_ResearchStudy implements _ResearchStudy {
  const _$_ResearchStudy(
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

  factory _$_ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$_$_ResearchStudyFromJson(json);

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
  final List<FhirExtension> fhirExtension;
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
    return 'ResearchStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, title: $title, protocol: $protocol, partOf: $partOf, status: $status, primaryPurposeType: $primaryPurposeType, phase: $phase, focus: $focus, condition: $condition, contact: $contact, relatedArtifact: $relatedArtifact, keyword: $keyword, location: $location, description: $description, enrollment: $enrollment, sponsor: $sponsor, principalInvestigator: $principalInvestigator, site: $site, reasonStopped: $reasonStopped, note: $note, arm: $arm, objective: $objective)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResearchStudy &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  _$ResearchStudyCopyWith<_ResearchStudy> get copyWith =>
      __$ResearchStudyCopyWithImpl<_ResearchStudy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResearchStudyToJson(this);
  }
}

abstract class _ResearchStudy implements ResearchStudy {
  const factory _ResearchStudy(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
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
      List<ResearchStudyObjective> objective}) = _$_ResearchStudy;

  factory _ResearchStudy.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudy.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  String get title;
  @override
  List<Reference> get protocol;
  @override
  List<Reference> get partOf;
  @override
  ResearchStudyStatus get status;
  @override
  CodeableConcept get primaryPurposeType;
  @override
  CodeableConcept get phase;
  @override
  List<CodeableConcept> get focus;
  @override
  List<CodeableConcept> get condition;
  @override
  List<ContactDetail> get contact;
  @override
  List<RelatedArtifact> get relatedArtifact;
  @override
  List<CodeableConcept> get keyword;
  @override
  List<CodeableConcept> get location;
  @override
  Markdown get description;
  @override
  List<Reference> get enrollment;
  @override
  Reference get sponsor;
  @override
  Reference get principalInvestigator;
  @override
  List<Reference> get site;
  @override
  CodeableConcept get reasonStopped;
  @override
  List<Annotation> get note;
  @override
  List<ResearchStudyArm> get arm;
  @override
  List<ResearchStudyObjective> get objective;
  @override
  _$ResearchStudyCopyWith<_ResearchStudy> get copyWith;
}

ResearchStudyArm _$ResearchStudyArmFromJson(Map<String, dynamic> json) {
  return _ResearchStudyArm.fromJson(json);
}

class _$ResearchStudyArmTearOff {
  const _$ResearchStudyArmTearOff();

  _ResearchStudyArm call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      CodeableConcept type,
      String description}) {
    return _ResearchStudyArm(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      type: type,
      description: description,
    );
  }
}

// ignore: unused_element
const $ResearchStudyArm = _$ResearchStudyArmTearOff();

mixin _$ResearchStudyArm {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  CodeableConcept get type;
  String get description;

  Map<String, dynamic> toJson();
  $ResearchStudyArmCopyWith<ResearchStudyArm> get copyWith;
}

abstract class $ResearchStudyArmCopyWith<$Res> {
  factory $ResearchStudyArmCopyWith(
          ResearchStudyArm value, $Res Function(ResearchStudyArm) then) =
      _$ResearchStudyArmCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      CodeableConcept type,
      String description});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$ResearchStudyArmCopyWithImpl<$Res>
    implements $ResearchStudyArmCopyWith<$Res> {
  _$ResearchStudyArmCopyWithImpl(this._value, this._then);

  final ResearchStudyArm _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyArm) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object type = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

abstract class _$ResearchStudyArmCopyWith<$Res>
    implements $ResearchStudyArmCopyWith<$Res> {
  factory _$ResearchStudyArmCopyWith(
          _ResearchStudyArm value, $Res Function(_ResearchStudyArm) then) =
      __$ResearchStudyArmCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      CodeableConcept type,
      String description});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$ResearchStudyArmCopyWithImpl<$Res>
    extends _$ResearchStudyArmCopyWithImpl<$Res>
    implements _$ResearchStudyArmCopyWith<$Res> {
  __$ResearchStudyArmCopyWithImpl(
      _ResearchStudyArm _value, $Res Function(_ResearchStudyArm) _then)
      : super(_value, (v) => _then(v as _ResearchStudyArm));

  @override
  _ResearchStudyArm get _value => super._value as _ResearchStudyArm;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object type = freezed,
    Object description = freezed,
  }) {
    return _then(_ResearchStudyArm(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
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
class _$_ResearchStudyArm implements _ResearchStudyArm {
  const _$_ResearchStudyArm(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.type,
      this.description});

  factory _$_ResearchStudyArm.fromJson(Map<String, dynamic> json) =>
      _$_$_ResearchStudyArmFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
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
    return 'ResearchStudyArm(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, type: $type, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResearchStudyArm &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description);

  @override
  _$ResearchStudyArmCopyWith<_ResearchStudyArm> get copyWith =>
      __$ResearchStudyArmCopyWithImpl<_ResearchStudyArm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResearchStudyArmToJson(this);
  }
}

abstract class _ResearchStudyArm implements ResearchStudyArm {
  const factory _ResearchStudyArm(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      CodeableConcept type,
      String description}) = _$_ResearchStudyArm;

  factory _ResearchStudyArm.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyArm.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  CodeableConcept get type;
  @override
  String get description;
  @override
  _$ResearchStudyArmCopyWith<_ResearchStudyArm> get copyWith;
}

ResearchStudyObjective _$ResearchStudyObjectiveFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyObjective.fromJson(json);
}

class _$ResearchStudyObjectiveTearOff {
  const _$ResearchStudyObjectiveTearOff();

  _ResearchStudyObjective call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      CodeableConcept type}) {
    return _ResearchStudyObjective(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      type: type,
    );
  }
}

// ignore: unused_element
const $ResearchStudyObjective = _$ResearchStudyObjectiveTearOff();

mixin _$ResearchStudyObjective {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  CodeableConcept get type;

  Map<String, dynamic> toJson();
  $ResearchStudyObjectiveCopyWith<ResearchStudyObjective> get copyWith;
}

abstract class $ResearchStudyObjectiveCopyWith<$Res> {
  factory $ResearchStudyObjectiveCopyWith(ResearchStudyObjective value,
          $Res Function(ResearchStudyObjective) then) =
      _$ResearchStudyObjectiveCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      CodeableConcept type});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$ResearchStudyObjectiveCopyWithImpl<$Res>
    implements $ResearchStudyObjectiveCopyWith<$Res> {
  _$ResearchStudyObjectiveCopyWithImpl(this._value, this._then);

  final ResearchStudyObjective _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyObjective) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

abstract class _$ResearchStudyObjectiveCopyWith<$Res>
    implements $ResearchStudyObjectiveCopyWith<$Res> {
  factory _$ResearchStudyObjectiveCopyWith(_ResearchStudyObjective value,
          $Res Function(_ResearchStudyObjective) then) =
      __$ResearchStudyObjectiveCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      CodeableConcept type});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$ResearchStudyObjectiveCopyWithImpl<$Res>
    extends _$ResearchStudyObjectiveCopyWithImpl<$Res>
    implements _$ResearchStudyObjectiveCopyWith<$Res> {
  __$ResearchStudyObjectiveCopyWithImpl(_ResearchStudyObjective _value,
      $Res Function(_ResearchStudyObjective) _then)
      : super(_value, (v) => _then(v as _ResearchStudyObjective));

  @override
  _ResearchStudyObjective get _value => super._value as _ResearchStudyObjective;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object type = freezed,
  }) {
    return _then(_ResearchStudyObjective(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ResearchStudyObjective implements _ResearchStudyObjective {
  const _$_ResearchStudyObjective(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.type});

  factory _$_ResearchStudyObjective.fromJson(Map<String, dynamic> json) =>
      _$_$_ResearchStudyObjectiveFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final CodeableConcept type;

  @override
  String toString() {
    return 'ResearchStudyObjective(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResearchStudyObjective &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$ResearchStudyObjectiveCopyWith<_ResearchStudyObjective> get copyWith =>
      __$ResearchStudyObjectiveCopyWithImpl<_ResearchStudyObjective>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResearchStudyObjectiveToJson(this);
  }
}

abstract class _ResearchStudyObjective implements ResearchStudyObjective {
  const factory _ResearchStudyObjective(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      CodeableConcept type}) = _$_ResearchStudyObjective;

  factory _ResearchStudyObjective.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyObjective.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  CodeableConcept get type;
  @override
  _$ResearchStudyObjectiveCopyWith<_ResearchStudyObjective> get copyWith;
}

ResearchSubject _$ResearchSubjectFromJson(Map<String, dynamic> json) {
  return _ResearchSubject.fromJson(json);
}

class _$ResearchSubjectTearOff {
  const _$ResearchSubjectTearOff();

  _ResearchSubject call(
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
    return _ResearchSubject(
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
const $ResearchSubject = _$ResearchSubjectTearOff();

mixin _$ResearchSubject {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  ResearchSubjectStatus get status;
  Period get period;
  Reference get study;
  Reference get individual;
  String get assignedArm;
  String get actualArm;
  Reference get consent;

  Map<String, dynamic> toJson();
  $ResearchSubjectCopyWith<ResearchSubject> get copyWith;
}

abstract class $ResearchSubjectCopyWith<$Res> {
  factory $ResearchSubjectCopyWith(
          ResearchSubject value, $Res Function(ResearchSubject) then) =
      _$ResearchSubjectCopyWithImpl<$Res>;
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

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get study;
  $ReferenceCopyWith<$Res> get individual;
  $ReferenceCopyWith<$Res> get consent;
}

class _$ResearchSubjectCopyWithImpl<$Res>
    implements $ResearchSubjectCopyWith<$Res> {
  _$ResearchSubjectCopyWithImpl(this._value, this._then);

  final ResearchSubject _value;
  // ignore: unused_field
  final $Res Function(ResearchSubject) _then;

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
    return _then(_value.copyWith(
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

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get study {
    if (_value.study == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.study, (value) {
      return _then(_value.copyWith(study: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get individual {
    if (_value.individual == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.individual, (value) {
      return _then(_value.copyWith(individual: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get consent {
    if (_value.consent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.consent, (value) {
      return _then(_value.copyWith(consent: value));
    });
  }
}

abstract class _$ResearchSubjectCopyWith<$Res>
    implements $ResearchSubjectCopyWith<$Res> {
  factory _$ResearchSubjectCopyWith(
          _ResearchSubject value, $Res Function(_ResearchSubject) then) =
      __$ResearchSubjectCopyWithImpl<$Res>;
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

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get study;
  @override
  $ReferenceCopyWith<$Res> get individual;
  @override
  $ReferenceCopyWith<$Res> get consent;
}

class __$ResearchSubjectCopyWithImpl<$Res>
    extends _$ResearchSubjectCopyWithImpl<$Res>
    implements _$ResearchSubjectCopyWith<$Res> {
  __$ResearchSubjectCopyWithImpl(
      _ResearchSubject _value, $Res Function(_ResearchSubject) _then)
      : super(_value, (v) => _then(v as _ResearchSubject));

  @override
  _ResearchSubject get _value => super._value as _ResearchSubject;

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
    return _then(_ResearchSubject(
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
class _$_ResearchSubject implements _ResearchSubject {
  const _$_ResearchSubject(
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

  factory _$_ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$_$_ResearchSubjectFromJson(json);

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
    return 'ResearchSubject(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, period: $period, study: $study, individual: $individual, assignedArm: $assignedArm, actualArm: $actualArm, consent: $consent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResearchSubject &&
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
  _$ResearchSubjectCopyWith<_ResearchSubject> get copyWith =>
      __$ResearchSubjectCopyWithImpl<_ResearchSubject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResearchSubjectToJson(this);
  }
}

abstract class _ResearchSubject implements ResearchSubject {
  const factory _ResearchSubject(
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
      Reference consent}) = _$_ResearchSubject;

  factory _ResearchSubject.fromJson(Map<String, dynamic> json) =
      _$_ResearchSubject.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  ResearchSubjectStatus get status;
  @override
  Period get period;
  @override
  Reference get study;
  @override
  Reference get individual;
  @override
  String get assignedArm;
  @override
  String get actualArm;
  @override
  Reference get consent;
  @override
  _$ResearchSubjectCopyWith<_ResearchSubject> get copyWith;
}

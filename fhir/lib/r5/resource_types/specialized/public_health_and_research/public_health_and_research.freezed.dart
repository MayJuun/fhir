// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'public_health_and_research.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ResearchStudy _$ResearchStudyFromJson(Map<String, dynamic> json) {
  return _ResearchStudy.fromJson(json);
}

/// @nodoc
class _$ResearchStudyTearOff {
  const _$ResearchStudyTearOff();

  _ResearchStudy call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
          R5ResourceType resourceType = R5ResourceType.ResearchStudy,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      List<Reference?>? protocol,
      List<Reference?>? partOf,
      @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
          ResearchStudyStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? primaryPurposeType,
      CodeableConcept? phase,
      List<CodeableConcept?>? category,
      List<CodeableConcept?>? focus,
      List<CodeableConcept?>? condition,
      List<ContactDetail?>? contact,
      List<RelatedArtifact?>? relatedArtifact,
      List<CodeableConcept?>? keyword,
      List<CodeableConcept?>? location,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Reference?>? enrollment,
      Period? period,
      Reference? sponsor,
      Reference? principalInvestigator,
      List<Reference?>? site,
      CodeableConcept? reasonStopped,
      List<Annotation?>? note,
      List<ResearchStudyArm?>? arm,
      List<ResearchStudyObjective?>? objective}) {
    return _ResearchStudy(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      title: title,
      titleElement: titleElement,
      protocol: protocol,
      partOf: partOf,
      status: status,
      statusElement: statusElement,
      primaryPurposeType: primaryPurposeType,
      phase: phase,
      category: category,
      focus: focus,
      condition: condition,
      contact: contact,
      relatedArtifact: relatedArtifact,
      keyword: keyword,
      location: location,
      description: description,
      descriptionElement: descriptionElement,
      enrollment: enrollment,
      period: period,
      sponsor: sponsor,
      principalInvestigator: principalInvestigator,
      site: site,
      reasonStopped: reasonStopped,
      note: note,
      arm: arm,
      objective: objective,
    );
  }

  ResearchStudy fromJson(Map<String, Object> json) {
    return ResearchStudy.fromJson(json);
  }
}

/// @nodoc
const $ResearchStudy = _$ResearchStudyTearOff();

/// @nodoc
mixin _$ResearchStudy {
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<Identifier?>? get identifier;
  String? get title;
  @JsonKey(name: '_title')
  Element? get titleElement;
  List<Reference?>? get protocol;
  List<Reference?>? get partOf;
  @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
  ResearchStudyStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  CodeableConcept? get primaryPurposeType;
  CodeableConcept? get phase;
  List<CodeableConcept?>? get category;
  List<CodeableConcept?>? get focus;
  List<CodeableConcept?>? get condition;
  List<ContactDetail?>? get contact;
  List<RelatedArtifact?>? get relatedArtifact;
  List<CodeableConcept?>? get keyword;
  List<CodeableConcept?>? get location;
  Markdown? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<Reference?>? get enrollment;
  Period? get period;
  Reference? get sponsor;
  Reference? get principalInvestigator;
  List<Reference?>? get site;
  CodeableConcept? get reasonStopped;
  List<Annotation?>? get note;
  List<ResearchStudyArm?>? get arm;
  List<ResearchStudyObjective?>? get objective;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ResearchStudyCopyWith<ResearchStudy> get copyWith;
}

/// @nodoc
abstract class $ResearchStudyCopyWith<$Res> {
  factory $ResearchStudyCopyWith(
          ResearchStudy value, $Res Function(ResearchStudy) then) =
      _$ResearchStudyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      List<Reference?>? protocol,
      List<Reference?>? partOf,
      @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
          ResearchStudyStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? primaryPurposeType,
      CodeableConcept? phase,
      List<CodeableConcept?>? category,
      List<CodeableConcept?>? focus,
      List<CodeableConcept?>? condition,
      List<ContactDetail?>? contact,
      List<RelatedArtifact?>? relatedArtifact,
      List<CodeableConcept?>? keyword,
      List<CodeableConcept?>? location,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Reference?>? enrollment,
      Period? period,
      Reference? sponsor,
      Reference? principalInvestigator,
      List<Reference?>? site,
      CodeableConcept? reasonStopped,
      List<Annotation?>? note,
      List<ResearchStudyArm?>? arm,
      List<ResearchStudyObjective?>? objective});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get primaryPurposeType;
  $CodeableConceptCopyWith<$Res>? get phase;
  $ElementCopyWith<$Res>? get descriptionElement;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get sponsor;
  $ReferenceCopyWith<$Res>? get principalInvestigator;
  $CodeableConceptCopyWith<$Res>? get reasonStopped;
}

/// @nodoc
class _$ResearchStudyCopyWithImpl<$Res>
    implements $ResearchStudyCopyWith<$Res> {
  _$ResearchStudyCopyWithImpl(this._value, this._then);

  final ResearchStudy _value;
  // ignore: unused_field
  final $Res Function(ResearchStudy) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? protocol = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? primaryPurposeType = freezed,
    Object? phase = freezed,
    Object? category = freezed,
    Object? focus = freezed,
    Object? condition = freezed,
    Object? contact = freezed,
    Object? relatedArtifact = freezed,
    Object? keyword = freezed,
    Object? location = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? enrollment = freezed,
    Object? period = freezed,
    Object? sponsor = freezed,
    Object? principalInvestigator = freezed,
    Object? site = freezed,
    Object? reasonStopped = freezed,
    Object? note = freezed,
    Object? arm = freezed,
    Object? objective = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      protocol:
          protocol == freezed ? _value.protocol : protocol as List<Reference?>?,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference?>?,
      status:
          status == freezed ? _value.status : status as ResearchStudyStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      primaryPurposeType: primaryPurposeType == freezed
          ? _value.primaryPurposeType
          : primaryPurposeType as CodeableConcept?,
      phase: phase == freezed ? _value.phase : phase as CodeableConcept?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept?>?,
      focus: focus == freezed ? _value.focus : focus as List<CodeableConcept?>?,
      condition: condition == freezed
          ? _value.condition
          : condition as List<CodeableConcept?>?,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ContactDetail?>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact?>?,
      keyword: keyword == freezed
          ? _value.keyword
          : keyword as List<CodeableConcept?>?,
      location: location == freezed
          ? _value.location
          : location as List<CodeableConcept?>?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      enrollment: enrollment == freezed
          ? _value.enrollment
          : enrollment as List<Reference?>?,
      period: period == freezed ? _value.period : period as Period?,
      sponsor: sponsor == freezed ? _value.sponsor : sponsor as Reference?,
      principalInvestigator: principalInvestigator == freezed
          ? _value.principalInvestigator
          : principalInvestigator as Reference?,
      site: site == freezed ? _value.site : site as List<Reference?>?,
      reasonStopped: reasonStopped == freezed
          ? _value.reasonStopped
          : reasonStopped as CodeableConcept?,
      note: note == freezed ? _value.note : note as List<Annotation?>?,
      arm: arm == freezed ? _value.arm : arm as List<ResearchStudyArm?>?,
      objective: objective == freezed
          ? _value.objective
          : objective as List<ResearchStudyObjective?>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get primaryPurposeType {
    if (_value.primaryPurposeType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.primaryPurposeType!, (value) {
      return _then(_value.copyWith(primaryPurposeType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get phase {
    if (_value.phase == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.phase!, (value) {
      return _then(_value.copyWith(phase: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get sponsor {
    if (_value.sponsor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sponsor!, (value) {
      return _then(_value.copyWith(sponsor: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get principalInvestigator {
    if (_value.principalInvestigator == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.principalInvestigator!, (value) {
      return _then(_value.copyWith(principalInvestigator: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get reasonStopped {
    if (_value.reasonStopped == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reasonStopped!, (value) {
      return _then(_value.copyWith(reasonStopped: value));
    });
  }
}

/// @nodoc
abstract class _$ResearchStudyCopyWith<$Res>
    implements $ResearchStudyCopyWith<$Res> {
  factory _$ResearchStudyCopyWith(
          _ResearchStudy value, $Res Function(_ResearchStudy) then) =
      __$ResearchStudyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      List<Reference?>? protocol,
      List<Reference?>? partOf,
      @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
          ResearchStudyStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? primaryPurposeType,
      CodeableConcept? phase,
      List<CodeableConcept?>? category,
      List<CodeableConcept?>? focus,
      List<CodeableConcept?>? condition,
      List<ContactDetail?>? contact,
      List<RelatedArtifact?>? relatedArtifact,
      List<CodeableConcept?>? keyword,
      List<CodeableConcept?>? location,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Reference?>? enrollment,
      Period? period,
      Reference? sponsor,
      Reference? principalInvestigator,
      List<Reference?>? site,
      CodeableConcept? reasonStopped,
      List<Annotation?>? note,
      List<ResearchStudyArm?>? arm,
      List<ResearchStudyObjective?>? objective});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get primaryPurposeType;
  @override
  $CodeableConceptCopyWith<$Res>? get phase;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get sponsor;
  @override
  $ReferenceCopyWith<$Res>? get principalInvestigator;
  @override
  $CodeableConceptCopyWith<$Res>? get reasonStopped;
}

/// @nodoc
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
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? protocol = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? primaryPurposeType = freezed,
    Object? phase = freezed,
    Object? category = freezed,
    Object? focus = freezed,
    Object? condition = freezed,
    Object? contact = freezed,
    Object? relatedArtifact = freezed,
    Object? keyword = freezed,
    Object? location = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? enrollment = freezed,
    Object? period = freezed,
    Object? sponsor = freezed,
    Object? principalInvestigator = freezed,
    Object? site = freezed,
    Object? reasonStopped = freezed,
    Object? note = freezed,
    Object? arm = freezed,
    Object? objective = freezed,
  }) {
    return _then(_ResearchStudy(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      protocol:
          protocol == freezed ? _value.protocol : protocol as List<Reference?>?,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference?>?,
      status:
          status == freezed ? _value.status : status as ResearchStudyStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      primaryPurposeType: primaryPurposeType == freezed
          ? _value.primaryPurposeType
          : primaryPurposeType as CodeableConcept?,
      phase: phase == freezed ? _value.phase : phase as CodeableConcept?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept?>?,
      focus: focus == freezed ? _value.focus : focus as List<CodeableConcept?>?,
      condition: condition == freezed
          ? _value.condition
          : condition as List<CodeableConcept?>?,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ContactDetail?>?,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact?>?,
      keyword: keyword == freezed
          ? _value.keyword
          : keyword as List<CodeableConcept?>?,
      location: location == freezed
          ? _value.location
          : location as List<CodeableConcept?>?,
      description: description == freezed
          ? _value.description
          : description as Markdown?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      enrollment: enrollment == freezed
          ? _value.enrollment
          : enrollment as List<Reference?>?,
      period: period == freezed ? _value.period : period as Period?,
      sponsor: sponsor == freezed ? _value.sponsor : sponsor as Reference?,
      principalInvestigator: principalInvestigator == freezed
          ? _value.principalInvestigator
          : principalInvestigator as Reference?,
      site: site == freezed ? _value.site : site as List<Reference?>?,
      reasonStopped: reasonStopped == freezed
          ? _value.reasonStopped
          : reasonStopped as CodeableConcept?,
      note: note == freezed ? _value.note : note as List<Annotation?>?,
      arm: arm == freezed ? _value.arm : arm as List<ResearchStudyArm?>?,
      objective: objective == freezed
          ? _value.objective
          : objective as List<ResearchStudyObjective?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ResearchStudy extends _ResearchStudy {
  _$_ResearchStudy(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
          this.resourceType = R5ResourceType.ResearchStudy,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.title,
      @JsonKey(name: '_title')
          this.titleElement,
      this.protocol,
      this.partOf,
      @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.primaryPurposeType,
      this.phase,
      this.category,
      this.focus,
      this.condition,
      this.contact,
      this.relatedArtifact,
      this.keyword,
      this.location,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.enrollment,
      this.period,
      this.sponsor,
      this.principalInvestigator,
      this.site,
      this.reasonStopped,
      this.note,
      this.arm,
      this.objective})
      : super._();

  factory _$_ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$_$_ResearchStudyFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<Identifier?>? identifier;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final List<Reference?>? protocol;
  @override
  final List<Reference?>? partOf;
  @override
  @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
  final ResearchStudyStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? primaryPurposeType;
  @override
  final CodeableConcept? phase;
  @override
  final List<CodeableConcept?>? category;
  @override
  final List<CodeableConcept?>? focus;
  @override
  final List<CodeableConcept?>? condition;
  @override
  final List<ContactDetail?>? contact;
  @override
  final List<RelatedArtifact?>? relatedArtifact;
  @override
  final List<CodeableConcept?>? keyword;
  @override
  final List<CodeableConcept?>? location;
  @override
  final Markdown? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Reference?>? enrollment;
  @override
  final Period? period;
  @override
  final Reference? sponsor;
  @override
  final Reference? principalInvestigator;
  @override
  final List<Reference?>? site;
  @override
  final CodeableConcept? reasonStopped;
  @override
  final List<Annotation?>? note;
  @override
  final List<ResearchStudyArm?>? arm;
  @override
  final List<ResearchStudyObjective?>? objective;

  @override
  String toString() {
    return 'ResearchStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, title: $title, titleElement: $titleElement, protocol: $protocol, partOf: $partOf, status: $status, statusElement: $statusElement, primaryPurposeType: $primaryPurposeType, phase: $phase, category: $category, focus: $focus, condition: $condition, contact: $contact, relatedArtifact: $relatedArtifact, keyword: $keyword, location: $location, description: $description, descriptionElement: $descriptionElement, enrollment: $enrollment, period: $period, sponsor: $sponsor, principalInvestigator: $principalInvestigator, site: $site, reasonStopped: $reasonStopped, note: $note, arm: $arm, objective: $objective)';
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.primaryPurposeType, primaryPurposeType) ||
                const DeepCollectionEquality()
                    .equals(other.primaryPurposeType, primaryPurposeType)) &&
            (identical(other.phase, phase) ||
                const DeepCollectionEquality().equals(other.phase, phase)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
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
                const DeepCollectionEquality().equals(other.keyword, keyword)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.enrollment, enrollment) || const DeepCollectionEquality().equals(other.enrollment, enrollment)) &&
            (identical(other.period, period) || const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.sponsor, sponsor) || const DeepCollectionEquality().equals(other.sponsor, sponsor)) &&
            (identical(other.principalInvestigator, principalInvestigator) || const DeepCollectionEquality().equals(other.principalInvestigator, principalInvestigator)) &&
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
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(primaryPurposeType) ^
      const DeepCollectionEquality().hash(phase) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(keyword) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(enrollment) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(sponsor) ^
      const DeepCollectionEquality().hash(principalInvestigator) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(reasonStopped) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(arm) ^
      const DeepCollectionEquality().hash(objective);

  @JsonKey(ignore: true)
  @override
  _$ResearchStudyCopyWith<_ResearchStudy> get copyWith =>
      __$ResearchStudyCopyWithImpl<_ResearchStudy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResearchStudyToJson(this);
  }
}

abstract class _ResearchStudy extends ResearchStudy {
  _ResearchStudy._() : super._();
  factory _ResearchStudy(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      String? title,
      @JsonKey(name: '_title')
          Element? titleElement,
      List<Reference?>? protocol,
      List<Reference?>? partOf,
      @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
          ResearchStudyStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? primaryPurposeType,
      CodeableConcept? phase,
      List<CodeableConcept?>? category,
      List<CodeableConcept?>? focus,
      List<CodeableConcept?>? condition,
      List<ContactDetail?>? contact,
      List<RelatedArtifact?>? relatedArtifact,
      List<CodeableConcept?>? keyword,
      List<CodeableConcept?>? location,
      Markdown? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Reference?>? enrollment,
      Period? period,
      Reference? sponsor,
      Reference? principalInvestigator,
      List<Reference?>? site,
      CodeableConcept? reasonStopped,
      List<Annotation?>? note,
      List<ResearchStudyArm?>? arm,
      List<ResearchStudyObjective?>? objective}) = _$_ResearchStudy;

  factory _ResearchStudy.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudy.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<Identifier?>? get identifier;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  List<Reference?>? get protocol;
  @override
  List<Reference?>? get partOf;
  @override
  @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
  ResearchStudyStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get primaryPurposeType;
  @override
  CodeableConcept? get phase;
  @override
  List<CodeableConcept?>? get category;
  @override
  List<CodeableConcept?>? get focus;
  @override
  List<CodeableConcept?>? get condition;
  @override
  List<ContactDetail?>? get contact;
  @override
  List<RelatedArtifact?>? get relatedArtifact;
  @override
  List<CodeableConcept?>? get keyword;
  @override
  List<CodeableConcept?>? get location;
  @override
  Markdown? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Reference?>? get enrollment;
  @override
  Period? get period;
  @override
  Reference? get sponsor;
  @override
  Reference? get principalInvestigator;
  @override
  List<Reference?>? get site;
  @override
  CodeableConcept? get reasonStopped;
  @override
  List<Annotation?>? get note;
  @override
  List<ResearchStudyArm?>? get arm;
  @override
  List<ResearchStudyObjective?>? get objective;
  @override
  @JsonKey(ignore: true)
  _$ResearchStudyCopyWith<_ResearchStudy> get copyWith;
}

ResearchStudyArm _$ResearchStudyArmFromJson(Map<String, dynamic> json) {
  return _ResearchStudyArm.fromJson(json);
}

/// @nodoc
class _$ResearchStudyArmTearOff {
  const _$ResearchStudyArmTearOff();

  _ResearchStudyArm call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement}) {
    return _ResearchStudyArm(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      type: type,
      description: description,
      descriptionElement: descriptionElement,
    );
  }

  ResearchStudyArm fromJson(Map<String, Object> json) {
    return ResearchStudyArm.fromJson(json);
  }
}

/// @nodoc
const $ResearchStudyArm = _$ResearchStudyArmTearOff();

/// @nodoc
mixin _$ResearchStudyArm {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  CodeableConcept? get type;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ResearchStudyArmCopyWith<ResearchStudyArm> get copyWith;
}

/// @nodoc
abstract class $ResearchStudyArmCopyWith<$Res> {
  factory $ResearchStudyArmCopyWith(
          ResearchStudyArm value, $Res Function(ResearchStudyArm) then) =
      _$ResearchStudyArmCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$ResearchStudyArmCopyWithImpl<$Res>
    implements $ResearchStudyArmCopyWith<$Res> {
  _$ResearchStudyArmCopyWithImpl(this._value, this._then);

  final ResearchStudyArm _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyArm) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }
}

/// @nodoc
abstract class _$ResearchStudyArmCopyWith<$Res>
    implements $ResearchStudyArmCopyWith<$Res> {
  factory _$ResearchStudyArmCopyWith(
          _ResearchStudyArm value, $Res Function(_ResearchStudyArm) then) =
      __$ResearchStudyArmCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_ResearchStudyArm(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ResearchStudyArm extends _ResearchStudyArm {
  _$_ResearchStudyArm(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.type,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : super._();

  factory _$_ResearchStudyArm.fromJson(Map<String, dynamic> json) =>
      _$_$_ResearchStudyArmFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final CodeableConcept? type;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  @override
  String toString() {
    return 'ResearchStudyArm(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResearchStudyArm &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement);

  @JsonKey(ignore: true)
  @override
  _$ResearchStudyArmCopyWith<_ResearchStudyArm> get copyWith =>
      __$ResearchStudyArmCopyWithImpl<_ResearchStudyArm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResearchStudyArmToJson(this);
  }
}

abstract class _ResearchStudyArm extends ResearchStudyArm {
  _ResearchStudyArm._() : super._();
  factory _ResearchStudyArm(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          String? name,
          @JsonKey(name: '_name') Element? nameElement,
          CodeableConcept? type,
          String? description,
          @JsonKey(name: '_description') Element? descriptionElement}) =
      _$_ResearchStudyArm;

  factory _ResearchStudyArm.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyArm.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  CodeableConcept? get type;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(ignore: true)
  _$ResearchStudyArmCopyWith<_ResearchStudyArm> get copyWith;
}

ResearchStudyObjective _$ResearchStudyObjectiveFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyObjective.fromJson(json);
}

/// @nodoc
class _$ResearchStudyObjectiveTearOff {
  const _$ResearchStudyObjectiveTearOff();

  _ResearchStudyObjective call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type}) {
    return _ResearchStudyObjective(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      nameElement: nameElement,
      type: type,
    );
  }

  ResearchStudyObjective fromJson(Map<String, Object> json) {
    return ResearchStudyObjective.fromJson(json);
  }
}

/// @nodoc
const $ResearchStudyObjective = _$ResearchStudyObjectiveTearOff();

/// @nodoc
mixin _$ResearchStudyObjective {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  CodeableConcept? get type;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ResearchStudyObjectiveCopyWith<ResearchStudyObjective> get copyWith;
}

/// @nodoc
abstract class $ResearchStudyObjectiveCopyWith<$Res> {
  factory $ResearchStudyObjectiveCopyWith(ResearchStudyObjective value,
          $Res Function(ResearchStudyObjective) then) =
      _$ResearchStudyObjectiveCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type});

  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$ResearchStudyObjectiveCopyWithImpl<$Res>
    implements $ResearchStudyObjectiveCopyWith<$Res> {
  _$ResearchStudyObjectiveCopyWithImpl(this._value, this._then);

  final ResearchStudyObjective _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyObjective) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$ResearchStudyObjectiveCopyWith<$Res>
    implements $ResearchStudyObjectiveCopyWith<$Res> {
  factory _$ResearchStudyObjectiveCopyWith(_ResearchStudyObjective value,
          $Res Function(_ResearchStudyObjective) then) =
      __$ResearchStudyObjectiveCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
  }) {
    return _then(_ResearchStudyObjective(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ResearchStudyObjective extends _ResearchStudyObjective {
  _$_ResearchStudyObjective(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.type})
      : super._();

  factory _$_ResearchStudyObjective.fromJson(Map<String, dynamic> json) =>
      _$_$_ResearchStudyObjectiveFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final CodeableConcept? type;

  @override
  String toString() {
    return 'ResearchStudyObjective(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResearchStudyObjective &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$ResearchStudyObjectiveCopyWith<_ResearchStudyObjective> get copyWith =>
      __$ResearchStudyObjectiveCopyWithImpl<_ResearchStudyObjective>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResearchStudyObjectiveToJson(this);
  }
}

abstract class _ResearchStudyObjective extends ResearchStudyObjective {
  _ResearchStudyObjective._() : super._();
  factory _ResearchStudyObjective(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type}) = _$_ResearchStudyObjective;

  factory _ResearchStudyObjective.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyObjective.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  CodeableConcept? get type;
  @override
  @JsonKey(ignore: true)
  _$ResearchStudyObjectiveCopyWith<_ResearchStudyObjective> get copyWith;
}

ResearchSubject _$ResearchSubjectFromJson(Map<String, dynamic> json) {
  return _ResearchSubject.fromJson(json);
}

/// @nodoc
class _$ResearchSubjectTearOff {
  const _$ResearchSubjectTearOff();

  _ResearchSubject call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
          R5ResourceType resourceType = R5ResourceType.ResearchSubject,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
          ResearchSubjectStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<ResearchSubjectProgress?>? progress,
      Period? period,
      required Reference study,
      required Reference individual,
      String? assignedArm,
      @JsonKey(name: '_assignedArm')
          Element? assignedArmElement,
      String? actualArm,
      @JsonKey(name: '_actualArm')
          Element? actualArmElement,
      Reference? consent}) {
    return _ResearchSubject(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      progress: progress,
      period: period,
      study: study,
      individual: individual,
      assignedArm: assignedArm,
      assignedArmElement: assignedArmElement,
      actualArm: actualArm,
      actualArmElement: actualArmElement,
      consent: consent,
    );
  }

  ResearchSubject fromJson(Map<String, Object> json) {
    return ResearchSubject.fromJson(json);
  }
}

/// @nodoc
const $ResearchSubject = _$ResearchSubjectTearOff();

/// @nodoc
mixin _$ResearchSubject {
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<Identifier?>? get identifier;
  @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
  ResearchSubjectStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  List<ResearchSubjectProgress?>? get progress;
  Period? get period;
  Reference get study;
  Reference get individual;
  String? get assignedArm;
  @JsonKey(name: '_assignedArm')
  Element? get assignedArmElement;
  String? get actualArm;
  @JsonKey(name: '_actualArm')
  Element? get actualArmElement;
  Reference? get consent;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ResearchSubjectCopyWith<ResearchSubject> get copyWith;
}

/// @nodoc
abstract class $ResearchSubjectCopyWith<$Res> {
  factory $ResearchSubjectCopyWith(
          ResearchSubject value, $Res Function(ResearchSubject) then) =
      _$ResearchSubjectCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
          ResearchSubjectStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<ResearchSubjectProgress?>? progress,
      Period? period,
      Reference study,
      Reference individual,
      String? assignedArm,
      @JsonKey(name: '_assignedArm')
          Element? assignedArmElement,
      String? actualArm,
      @JsonKey(name: '_actualArm')
          Element? actualArmElement,
      Reference? consent});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res> get study;
  $ReferenceCopyWith<$Res> get individual;
  $ElementCopyWith<$Res>? get assignedArmElement;
  $ElementCopyWith<$Res>? get actualArmElement;
  $ReferenceCopyWith<$Res>? get consent;
}

/// @nodoc
class _$ResearchSubjectCopyWithImpl<$Res>
    implements $ResearchSubjectCopyWith<$Res> {
  _$ResearchSubjectCopyWithImpl(this._value, this._then);

  final ResearchSubject _value;
  // ignore: unused_field
  final $Res Function(ResearchSubject) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? progress = freezed,
    Object? period = freezed,
    Object? study = freezed,
    Object? individual = freezed,
    Object? assignedArm = freezed,
    Object? assignedArmElement = freezed,
    Object? actualArm = freezed,
    Object? actualArmElement = freezed,
    Object? consent = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      status:
          status == freezed ? _value.status : status as ResearchSubjectStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      progress: progress == freezed
          ? _value.progress
          : progress as List<ResearchSubjectProgress?>?,
      period: period == freezed ? _value.period : period as Period?,
      study: study == freezed ? _value.study : study as Reference,
      individual:
          individual == freezed ? _value.individual : individual as Reference,
      assignedArm:
          assignedArm == freezed ? _value.assignedArm : assignedArm as String?,
      assignedArmElement: assignedArmElement == freezed
          ? _value.assignedArmElement
          : assignedArmElement as Element?,
      actualArm: actualArm == freezed ? _value.actualArm : actualArm as String?,
      actualArmElement: actualArmElement == freezed
          ? _value.actualArmElement
          : actualArmElement as Element?,
      consent: consent == freezed ? _value.consent : consent as Reference?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get study {
    return $ReferenceCopyWith<$Res>(_value.study, (value) {
      return _then(_value.copyWith(study: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get individual {
    return $ReferenceCopyWith<$Res>(_value.individual, (value) {
      return _then(_value.copyWith(individual: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get assignedArmElement {
    if (_value.assignedArmElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.assignedArmElement!, (value) {
      return _then(_value.copyWith(assignedArmElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get actualArmElement {
    if (_value.actualArmElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actualArmElement!, (value) {
      return _then(_value.copyWith(actualArmElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get consent {
    if (_value.consent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.consent!, (value) {
      return _then(_value.copyWith(consent: value));
    });
  }
}

/// @nodoc
abstract class _$ResearchSubjectCopyWith<$Res>
    implements $ResearchSubjectCopyWith<$Res> {
  factory _$ResearchSubjectCopyWith(
          _ResearchSubject value, $Res Function(_ResearchSubject) then) =
      __$ResearchSubjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
          ResearchSubjectStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<ResearchSubjectProgress?>? progress,
      Period? period,
      Reference study,
      Reference individual,
      String? assignedArm,
      @JsonKey(name: '_assignedArm')
          Element? assignedArmElement,
      String? actualArm,
      @JsonKey(name: '_actualArm')
          Element? actualArmElement,
      Reference? consent});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res> get study;
  @override
  $ReferenceCopyWith<$Res> get individual;
  @override
  $ElementCopyWith<$Res>? get assignedArmElement;
  @override
  $ElementCopyWith<$Res>? get actualArmElement;
  @override
  $ReferenceCopyWith<$Res>? get consent;
}

/// @nodoc
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
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? progress = freezed,
    Object? period = freezed,
    Object? study = freezed,
    Object? individual = freezed,
    Object? assignedArm = freezed,
    Object? assignedArmElement = freezed,
    Object? actualArm = freezed,
    Object? actualArmElement = freezed,
    Object? consent = freezed,
  }) {
    return _then(_ResearchSubject(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      status:
          status == freezed ? _value.status : status as ResearchSubjectStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      progress: progress == freezed
          ? _value.progress
          : progress as List<ResearchSubjectProgress?>?,
      period: period == freezed ? _value.period : period as Period?,
      study: study == freezed ? _value.study : study as Reference,
      individual:
          individual == freezed ? _value.individual : individual as Reference,
      assignedArm:
          assignedArm == freezed ? _value.assignedArm : assignedArm as String?,
      assignedArmElement: assignedArmElement == freezed
          ? _value.assignedArmElement
          : assignedArmElement as Element?,
      actualArm: actualArm == freezed ? _value.actualArm : actualArm as String?,
      actualArmElement: actualArmElement == freezed
          ? _value.actualArmElement
          : actualArmElement as Element?,
      consent: consent == freezed ? _value.consent : consent as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ResearchSubject extends _ResearchSubject {
  _$_ResearchSubject(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
          this.resourceType = R5ResourceType.ResearchSubject,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.progress,
      this.period,
      required this.study,
      required this.individual,
      this.assignedArm,
      @JsonKey(name: '_assignedArm')
          this.assignedArmElement,
      this.actualArm,
      @JsonKey(name: '_actualArm')
          this.actualArmElement,
      this.consent})
      : super._();

  factory _$_ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$_$_ResearchSubjectFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<Identifier?>? identifier;
  @override
  @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
  final ResearchSubjectStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<ResearchSubjectProgress?>? progress;
  @override
  final Period? period;
  @override
  final Reference study;
  @override
  final Reference individual;
  @override
  final String? assignedArm;
  @override
  @JsonKey(name: '_assignedArm')
  final Element? assignedArmElement;
  @override
  final String? actualArm;
  @override
  @JsonKey(name: '_actualArm')
  final Element? actualArmElement;
  @override
  final Reference? consent;

  @override
  String toString() {
    return 'ResearchSubject(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, progress: $progress, period: $period, study: $study, individual: $individual, assignedArm: $assignedArm, assignedArmElement: $assignedArmElement, actualArm: $actualArm, actualArmElement: $actualArmElement, consent: $consent)';
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.progress, progress) ||
                const DeepCollectionEquality()
                    .equals(other.progress, progress)) &&
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
            (identical(other.assignedArmElement, assignedArmElement) ||
                const DeepCollectionEquality()
                    .equals(other.assignedArmElement, assignedArmElement)) &&
            (identical(other.actualArm, actualArm) ||
                const DeepCollectionEquality()
                    .equals(other.actualArm, actualArm)) &&
            (identical(other.actualArmElement, actualArmElement) ||
                const DeepCollectionEquality()
                    .equals(other.actualArmElement, actualArmElement)) &&
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
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(progress) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(study) ^
      const DeepCollectionEquality().hash(individual) ^
      const DeepCollectionEquality().hash(assignedArm) ^
      const DeepCollectionEquality().hash(assignedArmElement) ^
      const DeepCollectionEquality().hash(actualArm) ^
      const DeepCollectionEquality().hash(actualArmElement) ^
      const DeepCollectionEquality().hash(consent);

  @JsonKey(ignore: true)
  @override
  _$ResearchSubjectCopyWith<_ResearchSubject> get copyWith =>
      __$ResearchSubjectCopyWithImpl<_ResearchSubject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResearchSubjectToJson(this);
  }
}

abstract class _ResearchSubject extends ResearchSubject {
  _ResearchSubject._() : super._();
  factory _ResearchSubject(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
          R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
          ResearchSubjectStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<ResearchSubjectProgress?>? progress,
      Period? period,
      required Reference study,
      required Reference individual,
      String? assignedArm,
      @JsonKey(name: '_assignedArm')
          Element? assignedArmElement,
      String? actualArm,
      @JsonKey(name: '_actualArm')
          Element? actualArmElement,
      Reference? consent}) = _$_ResearchSubject;

  factory _ResearchSubject.fromJson(Map<String, dynamic> json) =
      _$_ResearchSubject.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<Identifier?>? get identifier;
  @override
  @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
  ResearchSubjectStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<ResearchSubjectProgress?>? get progress;
  @override
  Period? get period;
  @override
  Reference get study;
  @override
  Reference get individual;
  @override
  String? get assignedArm;
  @override
  @JsonKey(name: '_assignedArm')
  Element? get assignedArmElement;
  @override
  String? get actualArm;
  @override
  @JsonKey(name: '_actualArm')
  Element? get actualArmElement;
  @override
  Reference? get consent;
  @override
  @JsonKey(ignore: true)
  _$ResearchSubjectCopyWith<_ResearchSubject> get copyWith;
}

ResearchSubjectProgress _$ResearchSubjectProgressFromJson(
    Map<String, dynamic> json) {
  return _ResearchSubjectProgress.fromJson(json);
}

/// @nodoc
class _$ResearchSubjectProgressTearOff {
  const _$ResearchSubjectProgressTearOff();

  _ResearchSubjectProgress call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? state,
      CodeableConcept? milestone,
      CodeableConcept? reason,
      FhirDateTime? startDate,
      @JsonKey(name: '_startDate') Element? startDateElement}) {
    return _ResearchSubjectProgress(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      state: state,
      milestone: milestone,
      reason: reason,
      startDate: startDate,
      startDateElement: startDateElement,
    );
  }

  ResearchSubjectProgress fromJson(Map<String, Object> json) {
    return ResearchSubjectProgress.fromJson(json);
  }
}

/// @nodoc
const $ResearchSubjectProgress = _$ResearchSubjectProgressTearOff();

/// @nodoc
mixin _$ResearchSubjectProgress {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  CodeableConcept? get type;
  CodeableConcept? get state;
  CodeableConcept? get milestone;
  CodeableConcept? get reason;
  FhirDateTime? get startDate;
  @JsonKey(name: '_startDate')
  Element? get startDateElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ResearchSubjectProgressCopyWith<ResearchSubjectProgress> get copyWith;
}

/// @nodoc
abstract class $ResearchSubjectProgressCopyWith<$Res> {
  factory $ResearchSubjectProgressCopyWith(ResearchSubjectProgress value,
          $Res Function(ResearchSubjectProgress) then) =
      _$ResearchSubjectProgressCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? state,
      CodeableConcept? milestone,
      CodeableConcept? reason,
      FhirDateTime? startDate,
      @JsonKey(name: '_startDate') Element? startDateElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get state;
  $CodeableConceptCopyWith<$Res>? get milestone;
  $CodeableConceptCopyWith<$Res>? get reason;
  $ElementCopyWith<$Res>? get startDateElement;
}

/// @nodoc
class _$ResearchSubjectProgressCopyWithImpl<$Res>
    implements $ResearchSubjectProgressCopyWith<$Res> {
  _$ResearchSubjectProgressCopyWithImpl(this._value, this._then);

  final ResearchSubjectProgress _value;
  // ignore: unused_field
  final $Res Function(ResearchSubjectProgress) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? state = freezed,
    Object? milestone = freezed,
    Object? reason = freezed,
    Object? startDate = freezed,
    Object? startDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      state: state == freezed ? _value.state : state as CodeableConcept?,
      milestone: milestone == freezed
          ? _value.milestone
          : milestone as CodeableConcept?,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept?,
      startDate:
          startDate == freezed ? _value.startDate : startDate as FhirDateTime?,
      startDateElement: startDateElement == freezed
          ? _value.startDateElement
          : startDateElement as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get state {
    if (_value.state == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.state!, (value) {
      return _then(_value.copyWith(state: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get milestone {
    if (_value.milestone == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.milestone!, (value) {
      return _then(_value.copyWith(milestone: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get startDateElement {
    if (_value.startDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startDateElement!, (value) {
      return _then(_value.copyWith(startDateElement: value));
    });
  }
}

/// @nodoc
abstract class _$ResearchSubjectProgressCopyWith<$Res>
    implements $ResearchSubjectProgressCopyWith<$Res> {
  factory _$ResearchSubjectProgressCopyWith(_ResearchSubjectProgress value,
          $Res Function(_ResearchSubjectProgress) then) =
      __$ResearchSubjectProgressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? state,
      CodeableConcept? milestone,
      CodeableConcept? reason,
      FhirDateTime? startDate,
      @JsonKey(name: '_startDate') Element? startDateElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get state;
  @override
  $CodeableConceptCopyWith<$Res>? get milestone;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
  @override
  $ElementCopyWith<$Res>? get startDateElement;
}

/// @nodoc
class __$ResearchSubjectProgressCopyWithImpl<$Res>
    extends _$ResearchSubjectProgressCopyWithImpl<$Res>
    implements _$ResearchSubjectProgressCopyWith<$Res> {
  __$ResearchSubjectProgressCopyWithImpl(_ResearchSubjectProgress _value,
      $Res Function(_ResearchSubjectProgress) _then)
      : super(_value, (v) => _then(v as _ResearchSubjectProgress));

  @override
  _ResearchSubjectProgress get _value =>
      super._value as _ResearchSubjectProgress;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? state = freezed,
    Object? milestone = freezed,
    Object? reason = freezed,
    Object? startDate = freezed,
    Object? startDateElement = freezed,
  }) {
    return _then(_ResearchSubjectProgress(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      state: state == freezed ? _value.state : state as CodeableConcept?,
      milestone: milestone == freezed
          ? _value.milestone
          : milestone as CodeableConcept?,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept?,
      startDate:
          startDate == freezed ? _value.startDate : startDate as FhirDateTime?,
      startDateElement: startDateElement == freezed
          ? _value.startDateElement
          : startDateElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ResearchSubjectProgress extends _ResearchSubjectProgress {
  _$_ResearchSubjectProgress(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.state,
      this.milestone,
      this.reason,
      this.startDate,
      @JsonKey(name: '_startDate') this.startDateElement})
      : super._();

  factory _$_ResearchSubjectProgress.fromJson(Map<String, dynamic> json) =>
      _$_$_ResearchSubjectProgressFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? state;
  @override
  final CodeableConcept? milestone;
  @override
  final CodeableConcept? reason;
  @override
  final FhirDateTime? startDate;
  @override
  @JsonKey(name: '_startDate')
  final Element? startDateElement;

  @override
  String toString() {
    return 'ResearchSubjectProgress(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, state: $state, milestone: $milestone, reason: $reason, startDate: $startDate, startDateElement: $startDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResearchSubjectProgress &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.milestone, milestone) ||
                const DeepCollectionEquality()
                    .equals(other.milestone, milestone)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.startDateElement, startDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.startDateElement, startDateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(milestone) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(startDate) ^
      const DeepCollectionEquality().hash(startDateElement);

  @JsonKey(ignore: true)
  @override
  _$ResearchSubjectProgressCopyWith<_ResearchSubjectProgress> get copyWith =>
      __$ResearchSubjectProgressCopyWithImpl<_ResearchSubjectProgress>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResearchSubjectProgressToJson(this);
  }
}

abstract class _ResearchSubjectProgress extends ResearchSubjectProgress {
  _ResearchSubjectProgress._() : super._();
  factory _ResearchSubjectProgress(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          CodeableConcept? type,
          CodeableConcept? state,
          CodeableConcept? milestone,
          CodeableConcept? reason,
          FhirDateTime? startDate,
          @JsonKey(name: '_startDate') Element? startDateElement}) =
      _$_ResearchSubjectProgress;

  factory _ResearchSubjectProgress.fromJson(Map<String, dynamic> json) =
      _$_ResearchSubjectProgress.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  CodeableConcept? get state;
  @override
  CodeableConcept? get milestone;
  @override
  CodeableConcept? get reason;
  @override
  FhirDateTime? get startDate;
  @override
  @JsonKey(name: '_startDate')
  Element? get startDateElement;
  @override
  @JsonKey(ignore: true)
  _$ResearchSubjectProgressCopyWith<_ResearchSubjectProgress> get copyWith;
}

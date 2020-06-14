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
      {@required
      @JsonKey(required: true, defaultValue: 'ResearchStudy')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String title,
      List<Reference> protocol,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
          ResearchStudyStatus status,
      List<CodeableConcept> category,
      List<CodeableConcept> focus,
      List<ContactDetail> contact,
      List<RelatedArtifact> relatedArtifact,
      List<CodeableConcept> keyword,
      List<CodeableConcept> jurisdiction,
      String description,
      List<Reference> enrollment,
      Period period,
      Reference sponsor,
      Reference principalInvestigator,
      List<Reference> site,
      CodeableConcept reasonStopped,
      List<Annotation> note,
      List<ResearchStudyArm> arm,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_description')
          Element descriptionElement}) {
    return _ResearchStudy(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      title: title,
      protocol: protocol,
      partOf: partOf,
      status: status,
      category: category,
      focus: focus,
      contact: contact,
      relatedArtifact: relatedArtifact,
      keyword: keyword,
      jurisdiction: jurisdiction,
      description: description,
      enrollment: enrollment,
      period: period,
      sponsor: sponsor,
      principalInvestigator: principalInvestigator,
      site: site,
      reasonStopped: reasonStopped,
      note: note,
      arm: arm,
      titleElement: titleElement,
      statusElement: statusElement,
      descriptionElement: descriptionElement,
    );
  }
}

// ignore: unused_element
const $ResearchStudy = _$ResearchStudyTearOff();

mixin _$ResearchStudy {
  @JsonKey(required: true, defaultValue: 'ResearchStudy')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  String get title;
  List<Reference> get protocol;
  List<Reference> get partOf;
  @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
  ResearchStudyStatus get status;
  List<CodeableConcept> get category;
  List<CodeableConcept> get focus;
  List<ContactDetail> get contact;
  List<RelatedArtifact> get relatedArtifact;
  List<CodeableConcept> get keyword;
  List<CodeableConcept> get jurisdiction;
  String get description;
  List<Reference> get enrollment;
  Period get period;
  Reference get sponsor;
  Reference get principalInvestigator;
  List<Reference> get site;
  CodeableConcept get reasonStopped;
  List<Annotation> get note;
  List<ResearchStudyArm> get arm;
  @JsonKey(name: '_title')
  Element get titleElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;

  Map<String, dynamic> toJson();
  $ResearchStudyCopyWith<ResearchStudy> get copyWith;
}

abstract class $ResearchStudyCopyWith<$Res> {
  factory $ResearchStudyCopyWith(
          ResearchStudy value, $Res Function(ResearchStudy) then) =
      _$ResearchStudyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ResearchStudy')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String title,
      List<Reference> protocol,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
          ResearchStudyStatus status,
      List<CodeableConcept> category,
      List<CodeableConcept> focus,
      List<ContactDetail> contact,
      List<RelatedArtifact> relatedArtifact,
      List<CodeableConcept> keyword,
      List<CodeableConcept> jurisdiction,
      String description,
      List<Reference> enrollment,
      Period period,
      Reference sponsor,
      Reference principalInvestigator,
      List<Reference> site,
      CodeableConcept reasonStopped,
      List<Annotation> note,
      List<ResearchStudyArm> arm,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_description')
          Element descriptionElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get sponsor;
  $ReferenceCopyWith<$Res> get principalInvestigator;
  $CodeableConceptCopyWith<$Res> get reasonStopped;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get descriptionElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object title = freezed,
    Object protocol = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object category = freezed,
    Object focus = freezed,
    Object contact = freezed,
    Object relatedArtifact = freezed,
    Object keyword = freezed,
    Object jurisdiction = freezed,
    Object description = freezed,
    Object enrollment = freezed,
    Object period = freezed,
    Object sponsor = freezed,
    Object principalInvestigator = freezed,
    Object site = freezed,
    Object reasonStopped = freezed,
    Object note = freezed,
    Object arm = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object descriptionElement = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      focus: focus == freezed ? _value.focus : focus as List<CodeableConcept>,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      keyword: keyword == freezed
          ? _value.keyword
          : keyword as List<CodeableConcept>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      enrollment: enrollment == freezed
          ? _value.enrollment
          : enrollment as List<Reference>,
      period: period == freezed ? _value.period : period as Period,
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
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
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

  @override
  $ElementCopyWith<$Res> get titleElement {
    if (_value.titleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.titleElement, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
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
      {@JsonKey(required: true, defaultValue: 'ResearchStudy')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String title,
      List<Reference> protocol,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
          ResearchStudyStatus status,
      List<CodeableConcept> category,
      List<CodeableConcept> focus,
      List<ContactDetail> contact,
      List<RelatedArtifact> relatedArtifact,
      List<CodeableConcept> keyword,
      List<CodeableConcept> jurisdiction,
      String description,
      List<Reference> enrollment,
      Period period,
      Reference sponsor,
      Reference principalInvestigator,
      List<Reference> site,
      CodeableConcept reasonStopped,
      List<Annotation> note,
      List<ResearchStudyArm> arm,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_description')
          Element descriptionElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get sponsor;
  @override
  $ReferenceCopyWith<$Res> get principalInvestigator;
  @override
  $CodeableConceptCopyWith<$Res> get reasonStopped;
  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object title = freezed,
    Object protocol = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object category = freezed,
    Object focus = freezed,
    Object contact = freezed,
    Object relatedArtifact = freezed,
    Object keyword = freezed,
    Object jurisdiction = freezed,
    Object description = freezed,
    Object enrollment = freezed,
    Object period = freezed,
    Object sponsor = freezed,
    Object principalInvestigator = freezed,
    Object site = freezed,
    Object reasonStopped = freezed,
    Object note = freezed,
    Object arm = freezed,
    Object titleElement = freezed,
    Object statusElement = freezed,
    Object descriptionElement = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      focus: focus == freezed ? _value.focus : focus as List<CodeableConcept>,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<RelatedArtifact>,
      keyword: keyword == freezed
          ? _value.keyword
          : keyword as List<CodeableConcept>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      enrollment: enrollment == freezed
          ? _value.enrollment
          : enrollment as List<Reference>,
      period: period == freezed ? _value.period : period as Period,
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
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ResearchStudy implements _ResearchStudy {
  const _$_ResearchStudy(
      {@required
      @JsonKey(required: true, defaultValue: 'ResearchStudy')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.title,
      this.protocol,
      this.partOf,
      @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
          this.status,
      this.category,
      this.focus,
      this.contact,
      this.relatedArtifact,
      this.keyword,
      this.jurisdiction,
      this.description,
      this.enrollment,
      this.period,
      this.sponsor,
      this.principalInvestigator,
      this.site,
      this.reasonStopped,
      this.note,
      this.arm,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_description')
          this.descriptionElement})
      : assert(resourceType != null);

  factory _$_ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$_$_ResearchStudyFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ResearchStudy')
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
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
  @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
  final ResearchStudyStatus status;
  @override
  final List<CodeableConcept> category;
  @override
  final List<CodeableConcept> focus;
  @override
  final List<ContactDetail> contact;
  @override
  final List<RelatedArtifact> relatedArtifact;
  @override
  final List<CodeableConcept> keyword;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final String description;
  @override
  final List<Reference> enrollment;
  @override
  final Period period;
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
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;

  @override
  String toString() {
    return 'ResearchStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, title: $title, protocol: $protocol, partOf: $partOf, status: $status, category: $category, focus: $focus, contact: $contact, relatedArtifact: $relatedArtifact, keyword: $keyword, jurisdiction: $jurisdiction, description: $description, enrollment: $enrollment, period: $period, sponsor: $sponsor, principalInvestigator: $principalInvestigator, site: $site, reasonStopped: $reasonStopped, note: $note, arm: $arm, titleElement: $titleElement, statusElement: $statusElement, descriptionElement: $descriptionElement)';
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
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.focus, focus) ||
                const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.relatedArtifact, relatedArtifact) ||
                const DeepCollectionEquality()
                    .equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.keyword, keyword) ||
                const DeepCollectionEquality()
                    .equals(other.keyword, keyword)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.enrollment, enrollment) ||
                const DeepCollectionEquality()
                    .equals(other.enrollment, enrollment)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.sponsor, sponsor) ||
                const DeepCollectionEquality()
                    .equals(other.sponsor, sponsor)) &&
            (identical(other.principalInvestigator, principalInvestigator) ||
                const DeepCollectionEquality().equals(
                    other.principalInvestigator, principalInvestigator)) &&
            (identical(other.site, site) || const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.reasonStopped, reasonStopped) || const DeepCollectionEquality().equals(other.reasonStopped, reasonStopped)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.arm, arm) || const DeepCollectionEquality().equals(other.arm, arm)) &&
            (identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(keyword) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(enrollment) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(sponsor) ^
      const DeepCollectionEquality().hash(principalInvestigator) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(reasonStopped) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(arm) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(descriptionElement);

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
      {@required
      @JsonKey(required: true, defaultValue: 'ResearchStudy')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String title,
      List<Reference> protocol,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
          ResearchStudyStatus status,
      List<CodeableConcept> category,
      List<CodeableConcept> focus,
      List<ContactDetail> contact,
      List<RelatedArtifact> relatedArtifact,
      List<CodeableConcept> keyword,
      List<CodeableConcept> jurisdiction,
      String description,
      List<Reference> enrollment,
      Period period,
      Reference sponsor,
      Reference principalInvestigator,
      List<Reference> site,
      CodeableConcept reasonStopped,
      List<Annotation> note,
      List<ResearchStudyArm> arm,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_description')
          Element descriptionElement}) = _$_ResearchStudy;

  factory _ResearchStudy.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudy.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ResearchStudy')
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
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
  @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
  ResearchStudyStatus get status;
  @override
  List<CodeableConcept> get category;
  @override
  List<CodeableConcept> get focus;
  @override
  List<ContactDetail> get contact;
  @override
  List<RelatedArtifact> get relatedArtifact;
  @override
  List<CodeableConcept> get keyword;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  String get description;
  @override
  List<Reference> get enrollment;
  @override
  Period get period;
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
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  _$ResearchStudyCopyWith<_ResearchStudy> get copyWith;
}

ResearchStudyArm _$ResearchStudyArmFromJson(Map<String, dynamic> json) {
  return _ResearchStudyArm.fromJson(json);
}

class _$ResearchStudyArmTearOff {
  const _$ResearchStudyArmTearOff();

  _ResearchStudyArm call(
      {String name,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_description') Element descriptionElement}) {
    return _ResearchStudyArm(
      name: name,
      code: code,
      description: description,
      nameElement: nameElement,
      descriptionElement: descriptionElement,
    );
  }
}

// ignore: unused_element
const $ResearchStudyArm = _$ResearchStudyArmTearOff();

mixin _$ResearchStudyArm {
  String get name;
  CodeableConcept get code;
  String get description;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;

  Map<String, dynamic> toJson();
  $ResearchStudyArmCopyWith<ResearchStudyArm> get copyWith;
}

abstract class $ResearchStudyArmCopyWith<$Res> {
  factory $ResearchStudyArmCopyWith(
          ResearchStudyArm value, $Res Function(ResearchStudyArm) then) =
      _$ResearchStudyArmCopyWithImpl<$Res>;
  $Res call(
      {String name,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_description') Element descriptionElement});

  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get descriptionElement;
}

class _$ResearchStudyArmCopyWithImpl<$Res>
    implements $ResearchStudyArmCopyWith<$Res> {
  _$ResearchStudyArmCopyWithImpl(this._value, this._then);

  final ResearchStudyArm _value;
  // ignore: unused_field
  final $Res Function(ResearchStudyArm) _then;

  @override
  $Res call({
    Object name = freezed,
    Object code = freezed,
    Object description = freezed,
    Object nameElement = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
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
      {String name,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_description') Element descriptionElement});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
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
    Object name = freezed,
    Object code = freezed,
    Object description = freezed,
    Object nameElement = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_ResearchStudyArm(
      name: name == freezed ? _value.name : name as String,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ResearchStudyArm implements _ResearchStudyArm {
  const _$_ResearchStudyArm(
      {this.name,
      this.code,
      this.description,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: '_description') this.descriptionElement});

  factory _$_ResearchStudyArm.fromJson(Map<String, dynamic> json) =>
      _$_$_ResearchStudyArmFromJson(json);

  @override
  final String name;
  @override
  final CodeableConcept code;
  @override
  final String description;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;

  @override
  String toString() {
    return 'ResearchStudyArm(name: $name, code: $code, description: $description, nameElement: $nameElement, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResearchStudyArm &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(descriptionElement);

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
          {String name,
          CodeableConcept code,
          String description,
          @JsonKey(name: '_name') Element nameElement,
          @JsonKey(name: '_description') Element descriptionElement}) =
      _$_ResearchStudyArm;

  factory _ResearchStudyArm.fromJson(Map<String, dynamic> json) =
      _$_ResearchStudyArm.fromJson;

  @override
  String get name;
  @override
  CodeableConcept get code;
  @override
  String get description;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  _$ResearchStudyArmCopyWith<_ResearchStudyArm> get copyWith;
}

ResearchSubject _$ResearchSubjectFromJson(Map<String, dynamic> json) {
  return _ResearchSubject.fromJson(json);
}

class _$ResearchSubjectTearOff {
  const _$ResearchSubjectTearOff();

  _ResearchSubject call(
      {@required
      @JsonKey(required: true, defaultValue: 'ResearchSubject')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
          ResearchSubjectStatus status,
      Period period,
      @JsonKey(required: true)
          Reference study,
      @JsonKey(required: true)
          Reference individual,
      String assignedArm,
      String actualArm,
      Reference consent,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_assignedArm')
          Element assignedArmElement,
      @JsonKey(name: '_actualArm')
          Element actualArmElement}) {
    return _ResearchSubject(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      period: period,
      study: study,
      individual: individual,
      assignedArm: assignedArm,
      actualArm: actualArm,
      consent: consent,
      statusElement: statusElement,
      assignedArmElement: assignedArmElement,
      actualArmElement: actualArmElement,
    );
  }
}

// ignore: unused_element
const $ResearchSubject = _$ResearchSubjectTearOff();

mixin _$ResearchSubject {
  @JsonKey(required: true, defaultValue: 'ResearchSubject')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
  ResearchSubjectStatus get status;
  Period get period;
  @JsonKey(required: true)
  Reference get study;
  @JsonKey(required: true)
  Reference get individual;
  String get assignedArm;
  String get actualArm;
  Reference get consent;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_assignedArm')
  Element get assignedArmElement;
  @JsonKey(name: '_actualArm')
  Element get actualArmElement;

  Map<String, dynamic> toJson();
  $ResearchSubjectCopyWith<ResearchSubject> get copyWith;
}

abstract class $ResearchSubjectCopyWith<$Res> {
  factory $ResearchSubjectCopyWith(
          ResearchSubject value, $Res Function(ResearchSubject) then) =
      _$ResearchSubjectCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ResearchSubject')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
          ResearchSubjectStatus status,
      Period period,
      @JsonKey(required: true)
          Reference study,
      @JsonKey(required: true)
          Reference individual,
      String assignedArm,
      String actualArm,
      Reference consent,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_assignedArm')
          Element assignedArmElement,
      @JsonKey(name: '_actualArm')
          Element actualArmElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get study;
  $ReferenceCopyWith<$Res> get individual;
  $ReferenceCopyWith<$Res> get consent;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get assignedArmElement;
  $ElementCopyWith<$Res> get actualArmElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object period = freezed,
    Object study = freezed,
    Object individual = freezed,
    Object assignedArm = freezed,
    Object actualArm = freezed,
    Object consent = freezed,
    Object statusElement = freezed,
    Object assignedArmElement = freezed,
    Object actualArmElement = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      assignedArmElement: assignedArmElement == freezed
          ? _value.assignedArmElement
          : assignedArmElement as Element,
      actualArmElement: actualArmElement == freezed
          ? _value.actualArmElement
          : actualArmElement as Element,
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
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

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get assignedArmElement {
    if (_value.assignedArmElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.assignedArmElement, (value) {
      return _then(_value.copyWith(assignedArmElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get actualArmElement {
    if (_value.actualArmElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.actualArmElement, (value) {
      return _then(_value.copyWith(actualArmElement: value));
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
      {@JsonKey(required: true, defaultValue: 'ResearchSubject')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
          ResearchSubjectStatus status,
      Period period,
      @JsonKey(required: true)
          Reference study,
      @JsonKey(required: true)
          Reference individual,
      String assignedArm,
      String actualArm,
      Reference consent,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_assignedArm')
          Element assignedArmElement,
      @JsonKey(name: '_actualArm')
          Element actualArmElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get study;
  @override
  $ReferenceCopyWith<$Res> get individual;
  @override
  $ReferenceCopyWith<$Res> get consent;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get assignedArmElement;
  @override
  $ElementCopyWith<$Res> get actualArmElement;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object period = freezed,
    Object study = freezed,
    Object individual = freezed,
    Object assignedArm = freezed,
    Object actualArm = freezed,
    Object consent = freezed,
    Object statusElement = freezed,
    Object assignedArmElement = freezed,
    Object actualArmElement = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      assignedArmElement: assignedArmElement == freezed
          ? _value.assignedArmElement
          : assignedArmElement as Element,
      actualArmElement: actualArmElement == freezed
          ? _value.actualArmElement
          : actualArmElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ResearchSubject implements _ResearchSubject {
  const _$_ResearchSubject(
      {@required
      @JsonKey(required: true, defaultValue: 'ResearchSubject')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
          this.status,
      this.period,
      @JsonKey(required: true)
          this.study,
      @JsonKey(required: true)
          this.individual,
      this.assignedArm,
      this.actualArm,
      this.consent,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_assignedArm')
          this.assignedArmElement,
      @JsonKey(name: '_actualArm')
          this.actualArmElement})
      : assert(resourceType != null);

  factory _$_ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$_$_ResearchSubjectFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ResearchSubject')
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
  final ResearchSubjectStatus status;
  @override
  final Period period;
  @override
  @JsonKey(required: true)
  final Reference study;
  @override
  @JsonKey(required: true)
  final Reference individual;
  @override
  final String assignedArm;
  @override
  final String actualArm;
  @override
  final Reference consent;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_assignedArm')
  final Element assignedArmElement;
  @override
  @JsonKey(name: '_actualArm')
  final Element actualArmElement;

  @override
  String toString() {
    return 'ResearchSubject(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, period: $period, study: $study, individual: $individual, assignedArm: $assignedArm, actualArm: $actualArm, consent: $consent, statusElement: $statusElement, assignedArmElement: $assignedArmElement, actualArmElement: $actualArmElement)';
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
                const DeepCollectionEquality()
                    .equals(other.consent, consent)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.assignedArmElement, assignedArmElement) ||
                const DeepCollectionEquality()
                    .equals(other.assignedArmElement, assignedArmElement)) &&
            (identical(other.actualArmElement, actualArmElement) ||
                const DeepCollectionEquality()
                    .equals(other.actualArmElement, actualArmElement)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(study) ^
      const DeepCollectionEquality().hash(individual) ^
      const DeepCollectionEquality().hash(assignedArm) ^
      const DeepCollectionEquality().hash(actualArm) ^
      const DeepCollectionEquality().hash(consent) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(assignedArmElement) ^
      const DeepCollectionEquality().hash(actualArmElement);

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
      {@required
      @JsonKey(required: true, defaultValue: 'ResearchSubject')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
          ResearchSubjectStatus status,
      Period period,
      @JsonKey(required: true)
          Reference study,
      @JsonKey(required: true)
          Reference individual,
      String assignedArm,
      String actualArm,
      Reference consent,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_assignedArm')
          Element assignedArmElement,
      @JsonKey(name: '_actualArm')
          Element actualArmElement}) = _$_ResearchSubject;

  factory _ResearchSubject.fromJson(Map<String, dynamic> json) =
      _$_ResearchSubject.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ResearchSubject')
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
  ResearchSubjectStatus get status;
  @override
  Period get period;
  @override
  @JsonKey(required: true)
  Reference get study;
  @override
  @JsonKey(required: true)
  Reference get individual;
  @override
  String get assignedArm;
  @override
  String get actualArm;
  @override
  Reference get consent;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_assignedArm')
  Element get assignedArmElement;
  @override
  @JsonKey(name: '_actualArm')
  Element get actualArmElement;
  @override
  _$ResearchSubjectCopyWith<_ResearchSubject> get copyWith;
}

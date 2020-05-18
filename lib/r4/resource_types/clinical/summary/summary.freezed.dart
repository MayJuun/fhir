// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ClinicalImpression _$ClinicalImpressionFromJson(Map<String, dynamic> json) {
  return _ClinicalImpression.fromJson(json);
}

class _$ClinicalImpressionTearOff {
  const _$ClinicalImpressionTearOff();

  _ClinicalImpression call(
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
      Code status,
      CodeableConcept statusReason,
      CodeableConcept code,
      String description,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime date,
      Reference assessor,
      Reference previous,
      List<Reference> problem,
      List<ClinicalImpressionInvestigation> investigation,
      List<FhirUri> protocol,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> prognosisCodeableConcept,
      List<Reference> prognosisReference,
      List<Reference> supportingInfo,
      List<Annotation> note}) {
    return _ClinicalImpression(
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
      statusReason: statusReason,
      code: code,
      description: description,
      subject: subject,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      date: date,
      assessor: assessor,
      previous: previous,
      problem: problem,
      investigation: investigation,
      protocol: protocol,
      finding: finding,
      prognosisCodeableConcept: prognosisCodeableConcept,
      prognosisReference: prognosisReference,
      supportingInfo: supportingInfo,
      note: note,
    );
  }
}

// ignore: unused_element
const $ClinicalImpression = _$ClinicalImpressionTearOff();

mixin _$ClinicalImpression {
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
  Code get status;
  CodeableConcept get statusReason;
  CodeableConcept get code;
  String get description;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get effectiveDateTime;
  Period get effectivePeriod;
  FhirDateTime get date;
  Reference get assessor;
  Reference get previous;
  List<Reference> get problem;
  List<ClinicalImpressionInvestigation> get investigation;
  List<FhirUri> get protocol;
  List<ClinicalImpressionFinding> get finding;
  List<CodeableConcept> get prognosisCodeableConcept;
  List<Reference> get prognosisReference;
  List<Reference> get supportingInfo;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  $ClinicalImpressionCopyWith<ClinicalImpression> get copyWith;
}

abstract class $ClinicalImpressionCopyWith<$Res> {
  factory $ClinicalImpressionCopyWith(
          ClinicalImpression value, $Res Function(ClinicalImpression) then) =
      _$ClinicalImpressionCopyWithImpl<$Res>;
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
      Code status,
      CodeableConcept statusReason,
      CodeableConcept code,
      String description,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime date,
      Reference assessor,
      Reference previous,
      List<Reference> problem,
      List<ClinicalImpressionInvestigation> investigation,
      List<FhirUri> protocol,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> prognosisCodeableConcept,
      List<Reference> prognosisReference,
      List<Reference> supportingInfo,
      List<Annotation> note});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get statusReason;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ReferenceCopyWith<$Res> get assessor;
  $ReferenceCopyWith<$Res> get previous;
}

class _$ClinicalImpressionCopyWithImpl<$Res>
    implements $ClinicalImpressionCopyWith<$Res> {
  _$ClinicalImpressionCopyWithImpl(this._value, this._then);

  final ClinicalImpression _value;
  // ignore: unused_field
  final $Res Function(ClinicalImpression) _then;

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
    Object statusReason = freezed,
    Object code = freezed,
    Object description = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object date = freezed,
    Object assessor = freezed,
    Object previous = freezed,
    Object problem = freezed,
    Object investigation = freezed,
    Object protocol = freezed,
    Object finding = freezed,
    Object prognosisCodeableConcept = freezed,
    Object prognosisReference = freezed,
    Object supportingInfo = freezed,
    Object note = freezed,
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
      status: status == freezed ? _value.status : status as Code,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      date: date == freezed ? _value.date : date as FhirDateTime,
      assessor: assessor == freezed ? _value.assessor : assessor as Reference,
      previous: previous == freezed ? _value.previous : previous as Reference,
      problem: problem == freezed ? _value.problem : problem as List<Reference>,
      investigation: investigation == freezed
          ? _value.investigation
          : investigation as List<ClinicalImpressionInvestigation>,
      protocol:
          protocol == freezed ? _value.protocol : protocol as List<FhirUri>,
      finding: finding == freezed
          ? _value.finding
          : finding as List<ClinicalImpressionFinding>,
      prognosisCodeableConcept: prognosisCodeableConcept == freezed
          ? _value.prognosisCodeableConcept
          : prognosisCodeableConcept as List<CodeableConcept>,
      prognosisReference: prognosisReference == freezed
          ? _value.prognosisReference
          : prognosisReference as List<Reference>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
  $CodeableConceptCopyWith<$Res> get statusReason {
    if (_value.statusReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.statusReason, (value) {
      return _then(_value.copyWith(statusReason: value));
    });
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get assessor {
    if (_value.assessor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.assessor, (value) {
      return _then(_value.copyWith(assessor: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get previous {
    if (_value.previous == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.previous, (value) {
      return _then(_value.copyWith(previous: value));
    });
  }
}

abstract class _$ClinicalImpressionCopyWith<$Res>
    implements $ClinicalImpressionCopyWith<$Res> {
  factory _$ClinicalImpressionCopyWith(
          _ClinicalImpression value, $Res Function(_ClinicalImpression) then) =
      __$ClinicalImpressionCopyWithImpl<$Res>;
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
      Code status,
      CodeableConcept statusReason,
      CodeableConcept code,
      String description,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime date,
      Reference assessor,
      Reference previous,
      List<Reference> problem,
      List<ClinicalImpressionInvestigation> investigation,
      List<FhirUri> protocol,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> prognosisCodeableConcept,
      List<Reference> prognosisReference,
      List<Reference> supportingInfo,
      List<Annotation> note});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get statusReason;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res> get assessor;
  @override
  $ReferenceCopyWith<$Res> get previous;
}

class __$ClinicalImpressionCopyWithImpl<$Res>
    extends _$ClinicalImpressionCopyWithImpl<$Res>
    implements _$ClinicalImpressionCopyWith<$Res> {
  __$ClinicalImpressionCopyWithImpl(
      _ClinicalImpression _value, $Res Function(_ClinicalImpression) _then)
      : super(_value, (v) => _then(v as _ClinicalImpression));

  @override
  _ClinicalImpression get _value => super._value as _ClinicalImpression;

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
    Object statusReason = freezed,
    Object code = freezed,
    Object description = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object date = freezed,
    Object assessor = freezed,
    Object previous = freezed,
    Object problem = freezed,
    Object investigation = freezed,
    Object protocol = freezed,
    Object finding = freezed,
    Object prognosisCodeableConcept = freezed,
    Object prognosisReference = freezed,
    Object supportingInfo = freezed,
    Object note = freezed,
  }) {
    return _then(_ClinicalImpression(
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
      status: status == freezed ? _value.status : status as Code,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      date: date == freezed ? _value.date : date as FhirDateTime,
      assessor: assessor == freezed ? _value.assessor : assessor as Reference,
      previous: previous == freezed ? _value.previous : previous as Reference,
      problem: problem == freezed ? _value.problem : problem as List<Reference>,
      investigation: investigation == freezed
          ? _value.investigation
          : investigation as List<ClinicalImpressionInvestigation>,
      protocol:
          protocol == freezed ? _value.protocol : protocol as List<FhirUri>,
      finding: finding == freezed
          ? _value.finding
          : finding as List<ClinicalImpressionFinding>,
      prognosisCodeableConcept: prognosisCodeableConcept == freezed
          ? _value.prognosisCodeableConcept
          : prognosisCodeableConcept as List<CodeableConcept>,
      prognosisReference: prognosisReference == freezed
          ? _value.prognosisReference
          : prognosisReference as List<Reference>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$_ClinicalImpression implements _ClinicalImpression {
  const _$_ClinicalImpression(
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
      this.statusReason,
      this.code,
      this.description,
      this.subject,
      this.encounter,
      this.effectiveDateTime,
      this.effectivePeriod,
      this.date,
      this.assessor,
      this.previous,
      this.problem,
      this.investigation,
      this.protocol,
      this.finding,
      this.prognosisCodeableConcept,
      this.prognosisReference,
      this.supportingInfo,
      this.note});

  factory _$_ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionFromJson(json);

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
  final Code status;
  @override
  final CodeableConcept statusReason;
  @override
  final CodeableConcept code;
  @override
  final String description;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime effectiveDateTime;
  @override
  final Period effectivePeriod;
  @override
  final FhirDateTime date;
  @override
  final Reference assessor;
  @override
  final Reference previous;
  @override
  final List<Reference> problem;
  @override
  final List<ClinicalImpressionInvestigation> investigation;
  @override
  final List<FhirUri> protocol;
  @override
  final List<ClinicalImpressionFinding> finding;
  @override
  final List<CodeableConcept> prognosisCodeableConcept;
  @override
  final List<Reference> prognosisReference;
  @override
  final List<Reference> supportingInfo;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'ClinicalImpression(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusReason: $statusReason, code: $code, description: $description, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectivePeriod: $effectivePeriod, date: $date, assessor: $assessor, previous: $previous, problem: $problem, investigation: $investigation, protocol: $protocol, finding: $finding, prognosisCodeableConcept: $prognosisCodeableConcept, prognosisReference: $prognosisReference, supportingInfo: $supportingInfo, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpression &&
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
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveDateTime, effectiveDateTime)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.assessor, assessor) ||
                const DeepCollectionEquality()
                    .equals(other.assessor, assessor)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.problem, problem) ||
                const DeepCollectionEquality()
                    .equals(other.problem, problem)) &&
            (identical(other.investigation, investigation) ||
                const DeepCollectionEquality()
                    .equals(other.investigation, investigation)) &&
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)) &&
            (identical(other.finding, finding) ||
                const DeepCollectionEquality().equals(other.finding, finding)) &&
            (identical(other.prognosisCodeableConcept, prognosisCodeableConcept) || const DeepCollectionEquality().equals(other.prognosisCodeableConcept, prognosisCodeableConcept)) &&
            (identical(other.prognosisReference, prognosisReference) || const DeepCollectionEquality().equals(other.prognosisReference, prognosisReference)) &&
            (identical(other.supportingInfo, supportingInfo) || const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)));
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
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(assessor) ^
      const DeepCollectionEquality().hash(previous) ^
      const DeepCollectionEquality().hash(problem) ^
      const DeepCollectionEquality().hash(investigation) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(finding) ^
      const DeepCollectionEquality().hash(prognosisCodeableConcept) ^
      const DeepCollectionEquality().hash(prognosisReference) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(note);

  @override
  _$ClinicalImpressionCopyWith<_ClinicalImpression> get copyWith =>
      __$ClinicalImpressionCopyWithImpl<_ClinicalImpression>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClinicalImpressionToJson(this);
  }
}

abstract class _ClinicalImpression implements ClinicalImpression {
  const factory _ClinicalImpression(
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
      Code status,
      CodeableConcept statusReason,
      CodeableConcept code,
      String description,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime date,
      Reference assessor,
      Reference previous,
      List<Reference> problem,
      List<ClinicalImpressionInvestigation> investigation,
      List<FhirUri> protocol,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> prognosisCodeableConcept,
      List<Reference> prognosisReference,
      List<Reference> supportingInfo,
      List<Annotation> note}) = _$_ClinicalImpression;

  factory _ClinicalImpression.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpression.fromJson;

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
  Code get status;
  @override
  CodeableConcept get statusReason;
  @override
  CodeableConcept get code;
  @override
  String get description;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get effectiveDateTime;
  @override
  Period get effectivePeriod;
  @override
  FhirDateTime get date;
  @override
  Reference get assessor;
  @override
  Reference get previous;
  @override
  List<Reference> get problem;
  @override
  List<ClinicalImpressionInvestigation> get investigation;
  @override
  List<FhirUri> get protocol;
  @override
  List<ClinicalImpressionFinding> get finding;
  @override
  List<CodeableConcept> get prognosisCodeableConcept;
  @override
  List<Reference> get prognosisReference;
  @override
  List<Reference> get supportingInfo;
  @override
  List<Annotation> get note;
  @override
  _$ClinicalImpressionCopyWith<_ClinicalImpression> get copyWith;
}

ClinicalImpressionInvestigation _$ClinicalImpressionInvestigationFromJson(
    Map<String, dynamic> json) {
  return _ClinicalImpressionInvestigation.fromJson(json);
}

class _$ClinicalImpressionInvestigationTearOff {
  const _$ClinicalImpressionInvestigationTearOff();

  _ClinicalImpressionInvestigation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<Reference> item}) {
    return _ClinicalImpressionInvestigation(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      item: item,
    );
  }
}

// ignore: unused_element
const $ClinicalImpressionInvestigation =
    _$ClinicalImpressionInvestigationTearOff();

mixin _$ClinicalImpressionInvestigation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  List<Reference> get item;

  Map<String, dynamic> toJson();
  $ClinicalImpressionInvestigationCopyWith<ClinicalImpressionInvestigation>
      get copyWith;
}

abstract class $ClinicalImpressionInvestigationCopyWith<$Res> {
  factory $ClinicalImpressionInvestigationCopyWith(
          ClinicalImpressionInvestigation value,
          $Res Function(ClinicalImpressionInvestigation) then) =
      _$ClinicalImpressionInvestigationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<Reference> item});

  $CodeableConceptCopyWith<$Res> get code;
}

class _$ClinicalImpressionInvestigationCopyWithImpl<$Res>
    implements $ClinicalImpressionInvestigationCopyWith<$Res> {
  _$ClinicalImpressionInvestigationCopyWithImpl(this._value, this._then);

  final ClinicalImpressionInvestigation _value;
  // ignore: unused_field
  final $Res Function(ClinicalImpressionInvestigation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object item = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      item: item == freezed ? _value.item : item as List<Reference>,
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
}

abstract class _$ClinicalImpressionInvestigationCopyWith<$Res>
    implements $ClinicalImpressionInvestigationCopyWith<$Res> {
  factory _$ClinicalImpressionInvestigationCopyWith(
          _ClinicalImpressionInvestigation value,
          $Res Function(_ClinicalImpressionInvestigation) then) =
      __$ClinicalImpressionInvestigationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<Reference> item});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$ClinicalImpressionInvestigationCopyWithImpl<$Res>
    extends _$ClinicalImpressionInvestigationCopyWithImpl<$Res>
    implements _$ClinicalImpressionInvestigationCopyWith<$Res> {
  __$ClinicalImpressionInvestigationCopyWithImpl(
      _ClinicalImpressionInvestigation _value,
      $Res Function(_ClinicalImpressionInvestigation) _then)
      : super(_value, (v) => _then(v as _ClinicalImpressionInvestigation));

  @override
  _ClinicalImpressionInvestigation get _value =>
      super._value as _ClinicalImpressionInvestigation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object item = freezed,
  }) {
    return _then(_ClinicalImpressionInvestigation(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      item: item == freezed ? _value.item : item as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_ClinicalImpressionInvestigation
    implements _ClinicalImpressionInvestigation {
  const _$_ClinicalImpressionInvestigation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.item});

  factory _$_ClinicalImpressionInvestigation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionInvestigationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final List<Reference> item;

  @override
  String toString() {
    return 'ClinicalImpressionInvestigation(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpressionInvestigation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(item);

  @override
  _$ClinicalImpressionInvestigationCopyWith<_ClinicalImpressionInvestigation>
      get copyWith => __$ClinicalImpressionInvestigationCopyWithImpl<
          _ClinicalImpressionInvestigation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClinicalImpressionInvestigationToJson(this);
  }
}

abstract class _ClinicalImpressionInvestigation
    implements ClinicalImpressionInvestigation {
  const factory _ClinicalImpressionInvestigation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<Reference> item}) = _$_ClinicalImpressionInvestigation;

  factory _ClinicalImpressionInvestigation.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpressionInvestigation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  List<Reference> get item;
  @override
  _$ClinicalImpressionInvestigationCopyWith<_ClinicalImpressionInvestigation>
      get copyWith;
}

ClinicalImpressionFinding _$ClinicalImpressionFindingFromJson(
    Map<String, dynamic> json) {
  return _ClinicalImpressionFinding.fromJson(json);
}

class _$ClinicalImpressionFindingTearOff {
  const _$ClinicalImpressionFindingTearOff();

  _ClinicalImpressionFinding call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      String basis}) {
    return _ClinicalImpressionFinding(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      itemCodeableConcept: itemCodeableConcept,
      itemReference: itemReference,
      basis: basis,
    );
  }
}

// ignore: unused_element
const $ClinicalImpressionFinding = _$ClinicalImpressionFindingTearOff();

mixin _$ClinicalImpressionFinding {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get itemCodeableConcept;
  Reference get itemReference;
  String get basis;

  Map<String, dynamic> toJson();
  $ClinicalImpressionFindingCopyWith<ClinicalImpressionFinding> get copyWith;
}

abstract class $ClinicalImpressionFindingCopyWith<$Res> {
  factory $ClinicalImpressionFindingCopyWith(ClinicalImpressionFinding value,
          $Res Function(ClinicalImpressionFinding) then) =
      _$ClinicalImpressionFindingCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      String basis});

  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  $ReferenceCopyWith<$Res> get itemReference;
}

class _$ClinicalImpressionFindingCopyWithImpl<$Res>
    implements $ClinicalImpressionFindingCopyWith<$Res> {
  _$ClinicalImpressionFindingCopyWithImpl(this._value, this._then);

  final ClinicalImpressionFinding _value;
  // ignore: unused_field
  final $Res Function(ClinicalImpressionFinding) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object basis = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      basis: basis == freezed ? _value.basis : basis as String,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get itemReference {
    if (_value.itemReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.itemReference, (value) {
      return _then(_value.copyWith(itemReference: value));
    });
  }
}

abstract class _$ClinicalImpressionFindingCopyWith<$Res>
    implements $ClinicalImpressionFindingCopyWith<$Res> {
  factory _$ClinicalImpressionFindingCopyWith(_ClinicalImpressionFinding value,
          $Res Function(_ClinicalImpressionFinding) then) =
      __$ClinicalImpressionFindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      String basis});

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get itemReference;
}

class __$ClinicalImpressionFindingCopyWithImpl<$Res>
    extends _$ClinicalImpressionFindingCopyWithImpl<$Res>
    implements _$ClinicalImpressionFindingCopyWith<$Res> {
  __$ClinicalImpressionFindingCopyWithImpl(_ClinicalImpressionFinding _value,
      $Res Function(_ClinicalImpressionFinding) _then)
      : super(_value, (v) => _then(v as _ClinicalImpressionFinding));

  @override
  _ClinicalImpressionFinding get _value =>
      super._value as _ClinicalImpressionFinding;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object basis = freezed,
  }) {
    return _then(_ClinicalImpressionFinding(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      basis: basis == freezed ? _value.basis : basis as String,
    ));
  }
}

@JsonSerializable()
class _$_ClinicalImpressionFinding implements _ClinicalImpressionFinding {
  const _$_ClinicalImpressionFinding(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.itemCodeableConcept,
      this.itemReference,
      this.basis});

  factory _$_ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionFindingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept itemCodeableConcept;
  @override
  final Reference itemReference;
  @override
  final String basis;

  @override
  String toString() {
    return 'ClinicalImpressionFinding(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, basis: $basis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpressionFinding &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)) &&
            (identical(other.basis, basis) ||
                const DeepCollectionEquality().equals(other.basis, basis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(itemCodeableConcept) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(basis);

  @override
  _$ClinicalImpressionFindingCopyWith<_ClinicalImpressionFinding>
      get copyWith =>
          __$ClinicalImpressionFindingCopyWithImpl<_ClinicalImpressionFinding>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClinicalImpressionFindingToJson(this);
  }
}

abstract class _ClinicalImpressionFinding implements ClinicalImpressionFinding {
  const factory _ClinicalImpressionFinding(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      String basis}) = _$_ClinicalImpressionFinding;

  factory _ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpressionFinding.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get itemCodeableConcept;
  @override
  Reference get itemReference;
  @override
  String get basis;
  @override
  _$ClinicalImpressionFindingCopyWith<_ClinicalImpressionFinding> get copyWith;
}

AllergyIntolerance _$AllergyIntoleranceFromJson(Map<String, dynamic> json) {
  return _AllergyIntolerance.fromJson(json);
}

class _$AllergyIntoleranceTearOff {
  const _$AllergyIntoleranceTearOff();

  _AllergyIntolerance call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      List<AllergyIntoleranceCategory> category,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      CodeableConcept code,
      Reference patient,
      Reference encounter,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      Markdown onsetString,
      FhirDateTime recordedDate,
      Reference recorder,
      Reference asserter,
      FhirDateTime lastOccurrence,
      List<Annotation> note,
      List<AllergyIntoleranceReaction> reaction}) {
    return _AllergyIntolerance(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      modifierExtension: modifierExtension,
      identifier: identifier,
      clinicalStatus: clinicalStatus,
      verificationStatus: verificationStatus,
      type: type,
      category: category,
      criticality: criticality,
      code: code,
      patient: patient,
      encounter: encounter,
      onsetDateTime: onsetDateTime,
      onsetAge: onsetAge,
      onsetPeriod: onsetPeriod,
      onsetRange: onsetRange,
      onsetString: onsetString,
      recordedDate: recordedDate,
      recorder: recorder,
      asserter: asserter,
      lastOccurrence: lastOccurrence,
      note: note,
      reaction: reaction,
    );
  }
}

// ignore: unused_element
const $AllergyIntolerance = _$AllergyIntoleranceTearOff();

mixin _$AllergyIntolerance {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get clinicalStatus;
  CodeableConcept get verificationStatus;
  @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
  AllergyIntoleranceType get type;
  List<AllergyIntoleranceCategory> get category;
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  AllergyIntoleranceCriticality get criticality;
  CodeableConcept get code;
  Reference get patient;
  Reference get encounter;
  FhirDateTime get onsetDateTime;
  Age get onsetAge;
  Period get onsetPeriod;
  Range get onsetRange;
  Markdown get onsetString;
  FhirDateTime get recordedDate;
  Reference get recorder;
  Reference get asserter;
  FhirDateTime get lastOccurrence;
  List<Annotation> get note;
  List<AllergyIntoleranceReaction> get reaction;

  Map<String, dynamic> toJson();
  $AllergyIntoleranceCopyWith<AllergyIntolerance> get copyWith;
}

abstract class $AllergyIntoleranceCopyWith<$Res> {
  factory $AllergyIntoleranceCopyWith(
          AllergyIntolerance value, $Res Function(AllergyIntolerance) then) =
      _$AllergyIntoleranceCopyWithImpl<$Res>;
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
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      List<AllergyIntoleranceCategory> category,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      CodeableConcept code,
      Reference patient,
      Reference encounter,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      Markdown onsetString,
      FhirDateTime recordedDate,
      Reference recorder,
      Reference asserter,
      FhirDateTime lastOccurrence,
      List<Annotation> note,
      List<AllergyIntoleranceReaction> reaction});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get clinicalStatus;
  $CodeableConceptCopyWith<$Res> get verificationStatus;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get encounter;
  $AgeCopyWith<$Res> get onsetAge;
  $PeriodCopyWith<$Res> get onsetPeriod;
  $RangeCopyWith<$Res> get onsetRange;
  $ReferenceCopyWith<$Res> get recorder;
  $ReferenceCopyWith<$Res> get asserter;
}

class _$AllergyIntoleranceCopyWithImpl<$Res>
    implements $AllergyIntoleranceCopyWith<$Res> {
  _$AllergyIntoleranceCopyWithImpl(this._value, this._then);

  final AllergyIntolerance _value;
  // ignore: unused_field
  final $Res Function(AllergyIntolerance) _then;

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
    Object clinicalStatus = freezed,
    Object verificationStatus = freezed,
    Object type = freezed,
    Object category = freezed,
    Object criticality = freezed,
    Object code = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object onsetDateTime = freezed,
    Object onsetAge = freezed,
    Object onsetPeriod = freezed,
    Object onsetRange = freezed,
    Object onsetString = freezed,
    Object recordedDate = freezed,
    Object recorder = freezed,
    Object asserter = freezed,
    Object lastOccurrence = freezed,
    Object note = freezed,
    Object reaction = freezed,
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
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as CodeableConcept,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as CodeableConcept,
      type: type == freezed ? _value.type : type as AllergyIntoleranceType,
      category: category == freezed
          ? _value.category
          : category as List<AllergyIntoleranceCategory>,
      criticality: criticality == freezed
          ? _value.criticality
          : criticality as AllergyIntoleranceCriticality,
      code: code == freezed ? _value.code : code as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as Markdown,
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      lastOccurrence: lastOccurrence == freezed
          ? _value.lastOccurrence
          : lastOccurrence as FhirDateTime,
      note: note == freezed ? _value.note : note as List<Annotation>,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<AllergyIntoleranceReaction>,
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
  $CodeableConceptCopyWith<$Res> get clinicalStatus {
    if (_value.clinicalStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.clinicalStatus, (value) {
      return _then(_value.copyWith(clinicalStatus: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get verificationStatus {
    if (_value.verificationStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.verificationStatus, (value) {
      return _then(_value.copyWith(verificationStatus: value));
    });
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get onsetAge {
    if (_value.onsetAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.onsetAge, (value) {
      return _then(_value.copyWith(onsetAge: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get onsetPeriod {
    if (_value.onsetPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.onsetPeriod, (value) {
      return _then(_value.copyWith(onsetPeriod: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get onsetRange {
    if (_value.onsetRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.onsetRange, (value) {
      return _then(_value.copyWith(onsetRange: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get recorder {
    if (_value.recorder == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.recorder, (value) {
      return _then(_value.copyWith(recorder: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get asserter {
    if (_value.asserter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.asserter, (value) {
      return _then(_value.copyWith(asserter: value));
    });
  }
}

abstract class _$AllergyIntoleranceCopyWith<$Res>
    implements $AllergyIntoleranceCopyWith<$Res> {
  factory _$AllergyIntoleranceCopyWith(
          _AllergyIntolerance value, $Res Function(_AllergyIntolerance) then) =
      __$AllergyIntoleranceCopyWithImpl<$Res>;
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
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      List<AllergyIntoleranceCategory> category,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      CodeableConcept code,
      Reference patient,
      Reference encounter,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      Markdown onsetString,
      FhirDateTime recordedDate,
      Reference recorder,
      Reference asserter,
      FhirDateTime lastOccurrence,
      List<Annotation> note,
      List<AllergyIntoleranceReaction> reaction});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get clinicalStatus;
  @override
  $CodeableConceptCopyWith<$Res> get verificationStatus;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $AgeCopyWith<$Res> get onsetAge;
  @override
  $PeriodCopyWith<$Res> get onsetPeriod;
  @override
  $RangeCopyWith<$Res> get onsetRange;
  @override
  $ReferenceCopyWith<$Res> get recorder;
  @override
  $ReferenceCopyWith<$Res> get asserter;
}

class __$AllergyIntoleranceCopyWithImpl<$Res>
    extends _$AllergyIntoleranceCopyWithImpl<$Res>
    implements _$AllergyIntoleranceCopyWith<$Res> {
  __$AllergyIntoleranceCopyWithImpl(
      _AllergyIntolerance _value, $Res Function(_AllergyIntolerance) _then)
      : super(_value, (v) => _then(v as _AllergyIntolerance));

  @override
  _AllergyIntolerance get _value => super._value as _AllergyIntolerance;

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
    Object clinicalStatus = freezed,
    Object verificationStatus = freezed,
    Object type = freezed,
    Object category = freezed,
    Object criticality = freezed,
    Object code = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object onsetDateTime = freezed,
    Object onsetAge = freezed,
    Object onsetPeriod = freezed,
    Object onsetRange = freezed,
    Object onsetString = freezed,
    Object recordedDate = freezed,
    Object recorder = freezed,
    Object asserter = freezed,
    Object lastOccurrence = freezed,
    Object note = freezed,
    Object reaction = freezed,
  }) {
    return _then(_AllergyIntolerance(
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
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as CodeableConcept,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as CodeableConcept,
      type: type == freezed ? _value.type : type as AllergyIntoleranceType,
      category: category == freezed
          ? _value.category
          : category as List<AllergyIntoleranceCategory>,
      criticality: criticality == freezed
          ? _value.criticality
          : criticality as AllergyIntoleranceCriticality,
      code: code == freezed ? _value.code : code as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as Markdown,
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      lastOccurrence: lastOccurrence == freezed
          ? _value.lastOccurrence
          : lastOccurrence as FhirDateTime,
      note: note == freezed ? _value.note : note as List<Annotation>,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<AllergyIntoleranceReaction>,
    ));
  }
}

@JsonSerializable()
class _$_AllergyIntolerance implements _AllergyIntolerance {
  const _$_AllergyIntolerance(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.modifierExtension,
      this.identifier,
      this.clinicalStatus,
      this.verificationStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          this.type,
      this.category,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          this.criticality,
      this.code,
      this.patient,
      this.encounter,
      this.onsetDateTime,
      this.onsetAge,
      this.onsetPeriod,
      this.onsetRange,
      this.onsetString,
      this.recordedDate,
      this.recorder,
      this.asserter,
      this.lastOccurrence,
      this.note,
      this.reaction});

  factory _$_AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$_$_AllergyIntoleranceFromJson(json);

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
  final CodeableConcept clinicalStatus;
  @override
  final CodeableConcept verificationStatus;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
  final AllergyIntoleranceType type;
  @override
  final List<AllergyIntoleranceCategory> category;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  final AllergyIntoleranceCriticality criticality;
  @override
  final CodeableConcept code;
  @override
  final Reference patient;
  @override
  final Reference encounter;
  @override
  final FhirDateTime onsetDateTime;
  @override
  final Age onsetAge;
  @override
  final Period onsetPeriod;
  @override
  final Range onsetRange;
  @override
  final Markdown onsetString;
  @override
  final FhirDateTime recordedDate;
  @override
  final Reference recorder;
  @override
  final Reference asserter;
  @override
  final FhirDateTime lastOccurrence;
  @override
  final List<Annotation> note;
  @override
  final List<AllergyIntoleranceReaction> reaction;

  @override
  String toString() {
    return 'AllergyIntolerance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, type: $type, category: $category, criticality: $criticality, code: $code, patient: $patient, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, recordedDate: $recordedDate, recorder: $recorder, asserter: $asserter, lastOccurrence: $lastOccurrence, note: $note, reaction: $reaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AllergyIntolerance &&
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
            (identical(other.clinicalStatus, clinicalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.clinicalStatus, clinicalStatus)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.criticality, criticality) ||
                const DeepCollectionEquality()
                    .equals(other.criticality, criticality)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.onsetDateTime, onsetDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.onsetDateTime, onsetDateTime)) &&
            (identical(other.onsetAge, onsetAge) ||
                const DeepCollectionEquality()
                    .equals(other.onsetAge, onsetAge)) &&
            (identical(other.onsetPeriod, onsetPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.onsetPeriod, onsetPeriod)) &&
            (identical(other.onsetRange, onsetRange) ||
                const DeepCollectionEquality()
                    .equals(other.onsetRange, onsetRange)) &&
            (identical(other.onsetString, onsetString) ||
                const DeepCollectionEquality()
                    .equals(other.onsetString, onsetString)) &&
            (identical(other.recordedDate, recordedDate) ||
                const DeepCollectionEquality()
                    .equals(other.recordedDate, recordedDate)) &&
            (identical(other.recorder, recorder) ||
                const DeepCollectionEquality()
                    .equals(other.recorder, recorder)) &&
            (identical(other.asserter, asserter) || const DeepCollectionEquality().equals(other.asserter, asserter)) &&
            (identical(other.lastOccurrence, lastOccurrence) || const DeepCollectionEquality().equals(other.lastOccurrence, lastOccurrence)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.reaction, reaction) || const DeepCollectionEquality().equals(other.reaction, reaction)));
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
      const DeepCollectionEquality().hash(clinicalStatus) ^
      const DeepCollectionEquality().hash(verificationStatus) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(criticality) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(onsetDateTime) ^
      const DeepCollectionEquality().hash(onsetAge) ^
      const DeepCollectionEquality().hash(onsetPeriod) ^
      const DeepCollectionEquality().hash(onsetRange) ^
      const DeepCollectionEquality().hash(onsetString) ^
      const DeepCollectionEquality().hash(recordedDate) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(asserter) ^
      const DeepCollectionEquality().hash(lastOccurrence) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(reaction);

  @override
  _$AllergyIntoleranceCopyWith<_AllergyIntolerance> get copyWith =>
      __$AllergyIntoleranceCopyWithImpl<_AllergyIntolerance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AllergyIntoleranceToJson(this);
  }
}

abstract class _AllergyIntolerance implements AllergyIntolerance {
  const factory _AllergyIntolerance(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      List<AllergyIntoleranceCategory> category,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      CodeableConcept code,
      Reference patient,
      Reference encounter,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      Markdown onsetString,
      FhirDateTime recordedDate,
      Reference recorder,
      Reference asserter,
      FhirDateTime lastOccurrence,
      List<Annotation> note,
      List<AllergyIntoleranceReaction> reaction}) = _$_AllergyIntolerance;

  factory _AllergyIntolerance.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntolerance.fromJson;

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
  CodeableConcept get clinicalStatus;
  @override
  CodeableConcept get verificationStatus;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
  AllergyIntoleranceType get type;
  @override
  List<AllergyIntoleranceCategory> get category;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  AllergyIntoleranceCriticality get criticality;
  @override
  CodeableConcept get code;
  @override
  Reference get patient;
  @override
  Reference get encounter;
  @override
  FhirDateTime get onsetDateTime;
  @override
  Age get onsetAge;
  @override
  Period get onsetPeriod;
  @override
  Range get onsetRange;
  @override
  Markdown get onsetString;
  @override
  FhirDateTime get recordedDate;
  @override
  Reference get recorder;
  @override
  Reference get asserter;
  @override
  FhirDateTime get lastOccurrence;
  @override
  List<Annotation> get note;
  @override
  List<AllergyIntoleranceReaction> get reaction;
  @override
  _$AllergyIntoleranceCopyWith<_AllergyIntolerance> get copyWith;
}

AllergyIntoleranceReaction _$AllergyIntoleranceReactionFromJson(
    Map<String, dynamic> json) {
  return _AllergyIntoleranceReaction.fromJson(json);
}

class _$AllergyIntoleranceReactionTearOff {
  const _$AllergyIntoleranceReactionTearOff();

  _AllergyIntoleranceReaction call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      List<CodeableConcept> manifestation,
      FhirDateTime onset,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
          ReactionSeverity severity,
      CodeableConcept exposureRoute,
      List<Annotation> note}) {
    return _AllergyIntoleranceReaction(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      substance: substance,
      manifestation: manifestation,
      onset: onset,
      severity: severity,
      exposureRoute: exposureRoute,
      note: note,
    );
  }
}

// ignore: unused_element
const $AllergyIntoleranceReaction = _$AllergyIntoleranceReactionTearOff();

mixin _$AllergyIntoleranceReaction {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get substance;
  List<CodeableConcept> get manifestation;
  FhirDateTime get onset;
  @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
  ReactionSeverity get severity;
  CodeableConcept get exposureRoute;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  $AllergyIntoleranceReactionCopyWith<AllergyIntoleranceReaction> get copyWith;
}

abstract class $AllergyIntoleranceReactionCopyWith<$Res> {
  factory $AllergyIntoleranceReactionCopyWith(AllergyIntoleranceReaction value,
          $Res Function(AllergyIntoleranceReaction) then) =
      _$AllergyIntoleranceReactionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      List<CodeableConcept> manifestation,
      FhirDateTime onset,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
          ReactionSeverity severity,
      CodeableConcept exposureRoute,
      List<Annotation> note});

  $CodeableConceptCopyWith<$Res> get substance;
  $CodeableConceptCopyWith<$Res> get exposureRoute;
}

class _$AllergyIntoleranceReactionCopyWithImpl<$Res>
    implements $AllergyIntoleranceReactionCopyWith<$Res> {
  _$AllergyIntoleranceReactionCopyWithImpl(this._value, this._then);

  final AllergyIntoleranceReaction _value;
  // ignore: unused_field
  final $Res Function(AllergyIntoleranceReaction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object substance = freezed,
    Object manifestation = freezed,
    Object onset = freezed,
    Object severity = freezed,
    Object exposureRoute = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      manifestation: manifestation == freezed
          ? _value.manifestation
          : manifestation as List<CodeableConcept>,
      onset: onset == freezed ? _value.onset : onset as FhirDateTime,
      severity:
          severity == freezed ? _value.severity : severity as ReactionSeverity,
      exposureRoute: exposureRoute == freezed
          ? _value.exposureRoute
          : exposureRoute as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get substance {
    if (_value.substance == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.substance, (value) {
      return _then(_value.copyWith(substance: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get exposureRoute {
    if (_value.exposureRoute == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.exposureRoute, (value) {
      return _then(_value.copyWith(exposureRoute: value));
    });
  }
}

abstract class _$AllergyIntoleranceReactionCopyWith<$Res>
    implements $AllergyIntoleranceReactionCopyWith<$Res> {
  factory _$AllergyIntoleranceReactionCopyWith(
          _AllergyIntoleranceReaction value,
          $Res Function(_AllergyIntoleranceReaction) then) =
      __$AllergyIntoleranceReactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      List<CodeableConcept> manifestation,
      FhirDateTime onset,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
          ReactionSeverity severity,
      CodeableConcept exposureRoute,
      List<Annotation> note});

  @override
  $CodeableConceptCopyWith<$Res> get substance;
  @override
  $CodeableConceptCopyWith<$Res> get exposureRoute;
}

class __$AllergyIntoleranceReactionCopyWithImpl<$Res>
    extends _$AllergyIntoleranceReactionCopyWithImpl<$Res>
    implements _$AllergyIntoleranceReactionCopyWith<$Res> {
  __$AllergyIntoleranceReactionCopyWithImpl(_AllergyIntoleranceReaction _value,
      $Res Function(_AllergyIntoleranceReaction) _then)
      : super(_value, (v) => _then(v as _AllergyIntoleranceReaction));

  @override
  _AllergyIntoleranceReaction get _value =>
      super._value as _AllergyIntoleranceReaction;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object substance = freezed,
    Object manifestation = freezed,
    Object onset = freezed,
    Object severity = freezed,
    Object exposureRoute = freezed,
    Object note = freezed,
  }) {
    return _then(_AllergyIntoleranceReaction(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      manifestation: manifestation == freezed
          ? _value.manifestation
          : manifestation as List<CodeableConcept>,
      onset: onset == freezed ? _value.onset : onset as FhirDateTime,
      severity:
          severity == freezed ? _value.severity : severity as ReactionSeverity,
      exposureRoute: exposureRoute == freezed
          ? _value.exposureRoute
          : exposureRoute as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$_AllergyIntoleranceReaction implements _AllergyIntoleranceReaction {
  const _$_AllergyIntoleranceReaction(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.substance,
      this.manifestation,
      this.onset,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown) this.severity,
      this.exposureRoute,
      this.note});

  factory _$_AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$_$_AllergyIntoleranceReactionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept substance;
  @override
  final List<CodeableConcept> manifestation;
  @override
  final FhirDateTime onset;
  @override
  @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
  final ReactionSeverity severity;
  @override
  final CodeableConcept exposureRoute;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'AllergyIntoleranceReaction(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, substance: $substance, manifestation: $manifestation, onset: $onset, severity: $severity, exposureRoute: $exposureRoute, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AllergyIntoleranceReaction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.substance, substance) ||
                const DeepCollectionEquality()
                    .equals(other.substance, substance)) &&
            (identical(other.manifestation, manifestation) ||
                const DeepCollectionEquality()
                    .equals(other.manifestation, manifestation)) &&
            (identical(other.onset, onset) ||
                const DeepCollectionEquality().equals(other.onset, onset)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.exposureRoute, exposureRoute) ||
                const DeepCollectionEquality()
                    .equals(other.exposureRoute, exposureRoute)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(substance) ^
      const DeepCollectionEquality().hash(manifestation) ^
      const DeepCollectionEquality().hash(onset) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(exposureRoute) ^
      const DeepCollectionEquality().hash(note);

  @override
  _$AllergyIntoleranceReactionCopyWith<_AllergyIntoleranceReaction>
      get copyWith => __$AllergyIntoleranceReactionCopyWithImpl<
          _AllergyIntoleranceReaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AllergyIntoleranceReactionToJson(this);
  }
}

abstract class _AllergyIntoleranceReaction
    implements AllergyIntoleranceReaction {
  const factory _AllergyIntoleranceReaction(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      List<CodeableConcept> manifestation,
      FhirDateTime onset,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
          ReactionSeverity severity,
      CodeableConcept exposureRoute,
      List<Annotation> note}) = _$_AllergyIntoleranceReaction;

  factory _AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntoleranceReaction.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get substance;
  @override
  List<CodeableConcept> get manifestation;
  @override
  FhirDateTime get onset;
  @override
  @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
  ReactionSeverity get severity;
  @override
  CodeableConcept get exposureRoute;
  @override
  List<Annotation> get note;
  @override
  _$AllergyIntoleranceReactionCopyWith<_AllergyIntoleranceReaction>
      get copyWith;
}

AdverseEvent _$AdverseEventFromJson(Map<String, dynamic> json) {
  return _AdverseEvent.fromJson(json);
}

class _$AdverseEventTearOff {
  const _$AdverseEventTearOff();

  _AdverseEvent call(
      {String resourceType,
      Id id,
      Meta meta,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: AdverseEventActuality.unknown)
          AdverseEventActuality actuality,
      List<CodeableConcept> category,
      CodeableConcept event,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      FhirDateTime detected,
      FhirDateTime recordedDate,
      List<Reference> resultingCondition,
      Reference location,
      CodeableConcept seriousness,
      CodeableConcept severity,
      CodeableConcept outcome,
      Reference recorder,
      List<Reference> contributor,
      List<AdverseEventSuspectEntity> suspectEntity,
      List<Reference> subjectMedicalHistory,
      List<Reference> referenceDocument,
      List<Reference> study}) {
    return _AdverseEvent(
      resourceType: resourceType,
      id: id,
      meta: meta,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      actuality: actuality,
      category: category,
      event: event,
      subject: subject,
      encounter: encounter,
      date: date,
      detected: detected,
      recordedDate: recordedDate,
      resultingCondition: resultingCondition,
      location: location,
      seriousness: seriousness,
      severity: severity,
      outcome: outcome,
      recorder: recorder,
      contributor: contributor,
      suspectEntity: suspectEntity,
      subjectMedicalHistory: subjectMedicalHistory,
      referenceDocument: referenceDocument,
      study: study,
    );
  }
}

// ignore: unused_element
const $AdverseEvent = _$AdverseEventTearOff();

mixin _$AdverseEvent {
  String get resourceType;
  Id get id;
  Meta get meta;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  @JsonKey(unknownEnumValue: AdverseEventActuality.unknown)
  AdverseEventActuality get actuality;
  List<CodeableConcept> get category;
  CodeableConcept get event;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get date;
  FhirDateTime get detected;
  FhirDateTime get recordedDate;
  List<Reference> get resultingCondition;
  Reference get location;
  CodeableConcept get seriousness;
  CodeableConcept get severity;
  CodeableConcept get outcome;
  Reference get recorder;
  List<Reference> get contributor;
  List<AdverseEventSuspectEntity> get suspectEntity;
  List<Reference> get subjectMedicalHistory;
  List<Reference> get referenceDocument;
  List<Reference> get study;

  Map<String, dynamic> toJson();
  $AdverseEventCopyWith<AdverseEvent> get copyWith;
}

abstract class $AdverseEventCopyWith<$Res> {
  factory $AdverseEventCopyWith(
          AdverseEvent value, $Res Function(AdverseEvent) then) =
      _$AdverseEventCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: AdverseEventActuality.unknown)
          AdverseEventActuality actuality,
      List<CodeableConcept> category,
      CodeableConcept event,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      FhirDateTime detected,
      FhirDateTime recordedDate,
      List<Reference> resultingCondition,
      Reference location,
      CodeableConcept seriousness,
      CodeableConcept severity,
      CodeableConcept outcome,
      Reference recorder,
      List<Reference> contributor,
      List<AdverseEventSuspectEntity> suspectEntity,
      List<Reference> subjectMedicalHistory,
      List<Reference> referenceDocument,
      List<Reference> study});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get event;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get location;
  $CodeableConceptCopyWith<$Res> get seriousness;
  $CodeableConceptCopyWith<$Res> get severity;
  $CodeableConceptCopyWith<$Res> get outcome;
  $ReferenceCopyWith<$Res> get recorder;
}

class _$AdverseEventCopyWithImpl<$Res> implements $AdverseEventCopyWith<$Res> {
  _$AdverseEventCopyWithImpl(this._value, this._then);

  final AdverseEvent _value;
  // ignore: unused_field
  final $Res Function(AdverseEvent) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object actuality = freezed,
    Object category = freezed,
    Object event = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object date = freezed,
    Object detected = freezed,
    Object recordedDate = freezed,
    Object resultingCondition = freezed,
    Object location = freezed,
    Object seriousness = freezed,
    Object severity = freezed,
    Object outcome = freezed,
    Object recorder = freezed,
    Object contributor = freezed,
    Object suspectEntity = freezed,
    Object subjectMedicalHistory = freezed,
    Object referenceDocument = freezed,
    Object study = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      actuality: actuality == freezed
          ? _value.actuality
          : actuality as AdverseEventActuality,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      event: event == freezed ? _value.event : event as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      detected:
          detected == freezed ? _value.detected : detected as FhirDateTime,
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      resultingCondition: resultingCondition == freezed
          ? _value.resultingCondition
          : resultingCondition as List<Reference>,
      location: location == freezed ? _value.location : location as Reference,
      seriousness: seriousness == freezed
          ? _value.seriousness
          : seriousness as CodeableConcept,
      severity:
          severity == freezed ? _value.severity : severity as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Reference>,
      suspectEntity: suspectEntity == freezed
          ? _value.suspectEntity
          : suspectEntity as List<AdverseEventSuspectEntity>,
      subjectMedicalHistory: subjectMedicalHistory == freezed
          ? _value.subjectMedicalHistory
          : subjectMedicalHistory as List<Reference>,
      referenceDocument: referenceDocument == freezed
          ? _value.referenceDocument
          : referenceDocument as List<Reference>,
      study: study == freezed ? _value.study : study as List<Reference>,
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
  $CodeableConceptCopyWith<$Res> get event {
    if (_value.event == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get seriousness {
    if (_value.seriousness == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.seriousness, (value) {
      return _then(_value.copyWith(seriousness: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get severity {
    if (_value.severity == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.severity, (value) {
      return _then(_value.copyWith(severity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get recorder {
    if (_value.recorder == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.recorder, (value) {
      return _then(_value.copyWith(recorder: value));
    });
  }
}

abstract class _$AdverseEventCopyWith<$Res>
    implements $AdverseEventCopyWith<$Res> {
  factory _$AdverseEventCopyWith(
          _AdverseEvent value, $Res Function(_AdverseEvent) then) =
      __$AdverseEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: AdverseEventActuality.unknown)
          AdverseEventActuality actuality,
      List<CodeableConcept> category,
      CodeableConcept event,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      FhirDateTime detected,
      FhirDateTime recordedDate,
      List<Reference> resultingCondition,
      Reference location,
      CodeableConcept seriousness,
      CodeableConcept severity,
      CodeableConcept outcome,
      Reference recorder,
      List<Reference> contributor,
      List<AdverseEventSuspectEntity> suspectEntity,
      List<Reference> subjectMedicalHistory,
      List<Reference> referenceDocument,
      List<Reference> study});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get event;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodeableConceptCopyWith<$Res> get seriousness;
  @override
  $CodeableConceptCopyWith<$Res> get severity;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $ReferenceCopyWith<$Res> get recorder;
}

class __$AdverseEventCopyWithImpl<$Res> extends _$AdverseEventCopyWithImpl<$Res>
    implements _$AdverseEventCopyWith<$Res> {
  __$AdverseEventCopyWithImpl(
      _AdverseEvent _value, $Res Function(_AdverseEvent) _then)
      : super(_value, (v) => _then(v as _AdverseEvent));

  @override
  _AdverseEvent get _value => super._value as _AdverseEvent;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object actuality = freezed,
    Object category = freezed,
    Object event = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object date = freezed,
    Object detected = freezed,
    Object recordedDate = freezed,
    Object resultingCondition = freezed,
    Object location = freezed,
    Object seriousness = freezed,
    Object severity = freezed,
    Object outcome = freezed,
    Object recorder = freezed,
    Object contributor = freezed,
    Object suspectEntity = freezed,
    Object subjectMedicalHistory = freezed,
    Object referenceDocument = freezed,
    Object study = freezed,
  }) {
    return _then(_AdverseEvent(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      actuality: actuality == freezed
          ? _value.actuality
          : actuality as AdverseEventActuality,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      event: event == freezed ? _value.event : event as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      detected:
          detected == freezed ? _value.detected : detected as FhirDateTime,
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      resultingCondition: resultingCondition == freezed
          ? _value.resultingCondition
          : resultingCondition as List<Reference>,
      location: location == freezed ? _value.location : location as Reference,
      seriousness: seriousness == freezed
          ? _value.seriousness
          : seriousness as CodeableConcept,
      severity:
          severity == freezed ? _value.severity : severity as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Reference>,
      suspectEntity: suspectEntity == freezed
          ? _value.suspectEntity
          : suspectEntity as List<AdverseEventSuspectEntity>,
      subjectMedicalHistory: subjectMedicalHistory == freezed
          ? _value.subjectMedicalHistory
          : subjectMedicalHistory as List<Reference>,
      referenceDocument: referenceDocument == freezed
          ? _value.referenceDocument
          : referenceDocument as List<Reference>,
      study: study == freezed ? _value.study : study as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_AdverseEvent implements _AdverseEvent {
  const _$_AdverseEvent(
      {this.resourceType,
      this.id,
      this.meta,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: AdverseEventActuality.unknown) this.actuality,
      this.category,
      this.event,
      this.subject,
      this.encounter,
      this.date,
      this.detected,
      this.recordedDate,
      this.resultingCondition,
      this.location,
      this.seriousness,
      this.severity,
      this.outcome,
      this.recorder,
      this.contributor,
      this.suspectEntity,
      this.subjectMedicalHistory,
      this.referenceDocument,
      this.study});

  factory _$_AdverseEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_AdverseEventFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
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
  final Identifier identifier;
  @override
  @JsonKey(unknownEnumValue: AdverseEventActuality.unknown)
  final AdverseEventActuality actuality;
  @override
  final List<CodeableConcept> category;
  @override
  final CodeableConcept event;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime date;
  @override
  final FhirDateTime detected;
  @override
  final FhirDateTime recordedDate;
  @override
  final List<Reference> resultingCondition;
  @override
  final Reference location;
  @override
  final CodeableConcept seriousness;
  @override
  final CodeableConcept severity;
  @override
  final CodeableConcept outcome;
  @override
  final Reference recorder;
  @override
  final List<Reference> contributor;
  @override
  final List<AdverseEventSuspectEntity> suspectEntity;
  @override
  final List<Reference> subjectMedicalHistory;
  @override
  final List<Reference> referenceDocument;
  @override
  final List<Reference> study;

  @override
  String toString() {
    return 'AdverseEvent(resourceType: $resourceType, id: $id, meta: $meta, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, actuality: $actuality, category: $category, event: $event, subject: $subject, encounter: $encounter, date: $date, detected: $detected, recordedDate: $recordedDate, resultingCondition: $resultingCondition, location: $location, seriousness: $seriousness, severity: $severity, outcome: $outcome, recorder: $recorder, contributor: $contributor, suspectEntity: $suspectEntity, subjectMedicalHistory: $subjectMedicalHistory, referenceDocument: $referenceDocument, study: $study)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdverseEvent &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
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
            (identical(other.actuality, actuality) ||
                const DeepCollectionEquality()
                    .equals(other.actuality, actuality)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.detected, detected) ||
                const DeepCollectionEquality()
                    .equals(other.detected, detected)) &&
            (identical(other.recordedDate, recordedDate) ||
                const DeepCollectionEquality()
                    .equals(other.recordedDate, recordedDate)) &&
            (identical(other.resultingCondition, resultingCondition) ||
                const DeepCollectionEquality()
                    .equals(other.resultingCondition, resultingCondition)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.seriousness, seriousness) ||
                const DeepCollectionEquality()
                    .equals(other.seriousness, seriousness)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.recorder, recorder) ||
                const DeepCollectionEquality()
                    .equals(other.recorder, recorder)) &&
            (identical(other.contributor, contributor) ||
                const DeepCollectionEquality()
                    .equals(other.contributor, contributor)) &&
            (identical(other.suspectEntity, suspectEntity) || const DeepCollectionEquality().equals(other.suspectEntity, suspectEntity)) &&
            (identical(other.subjectMedicalHistory, subjectMedicalHistory) || const DeepCollectionEquality().equals(other.subjectMedicalHistory, subjectMedicalHistory)) &&
            (identical(other.referenceDocument, referenceDocument) || const DeepCollectionEquality().equals(other.referenceDocument, referenceDocument)) &&
            (identical(other.study, study) || const DeepCollectionEquality().equals(other.study, study)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(actuality) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(detected) ^
      const DeepCollectionEquality().hash(recordedDate) ^
      const DeepCollectionEquality().hash(resultingCondition) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(seriousness) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(contributor) ^
      const DeepCollectionEquality().hash(suspectEntity) ^
      const DeepCollectionEquality().hash(subjectMedicalHistory) ^
      const DeepCollectionEquality().hash(referenceDocument) ^
      const DeepCollectionEquality().hash(study);

  @override
  _$AdverseEventCopyWith<_AdverseEvent> get copyWith =>
      __$AdverseEventCopyWithImpl<_AdverseEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AdverseEventToJson(this);
  }
}

abstract class _AdverseEvent implements AdverseEvent {
  const factory _AdverseEvent(
      {String resourceType,
      Id id,
      Meta meta,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: AdverseEventActuality.unknown)
          AdverseEventActuality actuality,
      List<CodeableConcept> category,
      CodeableConcept event,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      FhirDateTime detected,
      FhirDateTime recordedDate,
      List<Reference> resultingCondition,
      Reference location,
      CodeableConcept seriousness,
      CodeableConcept severity,
      CodeableConcept outcome,
      Reference recorder,
      List<Reference> contributor,
      List<AdverseEventSuspectEntity> suspectEntity,
      List<Reference> subjectMedicalHistory,
      List<Reference> referenceDocument,
      List<Reference> study}) = _$_AdverseEvent;

  factory _AdverseEvent.fromJson(Map<String, dynamic> json) =
      _$_AdverseEvent.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
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
  Identifier get identifier;
  @override
  @JsonKey(unknownEnumValue: AdverseEventActuality.unknown)
  AdverseEventActuality get actuality;
  @override
  List<CodeableConcept> get category;
  @override
  CodeableConcept get event;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get date;
  @override
  FhirDateTime get detected;
  @override
  FhirDateTime get recordedDate;
  @override
  List<Reference> get resultingCondition;
  @override
  Reference get location;
  @override
  CodeableConcept get seriousness;
  @override
  CodeableConcept get severity;
  @override
  CodeableConcept get outcome;
  @override
  Reference get recorder;
  @override
  List<Reference> get contributor;
  @override
  List<AdverseEventSuspectEntity> get suspectEntity;
  @override
  List<Reference> get subjectMedicalHistory;
  @override
  List<Reference> get referenceDocument;
  @override
  List<Reference> get study;
  @override
  _$AdverseEventCopyWith<_AdverseEvent> get copyWith;
}

AdverseEventSuspectEntity _$AdverseEventSuspectEntityFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventSuspectEntity.fromJson(json);
}

class _$AdverseEventSuspectEntityTearOff {
  const _$AdverseEventSuspectEntityTearOff();

  _AdverseEventSuspectEntity call(
      {@JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference instance,
      List<AdverseEventCausality> causality}) {
    return _AdverseEventSuspectEntity(
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      instance: instance,
      causality: causality,
    );
  }
}

// ignore: unused_element
const $AdverseEventSuspectEntity = _$AdverseEventSuspectEntityTearOff();

mixin _$AdverseEventSuspectEntity {
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Reference get instance;
  List<AdverseEventCausality> get causality;

  Map<String, dynamic> toJson();
  $AdverseEventSuspectEntityCopyWith<AdverseEventSuspectEntity> get copyWith;
}

abstract class $AdverseEventSuspectEntityCopyWith<$Res> {
  factory $AdverseEventSuspectEntityCopyWith(AdverseEventSuspectEntity value,
          $Res Function(AdverseEventSuspectEntity) then) =
      _$AdverseEventSuspectEntityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference instance,
      List<AdverseEventCausality> causality});

  $ReferenceCopyWith<$Res> get instance;
}

class _$AdverseEventSuspectEntityCopyWithImpl<$Res>
    implements $AdverseEventSuspectEntityCopyWith<$Res> {
  _$AdverseEventSuspectEntityCopyWithImpl(this._value, this._then);

  final AdverseEventSuspectEntity _value;
  // ignore: unused_field
  final $Res Function(AdverseEventSuspectEntity) _then;

  @override
  $Res call({
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object instance = freezed,
    Object causality = freezed,
  }) {
    return _then(_value.copyWith(
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      instance: instance == freezed ? _value.instance : instance as Reference,
      causality: causality == freezed
          ? _value.causality
          : causality as List<AdverseEventCausality>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get instance {
    if (_value.instance == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.instance, (value) {
      return _then(_value.copyWith(instance: value));
    });
  }
}

abstract class _$AdverseEventSuspectEntityCopyWith<$Res>
    implements $AdverseEventSuspectEntityCopyWith<$Res> {
  factory _$AdverseEventSuspectEntityCopyWith(_AdverseEventSuspectEntity value,
          $Res Function(_AdverseEventSuspectEntity) then) =
      __$AdverseEventSuspectEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference instance,
      List<AdverseEventCausality> causality});

  @override
  $ReferenceCopyWith<$Res> get instance;
}

class __$AdverseEventSuspectEntityCopyWithImpl<$Res>
    extends _$AdverseEventSuspectEntityCopyWithImpl<$Res>
    implements _$AdverseEventSuspectEntityCopyWith<$Res> {
  __$AdverseEventSuspectEntityCopyWithImpl(_AdverseEventSuspectEntity _value,
      $Res Function(_AdverseEventSuspectEntity) _then)
      : super(_value, (v) => _then(v as _AdverseEventSuspectEntity));

  @override
  _AdverseEventSuspectEntity get _value =>
      super._value as _AdverseEventSuspectEntity;

  @override
  $Res call({
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object instance = freezed,
    Object causality = freezed,
  }) {
    return _then(_AdverseEventSuspectEntity(
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      instance: instance == freezed ? _value.instance : instance as Reference,
      causality: causality == freezed
          ? _value.causality
          : causality as List<AdverseEventCausality>,
    ));
  }
}

@JsonSerializable()
class _$_AdverseEventSuspectEntity implements _AdverseEventSuspectEntity {
  const _$_AdverseEventSuspectEntity(
      {@JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.instance,
      this.causality});

  factory _$_AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_AdverseEventSuspectEntityFromJson(json);

  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference instance;
  @override
  final List<AdverseEventCausality> causality;

  @override
  String toString() {
    return 'AdverseEventSuspectEntity(fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, instance: $instance, causality: $causality)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdverseEventSuspectEntity &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)) &&
            (identical(other.causality, causality) ||
                const DeepCollectionEquality()
                    .equals(other.causality, causality)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(causality);

  @override
  _$AdverseEventSuspectEntityCopyWith<_AdverseEventSuspectEntity>
      get copyWith =>
          __$AdverseEventSuspectEntityCopyWithImpl<_AdverseEventSuspectEntity>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AdverseEventSuspectEntityToJson(this);
  }
}

abstract class _AdverseEventSuspectEntity implements AdverseEventSuspectEntity {
  const factory _AdverseEventSuspectEntity(
      {@JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference instance,
      List<AdverseEventCausality> causality}) = _$_AdverseEventSuspectEntity;

  factory _AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventSuspectEntity.fromJson;

  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get instance;
  @override
  List<AdverseEventCausality> get causality;
  @override
  _$AdverseEventSuspectEntityCopyWith<_AdverseEventSuspectEntity> get copyWith;
}

AdverseEventCausality _$AdverseEventCausalityFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventCausality.fromJson(json);
}

class _$AdverseEventCausalityTearOff {
  const _$AdverseEventCausalityTearOff();

  _AdverseEventCausality call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept assessment,
      String productRelatedness,
      Reference author,
      CodeableConcept method}) {
    return _AdverseEventCausality(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      assessment: assessment,
      productRelatedness: productRelatedness,
      author: author,
      method: method,
    );
  }
}

// ignore: unused_element
const $AdverseEventCausality = _$AdverseEventCausalityTearOff();

mixin _$AdverseEventCausality {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get assessment;
  String get productRelatedness;
  Reference get author;
  CodeableConcept get method;

  Map<String, dynamic> toJson();
  $AdverseEventCausalityCopyWith<AdverseEventCausality> get copyWith;
}

abstract class $AdverseEventCausalityCopyWith<$Res> {
  factory $AdverseEventCausalityCopyWith(AdverseEventCausality value,
          $Res Function(AdverseEventCausality) then) =
      _$AdverseEventCausalityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept assessment,
      String productRelatedness,
      Reference author,
      CodeableConcept method});

  $CodeableConceptCopyWith<$Res> get assessment;
  $ReferenceCopyWith<$Res> get author;
  $CodeableConceptCopyWith<$Res> get method;
}

class _$AdverseEventCausalityCopyWithImpl<$Res>
    implements $AdverseEventCausalityCopyWith<$Res> {
  _$AdverseEventCausalityCopyWithImpl(this._value, this._then);

  final AdverseEventCausality _value;
  // ignore: unused_field
  final $Res Function(AdverseEventCausality) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object assessment = freezed,
    Object productRelatedness = freezed,
    Object author = freezed,
    Object method = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      assessment: assessment == freezed
          ? _value.assessment
          : assessment as CodeableConcept,
      productRelatedness: productRelatedness == freezed
          ? _value.productRelatedness
          : productRelatedness as String,
      author: author == freezed ? _value.author : author as Reference,
      method: method == freezed ? _value.method : method as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get assessment {
    if (_value.assessment == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.assessment, (value) {
      return _then(_value.copyWith(assessment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }
}

abstract class _$AdverseEventCausalityCopyWith<$Res>
    implements $AdverseEventCausalityCopyWith<$Res> {
  factory _$AdverseEventCausalityCopyWith(_AdverseEventCausality value,
          $Res Function(_AdverseEventCausality) then) =
      __$AdverseEventCausalityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept assessment,
      String productRelatedness,
      Reference author,
      CodeableConcept method});

  @override
  $CodeableConceptCopyWith<$Res> get assessment;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $CodeableConceptCopyWith<$Res> get method;
}

class __$AdverseEventCausalityCopyWithImpl<$Res>
    extends _$AdverseEventCausalityCopyWithImpl<$Res>
    implements _$AdverseEventCausalityCopyWith<$Res> {
  __$AdverseEventCausalityCopyWithImpl(_AdverseEventCausality _value,
      $Res Function(_AdverseEventCausality) _then)
      : super(_value, (v) => _then(v as _AdverseEventCausality));

  @override
  _AdverseEventCausality get _value => super._value as _AdverseEventCausality;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object assessment = freezed,
    Object productRelatedness = freezed,
    Object author = freezed,
    Object method = freezed,
  }) {
    return _then(_AdverseEventCausality(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      assessment: assessment == freezed
          ? _value.assessment
          : assessment as CodeableConcept,
      productRelatedness: productRelatedness == freezed
          ? _value.productRelatedness
          : productRelatedness as String,
      author: author == freezed ? _value.author : author as Reference,
      method: method == freezed ? _value.method : method as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_AdverseEventCausality implements _AdverseEventCausality {
  const _$_AdverseEventCausality(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.assessment,
      this.productRelatedness,
      this.author,
      this.method});

  factory _$_AdverseEventCausality.fromJson(Map<String, dynamic> json) =>
      _$_$_AdverseEventCausalityFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept assessment;
  @override
  final String productRelatedness;
  @override
  final Reference author;
  @override
  final CodeableConcept method;

  @override
  String toString() {
    return 'AdverseEventCausality(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, assessment: $assessment, productRelatedness: $productRelatedness, author: $author, method: $method)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdverseEventCausality &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.assessment, assessment) ||
                const DeepCollectionEquality()
                    .equals(other.assessment, assessment)) &&
            (identical(other.productRelatedness, productRelatedness) ||
                const DeepCollectionEquality()
                    .equals(other.productRelatedness, productRelatedness)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(assessment) ^
      const DeepCollectionEquality().hash(productRelatedness) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(method);

  @override
  _$AdverseEventCausalityCopyWith<_AdverseEventCausality> get copyWith =>
      __$AdverseEventCausalityCopyWithImpl<_AdverseEventCausality>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AdverseEventCausalityToJson(this);
  }
}

abstract class _AdverseEventCausality implements AdverseEventCausality {
  const factory _AdverseEventCausality(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept assessment,
      String productRelatedness,
      Reference author,
      CodeableConcept method}) = _$_AdverseEventCausality;

  factory _AdverseEventCausality.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventCausality.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get assessment;
  @override
  String get productRelatedness;
  @override
  Reference get author;
  @override
  CodeableConcept get method;
  @override
  _$AdverseEventCausalityCopyWith<_AdverseEventCausality> get copyWith;
}

FamilyMemberHistory _$FamilyMemberHistoryFromJson(Map<String, dynamic> json) {
  return _FamilyMemberHistory.fromJson(json);
}

class _$FamilyMemberHistoryTearOff {
  const _$FamilyMemberHistoryTearOff();

  _FamilyMemberHistory call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      CodeableConcept dataAbsentReason,
      Reference patient,
      FhirDateTime date,
      String name,
      CodeableConcept relationship,
      CodeableConcept sex,
      Period bornPeriod,
      String bornString,
      Age ageAge,
      Range ageRange,
      String ageString,
      bool estimatedAge,
      bool deceasedBoolean,
      Age deceasedAge,
      Range deceasedRange,
      Date deceasedDate,
      String deceasedString,
      List<CodeableConcept> reasonCode,
      List<Annotation> note,
      List<FamilyMemberHistoryCondition> condition}) {
    return _FamilyMemberHistory(
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
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      status: status,
      dataAbsentReason: dataAbsentReason,
      patient: patient,
      date: date,
      name: name,
      relationship: relationship,
      sex: sex,
      bornPeriod: bornPeriod,
      bornString: bornString,
      ageAge: ageAge,
      ageRange: ageRange,
      ageString: ageString,
      estimatedAge: estimatedAge,
      deceasedBoolean: deceasedBoolean,
      deceasedAge: deceasedAge,
      deceasedRange: deceasedRange,
      deceasedDate: deceasedDate,
      deceasedString: deceasedString,
      reasonCode: reasonCode,
      note: note,
      condition: condition,
    );
  }
}

// ignore: unused_element
const $FamilyMemberHistory = _$FamilyMemberHistoryTearOff();

mixin _$FamilyMemberHistory {
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
  List<Canonical> get instantiatesCanonical;
  List<FhirUri> get instantiatesUri;
  @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
  FamilyMemberHistoryStatus get status;
  CodeableConcept get dataAbsentReason;
  Reference get patient;
  FhirDateTime get date;
  String get name;
  CodeableConcept get relationship;
  CodeableConcept get sex;
  Period get bornPeriod;
  String get bornString;
  Age get ageAge;
  Range get ageRange;
  String get ageString;
  bool get estimatedAge;
  bool get deceasedBoolean;
  Age get deceasedAge;
  Range get deceasedRange;
  Date get deceasedDate;
  String get deceasedString;
  List<CodeableConcept> get reasonCode;
  List<Annotation> get note;
  List<FamilyMemberHistoryCondition> get condition;

  Map<String, dynamic> toJson();
  $FamilyMemberHistoryCopyWith<FamilyMemberHistory> get copyWith;
}

abstract class $FamilyMemberHistoryCopyWith<$Res> {
  factory $FamilyMemberHistoryCopyWith(
          FamilyMemberHistory value, $Res Function(FamilyMemberHistory) then) =
      _$FamilyMemberHistoryCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      CodeableConcept dataAbsentReason,
      Reference patient,
      FhirDateTime date,
      String name,
      CodeableConcept relationship,
      CodeableConcept sex,
      Period bornPeriod,
      String bornString,
      Age ageAge,
      Range ageRange,
      String ageString,
      bool estimatedAge,
      bool deceasedBoolean,
      Age deceasedAge,
      Range deceasedRange,
      Date deceasedDate,
      String deceasedString,
      List<CodeableConcept> reasonCode,
      List<Annotation> note,
      List<FamilyMemberHistoryCondition> condition});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get relationship;
  $CodeableConceptCopyWith<$Res> get sex;
  $PeriodCopyWith<$Res> get bornPeriod;
  $AgeCopyWith<$Res> get ageAge;
  $RangeCopyWith<$Res> get ageRange;
  $AgeCopyWith<$Res> get deceasedAge;
  $RangeCopyWith<$Res> get deceasedRange;
}

class _$FamilyMemberHistoryCopyWithImpl<$Res>
    implements $FamilyMemberHistoryCopyWith<$Res> {
  _$FamilyMemberHistoryCopyWithImpl(this._value, this._then);

  final FamilyMemberHistory _value;
  // ignore: unused_field
  final $Res Function(FamilyMemberHistory) _then;

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
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object status = freezed,
    Object dataAbsentReason = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object name = freezed,
    Object relationship = freezed,
    Object sex = freezed,
    Object bornPeriod = freezed,
    Object bornString = freezed,
    Object ageAge = freezed,
    Object ageRange = freezed,
    Object ageString = freezed,
    Object estimatedAge = freezed,
    Object deceasedBoolean = freezed,
    Object deceasedAge = freezed,
    Object deceasedRange = freezed,
    Object deceasedDate = freezed,
    Object deceasedString = freezed,
    Object reasonCode = freezed,
    Object note = freezed,
    Object condition = freezed,
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      status: status == freezed
          ? _value.status
          : status as FamilyMemberHistoryStatus,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      name: name == freezed ? _value.name : name as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      sex: sex == freezed ? _value.sex : sex as CodeableConcept,
      bornPeriod:
          bornPeriod == freezed ? _value.bornPeriod : bornPeriod as Period,
      bornString:
          bornString == freezed ? _value.bornString : bornString as String,
      ageAge: ageAge == freezed ? _value.ageAge : ageAge as Age,
      ageRange: ageRange == freezed ? _value.ageRange : ageRange as Range,
      ageString: ageString == freezed ? _value.ageString : ageString as String,
      estimatedAge:
          estimatedAge == freezed ? _value.estimatedAge : estimatedAge as bool,
      deceasedBoolean: deceasedBoolean == freezed
          ? _value.deceasedBoolean
          : deceasedBoolean as bool,
      deceasedAge:
          deceasedAge == freezed ? _value.deceasedAge : deceasedAge as Age,
      deceasedRange: deceasedRange == freezed
          ? _value.deceasedRange
          : deceasedRange as Range,
      deceasedDate:
          deceasedDate == freezed ? _value.deceasedDate : deceasedDate as Date,
      deceasedString: deceasedString == freezed
          ? _value.deceasedString
          : deceasedString as String,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<FamilyMemberHistoryCondition>,
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
  $CodeableConceptCopyWith<$Res> get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason, (value) {
      return _then(_value.copyWith(dataAbsentReason: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get relationship {
    if (_value.relationship == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get sex {
    if (_value.sex == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.sex, (value) {
      return _then(_value.copyWith(sex: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get bornPeriod {
    if (_value.bornPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.bornPeriod, (value) {
      return _then(_value.copyWith(bornPeriod: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get ageAge {
    if (_value.ageAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.ageAge, (value) {
      return _then(_value.copyWith(ageAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get ageRange {
    if (_value.ageRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.ageRange, (value) {
      return _then(_value.copyWith(ageRange: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get deceasedAge {
    if (_value.deceasedAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.deceasedAge, (value) {
      return _then(_value.copyWith(deceasedAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get deceasedRange {
    if (_value.deceasedRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.deceasedRange, (value) {
      return _then(_value.copyWith(deceasedRange: value));
    });
  }
}

abstract class _$FamilyMemberHistoryCopyWith<$Res>
    implements $FamilyMemberHistoryCopyWith<$Res> {
  factory _$FamilyMemberHistoryCopyWith(_FamilyMemberHistory value,
          $Res Function(_FamilyMemberHistory) then) =
      __$FamilyMemberHistoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      CodeableConcept dataAbsentReason,
      Reference patient,
      FhirDateTime date,
      String name,
      CodeableConcept relationship,
      CodeableConcept sex,
      Period bornPeriod,
      String bornString,
      Age ageAge,
      Range ageRange,
      String ageString,
      bool estimatedAge,
      bool deceasedBoolean,
      Age deceasedAge,
      Range deceasedRange,
      Date deceasedDate,
      String deceasedString,
      List<CodeableConcept> reasonCode,
      List<Annotation> note,
      List<FamilyMemberHistoryCondition> condition});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $CodeableConceptCopyWith<$Res> get sex;
  @override
  $PeriodCopyWith<$Res> get bornPeriod;
  @override
  $AgeCopyWith<$Res> get ageAge;
  @override
  $RangeCopyWith<$Res> get ageRange;
  @override
  $AgeCopyWith<$Res> get deceasedAge;
  @override
  $RangeCopyWith<$Res> get deceasedRange;
}

class __$FamilyMemberHistoryCopyWithImpl<$Res>
    extends _$FamilyMemberHistoryCopyWithImpl<$Res>
    implements _$FamilyMemberHistoryCopyWith<$Res> {
  __$FamilyMemberHistoryCopyWithImpl(
      _FamilyMemberHistory _value, $Res Function(_FamilyMemberHistory) _then)
      : super(_value, (v) => _then(v as _FamilyMemberHistory));

  @override
  _FamilyMemberHistory get _value => super._value as _FamilyMemberHistory;

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
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object status = freezed,
    Object dataAbsentReason = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object name = freezed,
    Object relationship = freezed,
    Object sex = freezed,
    Object bornPeriod = freezed,
    Object bornString = freezed,
    Object ageAge = freezed,
    Object ageRange = freezed,
    Object ageString = freezed,
    Object estimatedAge = freezed,
    Object deceasedBoolean = freezed,
    Object deceasedAge = freezed,
    Object deceasedRange = freezed,
    Object deceasedDate = freezed,
    Object deceasedString = freezed,
    Object reasonCode = freezed,
    Object note = freezed,
    Object condition = freezed,
  }) {
    return _then(_FamilyMemberHistory(
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      status: status == freezed
          ? _value.status
          : status as FamilyMemberHistoryStatus,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      name: name == freezed ? _value.name : name as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      sex: sex == freezed ? _value.sex : sex as CodeableConcept,
      bornPeriod:
          bornPeriod == freezed ? _value.bornPeriod : bornPeriod as Period,
      bornString:
          bornString == freezed ? _value.bornString : bornString as String,
      ageAge: ageAge == freezed ? _value.ageAge : ageAge as Age,
      ageRange: ageRange == freezed ? _value.ageRange : ageRange as Range,
      ageString: ageString == freezed ? _value.ageString : ageString as String,
      estimatedAge:
          estimatedAge == freezed ? _value.estimatedAge : estimatedAge as bool,
      deceasedBoolean: deceasedBoolean == freezed
          ? _value.deceasedBoolean
          : deceasedBoolean as bool,
      deceasedAge:
          deceasedAge == freezed ? _value.deceasedAge : deceasedAge as Age,
      deceasedRange: deceasedRange == freezed
          ? _value.deceasedRange
          : deceasedRange as Range,
      deceasedDate:
          deceasedDate == freezed ? _value.deceasedDate : deceasedDate as Date,
      deceasedString: deceasedString == freezed
          ? _value.deceasedString
          : deceasedString as String,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<FamilyMemberHistoryCondition>,
    ));
  }
}

@JsonSerializable()
class _$_FamilyMemberHistory implements _FamilyMemberHistory {
  const _$_FamilyMemberHistory(
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
      this.instantiatesCanonical,
      this.instantiatesUri,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown) this.status,
      this.dataAbsentReason,
      this.patient,
      this.date,
      this.name,
      this.relationship,
      this.sex,
      this.bornPeriod,
      this.bornString,
      this.ageAge,
      this.ageRange,
      this.ageString,
      this.estimatedAge,
      this.deceasedBoolean,
      this.deceasedAge,
      this.deceasedRange,
      this.deceasedDate,
      this.deceasedString,
      this.reasonCode,
      this.note,
      this.condition});

  factory _$_FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$_$_FamilyMemberHistoryFromJson(json);

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
  final List<Canonical> instantiatesCanonical;
  @override
  final List<FhirUri> instantiatesUri;
  @override
  @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
  final FamilyMemberHistoryStatus status;
  @override
  final CodeableConcept dataAbsentReason;
  @override
  final Reference patient;
  @override
  final FhirDateTime date;
  @override
  final String name;
  @override
  final CodeableConcept relationship;
  @override
  final CodeableConcept sex;
  @override
  final Period bornPeriod;
  @override
  final String bornString;
  @override
  final Age ageAge;
  @override
  final Range ageRange;
  @override
  final String ageString;
  @override
  final bool estimatedAge;
  @override
  final bool deceasedBoolean;
  @override
  final Age deceasedAge;
  @override
  final Range deceasedRange;
  @override
  final Date deceasedDate;
  @override
  final String deceasedString;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Annotation> note;
  @override
  final List<FamilyMemberHistoryCondition> condition;

  @override
  String toString() {
    return 'FamilyMemberHistory(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, status: $status, dataAbsentReason: $dataAbsentReason, patient: $patient, date: $date, name: $name, relationship: $relationship, sex: $sex, bornPeriod: $bornPeriod, bornString: $bornString, ageAge: $ageAge, ageRange: $ageRange, ageString: $ageString, estimatedAge: $estimatedAge, deceasedBoolean: $deceasedBoolean, deceasedAge: $deceasedAge, deceasedRange: $deceasedRange, deceasedDate: $deceasedDate, deceasedString: $deceasedString, reasonCode: $reasonCode, note: $note, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FamilyMemberHistory &&
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
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.dataAbsentReason, dataAbsentReason) ||
                const DeepCollectionEquality()
                    .equals(other.dataAbsentReason, dataAbsentReason)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.sex, sex) ||
                const DeepCollectionEquality().equals(other.sex, sex)) &&
            (identical(other.bornPeriod, bornPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.bornPeriod, bornPeriod)) &&
            (identical(other.bornString, bornString) ||
                const DeepCollectionEquality()
                    .equals(other.bornString, bornString)) &&
            (identical(other.ageAge, ageAge) ||
                const DeepCollectionEquality().equals(other.ageAge, ageAge)) &&
            (identical(other.ageRange, ageRange) ||
                const DeepCollectionEquality()
                    .equals(other.ageRange, ageRange)) &&
            (identical(other.ageString, ageString) ||
                const DeepCollectionEquality()
                    .equals(other.ageString, ageString)) &&
            (identical(other.estimatedAge, estimatedAge) ||
                const DeepCollectionEquality()
                    .equals(other.estimatedAge, estimatedAge)) &&
            (identical(other.deceasedBoolean, deceasedBoolean) ||
                const DeepCollectionEquality().equals(other.deceasedBoolean, deceasedBoolean)) &&
            (identical(other.deceasedAge, deceasedAge) || const DeepCollectionEquality().equals(other.deceasedAge, deceasedAge)) &&
            (identical(other.deceasedRange, deceasedRange) || const DeepCollectionEquality().equals(other.deceasedRange, deceasedRange)) &&
            (identical(other.deceasedDate, deceasedDate) || const DeepCollectionEquality().equals(other.deceasedDate, deceasedDate)) &&
            (identical(other.deceasedString, deceasedString) || const DeepCollectionEquality().equals(other.deceasedString, deceasedString)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.condition, condition) || const DeepCollectionEquality().equals(other.condition, condition)));
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
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(dataAbsentReason) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(sex) ^
      const DeepCollectionEquality().hash(bornPeriod) ^
      const DeepCollectionEquality().hash(bornString) ^
      const DeepCollectionEquality().hash(ageAge) ^
      const DeepCollectionEquality().hash(ageRange) ^
      const DeepCollectionEquality().hash(ageString) ^
      const DeepCollectionEquality().hash(estimatedAge) ^
      const DeepCollectionEquality().hash(deceasedBoolean) ^
      const DeepCollectionEquality().hash(deceasedAge) ^
      const DeepCollectionEquality().hash(deceasedRange) ^
      const DeepCollectionEquality().hash(deceasedDate) ^
      const DeepCollectionEquality().hash(deceasedString) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(condition);

  @override
  _$FamilyMemberHistoryCopyWith<_FamilyMemberHistory> get copyWith =>
      __$FamilyMemberHistoryCopyWithImpl<_FamilyMemberHistory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FamilyMemberHistoryToJson(this);
  }
}

abstract class _FamilyMemberHistory implements FamilyMemberHistory {
  const factory _FamilyMemberHistory(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      CodeableConcept dataAbsentReason,
      Reference patient,
      FhirDateTime date,
      String name,
      CodeableConcept relationship,
      CodeableConcept sex,
      Period bornPeriod,
      String bornString,
      Age ageAge,
      Range ageRange,
      String ageString,
      bool estimatedAge,
      bool deceasedBoolean,
      Age deceasedAge,
      Range deceasedRange,
      Date deceasedDate,
      String deceasedString,
      List<CodeableConcept> reasonCode,
      List<Annotation> note,
      List<FamilyMemberHistoryCondition> condition}) = _$_FamilyMemberHistory;

  factory _FamilyMemberHistory.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistory.fromJson;

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
  List<Canonical> get instantiatesCanonical;
  @override
  List<FhirUri> get instantiatesUri;
  @override
  @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
  FamilyMemberHistoryStatus get status;
  @override
  CodeableConcept get dataAbsentReason;
  @override
  Reference get patient;
  @override
  FhirDateTime get date;
  @override
  String get name;
  @override
  CodeableConcept get relationship;
  @override
  CodeableConcept get sex;
  @override
  Period get bornPeriod;
  @override
  String get bornString;
  @override
  Age get ageAge;
  @override
  Range get ageRange;
  @override
  String get ageString;
  @override
  bool get estimatedAge;
  @override
  bool get deceasedBoolean;
  @override
  Age get deceasedAge;
  @override
  Range get deceasedRange;
  @override
  Date get deceasedDate;
  @override
  String get deceasedString;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Annotation> get note;
  @override
  List<FamilyMemberHistoryCondition> get condition;
  @override
  _$FamilyMemberHistoryCopyWith<_FamilyMemberHistory> get copyWith;
}

FamilyMemberHistoryCondition _$FamilyMemberHistoryConditionFromJson(
    Map<String, dynamic> json) {
  return _FamilyMemberHistoryCondition.fromJson(json);
}

class _$FamilyMemberHistoryConditionTearOff {
  const _$FamilyMemberHistoryConditionTearOff();

  _FamilyMemberHistoryCondition call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept outcome,
      bool contributedToDeath,
      Age onsetAge,
      Range onsetRange,
      Period onsetPeriod,
      String onsetString,
      List<Annotation> note}) {
    return _FamilyMemberHistoryCondition(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      outcome: outcome,
      contributedToDeath: contributedToDeath,
      onsetAge: onsetAge,
      onsetRange: onsetRange,
      onsetPeriod: onsetPeriod,
      onsetString: onsetString,
      note: note,
    );
  }
}

// ignore: unused_element
const $FamilyMemberHistoryCondition = _$FamilyMemberHistoryConditionTearOff();

mixin _$FamilyMemberHistoryCondition {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  CodeableConcept get outcome;
  bool get contributedToDeath;
  Age get onsetAge;
  Range get onsetRange;
  Period get onsetPeriod;
  String get onsetString;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  $FamilyMemberHistoryConditionCopyWith<FamilyMemberHistoryCondition>
      get copyWith;
}

abstract class $FamilyMemberHistoryConditionCopyWith<$Res> {
  factory $FamilyMemberHistoryConditionCopyWith(
          FamilyMemberHistoryCondition value,
          $Res Function(FamilyMemberHistoryCondition) then) =
      _$FamilyMemberHistoryConditionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept outcome,
      bool contributedToDeath,
      Age onsetAge,
      Range onsetRange,
      Period onsetPeriod,
      String onsetString,
      List<Annotation> note});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get outcome;
  $AgeCopyWith<$Res> get onsetAge;
  $RangeCopyWith<$Res> get onsetRange;
  $PeriodCopyWith<$Res> get onsetPeriod;
}

class _$FamilyMemberHistoryConditionCopyWithImpl<$Res>
    implements $FamilyMemberHistoryConditionCopyWith<$Res> {
  _$FamilyMemberHistoryConditionCopyWithImpl(this._value, this._then);

  final FamilyMemberHistoryCondition _value;
  // ignore: unused_field
  final $Res Function(FamilyMemberHistoryCondition) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object outcome = freezed,
    Object contributedToDeath = freezed,
    Object onsetAge = freezed,
    Object onsetRange = freezed,
    Object onsetPeriod = freezed,
    Object onsetString = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      contributedToDeath: contributedToDeath == freezed
          ? _value.contributedToDeath
          : contributedToDeath as bool,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
  $CodeableConceptCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get onsetAge {
    if (_value.onsetAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.onsetAge, (value) {
      return _then(_value.copyWith(onsetAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get onsetRange {
    if (_value.onsetRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.onsetRange, (value) {
      return _then(_value.copyWith(onsetRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get onsetPeriod {
    if (_value.onsetPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.onsetPeriod, (value) {
      return _then(_value.copyWith(onsetPeriod: value));
    });
  }
}

abstract class _$FamilyMemberHistoryConditionCopyWith<$Res>
    implements $FamilyMemberHistoryConditionCopyWith<$Res> {
  factory _$FamilyMemberHistoryConditionCopyWith(
          _FamilyMemberHistoryCondition value,
          $Res Function(_FamilyMemberHistoryCondition) then) =
      __$FamilyMemberHistoryConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept outcome,
      bool contributedToDeath,
      Age onsetAge,
      Range onsetRange,
      Period onsetPeriod,
      String onsetString,
      List<Annotation> note});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $AgeCopyWith<$Res> get onsetAge;
  @override
  $RangeCopyWith<$Res> get onsetRange;
  @override
  $PeriodCopyWith<$Res> get onsetPeriod;
}

class __$FamilyMemberHistoryConditionCopyWithImpl<$Res>
    extends _$FamilyMemberHistoryConditionCopyWithImpl<$Res>
    implements _$FamilyMemberHistoryConditionCopyWith<$Res> {
  __$FamilyMemberHistoryConditionCopyWithImpl(
      _FamilyMemberHistoryCondition _value,
      $Res Function(_FamilyMemberHistoryCondition) _then)
      : super(_value, (v) => _then(v as _FamilyMemberHistoryCondition));

  @override
  _FamilyMemberHistoryCondition get _value =>
      super._value as _FamilyMemberHistoryCondition;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object outcome = freezed,
    Object contributedToDeath = freezed,
    Object onsetAge = freezed,
    Object onsetRange = freezed,
    Object onsetPeriod = freezed,
    Object onsetString = freezed,
    Object note = freezed,
  }) {
    return _then(_FamilyMemberHistoryCondition(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      contributedToDeath: contributedToDeath == freezed
          ? _value.contributedToDeath
          : contributedToDeath as bool,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$_FamilyMemberHistoryCondition implements _FamilyMemberHistoryCondition {
  const _$_FamilyMemberHistoryCondition(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.outcome,
      this.contributedToDeath,
      this.onsetAge,
      this.onsetRange,
      this.onsetPeriod,
      this.onsetString,
      this.note});

  factory _$_FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$_$_FamilyMemberHistoryConditionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final CodeableConcept outcome;
  @override
  final bool contributedToDeath;
  @override
  final Age onsetAge;
  @override
  final Range onsetRange;
  @override
  final Period onsetPeriod;
  @override
  final String onsetString;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'FamilyMemberHistoryCondition(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, outcome: $outcome, contributedToDeath: $contributedToDeath, onsetAge: $onsetAge, onsetRange: $onsetRange, onsetPeriod: $onsetPeriod, onsetString: $onsetString, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FamilyMemberHistoryCondition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.contributedToDeath, contributedToDeath) ||
                const DeepCollectionEquality()
                    .equals(other.contributedToDeath, contributedToDeath)) &&
            (identical(other.onsetAge, onsetAge) ||
                const DeepCollectionEquality()
                    .equals(other.onsetAge, onsetAge)) &&
            (identical(other.onsetRange, onsetRange) ||
                const DeepCollectionEquality()
                    .equals(other.onsetRange, onsetRange)) &&
            (identical(other.onsetPeriod, onsetPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.onsetPeriod, onsetPeriod)) &&
            (identical(other.onsetString, onsetString) ||
                const DeepCollectionEquality()
                    .equals(other.onsetString, onsetString)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(contributedToDeath) ^
      const DeepCollectionEquality().hash(onsetAge) ^
      const DeepCollectionEquality().hash(onsetRange) ^
      const DeepCollectionEquality().hash(onsetPeriod) ^
      const DeepCollectionEquality().hash(onsetString) ^
      const DeepCollectionEquality().hash(note);

  @override
  _$FamilyMemberHistoryConditionCopyWith<_FamilyMemberHistoryCondition>
      get copyWith => __$FamilyMemberHistoryConditionCopyWithImpl<
          _FamilyMemberHistoryCondition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FamilyMemberHistoryConditionToJson(this);
  }
}

abstract class _FamilyMemberHistoryCondition
    implements FamilyMemberHistoryCondition {
  const factory _FamilyMemberHistoryCondition(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept outcome,
      bool contributedToDeath,
      Age onsetAge,
      Range onsetRange,
      Period onsetPeriod,
      String onsetString,
      List<Annotation> note}) = _$_FamilyMemberHistoryCondition;

  factory _FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistoryCondition.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  CodeableConcept get outcome;
  @override
  bool get contributedToDeath;
  @override
  Age get onsetAge;
  @override
  Range get onsetRange;
  @override
  Period get onsetPeriod;
  @override
  String get onsetString;
  @override
  List<Annotation> get note;
  @override
  _$FamilyMemberHistoryConditionCopyWith<_FamilyMemberHistoryCondition>
      get copyWith;
}

DetectedIssue _$DetectedIssueFromJson(Map<String, dynamic> json) {
  return _DetectedIssue.fromJson(json);
}

class _$DetectedIssueTearOff {
  const _$DetectedIssueTearOff();

  _DetectedIssue call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DetectedIssueStatus.unknown)
          DetectedIssueStatus status,
      CodeableConcept code,
      DetectedIssueSeverity severity,
      Reference patient,
      Period identifiedPeriod,
      Reference author,
      List<Reference> implicated,
      List<DetectedIssueEvidence> evidence,
      String detail,
      FhirUri reference,
      List<DetectedIssueMitigation> mitigation}) {
    return _DetectedIssue(
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
      code: code,
      severity: severity,
      patient: patient,
      identifiedPeriod: identifiedPeriod,
      author: author,
      implicated: implicated,
      evidence: evidence,
      detail: detail,
      reference: reference,
      mitigation: mitigation,
    );
  }
}

// ignore: unused_element
const $DetectedIssue = _$DetectedIssueTearOff();

mixin _$DetectedIssue {
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
  @JsonKey(unknownEnumValue: DetectedIssueStatus.unknown)
  DetectedIssueStatus get status;
  CodeableConcept get code;
  DetectedIssueSeverity get severity;
  Reference get patient;
  Period get identifiedPeriod;
  Reference get author;
  List<Reference> get implicated;
  List<DetectedIssueEvidence> get evidence;
  String get detail;
  FhirUri get reference;
  List<DetectedIssueMitigation> get mitigation;

  Map<String, dynamic> toJson();
  $DetectedIssueCopyWith<DetectedIssue> get copyWith;
}

abstract class $DetectedIssueCopyWith<$Res> {
  factory $DetectedIssueCopyWith(
          DetectedIssue value, $Res Function(DetectedIssue) then) =
      _$DetectedIssueCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DetectedIssueStatus.unknown)
          DetectedIssueStatus status,
      CodeableConcept code,
      DetectedIssueSeverity severity,
      Reference patient,
      Period identifiedPeriod,
      Reference author,
      List<Reference> implicated,
      List<DetectedIssueEvidence> evidence,
      String detail,
      FhirUri reference,
      List<DetectedIssueMitigation> mitigation});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get patient;
  $PeriodCopyWith<$Res> get identifiedPeriod;
  $ReferenceCopyWith<$Res> get author;
}

class _$DetectedIssueCopyWithImpl<$Res>
    implements $DetectedIssueCopyWith<$Res> {
  _$DetectedIssueCopyWithImpl(this._value, this._then);

  final DetectedIssue _value;
  // ignore: unused_field
  final $Res Function(DetectedIssue) _then;

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
    Object code = freezed,
    Object severity = freezed,
    Object patient = freezed,
    Object identifiedPeriod = freezed,
    Object author = freezed,
    Object implicated = freezed,
    Object evidence = freezed,
    Object detail = freezed,
    Object reference = freezed,
    Object mitigation = freezed,
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
      status: status == freezed ? _value.status : status as DetectedIssueStatus,
      code: code == freezed ? _value.code : code as CodeableConcept,
      severity: severity == freezed
          ? _value.severity
          : severity as DetectedIssueSeverity,
      patient: patient == freezed ? _value.patient : patient as Reference,
      identifiedPeriod: identifiedPeriod == freezed
          ? _value.identifiedPeriod
          : identifiedPeriod as Period,
      author: author == freezed ? _value.author : author as Reference,
      implicated: implicated == freezed
          ? _value.implicated
          : implicated as List<Reference>,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence as List<DetectedIssueEvidence>,
      detail: detail == freezed ? _value.detail : detail as String,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      mitigation: mitigation == freezed
          ? _value.mitigation
          : mitigation as List<DetectedIssueMitigation>,
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get identifiedPeriod {
    if (_value.identifiedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.identifiedPeriod, (value) {
      return _then(_value.copyWith(identifiedPeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

abstract class _$DetectedIssueCopyWith<$Res>
    implements $DetectedIssueCopyWith<$Res> {
  factory _$DetectedIssueCopyWith(
          _DetectedIssue value, $Res Function(_DetectedIssue) then) =
      __$DetectedIssueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DetectedIssueStatus.unknown)
          DetectedIssueStatus status,
      CodeableConcept code,
      DetectedIssueSeverity severity,
      Reference patient,
      Period identifiedPeriod,
      Reference author,
      List<Reference> implicated,
      List<DetectedIssueEvidence> evidence,
      String detail,
      FhirUri reference,
      List<DetectedIssueMitigation> mitigation});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $PeriodCopyWith<$Res> get identifiedPeriod;
  @override
  $ReferenceCopyWith<$Res> get author;
}

class __$DetectedIssueCopyWithImpl<$Res>
    extends _$DetectedIssueCopyWithImpl<$Res>
    implements _$DetectedIssueCopyWith<$Res> {
  __$DetectedIssueCopyWithImpl(
      _DetectedIssue _value, $Res Function(_DetectedIssue) _then)
      : super(_value, (v) => _then(v as _DetectedIssue));

  @override
  _DetectedIssue get _value => super._value as _DetectedIssue;

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
    Object code = freezed,
    Object severity = freezed,
    Object patient = freezed,
    Object identifiedPeriod = freezed,
    Object author = freezed,
    Object implicated = freezed,
    Object evidence = freezed,
    Object detail = freezed,
    Object reference = freezed,
    Object mitigation = freezed,
  }) {
    return _then(_DetectedIssue(
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
      status: status == freezed ? _value.status : status as DetectedIssueStatus,
      code: code == freezed ? _value.code : code as CodeableConcept,
      severity: severity == freezed
          ? _value.severity
          : severity as DetectedIssueSeverity,
      patient: patient == freezed ? _value.patient : patient as Reference,
      identifiedPeriod: identifiedPeriod == freezed
          ? _value.identifiedPeriod
          : identifiedPeriod as Period,
      author: author == freezed ? _value.author : author as Reference,
      implicated: implicated == freezed
          ? _value.implicated
          : implicated as List<Reference>,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence as List<DetectedIssueEvidence>,
      detail: detail == freezed ? _value.detail : detail as String,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      mitigation: mitigation == freezed
          ? _value.mitigation
          : mitigation as List<DetectedIssueMitigation>,
    ));
  }
}

@JsonSerializable()
class _$_DetectedIssue implements _DetectedIssue {
  const _$_DetectedIssue(
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
      @JsonKey(unknownEnumValue: DetectedIssueStatus.unknown) this.status,
      this.code,
      this.severity,
      this.patient,
      this.identifiedPeriod,
      this.author,
      this.implicated,
      this.evidence,
      this.detail,
      this.reference,
      this.mitigation});

  factory _$_DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$_$_DetectedIssueFromJson(json);

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
  @JsonKey(unknownEnumValue: DetectedIssueStatus.unknown)
  final DetectedIssueStatus status;
  @override
  final CodeableConcept code;
  @override
  final DetectedIssueSeverity severity;
  @override
  final Reference patient;
  @override
  final Period identifiedPeriod;
  @override
  final Reference author;
  @override
  final List<Reference> implicated;
  @override
  final List<DetectedIssueEvidence> evidence;
  @override
  final String detail;
  @override
  final FhirUri reference;
  @override
  final List<DetectedIssueMitigation> mitigation;

  @override
  String toString() {
    return 'DetectedIssue(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, code: $code, severity: $severity, patient: $patient, identifiedPeriod: $identifiedPeriod, author: $author, implicated: $implicated, evidence: $evidence, detail: $detail, reference: $reference, mitigation: $mitigation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetectedIssue &&
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
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.identifiedPeriod, identifiedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.identifiedPeriod, identifiedPeriod)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.implicated, implicated) ||
                const DeepCollectionEquality()
                    .equals(other.implicated, implicated)) &&
            (identical(other.evidence, evidence) ||
                const DeepCollectionEquality()
                    .equals(other.evidence, evidence)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.mitigation, mitigation) ||
                const DeepCollectionEquality()
                    .equals(other.mitigation, mitigation)));
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(identifiedPeriod) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(implicated) ^
      const DeepCollectionEquality().hash(evidence) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(mitigation);

  @override
  _$DetectedIssueCopyWith<_DetectedIssue> get copyWith =>
      __$DetectedIssueCopyWithImpl<_DetectedIssue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DetectedIssueToJson(this);
  }
}

abstract class _DetectedIssue implements DetectedIssue {
  const factory _DetectedIssue(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DetectedIssueStatus.unknown)
          DetectedIssueStatus status,
      CodeableConcept code,
      DetectedIssueSeverity severity,
      Reference patient,
      Period identifiedPeriod,
      Reference author,
      List<Reference> implicated,
      List<DetectedIssueEvidence> evidence,
      String detail,
      FhirUri reference,
      List<DetectedIssueMitigation> mitigation}) = _$_DetectedIssue;

  factory _DetectedIssue.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssue.fromJson;

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
  @JsonKey(unknownEnumValue: DetectedIssueStatus.unknown)
  DetectedIssueStatus get status;
  @override
  CodeableConcept get code;
  @override
  DetectedIssueSeverity get severity;
  @override
  Reference get patient;
  @override
  Period get identifiedPeriod;
  @override
  Reference get author;
  @override
  List<Reference> get implicated;
  @override
  List<DetectedIssueEvidence> get evidence;
  @override
  String get detail;
  @override
  FhirUri get reference;
  @override
  List<DetectedIssueMitigation> get mitigation;
  @override
  _$DetectedIssueCopyWith<_DetectedIssue> get copyWith;
}

DetectedIssueEvidence _$DetectedIssueEvidenceFromJson(
    Map<String, dynamic> json) {
  return _DetectedIssueEvidence.fromJson(json);
}

class _$DetectedIssueEvidenceTearOff {
  const _$DetectedIssueEvidenceTearOff();

  _DetectedIssueEvidence call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail}) {
    return _DetectedIssueEvidence(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $DetectedIssueEvidence = _$DetectedIssueEvidenceTearOff();

mixin _$DetectedIssueEvidence {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get code;
  List<Reference> get detail;

  Map<String, dynamic> toJson();
  $DetectedIssueEvidenceCopyWith<DetectedIssueEvidence> get copyWith;
}

abstract class $DetectedIssueEvidenceCopyWith<$Res> {
  factory $DetectedIssueEvidenceCopyWith(DetectedIssueEvidence value,
          $Res Function(DetectedIssueEvidence) then) =
      _$DetectedIssueEvidenceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail});
}

class _$DetectedIssueEvidenceCopyWithImpl<$Res>
    implements $DetectedIssueEvidenceCopyWith<$Res> {
  _$DetectedIssueEvidenceCopyWithImpl(this._value, this._then);

  final DetectedIssueEvidence _value;
  // ignore: unused_field
  final $Res Function(DetectedIssueEvidence) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }
}

abstract class _$DetectedIssueEvidenceCopyWith<$Res>
    implements $DetectedIssueEvidenceCopyWith<$Res> {
  factory _$DetectedIssueEvidenceCopyWith(_DetectedIssueEvidence value,
          $Res Function(_DetectedIssueEvidence) then) =
      __$DetectedIssueEvidenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail});
}

class __$DetectedIssueEvidenceCopyWithImpl<$Res>
    extends _$DetectedIssueEvidenceCopyWithImpl<$Res>
    implements _$DetectedIssueEvidenceCopyWith<$Res> {
  __$DetectedIssueEvidenceCopyWithImpl(_DetectedIssueEvidence _value,
      $Res Function(_DetectedIssueEvidence) _then)
      : super(_value, (v) => _then(v as _DetectedIssueEvidence));

  @override
  _DetectedIssueEvidence get _value => super._value as _DetectedIssueEvidence;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object detail = freezed,
  }) {
    return _then(_DetectedIssueEvidence(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_DetectedIssueEvidence implements _DetectedIssueEvidence {
  const _$_DetectedIssueEvidence(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.detail});

  factory _$_DetectedIssueEvidence.fromJson(Map<String, dynamic> json) =>
      _$_$_DetectedIssueEvidenceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> code;
  @override
  final List<Reference> detail;

  @override
  String toString() {
    return 'DetectedIssueEvidence(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetectedIssueEvidence &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$DetectedIssueEvidenceCopyWith<_DetectedIssueEvidence> get copyWith =>
      __$DetectedIssueEvidenceCopyWithImpl<_DetectedIssueEvidence>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DetectedIssueEvidenceToJson(this);
  }
}

abstract class _DetectedIssueEvidence implements DetectedIssueEvidence {
  const factory _DetectedIssueEvidence(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail}) = _$_DetectedIssueEvidence;

  factory _DetectedIssueEvidence.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssueEvidence.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CodeableConcept> get code;
  @override
  List<Reference> get detail;
  @override
  _$DetectedIssueEvidenceCopyWith<_DetectedIssueEvidence> get copyWith;
}

DetectedIssueMitigation _$DetectedIssueMitigationFromJson(
    Map<String, dynamic> json) {
  return _DetectedIssueMitigation.fromJson(json);
}

class _$DetectedIssueMitigationTearOff {
  const _$DetectedIssueMitigationTearOff();

  _DetectedIssueMitigation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      FhirDateTime date,
      Reference author}) {
    return _DetectedIssueMitigation(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      action: action,
      date: date,
      author: author,
    );
  }
}

// ignore: unused_element
const $DetectedIssueMitigation = _$DetectedIssueMitigationTearOff();

mixin _$DetectedIssueMitigation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get action;
  FhirDateTime get date;
  Reference get author;

  Map<String, dynamic> toJson();
  $DetectedIssueMitigationCopyWith<DetectedIssueMitigation> get copyWith;
}

abstract class $DetectedIssueMitigationCopyWith<$Res> {
  factory $DetectedIssueMitigationCopyWith(DetectedIssueMitigation value,
          $Res Function(DetectedIssueMitigation) then) =
      _$DetectedIssueMitigationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      FhirDateTime date,
      Reference author});

  $CodeableConceptCopyWith<$Res> get action;
  $ReferenceCopyWith<$Res> get author;
}

class _$DetectedIssueMitigationCopyWithImpl<$Res>
    implements $DetectedIssueMitigationCopyWith<$Res> {
  _$DetectedIssueMitigationCopyWithImpl(this._value, this._then);

  final DetectedIssueMitigation _value;
  // ignore: unused_field
  final $Res Function(DetectedIssueMitigation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
    Object date = freezed,
    Object author = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action: action == freezed ? _value.action : action as CodeableConcept,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get action {
    if (_value.action == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

abstract class _$DetectedIssueMitigationCopyWith<$Res>
    implements $DetectedIssueMitigationCopyWith<$Res> {
  factory _$DetectedIssueMitigationCopyWith(_DetectedIssueMitigation value,
          $Res Function(_DetectedIssueMitigation) then) =
      __$DetectedIssueMitigationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      FhirDateTime date,
      Reference author});

  @override
  $CodeableConceptCopyWith<$Res> get action;
  @override
  $ReferenceCopyWith<$Res> get author;
}

class __$DetectedIssueMitigationCopyWithImpl<$Res>
    extends _$DetectedIssueMitigationCopyWithImpl<$Res>
    implements _$DetectedIssueMitigationCopyWith<$Res> {
  __$DetectedIssueMitigationCopyWithImpl(_DetectedIssueMitigation _value,
      $Res Function(_DetectedIssueMitigation) _then)
      : super(_value, (v) => _then(v as _DetectedIssueMitigation));

  @override
  _DetectedIssueMitigation get _value =>
      super._value as _DetectedIssueMitigation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
    Object date = freezed,
    Object author = freezed,
  }) {
    return _then(_DetectedIssueMitigation(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action: action == freezed ? _value.action : action as CodeableConcept,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
    ));
  }
}

@JsonSerializable()
class _$_DetectedIssueMitigation implements _DetectedIssueMitigation {
  const _$_DetectedIssueMitigation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.action,
      this.date,
      this.author});

  factory _$_DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$_$_DetectedIssueMitigationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept action;
  @override
  final FhirDateTime date;
  @override
  final Reference author;

  @override
  String toString() {
    return 'DetectedIssueMitigation(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, action: $action, date: $date, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetectedIssueMitigation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(author);

  @override
  _$DetectedIssueMitigationCopyWith<_DetectedIssueMitigation> get copyWith =>
      __$DetectedIssueMitigationCopyWithImpl<_DetectedIssueMitigation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DetectedIssueMitigationToJson(this);
  }
}

abstract class _DetectedIssueMitigation implements DetectedIssueMitigation {
  const factory _DetectedIssueMitigation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      FhirDateTime date,
      Reference author}) = _$_DetectedIssueMitigation;

  factory _DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssueMitigation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get action;
  @override
  FhirDateTime get date;
  @override
  Reference get author;
  @override
  _$DetectedIssueMitigationCopyWith<_DetectedIssueMitigation> get copyWith;
}

Condition _$ConditionFromJson(Map<String, dynamic> json) {
  return _Condition.fromJson(json);
}

class _$ConditionTearOff {
  const _$ConditionTearOff();

  _Condition call(
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
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      List<CodeableConcept> category,
      CodeableConcept severity,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      FhirDateTime abatementDateTime,
      Age abatementAge,
      Range abatementRange,
      String abatementString,
      FhirDateTime recordedDate,
      Reference recorder,
      Reference asserter,
      List<ConditionStage> stage,
      List<ConditionEvidence> evidence,
      List<Annotation> note}) {
    return _Condition(
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
      clinicalStatus: clinicalStatus,
      verificationStatus: verificationStatus,
      category: category,
      severity: severity,
      code: code,
      subject: subject,
      encounter: encounter,
      onsetDateTime: onsetDateTime,
      onsetAge: onsetAge,
      onsetPeriod: onsetPeriod,
      onsetRange: onsetRange,
      onsetString: onsetString,
      abatementDateTime: abatementDateTime,
      abatementAge: abatementAge,
      abatementRange: abatementRange,
      abatementString: abatementString,
      recordedDate: recordedDate,
      recorder: recorder,
      asserter: asserter,
      stage: stage,
      evidence: evidence,
      note: note,
    );
  }
}

// ignore: unused_element
const $Condition = _$ConditionTearOff();

mixin _$Condition {
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
  CodeableConcept get clinicalStatus;
  CodeableConcept get verificationStatus;
  List<CodeableConcept> get category;
  CodeableConcept get severity;
  CodeableConcept get code;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get onsetDateTime;
  Age get onsetAge;
  Period get onsetPeriod;
  Range get onsetRange;
  String get onsetString;
  FhirDateTime get abatementDateTime;
  Age get abatementAge;
  Range get abatementRange;
  String get abatementString;
  FhirDateTime get recordedDate;
  Reference get recorder;
  Reference get asserter;
  List<ConditionStage> get stage;
  List<ConditionEvidence> get evidence;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  $ConditionCopyWith<Condition> get copyWith;
}

abstract class $ConditionCopyWith<$Res> {
  factory $ConditionCopyWith(Condition value, $Res Function(Condition) then) =
      _$ConditionCopyWithImpl<$Res>;
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
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      List<CodeableConcept> category,
      CodeableConcept severity,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      FhirDateTime abatementDateTime,
      Age abatementAge,
      Range abatementRange,
      String abatementString,
      FhirDateTime recordedDate,
      Reference recorder,
      Reference asserter,
      List<ConditionStage> stage,
      List<ConditionEvidence> evidence,
      List<Annotation> note});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get clinicalStatus;
  $CodeableConceptCopyWith<$Res> get verificationStatus;
  $CodeableConceptCopyWith<$Res> get severity;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $AgeCopyWith<$Res> get onsetAge;
  $PeriodCopyWith<$Res> get onsetPeriod;
  $RangeCopyWith<$Res> get onsetRange;
  $AgeCopyWith<$Res> get abatementAge;
  $RangeCopyWith<$Res> get abatementRange;
  $ReferenceCopyWith<$Res> get recorder;
  $ReferenceCopyWith<$Res> get asserter;
}

class _$ConditionCopyWithImpl<$Res> implements $ConditionCopyWith<$Res> {
  _$ConditionCopyWithImpl(this._value, this._then);

  final Condition _value;
  // ignore: unused_field
  final $Res Function(Condition) _then;

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
    Object clinicalStatus = freezed,
    Object verificationStatus = freezed,
    Object category = freezed,
    Object severity = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object onsetDateTime = freezed,
    Object onsetAge = freezed,
    Object onsetPeriod = freezed,
    Object onsetRange = freezed,
    Object onsetString = freezed,
    Object abatementDateTime = freezed,
    Object abatementAge = freezed,
    Object abatementRange = freezed,
    Object abatementString = freezed,
    Object recordedDate = freezed,
    Object recorder = freezed,
    Object asserter = freezed,
    Object stage = freezed,
    Object evidence = freezed,
    Object note = freezed,
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
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as CodeableConcept,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      severity:
          severity == freezed ? _value.severity : severity as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      abatementDateTime: abatementDateTime == freezed
          ? _value.abatementDateTime
          : abatementDateTime as FhirDateTime,
      abatementAge:
          abatementAge == freezed ? _value.abatementAge : abatementAge as Age,
      abatementRange: abatementRange == freezed
          ? _value.abatementRange
          : abatementRange as Range,
      abatementString: abatementString == freezed
          ? _value.abatementString
          : abatementString as String,
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      stage: stage == freezed ? _value.stage : stage as List<ConditionStage>,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence as List<ConditionEvidence>,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
  $CodeableConceptCopyWith<$Res> get clinicalStatus {
    if (_value.clinicalStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.clinicalStatus, (value) {
      return _then(_value.copyWith(clinicalStatus: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get verificationStatus {
    if (_value.verificationStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.verificationStatus, (value) {
      return _then(_value.copyWith(verificationStatus: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get severity {
    if (_value.severity == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.severity, (value) {
      return _then(_value.copyWith(severity: value));
    });
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get onsetAge {
    if (_value.onsetAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.onsetAge, (value) {
      return _then(_value.copyWith(onsetAge: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get onsetPeriod {
    if (_value.onsetPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.onsetPeriod, (value) {
      return _then(_value.copyWith(onsetPeriod: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get onsetRange {
    if (_value.onsetRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.onsetRange, (value) {
      return _then(_value.copyWith(onsetRange: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get abatementAge {
    if (_value.abatementAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.abatementAge, (value) {
      return _then(_value.copyWith(abatementAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get abatementRange {
    if (_value.abatementRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.abatementRange, (value) {
      return _then(_value.copyWith(abatementRange: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get recorder {
    if (_value.recorder == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.recorder, (value) {
      return _then(_value.copyWith(recorder: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get asserter {
    if (_value.asserter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.asserter, (value) {
      return _then(_value.copyWith(asserter: value));
    });
  }
}

abstract class _$ConditionCopyWith<$Res> implements $ConditionCopyWith<$Res> {
  factory _$ConditionCopyWith(
          _Condition value, $Res Function(_Condition) then) =
      __$ConditionCopyWithImpl<$Res>;
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
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      List<CodeableConcept> category,
      CodeableConcept severity,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      FhirDateTime abatementDateTime,
      Age abatementAge,
      Range abatementRange,
      String abatementString,
      FhirDateTime recordedDate,
      Reference recorder,
      Reference asserter,
      List<ConditionStage> stage,
      List<ConditionEvidence> evidence,
      List<Annotation> note});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get clinicalStatus;
  @override
  $CodeableConceptCopyWith<$Res> get verificationStatus;
  @override
  $CodeableConceptCopyWith<$Res> get severity;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $AgeCopyWith<$Res> get onsetAge;
  @override
  $PeriodCopyWith<$Res> get onsetPeriod;
  @override
  $RangeCopyWith<$Res> get onsetRange;
  @override
  $AgeCopyWith<$Res> get abatementAge;
  @override
  $RangeCopyWith<$Res> get abatementRange;
  @override
  $ReferenceCopyWith<$Res> get recorder;
  @override
  $ReferenceCopyWith<$Res> get asserter;
}

class __$ConditionCopyWithImpl<$Res> extends _$ConditionCopyWithImpl<$Res>
    implements _$ConditionCopyWith<$Res> {
  __$ConditionCopyWithImpl(_Condition _value, $Res Function(_Condition) _then)
      : super(_value, (v) => _then(v as _Condition));

  @override
  _Condition get _value => super._value as _Condition;

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
    Object clinicalStatus = freezed,
    Object verificationStatus = freezed,
    Object category = freezed,
    Object severity = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object onsetDateTime = freezed,
    Object onsetAge = freezed,
    Object onsetPeriod = freezed,
    Object onsetRange = freezed,
    Object onsetString = freezed,
    Object abatementDateTime = freezed,
    Object abatementAge = freezed,
    Object abatementRange = freezed,
    Object abatementString = freezed,
    Object recordedDate = freezed,
    Object recorder = freezed,
    Object asserter = freezed,
    Object stage = freezed,
    Object evidence = freezed,
    Object note = freezed,
  }) {
    return _then(_Condition(
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
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as CodeableConcept,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      severity:
          severity == freezed ? _value.severity : severity as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      abatementDateTime: abatementDateTime == freezed
          ? _value.abatementDateTime
          : abatementDateTime as FhirDateTime,
      abatementAge:
          abatementAge == freezed ? _value.abatementAge : abatementAge as Age,
      abatementRange: abatementRange == freezed
          ? _value.abatementRange
          : abatementRange as Range,
      abatementString: abatementString == freezed
          ? _value.abatementString
          : abatementString as String,
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      stage: stage == freezed ? _value.stage : stage as List<ConditionStage>,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence as List<ConditionEvidence>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$_Condition implements _Condition {
  const _$_Condition(
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
      this.clinicalStatus,
      this.verificationStatus,
      this.category,
      this.severity,
      this.code,
      this.subject,
      this.encounter,
      this.onsetDateTime,
      this.onsetAge,
      this.onsetPeriod,
      this.onsetRange,
      this.onsetString,
      this.abatementDateTime,
      this.abatementAge,
      this.abatementRange,
      this.abatementString,
      this.recordedDate,
      this.recorder,
      this.asserter,
      this.stage,
      this.evidence,
      this.note});

  factory _$_Condition.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionFromJson(json);

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
  final CodeableConcept clinicalStatus;
  @override
  final CodeableConcept verificationStatus;
  @override
  final List<CodeableConcept> category;
  @override
  final CodeableConcept severity;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime onsetDateTime;
  @override
  final Age onsetAge;
  @override
  final Period onsetPeriod;
  @override
  final Range onsetRange;
  @override
  final String onsetString;
  @override
  final FhirDateTime abatementDateTime;
  @override
  final Age abatementAge;
  @override
  final Range abatementRange;
  @override
  final String abatementString;
  @override
  final FhirDateTime recordedDate;
  @override
  final Reference recorder;
  @override
  final Reference asserter;
  @override
  final List<ConditionStage> stage;
  @override
  final List<ConditionEvidence> evidence;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'Condition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, category: $category, severity: $severity, code: $code, subject: $subject, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, abatementDateTime: $abatementDateTime, abatementAge: $abatementAge, abatementRange: $abatementRange, abatementString: $abatementString, recordedDate: $recordedDate, recorder: $recorder, asserter: $asserter, stage: $stage, evidence: $evidence, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Condition &&
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
            (identical(other.clinicalStatus, clinicalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.clinicalStatus, clinicalStatus)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.onsetDateTime, onsetDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.onsetDateTime, onsetDateTime)) &&
            (identical(other.onsetAge, onsetAge) ||
                const DeepCollectionEquality()
                    .equals(other.onsetAge, onsetAge)) &&
            (identical(other.onsetPeriod, onsetPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.onsetPeriod, onsetPeriod)) &&
            (identical(other.onsetRange, onsetRange) ||
                const DeepCollectionEquality()
                    .equals(other.onsetRange, onsetRange)) &&
            (identical(other.onsetString, onsetString) ||
                const DeepCollectionEquality()
                    .equals(other.onsetString, onsetString)) &&
            (identical(other.abatementDateTime, abatementDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.abatementDateTime, abatementDateTime)) &&
            (identical(other.abatementAge, abatementAge) ||
                const DeepCollectionEquality().equals(other.abatementAge, abatementAge)) &&
            (identical(other.abatementRange, abatementRange) || const DeepCollectionEquality().equals(other.abatementRange, abatementRange)) &&
            (identical(other.abatementString, abatementString) || const DeepCollectionEquality().equals(other.abatementString, abatementString)) &&
            (identical(other.recordedDate, recordedDate) || const DeepCollectionEquality().equals(other.recordedDate, recordedDate)) &&
            (identical(other.recorder, recorder) || const DeepCollectionEquality().equals(other.recorder, recorder)) &&
            (identical(other.asserter, asserter) || const DeepCollectionEquality().equals(other.asserter, asserter)) &&
            (identical(other.stage, stage) || const DeepCollectionEquality().equals(other.stage, stage)) &&
            (identical(other.evidence, evidence) || const DeepCollectionEquality().equals(other.evidence, evidence)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)));
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
      const DeepCollectionEquality().hash(clinicalStatus) ^
      const DeepCollectionEquality().hash(verificationStatus) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(onsetDateTime) ^
      const DeepCollectionEquality().hash(onsetAge) ^
      const DeepCollectionEquality().hash(onsetPeriod) ^
      const DeepCollectionEquality().hash(onsetRange) ^
      const DeepCollectionEquality().hash(onsetString) ^
      const DeepCollectionEquality().hash(abatementDateTime) ^
      const DeepCollectionEquality().hash(abatementAge) ^
      const DeepCollectionEquality().hash(abatementRange) ^
      const DeepCollectionEquality().hash(abatementString) ^
      const DeepCollectionEquality().hash(recordedDate) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(asserter) ^
      const DeepCollectionEquality().hash(stage) ^
      const DeepCollectionEquality().hash(evidence) ^
      const DeepCollectionEquality().hash(note);

  @override
  _$ConditionCopyWith<_Condition> get copyWith =>
      __$ConditionCopyWithImpl<_Condition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConditionToJson(this);
  }
}

abstract class _Condition implements Condition {
  const factory _Condition(
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
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      List<CodeableConcept> category,
      CodeableConcept severity,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      FhirDateTime abatementDateTime,
      Age abatementAge,
      Range abatementRange,
      String abatementString,
      FhirDateTime recordedDate,
      Reference recorder,
      Reference asserter,
      List<ConditionStage> stage,
      List<ConditionEvidence> evidence,
      List<Annotation> note}) = _$_Condition;

  factory _Condition.fromJson(Map<String, dynamic> json) =
      _$_Condition.fromJson;

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
  CodeableConcept get clinicalStatus;
  @override
  CodeableConcept get verificationStatus;
  @override
  List<CodeableConcept> get category;
  @override
  CodeableConcept get severity;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get onsetDateTime;
  @override
  Age get onsetAge;
  @override
  Period get onsetPeriod;
  @override
  Range get onsetRange;
  @override
  String get onsetString;
  @override
  FhirDateTime get abatementDateTime;
  @override
  Age get abatementAge;
  @override
  Range get abatementRange;
  @override
  String get abatementString;
  @override
  FhirDateTime get recordedDate;
  @override
  Reference get recorder;
  @override
  Reference get asserter;
  @override
  List<ConditionStage> get stage;
  @override
  List<ConditionEvidence> get evidence;
  @override
  List<Annotation> get note;
  @override
  _$ConditionCopyWith<_Condition> get copyWith;
}

ConditionStage _$ConditionStageFromJson(Map<String, dynamic> json) {
  return _ConditionStage.fromJson(json);
}

class _$ConditionStageTearOff {
  const _$ConditionStageTearOff();

  _ConditionStage call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment,
      CodeableConcept type}) {
    return _ConditionStage(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      summary: summary,
      assessment: assessment,
      type: type,
    );
  }
}

// ignore: unused_element
const $ConditionStage = _$ConditionStageTearOff();

mixin _$ConditionStage {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get summary;
  List<Reference> get assessment;
  CodeableConcept get type;

  Map<String, dynamic> toJson();
  $ConditionStageCopyWith<ConditionStage> get copyWith;
}

abstract class $ConditionStageCopyWith<$Res> {
  factory $ConditionStageCopyWith(
          ConditionStage value, $Res Function(ConditionStage) then) =
      _$ConditionStageCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment,
      CodeableConcept type});

  $CodeableConceptCopyWith<$Res> get summary;
  $CodeableConceptCopyWith<$Res> get type;
}

class _$ConditionStageCopyWithImpl<$Res>
    implements $ConditionStageCopyWith<$Res> {
  _$ConditionStageCopyWithImpl(this._value, this._then);

  final ConditionStage _value;
  // ignore: unused_field
  final $Res Function(ConditionStage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object summary = freezed,
    Object assessment = freezed,
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
      summary: summary == freezed ? _value.summary : summary as CodeableConcept,
      assessment: assessment == freezed
          ? _value.assessment
          : assessment as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get summary {
    if (_value.summary == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.summary, (value) {
      return _then(_value.copyWith(summary: value));
    });
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

abstract class _$ConditionStageCopyWith<$Res>
    implements $ConditionStageCopyWith<$Res> {
  factory _$ConditionStageCopyWith(
          _ConditionStage value, $Res Function(_ConditionStage) then) =
      __$ConditionStageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment,
      CodeableConcept type});

  @override
  $CodeableConceptCopyWith<$Res> get summary;
  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$ConditionStageCopyWithImpl<$Res>
    extends _$ConditionStageCopyWithImpl<$Res>
    implements _$ConditionStageCopyWith<$Res> {
  __$ConditionStageCopyWithImpl(
      _ConditionStage _value, $Res Function(_ConditionStage) _then)
      : super(_value, (v) => _then(v as _ConditionStage));

  @override
  _ConditionStage get _value => super._value as _ConditionStage;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object summary = freezed,
    Object assessment = freezed,
    Object type = freezed,
  }) {
    return _then(_ConditionStage(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      summary: summary == freezed ? _value.summary : summary as CodeableConcept,
      assessment: assessment == freezed
          ? _value.assessment
          : assessment as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ConditionStage implements _ConditionStage {
  const _$_ConditionStage(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.summary,
      this.assessment,
      this.type});

  factory _$_ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionStageFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept summary;
  @override
  final List<Reference> assessment;
  @override
  final CodeableConcept type;

  @override
  String toString() {
    return 'ConditionStage(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, summary: $summary, assessment: $assessment, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConditionStage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.assessment, assessment) ||
                const DeepCollectionEquality()
                    .equals(other.assessment, assessment)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(assessment) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$ConditionStageCopyWith<_ConditionStage> get copyWith =>
      __$ConditionStageCopyWithImpl<_ConditionStage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConditionStageToJson(this);
  }
}

abstract class _ConditionStage implements ConditionStage {
  const factory _ConditionStage(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment,
      CodeableConcept type}) = _$_ConditionStage;

  factory _ConditionStage.fromJson(Map<String, dynamic> json) =
      _$_ConditionStage.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get summary;
  @override
  List<Reference> get assessment;
  @override
  CodeableConcept get type;
  @override
  _$ConditionStageCopyWith<_ConditionStage> get copyWith;
}

ConditionEvidence _$ConditionEvidenceFromJson(Map<String, dynamic> json) {
  return _ConditionEvidence.fromJson(json);
}

class _$ConditionEvidenceTearOff {
  const _$ConditionEvidenceTearOff();

  _ConditionEvidence call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail}) {
    return _ConditionEvidence(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $ConditionEvidence = _$ConditionEvidenceTearOff();

mixin _$ConditionEvidence {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get code;
  List<Reference> get detail;

  Map<String, dynamic> toJson();
  $ConditionEvidenceCopyWith<ConditionEvidence> get copyWith;
}

abstract class $ConditionEvidenceCopyWith<$Res> {
  factory $ConditionEvidenceCopyWith(
          ConditionEvidence value, $Res Function(ConditionEvidence) then) =
      _$ConditionEvidenceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail});
}

class _$ConditionEvidenceCopyWithImpl<$Res>
    implements $ConditionEvidenceCopyWith<$Res> {
  _$ConditionEvidenceCopyWithImpl(this._value, this._then);

  final ConditionEvidence _value;
  // ignore: unused_field
  final $Res Function(ConditionEvidence) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }
}

abstract class _$ConditionEvidenceCopyWith<$Res>
    implements $ConditionEvidenceCopyWith<$Res> {
  factory _$ConditionEvidenceCopyWith(
          _ConditionEvidence value, $Res Function(_ConditionEvidence) then) =
      __$ConditionEvidenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail});
}

class __$ConditionEvidenceCopyWithImpl<$Res>
    extends _$ConditionEvidenceCopyWithImpl<$Res>
    implements _$ConditionEvidenceCopyWith<$Res> {
  __$ConditionEvidenceCopyWithImpl(
      _ConditionEvidence _value, $Res Function(_ConditionEvidence) _then)
      : super(_value, (v) => _then(v as _ConditionEvidence));

  @override
  _ConditionEvidence get _value => super._value as _ConditionEvidence;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object detail = freezed,
  }) {
    return _then(_ConditionEvidence(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_ConditionEvidence implements _ConditionEvidence {
  const _$_ConditionEvidence(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.detail});

  factory _$_ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionEvidenceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> code;
  @override
  final List<Reference> detail;

  @override
  String toString() {
    return 'ConditionEvidence(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConditionEvidence &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$ConditionEvidenceCopyWith<_ConditionEvidence> get copyWith =>
      __$ConditionEvidenceCopyWithImpl<_ConditionEvidence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConditionEvidenceToJson(this);
  }
}

abstract class _ConditionEvidence implements ConditionEvidence {
  const factory _ConditionEvidence(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail}) = _$_ConditionEvidence;

  factory _ConditionEvidence.fromJson(Map<String, dynamic> json) =
      _$_ConditionEvidence.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CodeableConcept> get code;
  @override
  List<Reference> get detail;
  @override
  _$ConditionEvidenceCopyWith<_ConditionEvidence> get copyWith;
}

Procedure _$ProcedureFromJson(Map<String, dynamic> json) {
  return _Procedure.fromJson(json);
}

class _$ProcedureTearOff {
  const _$ProcedureTearOff();

  _Procedure call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: ProcedureStatus.unknown)
          ProcedureStatus status,
      CodeableConcept statusReason,
      CodeableConcept category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime performedDateTime,
      Period performedPeriod,
      String performedString,
      Age performedAge,
      Range performedRange,
      Reference recorder,
      Reference asserter,
      List<ProcedurePerformer> performer,
      Reference location,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CodeableConcept> bodySite,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<Reference> complicationDetail,
      List<CodeableConcept> followUp,
      List<Annotation> note,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> usedReference,
      List<CodeableConcept> usedCode}) {
    return _Procedure(
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
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      basedOn: basedOn,
      partOf: partOf,
      status: status,
      statusReason: statusReason,
      category: category,
      code: code,
      subject: subject,
      encounter: encounter,
      performedDateTime: performedDateTime,
      performedPeriod: performedPeriod,
      performedString: performedString,
      performedAge: performedAge,
      performedRange: performedRange,
      recorder: recorder,
      asserter: asserter,
      performer: performer,
      location: location,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      bodySite: bodySite,
      outcome: outcome,
      report: report,
      complication: complication,
      complicationDetail: complicationDetail,
      followUp: followUp,
      note: note,
      focalDevice: focalDevice,
      usedReference: usedReference,
      usedCode: usedCode,
    );
  }
}

// ignore: unused_element
const $Procedure = _$ProcedureTearOff();

mixin _$Procedure {
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
  List<Canonical> get instantiatesCanonical;
  List<FhirUri> get instantiatesUri;
  List<Reference> get basedOn;
  List<Reference> get partOf;
  @JsonKey(unknownEnumValue: ProcedureStatus.unknown)
  ProcedureStatus get status;
  CodeableConcept get statusReason;
  CodeableConcept get category;
  CodeableConcept get code;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get performedDateTime;
  Period get performedPeriod;
  String get performedString;
  Age get performedAge;
  Range get performedRange;
  Reference get recorder;
  Reference get asserter;
  List<ProcedurePerformer> get performer;
  Reference get location;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<CodeableConcept> get bodySite;
  CodeableConcept get outcome;
  List<Reference> get report;
  List<CodeableConcept> get complication;
  List<Reference> get complicationDetail;
  List<CodeableConcept> get followUp;
  List<Annotation> get note;
  List<ProcedureFocalDevice> get focalDevice;
  List<Reference> get usedReference;
  List<CodeableConcept> get usedCode;

  Map<String, dynamic> toJson();
  $ProcedureCopyWith<Procedure> get copyWith;
}

abstract class $ProcedureCopyWith<$Res> {
  factory $ProcedureCopyWith(Procedure value, $Res Function(Procedure) then) =
      _$ProcedureCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: ProcedureStatus.unknown)
          ProcedureStatus status,
      CodeableConcept statusReason,
      CodeableConcept category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime performedDateTime,
      Period performedPeriod,
      String performedString,
      Age performedAge,
      Range performedRange,
      Reference recorder,
      Reference asserter,
      List<ProcedurePerformer> performer,
      Reference location,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CodeableConcept> bodySite,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<Reference> complicationDetail,
      List<CodeableConcept> followUp,
      List<Annotation> note,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> usedReference,
      List<CodeableConcept> usedCode});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get statusReason;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $PeriodCopyWith<$Res> get performedPeriod;
  $AgeCopyWith<$Res> get performedAge;
  $RangeCopyWith<$Res> get performedRange;
  $ReferenceCopyWith<$Res> get recorder;
  $ReferenceCopyWith<$Res> get asserter;
  $ReferenceCopyWith<$Res> get location;
  $CodeableConceptCopyWith<$Res> get outcome;
}

class _$ProcedureCopyWithImpl<$Res> implements $ProcedureCopyWith<$Res> {
  _$ProcedureCopyWithImpl(this._value, this._then);

  final Procedure _value;
  // ignore: unused_field
  final $Res Function(Procedure) _then;

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
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object performedDateTime = freezed,
    Object performedPeriod = freezed,
    Object performedString = freezed,
    Object performedAge = freezed,
    Object performedRange = freezed,
    Object recorder = freezed,
    Object asserter = freezed,
    Object performer = freezed,
    Object location = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object bodySite = freezed,
    Object outcome = freezed,
    Object report = freezed,
    Object complication = freezed,
    Object complicationDetail = freezed,
    Object followUp = freezed,
    Object note = freezed,
    Object focalDevice = freezed,
    Object usedReference = freezed,
    Object usedCode = freezed,
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as ProcedureStatus,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      performedDateTime: performedDateTime == freezed
          ? _value.performedDateTime
          : performedDateTime as FhirDateTime,
      performedPeriod: performedPeriod == freezed
          ? _value.performedPeriod
          : performedPeriod as Period,
      performedString: performedString == freezed
          ? _value.performedString
          : performedString as String,
      performedAge:
          performedAge == freezed ? _value.performedAge : performedAge as Age,
      performedRange: performedRange == freezed
          ? _value.performedRange
          : performedRange as Range,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ProcedurePerformer>,
      location: location == freezed ? _value.location : location as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      report: report == freezed ? _value.report : report as List<Reference>,
      complication: complication == freezed
          ? _value.complication
          : complication as List<CodeableConcept>,
      complicationDetail: complicationDetail == freezed
          ? _value.complicationDetail
          : complicationDetail as List<Reference>,
      followUp: followUp == freezed
          ? _value.followUp
          : followUp as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      focalDevice: focalDevice == freezed
          ? _value.focalDevice
          : focalDevice as List<ProcedureFocalDevice>,
      usedReference: usedReference == freezed
          ? _value.usedReference
          : usedReference as List<Reference>,
      usedCode: usedCode == freezed
          ? _value.usedCode
          : usedCode as List<CodeableConcept>,
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
  $CodeableConceptCopyWith<$Res> get statusReason {
    if (_value.statusReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.statusReason, (value) {
      return _then(_value.copyWith(statusReason: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get performedPeriod {
    if (_value.performedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.performedPeriod, (value) {
      return _then(_value.copyWith(performedPeriod: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get performedAge {
    if (_value.performedAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.performedAge, (value) {
      return _then(_value.copyWith(performedAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get performedRange {
    if (_value.performedRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.performedRange, (value) {
      return _then(_value.copyWith(performedRange: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get recorder {
    if (_value.recorder == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.recorder, (value) {
      return _then(_value.copyWith(recorder: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get asserter {
    if (_value.asserter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.asserter, (value) {
      return _then(_value.copyWith(asserter: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }
}

abstract class _$ProcedureCopyWith<$Res> implements $ProcedureCopyWith<$Res> {
  factory _$ProcedureCopyWith(
          _Procedure value, $Res Function(_Procedure) then) =
      __$ProcedureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: ProcedureStatus.unknown)
          ProcedureStatus status,
      CodeableConcept statusReason,
      CodeableConcept category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime performedDateTime,
      Period performedPeriod,
      String performedString,
      Age performedAge,
      Range performedRange,
      Reference recorder,
      Reference asserter,
      List<ProcedurePerformer> performer,
      Reference location,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CodeableConcept> bodySite,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<Reference> complicationDetail,
      List<CodeableConcept> followUp,
      List<Annotation> note,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> usedReference,
      List<CodeableConcept> usedCode});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get statusReason;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $PeriodCopyWith<$Res> get performedPeriod;
  @override
  $AgeCopyWith<$Res> get performedAge;
  @override
  $RangeCopyWith<$Res> get performedRange;
  @override
  $ReferenceCopyWith<$Res> get recorder;
  @override
  $ReferenceCopyWith<$Res> get asserter;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
}

class __$ProcedureCopyWithImpl<$Res> extends _$ProcedureCopyWithImpl<$Res>
    implements _$ProcedureCopyWith<$Res> {
  __$ProcedureCopyWithImpl(_Procedure _value, $Res Function(_Procedure) _then)
      : super(_value, (v) => _then(v as _Procedure));

  @override
  _Procedure get _value => super._value as _Procedure;

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
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object performedDateTime = freezed,
    Object performedPeriod = freezed,
    Object performedString = freezed,
    Object performedAge = freezed,
    Object performedRange = freezed,
    Object recorder = freezed,
    Object asserter = freezed,
    Object performer = freezed,
    Object location = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object bodySite = freezed,
    Object outcome = freezed,
    Object report = freezed,
    Object complication = freezed,
    Object complicationDetail = freezed,
    Object followUp = freezed,
    Object note = freezed,
    Object focalDevice = freezed,
    Object usedReference = freezed,
    Object usedCode = freezed,
  }) {
    return _then(_Procedure(
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as ProcedureStatus,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      performedDateTime: performedDateTime == freezed
          ? _value.performedDateTime
          : performedDateTime as FhirDateTime,
      performedPeriod: performedPeriod == freezed
          ? _value.performedPeriod
          : performedPeriod as Period,
      performedString: performedString == freezed
          ? _value.performedString
          : performedString as String,
      performedAge:
          performedAge == freezed ? _value.performedAge : performedAge as Age,
      performedRange: performedRange == freezed
          ? _value.performedRange
          : performedRange as Range,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ProcedurePerformer>,
      location: location == freezed ? _value.location : location as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      report: report == freezed ? _value.report : report as List<Reference>,
      complication: complication == freezed
          ? _value.complication
          : complication as List<CodeableConcept>,
      complicationDetail: complicationDetail == freezed
          ? _value.complicationDetail
          : complicationDetail as List<Reference>,
      followUp: followUp == freezed
          ? _value.followUp
          : followUp as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      focalDevice: focalDevice == freezed
          ? _value.focalDevice
          : focalDevice as List<ProcedureFocalDevice>,
      usedReference: usedReference == freezed
          ? _value.usedReference
          : usedReference as List<Reference>,
      usedCode: usedCode == freezed
          ? _value.usedCode
          : usedCode as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_Procedure implements _Procedure {
  const _$_Procedure(
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
      this.instantiatesCanonical,
      this.instantiatesUri,
      this.basedOn,
      this.partOf,
      @JsonKey(unknownEnumValue: ProcedureStatus.unknown) this.status,
      this.statusReason,
      this.category,
      this.code,
      this.subject,
      this.encounter,
      this.performedDateTime,
      this.performedPeriod,
      this.performedString,
      this.performedAge,
      this.performedRange,
      this.recorder,
      this.asserter,
      this.performer,
      this.location,
      this.reasonCode,
      this.reasonReference,
      this.bodySite,
      this.outcome,
      this.report,
      this.complication,
      this.complicationDetail,
      this.followUp,
      this.note,
      this.focalDevice,
      this.usedReference,
      this.usedCode});

  factory _$_Procedure.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureFromJson(json);

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
  final List<Canonical> instantiatesCanonical;
  @override
  final List<FhirUri> instantiatesUri;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> partOf;
  @override
  @JsonKey(unknownEnumValue: ProcedureStatus.unknown)
  final ProcedureStatus status;
  @override
  final CodeableConcept statusReason;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime performedDateTime;
  @override
  final Period performedPeriod;
  @override
  final String performedString;
  @override
  final Age performedAge;
  @override
  final Range performedRange;
  @override
  final Reference recorder;
  @override
  final Reference asserter;
  @override
  final List<ProcedurePerformer> performer;
  @override
  final Reference location;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<CodeableConcept> bodySite;
  @override
  final CodeableConcept outcome;
  @override
  final List<Reference> report;
  @override
  final List<CodeableConcept> complication;
  @override
  final List<Reference> complicationDetail;
  @override
  final List<CodeableConcept> followUp;
  @override
  final List<Annotation> note;
  @override
  final List<ProcedureFocalDevice> focalDevice;
  @override
  final List<Reference> usedReference;
  @override
  final List<CodeableConcept> usedCode;

  @override
  String toString() {
    return 'Procedure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, basedOn: $basedOn, partOf: $partOf, status: $status, statusReason: $statusReason, category: $category, code: $code, subject: $subject, encounter: $encounter, performedDateTime: $performedDateTime, performedPeriod: $performedPeriod, performedString: $performedString, performedAge: $performedAge, performedRange: $performedRange, recorder: $recorder, asserter: $asserter, performer: $performer, location: $location, reasonCode: $reasonCode, reasonReference: $reasonReference, bodySite: $bodySite, outcome: $outcome, report: $report, complication: $complication, complicationDetail: $complicationDetail, followUp: $followUp, note: $note, focalDevice: $focalDevice, usedReference: $usedReference, usedCode: $usedCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Procedure &&
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
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.performedDateTime, performedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.performedDateTime, performedDateTime)) &&
            (identical(other.performedPeriod, performedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.performedPeriod, performedPeriod)) &&
            (identical(other.performedString, performedString) ||
                const DeepCollectionEquality()
                    .equals(other.performedString, performedString)) &&
            (identical(other.performedAge, performedAge) ||
                const DeepCollectionEquality()
                    .equals(other.performedAge, performedAge)) &&
            (identical(other.performedRange, performedRange) ||
                const DeepCollectionEquality().equals(other.performedRange, performedRange)) &&
            (identical(other.recorder, recorder) || const DeepCollectionEquality().equals(other.recorder, recorder)) &&
            (identical(other.asserter, asserter) || const DeepCollectionEquality().equals(other.asserter, asserter)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)) &&
            (identical(other.report, report) || const DeepCollectionEquality().equals(other.report, report)) &&
            (identical(other.complication, complication) || const DeepCollectionEquality().equals(other.complication, complication)) &&
            (identical(other.complicationDetail, complicationDetail) || const DeepCollectionEquality().equals(other.complicationDetail, complicationDetail)) &&
            (identical(other.followUp, followUp) || const DeepCollectionEquality().equals(other.followUp, followUp)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.focalDevice, focalDevice) || const DeepCollectionEquality().equals(other.focalDevice, focalDevice)) &&
            (identical(other.usedReference, usedReference) || const DeepCollectionEquality().equals(other.usedReference, usedReference)) &&
            (identical(other.usedCode, usedCode) || const DeepCollectionEquality().equals(other.usedCode, usedCode)));
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
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(performedDateTime) ^
      const DeepCollectionEquality().hash(performedPeriod) ^
      const DeepCollectionEquality().hash(performedString) ^
      const DeepCollectionEquality().hash(performedAge) ^
      const DeepCollectionEquality().hash(performedRange) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(asserter) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(report) ^
      const DeepCollectionEquality().hash(complication) ^
      const DeepCollectionEquality().hash(complicationDetail) ^
      const DeepCollectionEquality().hash(followUp) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(focalDevice) ^
      const DeepCollectionEquality().hash(usedReference) ^
      const DeepCollectionEquality().hash(usedCode);

  @override
  _$ProcedureCopyWith<_Procedure> get copyWith =>
      __$ProcedureCopyWithImpl<_Procedure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedureToJson(this);
  }
}

abstract class _Procedure implements Procedure {
  const factory _Procedure(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: ProcedureStatus.unknown)
          ProcedureStatus status,
      CodeableConcept statusReason,
      CodeableConcept category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime performedDateTime,
      Period performedPeriod,
      String performedString,
      Age performedAge,
      Range performedRange,
      Reference recorder,
      Reference asserter,
      List<ProcedurePerformer> performer,
      Reference location,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CodeableConcept> bodySite,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<Reference> complicationDetail,
      List<CodeableConcept> followUp,
      List<Annotation> note,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> usedReference,
      List<CodeableConcept> usedCode}) = _$_Procedure;

  factory _Procedure.fromJson(Map<String, dynamic> json) =
      _$_Procedure.fromJson;

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
  List<Canonical> get instantiatesCanonical;
  @override
  List<FhirUri> get instantiatesUri;
  @override
  List<Reference> get basedOn;
  @override
  List<Reference> get partOf;
  @override
  @JsonKey(unknownEnumValue: ProcedureStatus.unknown)
  ProcedureStatus get status;
  @override
  CodeableConcept get statusReason;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get performedDateTime;
  @override
  Period get performedPeriod;
  @override
  String get performedString;
  @override
  Age get performedAge;
  @override
  Range get performedRange;
  @override
  Reference get recorder;
  @override
  Reference get asserter;
  @override
  List<ProcedurePerformer> get performer;
  @override
  Reference get location;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<CodeableConcept> get bodySite;
  @override
  CodeableConcept get outcome;
  @override
  List<Reference> get report;
  @override
  List<CodeableConcept> get complication;
  @override
  List<Reference> get complicationDetail;
  @override
  List<CodeableConcept> get followUp;
  @override
  List<Annotation> get note;
  @override
  List<ProcedureFocalDevice> get focalDevice;
  @override
  List<Reference> get usedReference;
  @override
  List<CodeableConcept> get usedCode;
  @override
  _$ProcedureCopyWith<_Procedure> get copyWith;
}

ProcedurePerformer _$ProcedurePerformerFromJson(Map<String, dynamic> json) {
  return _ProcedurePerformer.fromJson(json);
}

class _$ProcedurePerformerTearOff {
  const _$ProcedurePerformerTearOff();

  _ProcedurePerformer call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      Reference actor,
      Reference onBehalfOf}) {
    return _ProcedurePerformer(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      function: function,
      actor: actor,
      onBehalfOf: onBehalfOf,
    );
  }
}

// ignore: unused_element
const $ProcedurePerformer = _$ProcedurePerformerTearOff();

mixin _$ProcedurePerformer {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get function;
  Reference get actor;
  Reference get onBehalfOf;

  Map<String, dynamic> toJson();
  $ProcedurePerformerCopyWith<ProcedurePerformer> get copyWith;
}

abstract class $ProcedurePerformerCopyWith<$Res> {
  factory $ProcedurePerformerCopyWith(
          ProcedurePerformer value, $Res Function(ProcedurePerformer) then) =
      _$ProcedurePerformerCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      Reference actor,
      Reference onBehalfOf});

  $CodeableConceptCopyWith<$Res> get function;
  $ReferenceCopyWith<$Res> get actor;
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

class _$ProcedurePerformerCopyWithImpl<$Res>
    implements $ProcedurePerformerCopyWith<$Res> {
  _$ProcedurePerformerCopyWithImpl(this._value, this._then);

  final ProcedurePerformer _value;
  // ignore: unused_field
  final $Res Function(ProcedurePerformer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
    Object actor = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get function {
    if (_value.function == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.function, (value) {
      return _then(_value.copyWith(function: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.onBehalfOf, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }
}

abstract class _$ProcedurePerformerCopyWith<$Res>
    implements $ProcedurePerformerCopyWith<$Res> {
  factory _$ProcedurePerformerCopyWith(
          _ProcedurePerformer value, $Res Function(_ProcedurePerformer) then) =
      __$ProcedurePerformerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      Reference actor,
      Reference onBehalfOf});

  @override
  $CodeableConceptCopyWith<$Res> get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

class __$ProcedurePerformerCopyWithImpl<$Res>
    extends _$ProcedurePerformerCopyWithImpl<$Res>
    implements _$ProcedurePerformerCopyWith<$Res> {
  __$ProcedurePerformerCopyWithImpl(
      _ProcedurePerformer _value, $Res Function(_ProcedurePerformer) _then)
      : super(_value, (v) => _then(v as _ProcedurePerformer));

  @override
  _ProcedurePerformer get _value => super._value as _ProcedurePerformer;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
    Object actor = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_ProcedurePerformer(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ProcedurePerformer implements _ProcedurePerformer {
  const _$_ProcedurePerformer(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.function,
      this.actor,
      this.onBehalfOf});

  factory _$_ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedurePerformerFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept function;
  @override
  final Reference actor;
  @override
  final Reference onBehalfOf;

  @override
  String toString() {
    return 'ProcedurePerformer(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, function: $function, actor: $actor, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcedurePerformer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.function, function) ||
                const DeepCollectionEquality()
                    .equals(other.function, function)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(function) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @override
  _$ProcedurePerformerCopyWith<_ProcedurePerformer> get copyWith =>
      __$ProcedurePerformerCopyWithImpl<_ProcedurePerformer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedurePerformerToJson(this);
  }
}

abstract class _ProcedurePerformer implements ProcedurePerformer {
  const factory _ProcedurePerformer(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      Reference actor,
      Reference onBehalfOf}) = _$_ProcedurePerformer;

  factory _ProcedurePerformer.fromJson(Map<String, dynamic> json) =
      _$_ProcedurePerformer.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get function;
  @override
  Reference get actor;
  @override
  Reference get onBehalfOf;
  @override
  _$ProcedurePerformerCopyWith<_ProcedurePerformer> get copyWith;
}

ProcedureFocalDevice _$ProcedureFocalDeviceFromJson(Map<String, dynamic> json) {
  return _ProcedureFocalDevice.fromJson(json);
}

class _$ProcedureFocalDeviceTearOff {
  const _$ProcedureFocalDeviceTearOff();

  _ProcedureFocalDevice call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      Reference manipulated}) {
    return _ProcedureFocalDevice(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      action: action,
      manipulated: manipulated,
    );
  }
}

// ignore: unused_element
const $ProcedureFocalDevice = _$ProcedureFocalDeviceTearOff();

mixin _$ProcedureFocalDevice {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get action;
  Reference get manipulated;

  Map<String, dynamic> toJson();
  $ProcedureFocalDeviceCopyWith<ProcedureFocalDevice> get copyWith;
}

abstract class $ProcedureFocalDeviceCopyWith<$Res> {
  factory $ProcedureFocalDeviceCopyWith(ProcedureFocalDevice value,
          $Res Function(ProcedureFocalDevice) then) =
      _$ProcedureFocalDeviceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      Reference manipulated});

  $CodeableConceptCopyWith<$Res> get action;
  $ReferenceCopyWith<$Res> get manipulated;
}

class _$ProcedureFocalDeviceCopyWithImpl<$Res>
    implements $ProcedureFocalDeviceCopyWith<$Res> {
  _$ProcedureFocalDeviceCopyWithImpl(this._value, this._then);

  final ProcedureFocalDevice _value;
  // ignore: unused_field
  final $Res Function(ProcedureFocalDevice) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
    Object manipulated = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action: action == freezed ? _value.action : action as CodeableConcept,
      manipulated: manipulated == freezed
          ? _value.manipulated
          : manipulated as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get action {
    if (_value.action == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get manipulated {
    if (_value.manipulated == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.manipulated, (value) {
      return _then(_value.copyWith(manipulated: value));
    });
  }
}

abstract class _$ProcedureFocalDeviceCopyWith<$Res>
    implements $ProcedureFocalDeviceCopyWith<$Res> {
  factory _$ProcedureFocalDeviceCopyWith(_ProcedureFocalDevice value,
          $Res Function(_ProcedureFocalDevice) then) =
      __$ProcedureFocalDeviceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      Reference manipulated});

  @override
  $CodeableConceptCopyWith<$Res> get action;
  @override
  $ReferenceCopyWith<$Res> get manipulated;
}

class __$ProcedureFocalDeviceCopyWithImpl<$Res>
    extends _$ProcedureFocalDeviceCopyWithImpl<$Res>
    implements _$ProcedureFocalDeviceCopyWith<$Res> {
  __$ProcedureFocalDeviceCopyWithImpl(
      _ProcedureFocalDevice _value, $Res Function(_ProcedureFocalDevice) _then)
      : super(_value, (v) => _then(v as _ProcedureFocalDevice));

  @override
  _ProcedureFocalDevice get _value => super._value as _ProcedureFocalDevice;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
    Object manipulated = freezed,
  }) {
    return _then(_ProcedureFocalDevice(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action: action == freezed ? _value.action : action as CodeableConcept,
      manipulated: manipulated == freezed
          ? _value.manipulated
          : manipulated as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ProcedureFocalDevice implements _ProcedureFocalDevice {
  const _$_ProcedureFocalDevice(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.action,
      this.manipulated});

  factory _$_ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureFocalDeviceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept action;
  @override
  final Reference manipulated;

  @override
  String toString() {
    return 'ProcedureFocalDevice(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, action: $action, manipulated: $manipulated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcedureFocalDevice &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.manipulated, manipulated) ||
                const DeepCollectionEquality()
                    .equals(other.manipulated, manipulated)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(manipulated);

  @override
  _$ProcedureFocalDeviceCopyWith<_ProcedureFocalDevice> get copyWith =>
      __$ProcedureFocalDeviceCopyWithImpl<_ProcedureFocalDevice>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedureFocalDeviceToJson(this);
  }
}

abstract class _ProcedureFocalDevice implements ProcedureFocalDevice {
  const factory _ProcedureFocalDevice(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      Reference manipulated}) = _$_ProcedureFocalDevice;

  factory _ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =
      _$_ProcedureFocalDevice.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get action;
  @override
  Reference get manipulated;
  @override
  _$ProcedureFocalDeviceCopyWith<_ProcedureFocalDevice> get copyWith;
}

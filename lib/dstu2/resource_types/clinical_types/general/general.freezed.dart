// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'general.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Condition _$ConditionFromJson(Map<String, dynamic> json) {
  return _Condition.fromJson(json);
}

class _$ConditionTearOff {
  const _$ConditionTearOff();

  _Condition call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      Reference asserter,
      Date dateRecorded,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: ConditionClinicalStatus.unknown)
          ConditionClinicalStatus clinicalStatus,
      @required
      @JsonKey(required: true, unknownEnumValue: ConditionVerificationStatus.unknown)
          ConditionVerificationStatus verificationStatus,
      CodeableConcept severity,
      FhirDateTime onsetX,
      FhirDateTime abatementX,
      BackboneElement stage,
      BackboneElement evidence,
      CodeableConcept bodySite,
      String notes}) {
    return _Condition(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      patient: patient,
      encounter: encounter,
      asserter: asserter,
      dateRecorded: dateRecorded,
      code: code,
      category: category,
      clinicalStatus: clinicalStatus,
      verificationStatus: verificationStatus,
      severity: severity,
      onsetX: onsetX,
      abatementX: abatementX,
      stage: stage,
      evidence: evidence,
      bodySite: bodySite,
      notes: notes,
    );
  }
}

// ignore: unused_element
const $Condition = _$ConditionTearOff();

mixin _$Condition {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  @JsonKey(required: true)
  Reference get patient;
  Reference get encounter;
  Reference get asserter;
  Date get dateRecorded;
  @JsonKey(required: true)
  CodeableConcept get code;
  CodeableConcept get category;
  @JsonKey(unknownEnumValue: ConditionClinicalStatus.unknown)
  ConditionClinicalStatus get clinicalStatus;
  @JsonKey(
      required: true, unknownEnumValue: ConditionVerificationStatus.unknown)
  ConditionVerificationStatus get verificationStatus;
  CodeableConcept get severity;
  FhirDateTime get onsetX;
  FhirDateTime get abatementX;
  BackboneElement get stage;
  BackboneElement get evidence;
  CodeableConcept get bodySite;
  String get notes;

  Map<String, dynamic> toJson();
  $ConditionCopyWith<Condition> get copyWith;
}

abstract class $ConditionCopyWith<$Res> {
  factory $ConditionCopyWith(Condition value, $Res Function(Condition) then) =
      _$ConditionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      Reference asserter,
      Date dateRecorded,
      @JsonKey(required: true)
          CodeableConcept code,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: ConditionClinicalStatus.unknown)
          ConditionClinicalStatus clinicalStatus,
      @JsonKey(required: true, unknownEnumValue: ConditionVerificationStatus.unknown)
          ConditionVerificationStatus verificationStatus,
      CodeableConcept severity,
      FhirDateTime onsetX,
      FhirDateTime abatementX,
      BackboneElement stage,
      BackboneElement evidence,
      CodeableConcept bodySite,
      String notes});
}

class _$ConditionCopyWithImpl<$Res> implements $ConditionCopyWith<$Res> {
  _$ConditionCopyWithImpl(this._value, this._then);

  final Condition _value;
  // ignore: unused_field
  final $Res Function(Condition) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object asserter = freezed,
    Object dateRecorded = freezed,
    Object code = freezed,
    Object category = freezed,
    Object clinicalStatus = freezed,
    Object verificationStatus = freezed,
    Object severity = freezed,
    Object onsetX = freezed,
    Object abatementX = freezed,
    Object stage = freezed,
    Object evidence = freezed,
    Object bodySite = freezed,
    Object notes = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      dateRecorded:
          dateRecorded == freezed ? _value.dateRecorded : dateRecorded as Date,
      code: code == freezed ? _value.code : code as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as ConditionClinicalStatus,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as ConditionVerificationStatus,
      severity:
          severity == freezed ? _value.severity : severity as CodeableConcept,
      onsetX: onsetX == freezed ? _value.onsetX : onsetX as FhirDateTime,
      abatementX: abatementX == freezed
          ? _value.abatementX
          : abatementX as FhirDateTime,
      stage: stage == freezed ? _value.stage : stage as BackboneElement,
      evidence:
          evidence == freezed ? _value.evidence : evidence as BackboneElement,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      notes: notes == freezed ? _value.notes : notes as String,
    ));
  }
}

abstract class _$ConditionCopyWith<$Res> implements $ConditionCopyWith<$Res> {
  factory _$ConditionCopyWith(
          _Condition value, $Res Function(_Condition) then) =
      __$ConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      Reference asserter,
      Date dateRecorded,
      @JsonKey(required: true)
          CodeableConcept code,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: ConditionClinicalStatus.unknown)
          ConditionClinicalStatus clinicalStatus,
      @JsonKey(required: true, unknownEnumValue: ConditionVerificationStatus.unknown)
          ConditionVerificationStatus verificationStatus,
      CodeableConcept severity,
      FhirDateTime onsetX,
      FhirDateTime abatementX,
      BackboneElement stage,
      BackboneElement evidence,
      CodeableConcept bodySite,
      String notes});
}

class __$ConditionCopyWithImpl<$Res> extends _$ConditionCopyWithImpl<$Res>
    implements _$ConditionCopyWith<$Res> {
  __$ConditionCopyWithImpl(_Condition _value, $Res Function(_Condition) _then)
      : super(_value, (v) => _then(v as _Condition));

  @override
  _Condition get _value => super._value as _Condition;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object asserter = freezed,
    Object dateRecorded = freezed,
    Object code = freezed,
    Object category = freezed,
    Object clinicalStatus = freezed,
    Object verificationStatus = freezed,
    Object severity = freezed,
    Object onsetX = freezed,
    Object abatementX = freezed,
    Object stage = freezed,
    Object evidence = freezed,
    Object bodySite = freezed,
    Object notes = freezed,
  }) {
    return _then(_Condition(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      dateRecorded:
          dateRecorded == freezed ? _value.dateRecorded : dateRecorded as Date,
      code: code == freezed ? _value.code : code as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as ConditionClinicalStatus,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as ConditionVerificationStatus,
      severity:
          severity == freezed ? _value.severity : severity as CodeableConcept,
      onsetX: onsetX == freezed ? _value.onsetX : onsetX as FhirDateTime,
      abatementX: abatementX == freezed
          ? _value.abatementX
          : abatementX as FhirDateTime,
      stage: stage == freezed ? _value.stage : stage as BackboneElement,
      evidence:
          evidence == freezed ? _value.evidence : evidence as BackboneElement,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      notes: notes == freezed ? _value.notes : notes as String,
    ));
  }
}

@JsonSerializable()
class _$_Condition implements _Condition {
  const _$_Condition(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      @required
      @JsonKey(required: true)
          this.patient,
      this.encounter,
      this.asserter,
      this.dateRecorded,
      @required
      @JsonKey(required: true)
          this.code,
      this.category,
      @JsonKey(unknownEnumValue: ConditionClinicalStatus.unknown)
          this.clinicalStatus,
      @required
      @JsonKey(required: true, unknownEnumValue: ConditionVerificationStatus.unknown)
          this.verificationStatus,
      this.severity,
      this.onsetX,
      this.abatementX,
      this.stage,
      this.evidence,
      this.bodySite,
      this.notes})
      : assert(patient != null),
        assert(code != null),
        assert(verificationStatus != null);

  factory _$_Condition.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionFromJson(json);

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
  final Resource contained;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final Reference encounter;
  @override
  final Reference asserter;
  @override
  final Date dateRecorded;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final CodeableConcept category;
  @override
  @JsonKey(unknownEnumValue: ConditionClinicalStatus.unknown)
  final ConditionClinicalStatus clinicalStatus;
  @override
  @JsonKey(
      required: true, unknownEnumValue: ConditionVerificationStatus.unknown)
  final ConditionVerificationStatus verificationStatus;
  @override
  final CodeableConcept severity;
  @override
  final FhirDateTime onsetX;
  @override
  final FhirDateTime abatementX;
  @override
  final BackboneElement stage;
  @override
  final BackboneElement evidence;
  @override
  final CodeableConcept bodySite;
  @override
  final String notes;

  @override
  String toString() {
    return 'Condition(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, encounter: $encounter, asserter: $asserter, dateRecorded: $dateRecorded, code: $code, category: $category, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, severity: $severity, onsetX: $onsetX, abatementX: $abatementX, stage: $stage, evidence: $evidence, bodySite: $bodySite, notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Condition &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.asserter, asserter) ||
                const DeepCollectionEquality()
                    .equals(other.asserter, asserter)) &&
            (identical(other.dateRecorded, dateRecorded) ||
                const DeepCollectionEquality()
                    .equals(other.dateRecorded, dateRecorded)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.clinicalStatus, clinicalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.clinicalStatus, clinicalStatus)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.onsetX, onsetX) ||
                const DeepCollectionEquality().equals(other.onsetX, onsetX)) &&
            (identical(other.abatementX, abatementX) ||
                const DeepCollectionEquality()
                    .equals(other.abatementX, abatementX)) &&
            (identical(other.stage, stage) ||
                const DeepCollectionEquality().equals(other.stage, stage)) &&
            (identical(other.evidence, evidence) ||
                const DeepCollectionEquality()
                    .equals(other.evidence, evidence)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(asserter) ^
      const DeepCollectionEquality().hash(dateRecorded) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(clinicalStatus) ^
      const DeepCollectionEquality().hash(verificationStatus) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(onsetX) ^
      const DeepCollectionEquality().hash(abatementX) ^
      const DeepCollectionEquality().hash(stage) ^
      const DeepCollectionEquality().hash(evidence) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(notes);

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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      Reference asserter,
      Date dateRecorded,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: ConditionClinicalStatus.unknown)
          ConditionClinicalStatus clinicalStatus,
      @required
      @JsonKey(required: true, unknownEnumValue: ConditionVerificationStatus.unknown)
          ConditionVerificationStatus verificationStatus,
      CodeableConcept severity,
      FhirDateTime onsetX,
      FhirDateTime abatementX,
      BackboneElement stage,
      BackboneElement evidence,
      CodeableConcept bodySite,
      String notes}) = _$_Condition;

  factory _Condition.fromJson(Map<String, dynamic> json) =
      _$_Condition.fromJson;

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
  Resource get contained;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  Reference get encounter;
  @override
  Reference get asserter;
  @override
  Date get dateRecorded;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  CodeableConcept get category;
  @override
  @JsonKey(unknownEnumValue: ConditionClinicalStatus.unknown)
  ConditionClinicalStatus get clinicalStatus;
  @override
  @JsonKey(
      required: true, unknownEnumValue: ConditionVerificationStatus.unknown)
  ConditionVerificationStatus get verificationStatus;
  @override
  CodeableConcept get severity;
  @override
  FhirDateTime get onsetX;
  @override
  FhirDateTime get abatementX;
  @override
  BackboneElement get stage;
  @override
  BackboneElement get evidence;
  @override
  CodeableConcept get bodySite;
  @override
  String get notes;
  @override
  _$ConditionCopyWith<_Condition> get copyWith;
}

DetectedIssue _$DetectedIssueFromJson(Map<String, dynamic> json) {
  return _DetectedIssue.fromJson(json);
}

class _$DetectedIssueTearOff {
  const _$DetectedIssueTearOff();

  _DetectedIssue call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference patient,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          DetectedIssueSeverity severity,
      Reference implicated,
      String detail,
      FhirDateTime date,
      Reference author,
      Identifier identifier,
      FhirUri reference,
      BackboneElement mitigation}) {
    return _DetectedIssue(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      patient: patient,
      category: category,
      severity: severity,
      implicated: implicated,
      detail: detail,
      date: date,
      author: author,
      identifier: identifier,
      reference: reference,
      mitigation: mitigation,
    );
  }
}

// ignore: unused_element
const $DetectedIssue = _$DetectedIssueTearOff();

mixin _$DetectedIssue {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Reference get patient;
  CodeableConcept get category;
  @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
  DetectedIssueSeverity get severity;
  Reference get implicated;
  String get detail;
  FhirDateTime get date;
  Reference get author;
  Identifier get identifier;
  FhirUri get reference;
  BackboneElement get mitigation;

  Map<String, dynamic> toJson();
  $DetectedIssueCopyWith<DetectedIssue> get copyWith;
}

abstract class $DetectedIssueCopyWith<$Res> {
  factory $DetectedIssueCopyWith(
          DetectedIssue value, $Res Function(DetectedIssue) then) =
      _$DetectedIssueCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference patient,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          DetectedIssueSeverity severity,
      Reference implicated,
      String detail,
      FhirDateTime date,
      Reference author,
      Identifier identifier,
      FhirUri reference,
      BackboneElement mitigation});
}

class _$DetectedIssueCopyWithImpl<$Res>
    implements $DetectedIssueCopyWith<$Res> {
  _$DetectedIssueCopyWithImpl(this._value, this._then);

  final DetectedIssue _value;
  // ignore: unused_field
  final $Res Function(DetectedIssue) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object patient = freezed,
    Object category = freezed,
    Object severity = freezed,
    Object implicated = freezed,
    Object detail = freezed,
    Object date = freezed,
    Object author = freezed,
    Object identifier = freezed,
    Object reference = freezed,
    Object mitigation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      patient: patient == freezed ? _value.patient : patient as Reference,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      severity: severity == freezed
          ? _value.severity
          : severity as DetectedIssueSeverity,
      implicated:
          implicated == freezed ? _value.implicated : implicated as Reference,
      detail: detail == freezed ? _value.detail : detail as String,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      mitigation: mitigation == freezed
          ? _value.mitigation
          : mitigation as BackboneElement,
    ));
  }
}

abstract class _$DetectedIssueCopyWith<$Res>
    implements $DetectedIssueCopyWith<$Res> {
  factory _$DetectedIssueCopyWith(
          _DetectedIssue value, $Res Function(_DetectedIssue) then) =
      __$DetectedIssueCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference patient,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          DetectedIssueSeverity severity,
      Reference implicated,
      String detail,
      FhirDateTime date,
      Reference author,
      Identifier identifier,
      FhirUri reference,
      BackboneElement mitigation});
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object patient = freezed,
    Object category = freezed,
    Object severity = freezed,
    Object implicated = freezed,
    Object detail = freezed,
    Object date = freezed,
    Object author = freezed,
    Object identifier = freezed,
    Object reference = freezed,
    Object mitigation = freezed,
  }) {
    return _then(_DetectedIssue(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      patient: patient == freezed ? _value.patient : patient as Reference,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      severity: severity == freezed
          ? _value.severity
          : severity as DetectedIssueSeverity,
      implicated:
          implicated == freezed ? _value.implicated : implicated as Reference,
      detail: detail == freezed ? _value.detail : detail as String,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      mitigation: mitigation == freezed
          ? _value.mitigation
          : mitigation as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_DetectedIssue implements _DetectedIssue {
  const _$_DetectedIssue(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.patient,
      this.category,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown) this.severity,
      this.implicated,
      this.detail,
      this.date,
      this.author,
      this.identifier,
      this.reference,
      this.mitigation});

  factory _$_DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$_$_DetectedIssueFromJson(json);

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
  final Resource contained;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Reference patient;
  @override
  final CodeableConcept category;
  @override
  @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
  final DetectedIssueSeverity severity;
  @override
  final Reference implicated;
  @override
  final String detail;
  @override
  final FhirDateTime date;
  @override
  final Reference author;
  @override
  final Identifier identifier;
  @override
  final FhirUri reference;
  @override
  final BackboneElement mitigation;

  @override
  String toString() {
    return 'DetectedIssue(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, patient: $patient, category: $category, severity: $severity, implicated: $implicated, detail: $detail, date: $date, author: $author, identifier: $identifier, reference: $reference, mitigation: $mitigation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetectedIssue &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.implicated, implicated) ||
                const DeepCollectionEquality()
                    .equals(other.implicated, implicated)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(implicated) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(identifier) ^
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference patient,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          DetectedIssueSeverity severity,
      Reference implicated,
      String detail,
      FhirDateTime date,
      Reference author,
      Identifier identifier,
      FhirUri reference,
      BackboneElement mitigation}) = _$_DetectedIssue;

  factory _DetectedIssue.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssue.fromJson;

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
  Resource get contained;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Reference get patient;
  @override
  CodeableConcept get category;
  @override
  @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
  DetectedIssueSeverity get severity;
  @override
  Reference get implicated;
  @override
  String get detail;
  @override
  FhirDateTime get date;
  @override
  Reference get author;
  @override
  Identifier get identifier;
  @override
  FhirUri get reference;
  @override
  BackboneElement get mitigation;
  @override
  _$DetectedIssueCopyWith<_DetectedIssue> get copyWith;
}

FamilyMemberHistory _$FamilyMemberHistoryFromJson(Map<String, dynamic> json) {
  return _FamilyMemberHistory.fromJson(json);
}

class _$FamilyMemberHistoryTearOff {
  const _$FamilyMemberHistoryTearOff();

  _FamilyMemberHistory call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime date,
      @required
      @JsonKey(required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      String name,
      @required
      @JsonKey(required: true)
          CodeableConcept relationship,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
          FamilyMemberHistoryGender gender,
      Period bornX,
      Quantity ageX,
      Boolean deceasedX,
      Annotation note,
      BackboneElement condition}) {
    return _FamilyMemberHistory(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      patient: patient,
      date: date,
      status: status,
      name: name,
      relationship: relationship,
      gender: gender,
      bornX: bornX,
      ageX: ageX,
      deceasedX: deceasedX,
      note: note,
      condition: condition,
    );
  }
}

// ignore: unused_element
const $FamilyMemberHistory = _$FamilyMemberHistoryTearOff();

mixin _$FamilyMemberHistory {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  @JsonKey(required: true)
  Reference get patient;
  FhirDateTime get date;
  @JsonKey(required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
  FamilyMemberHistoryStatus get status;
  String get name;
  @JsonKey(required: true)
  CodeableConcept get relationship;
  @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
  FamilyMemberHistoryGender get gender;
  Period get bornX;
  Quantity get ageX;
  Boolean get deceasedX;
  Annotation get note;
  BackboneElement get condition;

  Map<String, dynamic> toJson();
  $FamilyMemberHistoryCopyWith<FamilyMemberHistory> get copyWith;
}

abstract class $FamilyMemberHistoryCopyWith<$Res> {
  factory $FamilyMemberHistoryCopyWith(
          FamilyMemberHistory value, $Res Function(FamilyMemberHistory) then) =
      _$FamilyMemberHistoryCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime date,
      @JsonKey(required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      String name,
      @JsonKey(required: true)
          CodeableConcept relationship,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
          FamilyMemberHistoryGender gender,
      Period bornX,
      Quantity ageX,
      Boolean deceasedX,
      Annotation note,
      BackboneElement condition});
}

class _$FamilyMemberHistoryCopyWithImpl<$Res>
    implements $FamilyMemberHistoryCopyWith<$Res> {
  _$FamilyMemberHistoryCopyWithImpl(this._value, this._then);

  final FamilyMemberHistory _value;
  // ignore: unused_field
  final $Res Function(FamilyMemberHistory) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object status = freezed,
    Object name = freezed,
    Object relationship = freezed,
    Object gender = freezed,
    Object bornX = freezed,
    Object ageX = freezed,
    Object deceasedX = freezed,
    Object note = freezed,
    Object condition = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      status: status == freezed
          ? _value.status
          : status as FamilyMemberHistoryStatus,
      name: name == freezed ? _value.name : name as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      gender: gender == freezed
          ? _value.gender
          : gender as FamilyMemberHistoryGender,
      bornX: bornX == freezed ? _value.bornX : bornX as Period,
      ageX: ageX == freezed ? _value.ageX : ageX as Quantity,
      deceasedX: deceasedX == freezed ? _value.deceasedX : deceasedX as Boolean,
      note: note == freezed ? _value.note : note as Annotation,
      condition: condition == freezed
          ? _value.condition
          : condition as BackboneElement,
    ));
  }
}

abstract class _$FamilyMemberHistoryCopyWith<$Res>
    implements $FamilyMemberHistoryCopyWith<$Res> {
  factory _$FamilyMemberHistoryCopyWith(_FamilyMemberHistory value,
          $Res Function(_FamilyMemberHistory) then) =
      __$FamilyMemberHistoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime date,
      @JsonKey(required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      String name,
      @JsonKey(required: true)
          CodeableConcept relationship,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
          FamilyMemberHistoryGender gender,
      Period bornX,
      Quantity ageX,
      Boolean deceasedX,
      Annotation note,
      BackboneElement condition});
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object status = freezed,
    Object name = freezed,
    Object relationship = freezed,
    Object gender = freezed,
    Object bornX = freezed,
    Object ageX = freezed,
    Object deceasedX = freezed,
    Object note = freezed,
    Object condition = freezed,
  }) {
    return _then(_FamilyMemberHistory(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      status: status == freezed
          ? _value.status
          : status as FamilyMemberHistoryStatus,
      name: name == freezed ? _value.name : name as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      gender: gender == freezed
          ? _value.gender
          : gender as FamilyMemberHistoryGender,
      bornX: bornX == freezed ? _value.bornX : bornX as Period,
      ageX: ageX == freezed ? _value.ageX : ageX as Quantity,
      deceasedX: deceasedX == freezed ? _value.deceasedX : deceasedX as Boolean,
      note: note == freezed ? _value.note : note as Annotation,
      condition: condition == freezed
          ? _value.condition
          : condition as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_FamilyMemberHistory implements _FamilyMemberHistory {
  const _$_FamilyMemberHistory(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      @required
      @JsonKey(required: true)
          this.patient,
      this.date,
      @required
      @JsonKey(required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          this.status,
      this.name,
      @required
      @JsonKey(required: true)
          this.relationship,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
          this.gender,
      this.bornX,
      this.ageX,
      this.deceasedX,
      this.note,
      this.condition})
      : assert(patient != null),
        assert(status != null),
        assert(relationship != null);

  factory _$_FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$_$_FamilyMemberHistoryFromJson(json);

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
  final Resource contained;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
  final FamilyMemberHistoryStatus status;
  @override
  final String name;
  @override
  @JsonKey(required: true)
  final CodeableConcept relationship;
  @override
  @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
  final FamilyMemberHistoryGender gender;
  @override
  final Period bornX;
  @override
  final Quantity ageX;
  @override
  final Boolean deceasedX;
  @override
  final Annotation note;
  @override
  final BackboneElement condition;

  @override
  String toString() {
    return 'FamilyMemberHistory(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, date: $date, status: $status, name: $name, relationship: $relationship, gender: $gender, bornX: $bornX, ageX: $ageX, deceasedX: $deceasedX, note: $note, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FamilyMemberHistory &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.bornX, bornX) ||
                const DeepCollectionEquality().equals(other.bornX, bornX)) &&
            (identical(other.ageX, ageX) ||
                const DeepCollectionEquality().equals(other.ageX, ageX)) &&
            (identical(other.deceasedX, deceasedX) ||
                const DeepCollectionEquality()
                    .equals(other.deceasedX, deceasedX)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(bornX) ^
      const DeepCollectionEquality().hash(ageX) ^
      const DeepCollectionEquality().hash(deceasedX) ^
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime date,
      @required
      @JsonKey(required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      String name,
      @required
      @JsonKey(required: true)
          CodeableConcept relationship,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
          FamilyMemberHistoryGender gender,
      Period bornX,
      Quantity ageX,
      Boolean deceasedX,
      Annotation note,
      BackboneElement condition}) = _$_FamilyMemberHistory;

  factory _FamilyMemberHistory.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistory.fromJson;

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
  Resource get contained;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
  FamilyMemberHistoryStatus get status;
  @override
  String get name;
  @override
  @JsonKey(required: true)
  CodeableConcept get relationship;
  @override
  @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
  FamilyMemberHistoryGender get gender;
  @override
  Period get bornX;
  @override
  Quantity get ageX;
  @override
  Boolean get deceasedX;
  @override
  Annotation get note;
  @override
  BackboneElement get condition;
  @override
  _$FamilyMemberHistoryCopyWith<_FamilyMemberHistory> get copyWith;
}

Procedure _$ProcedureFromJson(Map<String, dynamic> json) {
  return _Procedure.fromJson(json);
}

class _$ProcedureTearOff {
  const _$ProcedureTearOff();

  _Procedure call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required
      @JsonKey(required: true)
          Reference subject,
      @required
      @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
          ProcedureStatus status,
      CodeableConcept category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      Boolean notPerformed,
      CodeableConcept reasonNotPerformed,
      CodeableConcept bodySite,
      CodeableConcept reasonX,
      BackboneElement performer,
      FhirDateTime performedX,
      Reference encounter,
      Reference location,
      CodeableConcept outcome,
      Reference report,
      CodeableConcept complication,
      CodeableConcept followUp,
      Reference request,
      Annotation notes,
      BackboneElement focalDevice,
      Reference used}) {
    return _Procedure(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      subject: subject,
      status: status,
      category: category,
      code: code,
      notPerformed: notPerformed,
      reasonNotPerformed: reasonNotPerformed,
      bodySite: bodySite,
      reasonX: reasonX,
      performer: performer,
      performedX: performedX,
      encounter: encounter,
      location: location,
      outcome: outcome,
      report: report,
      complication: complication,
      followUp: followUp,
      request: request,
      notes: notes,
      focalDevice: focalDevice,
      used: used,
    );
  }
}

// ignore: unused_element
const $Procedure = _$ProcedureTearOff();

mixin _$Procedure {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  @JsonKey(required: true)
  Reference get subject;
  @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
  ProcedureStatus get status;
  CodeableConcept get category;
  @JsonKey(required: true)
  CodeableConcept get code;
  Boolean get notPerformed;
  CodeableConcept get reasonNotPerformed;
  CodeableConcept get bodySite;
  CodeableConcept get reasonX;
  BackboneElement get performer;
  FhirDateTime get performedX;
  Reference get encounter;
  Reference get location;
  CodeableConcept get outcome;
  Reference get report;
  CodeableConcept get complication;
  CodeableConcept get followUp;
  Reference get request;
  Annotation get notes;
  BackboneElement get focalDevice;
  Reference get used;

  Map<String, dynamic> toJson();
  $ProcedureCopyWith<Procedure> get copyWith;
}

abstract class $ProcedureCopyWith<$Res> {
  factory $ProcedureCopyWith(Procedure value, $Res Function(Procedure) then) =
      _$ProcedureCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true)
          Reference subject,
      @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
          ProcedureStatus status,
      CodeableConcept category,
      @JsonKey(required: true)
          CodeableConcept code,
      Boolean notPerformed,
      CodeableConcept reasonNotPerformed,
      CodeableConcept bodySite,
      CodeableConcept reasonX,
      BackboneElement performer,
      FhirDateTime performedX,
      Reference encounter,
      Reference location,
      CodeableConcept outcome,
      Reference report,
      CodeableConcept complication,
      CodeableConcept followUp,
      Reference request,
      Annotation notes,
      BackboneElement focalDevice,
      Reference used});
}

class _$ProcedureCopyWithImpl<$Res> implements $ProcedureCopyWith<$Res> {
  _$ProcedureCopyWithImpl(this._value, this._then);

  final Procedure _value;
  // ignore: unused_field
  final $Res Function(Procedure) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object subject = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object notPerformed = freezed,
    Object reasonNotPerformed = freezed,
    Object bodySite = freezed,
    Object reasonX = freezed,
    Object performer = freezed,
    Object performedX = freezed,
    Object encounter = freezed,
    Object location = freezed,
    Object outcome = freezed,
    Object report = freezed,
    Object complication = freezed,
    Object followUp = freezed,
    Object request = freezed,
    Object notes = freezed,
    Object focalDevice = freezed,
    Object used = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      subject: subject == freezed ? _value.subject : subject as Reference,
      status: status == freezed ? _value.status : status as ProcedureStatus,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      notPerformed: notPerformed == freezed
          ? _value.notPerformed
          : notPerformed as Boolean,
      reasonNotPerformed: reasonNotPerformed == freezed
          ? _value.reasonNotPerformed
          : reasonNotPerformed as CodeableConcept,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      reasonX: reasonX == freezed ? _value.reasonX : reasonX as CodeableConcept,
      performer: performer == freezed
          ? _value.performer
          : performer as BackboneElement,
      performedX: performedX == freezed
          ? _value.performedX
          : performedX as FhirDateTime,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      location: location == freezed ? _value.location : location as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      report: report == freezed ? _value.report : report as Reference,
      complication: complication == freezed
          ? _value.complication
          : complication as CodeableConcept,
      followUp:
          followUp == freezed ? _value.followUp : followUp as CodeableConcept,
      request: request == freezed ? _value.request : request as Reference,
      notes: notes == freezed ? _value.notes : notes as Annotation,
      focalDevice: focalDevice == freezed
          ? _value.focalDevice
          : focalDevice as BackboneElement,
      used: used == freezed ? _value.used : used as Reference,
    ));
  }
}

abstract class _$ProcedureCopyWith<$Res> implements $ProcedureCopyWith<$Res> {
  factory _$ProcedureCopyWith(
          _Procedure value, $Res Function(_Procedure) then) =
      __$ProcedureCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true)
          Reference subject,
      @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
          ProcedureStatus status,
      CodeableConcept category,
      @JsonKey(required: true)
          CodeableConcept code,
      Boolean notPerformed,
      CodeableConcept reasonNotPerformed,
      CodeableConcept bodySite,
      CodeableConcept reasonX,
      BackboneElement performer,
      FhirDateTime performedX,
      Reference encounter,
      Reference location,
      CodeableConcept outcome,
      Reference report,
      CodeableConcept complication,
      CodeableConcept followUp,
      Reference request,
      Annotation notes,
      BackboneElement focalDevice,
      Reference used});
}

class __$ProcedureCopyWithImpl<$Res> extends _$ProcedureCopyWithImpl<$Res>
    implements _$ProcedureCopyWith<$Res> {
  __$ProcedureCopyWithImpl(_Procedure _value, $Res Function(_Procedure) _then)
      : super(_value, (v) => _then(v as _Procedure));

  @override
  _Procedure get _value => super._value as _Procedure;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object subject = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object notPerformed = freezed,
    Object reasonNotPerformed = freezed,
    Object bodySite = freezed,
    Object reasonX = freezed,
    Object performer = freezed,
    Object performedX = freezed,
    Object encounter = freezed,
    Object location = freezed,
    Object outcome = freezed,
    Object report = freezed,
    Object complication = freezed,
    Object followUp = freezed,
    Object request = freezed,
    Object notes = freezed,
    Object focalDevice = freezed,
    Object used = freezed,
  }) {
    return _then(_Procedure(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      subject: subject == freezed ? _value.subject : subject as Reference,
      status: status == freezed ? _value.status : status as ProcedureStatus,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      notPerformed: notPerformed == freezed
          ? _value.notPerformed
          : notPerformed as Boolean,
      reasonNotPerformed: reasonNotPerformed == freezed
          ? _value.reasonNotPerformed
          : reasonNotPerformed as CodeableConcept,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      reasonX: reasonX == freezed ? _value.reasonX : reasonX as CodeableConcept,
      performer: performer == freezed
          ? _value.performer
          : performer as BackboneElement,
      performedX: performedX == freezed
          ? _value.performedX
          : performedX as FhirDateTime,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      location: location == freezed ? _value.location : location as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      report: report == freezed ? _value.report : report as Reference,
      complication: complication == freezed
          ? _value.complication
          : complication as CodeableConcept,
      followUp:
          followUp == freezed ? _value.followUp : followUp as CodeableConcept,
      request: request == freezed ? _value.request : request as Reference,
      notes: notes == freezed ? _value.notes : notes as Annotation,
      focalDevice: focalDevice == freezed
          ? _value.focalDevice
          : focalDevice as BackboneElement,
      used: used == freezed ? _value.used : used as Reference,
    ));
  }
}

@JsonSerializable()
class _$_Procedure implements _Procedure {
  const _$_Procedure(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      @required
      @JsonKey(required: true)
          this.subject,
      @required
      @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
          this.status,
      this.category,
      @required
      @JsonKey(required: true)
          this.code,
      this.notPerformed,
      this.reasonNotPerformed,
      this.bodySite,
      this.reasonX,
      this.performer,
      this.performedX,
      this.encounter,
      this.location,
      this.outcome,
      this.report,
      this.complication,
      this.followUp,
      this.request,
      this.notes,
      this.focalDevice,
      this.used})
      : assert(subject != null),
        assert(status != null),
        assert(code != null);

  factory _$_Procedure.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureFromJson(json);

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
  final Resource contained;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
  final ProcedureStatus status;
  @override
  final CodeableConcept category;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final Boolean notPerformed;
  @override
  final CodeableConcept reasonNotPerformed;
  @override
  final CodeableConcept bodySite;
  @override
  final CodeableConcept reasonX;
  @override
  final BackboneElement performer;
  @override
  final FhirDateTime performedX;
  @override
  final Reference encounter;
  @override
  final Reference location;
  @override
  final CodeableConcept outcome;
  @override
  final Reference report;
  @override
  final CodeableConcept complication;
  @override
  final CodeableConcept followUp;
  @override
  final Reference request;
  @override
  final Annotation notes;
  @override
  final BackboneElement focalDevice;
  @override
  final Reference used;

  @override
  String toString() {
    return 'Procedure(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, subject: $subject, status: $status, category: $category, code: $code, notPerformed: $notPerformed, reasonNotPerformed: $reasonNotPerformed, bodySite: $bodySite, reasonX: $reasonX, performer: $performer, performedX: $performedX, encounter: $encounter, location: $location, outcome: $outcome, report: $report, complication: $complication, followUp: $followUp, request: $request, notes: $notes, focalDevice: $focalDevice, used: $used)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Procedure &&
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
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.notPerformed, notPerformed) ||
                const DeepCollectionEquality()
                    .equals(other.notPerformed, notPerformed)) &&
            (identical(other.reasonNotPerformed, reasonNotPerformed) ||
                const DeepCollectionEquality()
                    .equals(other.reasonNotPerformed, reasonNotPerformed)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.reasonX, reasonX) ||
                const DeepCollectionEquality()
                    .equals(other.reasonX, reasonX)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.performedX, performedX) ||
                const DeepCollectionEquality()
                    .equals(other.performedX, performedX)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.report, report) ||
                const DeepCollectionEquality().equals(other.report, report)) &&
            (identical(other.complication, complication) ||
                const DeepCollectionEquality()
                    .equals(other.complication, complication)) &&
            (identical(other.followUp, followUp) ||
                const DeepCollectionEquality().equals(other.followUp, followUp)) &&
            (identical(other.request, request) || const DeepCollectionEquality().equals(other.request, request)) &&
            (identical(other.notes, notes) || const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.focalDevice, focalDevice) || const DeepCollectionEquality().equals(other.focalDevice, focalDevice)) &&
            (identical(other.used, used) || const DeepCollectionEquality().equals(other.used, used)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(notPerformed) ^
      const DeepCollectionEquality().hash(reasonNotPerformed) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(reasonX) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(performedX) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(report) ^
      const DeepCollectionEquality().hash(complication) ^
      const DeepCollectionEquality().hash(followUp) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(focalDevice) ^
      const DeepCollectionEquality().hash(used);

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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required
      @JsonKey(required: true)
          Reference subject,
      @required
      @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
          ProcedureStatus status,
      CodeableConcept category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      Boolean notPerformed,
      CodeableConcept reasonNotPerformed,
      CodeableConcept bodySite,
      CodeableConcept reasonX,
      BackboneElement performer,
      FhirDateTime performedX,
      Reference encounter,
      Reference location,
      CodeableConcept outcome,
      Reference report,
      CodeableConcept complication,
      CodeableConcept followUp,
      Reference request,
      Annotation notes,
      BackboneElement focalDevice,
      Reference used}) = _$_Procedure;

  factory _Procedure.fromJson(Map<String, dynamic> json) =
      _$_Procedure.fromJson;

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
  Resource get contained;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
  ProcedureStatus get status;
  @override
  CodeableConcept get category;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  Boolean get notPerformed;
  @override
  CodeableConcept get reasonNotPerformed;
  @override
  CodeableConcept get bodySite;
  @override
  CodeableConcept get reasonX;
  @override
  BackboneElement get performer;
  @override
  FhirDateTime get performedX;
  @override
  Reference get encounter;
  @override
  Reference get location;
  @override
  CodeableConcept get outcome;
  @override
  Reference get report;
  @override
  CodeableConcept get complication;
  @override
  CodeableConcept get followUp;
  @override
  Reference get request;
  @override
  Annotation get notes;
  @override
  BackboneElement get focalDevice;
  @override
  Reference get used;
  @override
  _$ProcedureCopyWith<_Procedure> get copyWith;
}

ClinicalImpression _$ClinicalImpressionFromJson(Map<String, dynamic> json) {
  return _ClinicalImpression.fromJson(json);
}

class _$ClinicalImpressionTearOff {
  const _$ClinicalImpressionTearOff();

  _ClinicalImpression call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference assessor,
      @required
      @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
          ClinicalImpressionStatus status,
      FhirDateTime date,
      String description,
      Reference previous,
      Reference problem,
      CodeableConcept triggerX,
      BackboneElement investigations,
      FhirUri protocol,
      String summary,
      BackboneElement finding,
      CodeableConcept resolved,
      BackboneElement ruledOut,
      String prognosis,
      Reference plan,
      Reference action}) {
    return _ClinicalImpression(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      patient: patient,
      assessor: assessor,
      status: status,
      date: date,
      description: description,
      previous: previous,
      problem: problem,
      triggerX: triggerX,
      investigations: investigations,
      protocol: protocol,
      summary: summary,
      finding: finding,
      resolved: resolved,
      ruledOut: ruledOut,
      prognosis: prognosis,
      plan: plan,
      action: action,
    );
  }
}

// ignore: unused_element
const $ClinicalImpression = _$ClinicalImpressionTearOff();

mixin _$ClinicalImpression {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Reference get patient;
  Reference get assessor;
  @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
  ClinicalImpressionStatus get status;
  FhirDateTime get date;
  String get description;
  Reference get previous;
  Reference get problem;
  CodeableConcept get triggerX;
  BackboneElement get investigations;
  FhirUri get protocol;
  String get summary;
  BackboneElement get finding;
  CodeableConcept get resolved;
  BackboneElement get ruledOut;
  String get prognosis;
  Reference get plan;
  Reference get action;

  Map<String, dynamic> toJson();
  $ClinicalImpressionCopyWith<ClinicalImpression> get copyWith;
}

abstract class $ClinicalImpressionCopyWith<$Res> {
  factory $ClinicalImpressionCopyWith(
          ClinicalImpression value, $Res Function(ClinicalImpression) then) =
      _$ClinicalImpressionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          Reference patient,
      Reference assessor,
      @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
          ClinicalImpressionStatus status,
      FhirDateTime date,
      String description,
      Reference previous,
      Reference problem,
      CodeableConcept triggerX,
      BackboneElement investigations,
      FhirUri protocol,
      String summary,
      BackboneElement finding,
      CodeableConcept resolved,
      BackboneElement ruledOut,
      String prognosis,
      Reference plan,
      Reference action});
}

class _$ClinicalImpressionCopyWithImpl<$Res>
    implements $ClinicalImpressionCopyWith<$Res> {
  _$ClinicalImpressionCopyWithImpl(this._value, this._then);

  final ClinicalImpression _value;
  // ignore: unused_field
  final $Res Function(ClinicalImpression) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object patient = freezed,
    Object assessor = freezed,
    Object status = freezed,
    Object date = freezed,
    Object description = freezed,
    Object previous = freezed,
    Object problem = freezed,
    Object triggerX = freezed,
    Object investigations = freezed,
    Object protocol = freezed,
    Object summary = freezed,
    Object finding = freezed,
    Object resolved = freezed,
    Object ruledOut = freezed,
    Object prognosis = freezed,
    Object plan = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      patient: patient == freezed ? _value.patient : patient as Reference,
      assessor: assessor == freezed ? _value.assessor : assessor as Reference,
      status: status == freezed
          ? _value.status
          : status as ClinicalImpressionStatus,
      date: date == freezed ? _value.date : date as FhirDateTime,
      description:
          description == freezed ? _value.description : description as String,
      previous: previous == freezed ? _value.previous : previous as Reference,
      problem: problem == freezed ? _value.problem : problem as Reference,
      triggerX:
          triggerX == freezed ? _value.triggerX : triggerX as CodeableConcept,
      investigations: investigations == freezed
          ? _value.investigations
          : investigations as BackboneElement,
      protocol: protocol == freezed ? _value.protocol : protocol as FhirUri,
      summary: summary == freezed ? _value.summary : summary as String,
      finding: finding == freezed ? _value.finding : finding as BackboneElement,
      resolved:
          resolved == freezed ? _value.resolved : resolved as CodeableConcept,
      ruledOut:
          ruledOut == freezed ? _value.ruledOut : ruledOut as BackboneElement,
      prognosis: prognosis == freezed ? _value.prognosis : prognosis as String,
      plan: plan == freezed ? _value.plan : plan as Reference,
      action: action == freezed ? _value.action : action as Reference,
    ));
  }
}

abstract class _$ClinicalImpressionCopyWith<$Res>
    implements $ClinicalImpressionCopyWith<$Res> {
  factory _$ClinicalImpressionCopyWith(
          _ClinicalImpression value, $Res Function(_ClinicalImpression) then) =
      __$ClinicalImpressionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          Reference patient,
      Reference assessor,
      @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
          ClinicalImpressionStatus status,
      FhirDateTime date,
      String description,
      Reference previous,
      Reference problem,
      CodeableConcept triggerX,
      BackboneElement investigations,
      FhirUri protocol,
      String summary,
      BackboneElement finding,
      CodeableConcept resolved,
      BackboneElement ruledOut,
      String prognosis,
      Reference plan,
      Reference action});
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object patient = freezed,
    Object assessor = freezed,
    Object status = freezed,
    Object date = freezed,
    Object description = freezed,
    Object previous = freezed,
    Object problem = freezed,
    Object triggerX = freezed,
    Object investigations = freezed,
    Object protocol = freezed,
    Object summary = freezed,
    Object finding = freezed,
    Object resolved = freezed,
    Object ruledOut = freezed,
    Object prognosis = freezed,
    Object plan = freezed,
    Object action = freezed,
  }) {
    return _then(_ClinicalImpression(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      patient: patient == freezed ? _value.patient : patient as Reference,
      assessor: assessor == freezed ? _value.assessor : assessor as Reference,
      status: status == freezed
          ? _value.status
          : status as ClinicalImpressionStatus,
      date: date == freezed ? _value.date : date as FhirDateTime,
      description:
          description == freezed ? _value.description : description as String,
      previous: previous == freezed ? _value.previous : previous as Reference,
      problem: problem == freezed ? _value.problem : problem as Reference,
      triggerX:
          triggerX == freezed ? _value.triggerX : triggerX as CodeableConcept,
      investigations: investigations == freezed
          ? _value.investigations
          : investigations as BackboneElement,
      protocol: protocol == freezed ? _value.protocol : protocol as FhirUri,
      summary: summary == freezed ? _value.summary : summary as String,
      finding: finding == freezed ? _value.finding : finding as BackboneElement,
      resolved:
          resolved == freezed ? _value.resolved : resolved as CodeableConcept,
      ruledOut:
          ruledOut == freezed ? _value.ruledOut : ruledOut as BackboneElement,
      prognosis: prognosis == freezed ? _value.prognosis : prognosis as String,
      plan: plan == freezed ? _value.plan : plan as Reference,
      action: action == freezed ? _value.action : action as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ClinicalImpression implements _ClinicalImpression {
  const _$_ClinicalImpression(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true)
          this.patient,
      this.assessor,
      @required
      @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
          this.status,
      this.date,
      this.description,
      this.previous,
      this.problem,
      this.triggerX,
      this.investigations,
      this.protocol,
      this.summary,
      this.finding,
      this.resolved,
      this.ruledOut,
      this.prognosis,
      this.plan,
      this.action})
      : assert(patient != null),
        assert(status != null);

  factory _$_ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionFromJson(json);

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
  final Resource contained;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final Reference assessor;
  @override
  @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
  final ClinicalImpressionStatus status;
  @override
  final FhirDateTime date;
  @override
  final String description;
  @override
  final Reference previous;
  @override
  final Reference problem;
  @override
  final CodeableConcept triggerX;
  @override
  final BackboneElement investigations;
  @override
  final FhirUri protocol;
  @override
  final String summary;
  @override
  final BackboneElement finding;
  @override
  final CodeableConcept resolved;
  @override
  final BackboneElement ruledOut;
  @override
  final String prognosis;
  @override
  final Reference plan;
  @override
  final Reference action;

  @override
  String toString() {
    return 'ClinicalImpression(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, patient: $patient, assessor: $assessor, status: $status, date: $date, description: $description, previous: $previous, problem: $problem, triggerX: $triggerX, investigations: $investigations, protocol: $protocol, summary: $summary, finding: $finding, resolved: $resolved, ruledOut: $ruledOut, prognosis: $prognosis, plan: $plan, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpression &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.assessor, assessor) ||
                const DeepCollectionEquality()
                    .equals(other.assessor, assessor)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.problem, problem) ||
                const DeepCollectionEquality()
                    .equals(other.problem, problem)) &&
            (identical(other.triggerX, triggerX) ||
                const DeepCollectionEquality()
                    .equals(other.triggerX, triggerX)) &&
            (identical(other.investigations, investigations) ||
                const DeepCollectionEquality()
                    .equals(other.investigations, investigations)) &&
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.finding, finding) ||
                const DeepCollectionEquality()
                    .equals(other.finding, finding)) &&
            (identical(other.resolved, resolved) ||
                const DeepCollectionEquality()
                    .equals(other.resolved, resolved)) &&
            (identical(other.ruledOut, ruledOut) ||
                const DeepCollectionEquality()
                    .equals(other.ruledOut, ruledOut)) &&
            (identical(other.prognosis, prognosis) ||
                const DeepCollectionEquality()
                    .equals(other.prognosis, prognosis)) &&
            (identical(other.plan, plan) ||
                const DeepCollectionEquality().equals(other.plan, plan)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(assessor) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(previous) ^
      const DeepCollectionEquality().hash(problem) ^
      const DeepCollectionEquality().hash(triggerX) ^
      const DeepCollectionEquality().hash(investigations) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(finding) ^
      const DeepCollectionEquality().hash(resolved) ^
      const DeepCollectionEquality().hash(ruledOut) ^
      const DeepCollectionEquality().hash(prognosis) ^
      const DeepCollectionEquality().hash(plan) ^
      const DeepCollectionEquality().hash(action);

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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference assessor,
      @required
      @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
          ClinicalImpressionStatus status,
      FhirDateTime date,
      String description,
      Reference previous,
      Reference problem,
      CodeableConcept triggerX,
      BackboneElement investigations,
      FhirUri protocol,
      String summary,
      BackboneElement finding,
      CodeableConcept resolved,
      BackboneElement ruledOut,
      String prognosis,
      Reference plan,
      Reference action}) = _$_ClinicalImpression;

  factory _ClinicalImpression.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpression.fromJson;

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
  Resource get contained;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  Reference get assessor;
  @override
  @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
  ClinicalImpressionStatus get status;
  @override
  FhirDateTime get date;
  @override
  String get description;
  @override
  Reference get previous;
  @override
  Reference get problem;
  @override
  CodeableConcept get triggerX;
  @override
  BackboneElement get investigations;
  @override
  FhirUri get protocol;
  @override
  String get summary;
  @override
  BackboneElement get finding;
  @override
  CodeableConcept get resolved;
  @override
  BackboneElement get ruledOut;
  @override
  String get prognosis;
  @override
  Reference get plan;
  @override
  Reference get action;
  @override
  _$ClinicalImpressionCopyWith<_ClinicalImpression> get copyWith;
}

RiskAssessment _$RiskAssessmentFromJson(Map<String, dynamic> json) {
  return _RiskAssessment.fromJson(json);
}

class _$RiskAssessmentTearOff {
  const _$RiskAssessmentTearOff();

  _RiskAssessment call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference subject,
      FhirDateTime date,
      Reference condition,
      Reference encounter,
      Reference performer,
      Identifier identifier,
      CodeableConcept method,
      Reference basis,
      BackboneElement prediction,
      String mitigation}) {
    return _RiskAssessment(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      subject: subject,
      date: date,
      condition: condition,
      encounter: encounter,
      performer: performer,
      identifier: identifier,
      method: method,
      basis: basis,
      prediction: prediction,
      mitigation: mitigation,
    );
  }
}

// ignore: unused_element
const $RiskAssessment = _$RiskAssessmentTearOff();

mixin _$RiskAssessment {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Reference get subject;
  FhirDateTime get date;
  Reference get condition;
  Reference get encounter;
  Reference get performer;
  Identifier get identifier;
  CodeableConcept get method;
  Reference get basis;
  BackboneElement get prediction;
  String get mitigation;

  Map<String, dynamic> toJson();
  $RiskAssessmentCopyWith<RiskAssessment> get copyWith;
}

abstract class $RiskAssessmentCopyWith<$Res> {
  factory $RiskAssessmentCopyWith(
          RiskAssessment value, $Res Function(RiskAssessment) then) =
      _$RiskAssessmentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference subject,
      FhirDateTime date,
      Reference condition,
      Reference encounter,
      Reference performer,
      Identifier identifier,
      CodeableConcept method,
      Reference basis,
      BackboneElement prediction,
      String mitigation});
}

class _$RiskAssessmentCopyWithImpl<$Res>
    implements $RiskAssessmentCopyWith<$Res> {
  _$RiskAssessmentCopyWithImpl(this._value, this._then);

  final RiskAssessment _value;
  // ignore: unused_field
  final $Res Function(RiskAssessment) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object subject = freezed,
    Object date = freezed,
    Object condition = freezed,
    Object encounter = freezed,
    Object performer = freezed,
    Object identifier = freezed,
    Object method = freezed,
    Object basis = freezed,
    Object prediction = freezed,
    Object mitigation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      subject: subject == freezed ? _value.subject : subject as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      condition:
          condition == freezed ? _value.condition : condition as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      method: method == freezed ? _value.method : method as CodeableConcept,
      basis: basis == freezed ? _value.basis : basis as Reference,
      prediction: prediction == freezed
          ? _value.prediction
          : prediction as BackboneElement,
      mitigation:
          mitigation == freezed ? _value.mitigation : mitigation as String,
    ));
  }
}

abstract class _$RiskAssessmentCopyWith<$Res>
    implements $RiskAssessmentCopyWith<$Res> {
  factory _$RiskAssessmentCopyWith(
          _RiskAssessment value, $Res Function(_RiskAssessment) then) =
      __$RiskAssessmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference subject,
      FhirDateTime date,
      Reference condition,
      Reference encounter,
      Reference performer,
      Identifier identifier,
      CodeableConcept method,
      Reference basis,
      BackboneElement prediction,
      String mitigation});
}

class __$RiskAssessmentCopyWithImpl<$Res>
    extends _$RiskAssessmentCopyWithImpl<$Res>
    implements _$RiskAssessmentCopyWith<$Res> {
  __$RiskAssessmentCopyWithImpl(
      _RiskAssessment _value, $Res Function(_RiskAssessment) _then)
      : super(_value, (v) => _then(v as _RiskAssessment));

  @override
  _RiskAssessment get _value => super._value as _RiskAssessment;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object subject = freezed,
    Object date = freezed,
    Object condition = freezed,
    Object encounter = freezed,
    Object performer = freezed,
    Object identifier = freezed,
    Object method = freezed,
    Object basis = freezed,
    Object prediction = freezed,
    Object mitigation = freezed,
  }) {
    return _then(_RiskAssessment(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      subject: subject == freezed ? _value.subject : subject as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      condition:
          condition == freezed ? _value.condition : condition as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      method: method == freezed ? _value.method : method as CodeableConcept,
      basis: basis == freezed ? _value.basis : basis as Reference,
      prediction: prediction == freezed
          ? _value.prediction
          : prediction as BackboneElement,
      mitigation:
          mitigation == freezed ? _value.mitigation : mitigation as String,
    ));
  }
}

@JsonSerializable()
class _$_RiskAssessment implements _RiskAssessment {
  const _$_RiskAssessment(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.subject,
      this.date,
      this.condition,
      this.encounter,
      this.performer,
      this.identifier,
      this.method,
      this.basis,
      this.prediction,
      this.mitigation});

  factory _$_RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$_$_RiskAssessmentFromJson(json);

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
  final Resource contained;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Reference subject;
  @override
  final FhirDateTime date;
  @override
  final Reference condition;
  @override
  final Reference encounter;
  @override
  final Reference performer;
  @override
  final Identifier identifier;
  @override
  final CodeableConcept method;
  @override
  final Reference basis;
  @override
  final BackboneElement prediction;
  @override
  final String mitigation;

  @override
  String toString() {
    return 'RiskAssessment(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, subject: $subject, date: $date, condition: $condition, encounter: $encounter, performer: $performer, identifier: $identifier, method: $method, basis: $basis, prediction: $prediction, mitigation: $mitigation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskAssessment &&
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
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.basis, basis) ||
                const DeepCollectionEquality().equals(other.basis, basis)) &&
            (identical(other.prediction, prediction) ||
                const DeepCollectionEquality()
                    .equals(other.prediction, prediction)) &&
            (identical(other.mitigation, mitigation) ||
                const DeepCollectionEquality()
                    .equals(other.mitigation, mitigation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(basis) ^
      const DeepCollectionEquality().hash(prediction) ^
      const DeepCollectionEquality().hash(mitigation);

  @override
  _$RiskAssessmentCopyWith<_RiskAssessment> get copyWith =>
      __$RiskAssessmentCopyWithImpl<_RiskAssessment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RiskAssessmentToJson(this);
  }
}

abstract class _RiskAssessment implements RiskAssessment {
  const factory _RiskAssessment(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference subject,
      FhirDateTime date,
      Reference condition,
      Reference encounter,
      Reference performer,
      Identifier identifier,
      CodeableConcept method,
      Reference basis,
      BackboneElement prediction,
      String mitigation}) = _$_RiskAssessment;

  factory _RiskAssessment.fromJson(Map<String, dynamic> json) =
      _$_RiskAssessment.fromJson;

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
  Resource get contained;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Reference get subject;
  @override
  FhirDateTime get date;
  @override
  Reference get condition;
  @override
  Reference get encounter;
  @override
  Reference get performer;
  @override
  Identifier get identifier;
  @override
  CodeableConcept get method;
  @override
  Reference get basis;
  @override
  BackboneElement get prediction;
  @override
  String get mitigation;
  @override
  _$RiskAssessmentCopyWith<_RiskAssessment> get copyWith;
}

AllergyIntolerance _$AllergyIntoleranceFromJson(Map<String, dynamic> json) {
  return _AllergyIntolerance.fromJson(json);
}

class _$AllergyIntoleranceTearOff {
  const _$AllergyIntoleranceTearOff();

  _AllergyIntolerance call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime onset,
      FhirDateTime recordedDate,
      Reference recorder,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference reporter,
      @required
      @JsonKey(required: true)
          CodeableConcept substance,
      @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
          AllergyIntoleranceStatus status,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
          AllergyIntoleranceCategory category,
      FhirDateTime lastOccurence,
      Annotation note,
      BackboneElement reaction}) {
    return _AllergyIntolerance(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      onset: onset,
      recordedDate: recordedDate,
      recorder: recorder,
      patient: patient,
      reporter: reporter,
      substance: substance,
      status: status,
      criticality: criticality,
      type: type,
      category: category,
      lastOccurence: lastOccurence,
      note: note,
      reaction: reaction,
    );
  }
}

// ignore: unused_element
const $AllergyIntolerance = _$AllergyIntoleranceTearOff();

mixin _$AllergyIntolerance {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  FhirDateTime get onset;
  FhirDateTime get recordedDate;
  Reference get recorder;
  @JsonKey(required: true)
  Reference get patient;
  Reference get reporter;
  @JsonKey(required: true)
  CodeableConcept get substance;
  @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
  AllergyIntoleranceStatus get status;
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  AllergyIntoleranceCriticality get criticality;
  @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
  AllergyIntoleranceType get type;
  @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
  AllergyIntoleranceCategory get category;
  FhirDateTime get lastOccurence;
  Annotation get note;
  BackboneElement get reaction;

  Map<String, dynamic> toJson();
  $AllergyIntoleranceCopyWith<AllergyIntolerance> get copyWith;
}

abstract class $AllergyIntoleranceCopyWith<$Res> {
  factory $AllergyIntoleranceCopyWith(
          AllergyIntolerance value, $Res Function(AllergyIntolerance) then) =
      _$AllergyIntoleranceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime onset,
      FhirDateTime recordedDate,
      Reference recorder,
      @JsonKey(required: true)
          Reference patient,
      Reference reporter,
      @JsonKey(required: true)
          CodeableConcept substance,
      @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
          AllergyIntoleranceStatus status,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
          AllergyIntoleranceCategory category,
      FhirDateTime lastOccurence,
      Annotation note,
      BackboneElement reaction});
}

class _$AllergyIntoleranceCopyWithImpl<$Res>
    implements $AllergyIntoleranceCopyWith<$Res> {
  _$AllergyIntoleranceCopyWithImpl(this._value, this._then);

  final AllergyIntolerance _value;
  // ignore: unused_field
  final $Res Function(AllergyIntolerance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object onset = freezed,
    Object recordedDate = freezed,
    Object recorder = freezed,
    Object patient = freezed,
    Object reporter = freezed,
    Object substance = freezed,
    Object status = freezed,
    Object criticality = freezed,
    Object type = freezed,
    Object category = freezed,
    Object lastOccurence = freezed,
    Object note = freezed,
    Object reaction = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      onset: onset == freezed ? _value.onset : onset as FhirDateTime,
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      patient: patient == freezed ? _value.patient : patient as Reference,
      reporter: reporter == freezed ? _value.reporter : reporter as Reference,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      status: status == freezed
          ? _value.status
          : status as AllergyIntoleranceStatus,
      criticality: criticality == freezed
          ? _value.criticality
          : criticality as AllergyIntoleranceCriticality,
      type: type == freezed ? _value.type : type as AllergyIntoleranceType,
      category: category == freezed
          ? _value.category
          : category as AllergyIntoleranceCategory,
      lastOccurence: lastOccurence == freezed
          ? _value.lastOccurence
          : lastOccurence as FhirDateTime,
      note: note == freezed ? _value.note : note as Annotation,
      reaction:
          reaction == freezed ? _value.reaction : reaction as BackboneElement,
    ));
  }
}

abstract class _$AllergyIntoleranceCopyWith<$Res>
    implements $AllergyIntoleranceCopyWith<$Res> {
  factory _$AllergyIntoleranceCopyWith(
          _AllergyIntolerance value, $Res Function(_AllergyIntolerance) then) =
      __$AllergyIntoleranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime onset,
      FhirDateTime recordedDate,
      Reference recorder,
      @JsonKey(required: true)
          Reference patient,
      Reference reporter,
      @JsonKey(required: true)
          CodeableConcept substance,
      @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
          AllergyIntoleranceStatus status,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
          AllergyIntoleranceCategory category,
      FhirDateTime lastOccurence,
      Annotation note,
      BackboneElement reaction});
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object onset = freezed,
    Object recordedDate = freezed,
    Object recorder = freezed,
    Object patient = freezed,
    Object reporter = freezed,
    Object substance = freezed,
    Object status = freezed,
    Object criticality = freezed,
    Object type = freezed,
    Object category = freezed,
    Object lastOccurence = freezed,
    Object note = freezed,
    Object reaction = freezed,
  }) {
    return _then(_AllergyIntolerance(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      onset: onset == freezed ? _value.onset : onset as FhirDateTime,
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      patient: patient == freezed ? _value.patient : patient as Reference,
      reporter: reporter == freezed ? _value.reporter : reporter as Reference,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      status: status == freezed
          ? _value.status
          : status as AllergyIntoleranceStatus,
      criticality: criticality == freezed
          ? _value.criticality
          : criticality as AllergyIntoleranceCriticality,
      type: type == freezed ? _value.type : type as AllergyIntoleranceType,
      category: category == freezed
          ? _value.category
          : category as AllergyIntoleranceCategory,
      lastOccurence: lastOccurence == freezed
          ? _value.lastOccurence
          : lastOccurence as FhirDateTime,
      note: note == freezed ? _value.note : note as Annotation,
      reaction:
          reaction == freezed ? _value.reaction : reaction as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_AllergyIntolerance implements _AllergyIntolerance {
  const _$_AllergyIntolerance(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      this.onset,
      this.recordedDate,
      this.recorder,
      @required
      @JsonKey(required: true)
          this.patient,
      this.reporter,
      @required
      @JsonKey(required: true)
          this.substance,
      @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
          this.status,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          this.criticality,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          this.type,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
          this.category,
      this.lastOccurence,
      this.note,
      this.reaction})
      : assert(patient != null),
        assert(substance != null);

  factory _$_AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$_$_AllergyIntoleranceFromJson(json);

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
  final Resource contained;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final FhirDateTime onset;
  @override
  final FhirDateTime recordedDate;
  @override
  final Reference recorder;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final Reference reporter;
  @override
  @JsonKey(required: true)
  final CodeableConcept substance;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
  final AllergyIntoleranceStatus status;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  final AllergyIntoleranceCriticality criticality;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
  final AllergyIntoleranceType type;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
  final AllergyIntoleranceCategory category;
  @override
  final FhirDateTime lastOccurence;
  @override
  final Annotation note;
  @override
  final BackboneElement reaction;

  @override
  String toString() {
    return 'AllergyIntolerance(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, onset: $onset, recordedDate: $recordedDate, recorder: $recorder, patient: $patient, reporter: $reporter, substance: $substance, status: $status, criticality: $criticality, type: $type, category: $category, lastOccurence: $lastOccurence, note: $note, reaction: $reaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AllergyIntolerance &&
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
            (identical(other.onset, onset) ||
                const DeepCollectionEquality().equals(other.onset, onset)) &&
            (identical(other.recordedDate, recordedDate) ||
                const DeepCollectionEquality()
                    .equals(other.recordedDate, recordedDate)) &&
            (identical(other.recorder, recorder) ||
                const DeepCollectionEquality()
                    .equals(other.recorder, recorder)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.reporter, reporter) ||
                const DeepCollectionEquality()
                    .equals(other.reporter, reporter)) &&
            (identical(other.substance, substance) ||
                const DeepCollectionEquality()
                    .equals(other.substance, substance)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.criticality, criticality) ||
                const DeepCollectionEquality()
                    .equals(other.criticality, criticality)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.lastOccurence, lastOccurence) ||
                const DeepCollectionEquality()
                    .equals(other.lastOccurence, lastOccurence)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.reaction, reaction) ||
                const DeepCollectionEquality()
                    .equals(other.reaction, reaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(onset) ^
      const DeepCollectionEquality().hash(recordedDate) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(reporter) ^
      const DeepCollectionEquality().hash(substance) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(criticality) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(lastOccurence) ^
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime onset,
      FhirDateTime recordedDate,
      Reference recorder,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference reporter,
      @required
      @JsonKey(required: true)
          CodeableConcept substance,
      @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
          AllergyIntoleranceStatus status,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
          AllergyIntoleranceCategory category,
      FhirDateTime lastOccurence,
      Annotation note,
      BackboneElement reaction}) = _$_AllergyIntolerance;

  factory _AllergyIntolerance.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntolerance.fromJson;

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
  Resource get contained;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  FhirDateTime get onset;
  @override
  FhirDateTime get recordedDate;
  @override
  Reference get recorder;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  Reference get reporter;
  @override
  @JsonKey(required: true)
  CodeableConcept get substance;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
  AllergyIntoleranceStatus get status;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  AllergyIntoleranceCriticality get criticality;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
  AllergyIntoleranceType get type;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
  AllergyIntoleranceCategory get category;
  @override
  FhirDateTime get lastOccurence;
  @override
  Annotation get note;
  @override
  BackboneElement get reaction;
  @override
  _$AllergyIntoleranceCopyWith<_AllergyIntolerance> get copyWith;
}

ConditionStage _$ConditionStageFromJson(Map<String, dynamic> json) {
  return _ConditionStage.fromJson(json);
}

class _$ConditionStageTearOff {
  const _$ConditionStageTearOff();

  _ConditionStage call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept summary,
      Reference assessment}) {
    return _ConditionStage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      summary: summary,
      assessment: assessment,
    );
  }
}

// ignore: unused_element
const $ConditionStage = _$ConditionStageTearOff();

mixin _$ConditionStage {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  CodeableConcept get summary;
  Reference get assessment;

  Map<String, dynamic> toJson();
  $ConditionStageCopyWith<ConditionStage> get copyWith;
}

abstract class $ConditionStageCopyWith<$Res> {
  factory $ConditionStageCopyWith(
          ConditionStage value, $Res Function(ConditionStage) then) =
      _$ConditionStageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept summary,
      Reference assessment});
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object summary = freezed,
    Object assessment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      summary: summary == freezed ? _value.summary : summary as CodeableConcept,
      assessment:
          assessment == freezed ? _value.assessment : assessment as Reference,
    ));
  }
}

abstract class _$ConditionStageCopyWith<$Res>
    implements $ConditionStageCopyWith<$Res> {
  factory _$ConditionStageCopyWith(
          _ConditionStage value, $Res Function(_ConditionStage) then) =
      __$ConditionStageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept summary,
      Reference assessment});
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object summary = freezed,
    Object assessment = freezed,
  }) {
    return _then(_ConditionStage(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      summary: summary == freezed ? _value.summary : summary as CodeableConcept,
      assessment:
          assessment == freezed ? _value.assessment : assessment as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ConditionStage implements _ConditionStage {
  const _$_ConditionStage(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.summary,
      this.assessment});

  factory _$_ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionStageFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final CodeableConcept summary;
  @override
  final Reference assessment;

  @override
  String toString() {
    return 'ConditionStage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, summary: $summary, assessment: $assessment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConditionStage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.assessment, assessment) ||
                const DeepCollectionEquality()
                    .equals(other.assessment, assessment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(assessment);

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
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept summary,
      Reference assessment}) = _$_ConditionStage;

  factory _ConditionStage.fromJson(Map<String, dynamic> json) =
      _$_ConditionStage.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  CodeableConcept get summary;
  @override
  Reference get assessment;
  @override
  _$ConditionStageCopyWith<_ConditionStage> get copyWith;
}

ConditionEvidence _$ConditionEvidenceFromJson(Map<String, dynamic> json) {
  return _ConditionEvidence.fromJson(json);
}

class _$ConditionEvidenceTearOff {
  const _$ConditionEvidenceTearOff();

  _ConditionEvidence call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept code,
      Reference detail}) {
    return _ConditionEvidence(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $ConditionEvidence = _$ConditionEvidenceTearOff();

mixin _$ConditionEvidence {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  CodeableConcept get code;
  Reference get detail;

  Map<String, dynamic> toJson();
  $ConditionEvidenceCopyWith<ConditionEvidence> get copyWith;
}

abstract class $ConditionEvidenceCopyWith<$Res> {
  factory $ConditionEvidenceCopyWith(
          ConditionEvidence value, $Res Function(ConditionEvidence) then) =
      _$ConditionEvidenceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept code,
      Reference detail});
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as CodeableConcept,
      detail: detail == freezed ? _value.detail : detail as Reference,
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
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept code,
      Reference detail});
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object detail = freezed,
  }) {
    return _then(_ConditionEvidence(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as CodeableConcept,
      detail: detail == freezed ? _value.detail : detail as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ConditionEvidence implements _ConditionEvidence {
  const _$_ConditionEvidence(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.code,
      this.detail});

  factory _$_ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionEvidenceFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final Reference detail;

  @override
  String toString() {
    return 'ConditionEvidence(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConditionEvidence &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
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
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept code,
      Reference detail}) = _$_ConditionEvidence;

  factory _ConditionEvidence.fromJson(Map<String, dynamic> json) =
      _$_ConditionEvidence.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  Reference get detail;
  @override
  _$ConditionEvidenceCopyWith<_ConditionEvidence> get copyWith;
}

DetectedIssueMitigation _$DetectedIssueMitigationFromJson(
    Map<String, dynamic> json) {
  return _DetectedIssueMitigation.fromJson(json);
}

class _$DetectedIssueMitigationTearOff {
  const _$DetectedIssueMitigationTearOff();

  _DetectedIssueMitigation call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept action,
      FhirDateTime date,
      Reference author}) {
    return _DetectedIssueMitigation(
      id: id,
      extension_: extension_,
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
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
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
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept action,
      FhirDateTime date,
      Reference author});
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
    Object date = freezed,
    Object author = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      action: action == freezed ? _value.action : action as CodeableConcept,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
    ));
  }
}

abstract class _$DetectedIssueMitigationCopyWith<$Res>
    implements $DetectedIssueMitigationCopyWith<$Res> {
  factory _$DetectedIssueMitigationCopyWith(_DetectedIssueMitigation value,
          $Res Function(_DetectedIssueMitigation) then) =
      __$DetectedIssueMitigationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept action,
      FhirDateTime date,
      Reference author});
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
    Object date = freezed,
    Object author = freezed,
  }) {
    return _then(_DetectedIssueMitigation(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
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
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.action,
      this.date,
      this.author})
      : assert(action != null);

  factory _$_DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$_$_DetectedIssueMitigationFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept action;
  @override
  final FhirDateTime date;
  @override
  final Reference author;

  @override
  String toString() {
    return 'DetectedIssueMitigation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, date: $date, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetectedIssueMitigation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
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
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept action,
      FhirDateTime date,
      Reference author}) = _$_DetectedIssueMitigation;

  factory _DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssueMitigation.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get action;
  @override
  FhirDateTime get date;
  @override
  Reference get author;
  @override
  _$DetectedIssueMitigationCopyWith<_DetectedIssueMitigation> get copyWith;
}

FamilyMemberHistoryCondition _$FamilyMemberHistoryConditionFromJson(
    Map<String, dynamic> json) {
  return _FamilyMemberHistoryCondition.fromJson(json);
}

class _$FamilyMemberHistoryConditionTearOff {
  const _$FamilyMemberHistoryConditionTearOff();

  _FamilyMemberHistoryCondition call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept code,
      CodeableConcept outcome,
      Quantity onsetX,
      Annotation note}) {
    return _FamilyMemberHistoryCondition(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      outcome: outcome,
      onsetX: onsetX,
      note: note,
    );
  }
}

// ignore: unused_element
const $FamilyMemberHistoryCondition = _$FamilyMemberHistoryConditionTearOff();

mixin _$FamilyMemberHistoryCondition {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get code;
  CodeableConcept get outcome;
  Quantity get onsetX;
  Annotation get note;

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
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept code,
      CodeableConcept outcome,
      Quantity onsetX,
      Annotation note});
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object outcome = freezed,
    Object onsetX = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      onsetX: onsetX == freezed ? _value.onsetX : onsetX as Quantity,
      note: note == freezed ? _value.note : note as Annotation,
    ));
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
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept code,
      CodeableConcept outcome,
      Quantity onsetX,
      Annotation note});
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object outcome = freezed,
    Object onsetX = freezed,
    Object note = freezed,
  }) {
    return _then(_FamilyMemberHistoryCondition(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      onsetX: onsetX == freezed ? _value.onsetX : onsetX as Quantity,
      note: note == freezed ? _value.note : note as Annotation,
    ));
  }
}

@JsonSerializable()
class _$_FamilyMemberHistoryCondition implements _FamilyMemberHistoryCondition {
  const _$_FamilyMemberHistoryCondition(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code,
      this.outcome,
      this.onsetX,
      this.note})
      : assert(code != null);

  factory _$_FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$_$_FamilyMemberHistoryConditionFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final CodeableConcept outcome;
  @override
  final Quantity onsetX;
  @override
  final Annotation note;

  @override
  String toString() {
    return 'FamilyMemberHistoryCondition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, outcome: $outcome, onsetX: $onsetX, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FamilyMemberHistoryCondition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.onsetX, onsetX) ||
                const DeepCollectionEquality().equals(other.onsetX, onsetX)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(onsetX) ^
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
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept code,
      CodeableConcept outcome,
      Quantity onsetX,
      Annotation note}) = _$_FamilyMemberHistoryCondition;

  factory _FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistoryCondition.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  CodeableConcept get outcome;
  @override
  Quantity get onsetX;
  @override
  Annotation get note;
  @override
  _$FamilyMemberHistoryConditionCopyWith<_FamilyMemberHistoryCondition>
      get copyWith;
}

ProcedurePerformer _$ProcedurePerformerFromJson(Map<String, dynamic> json) {
  return _ProcedurePerformer.fromJson(json);
}

class _$ProcedurePerformerTearOff {
  const _$ProcedurePerformerTearOff();

  _ProcedurePerformer call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference actor,
      CodeableConcept role}) {
    return _ProcedurePerformer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      actor: actor,
      role: role,
    );
  }
}

// ignore: unused_element
const $ProcedurePerformer = _$ProcedurePerformerTearOff();

mixin _$ProcedurePerformer {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Reference get actor;
  CodeableConcept get role;

  Map<String, dynamic> toJson();
  $ProcedurePerformerCopyWith<ProcedurePerformer> get copyWith;
}

abstract class $ProcedurePerformerCopyWith<$Res> {
  factory $ProcedurePerformerCopyWith(
          ProcedurePerformer value, $Res Function(ProcedurePerformer) then) =
      _$ProcedurePerformerCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference actor,
      CodeableConcept role});
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object actor = freezed,
    Object role = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      actor: actor == freezed ? _value.actor : actor as Reference,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }
}

abstract class _$ProcedurePerformerCopyWith<$Res>
    implements $ProcedurePerformerCopyWith<$Res> {
  factory _$ProcedurePerformerCopyWith(
          _ProcedurePerformer value, $Res Function(_ProcedurePerformer) then) =
      __$ProcedurePerformerCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference actor,
      CodeableConcept role});
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object actor = freezed,
    Object role = freezed,
  }) {
    return _then(_ProcedurePerformer(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      actor: actor == freezed ? _value.actor : actor as Reference,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ProcedurePerformer implements _ProcedurePerformer {
  const _$_ProcedurePerformer(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.actor,
      this.role});

  factory _$_ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedurePerformerFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Reference actor;
  @override
  final CodeableConcept role;

  @override
  String toString() {
    return 'ProcedurePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, actor: $actor, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcedurePerformer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(role);

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
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference actor,
      CodeableConcept role}) = _$_ProcedurePerformer;

  factory _ProcedurePerformer.fromJson(Map<String, dynamic> json) =
      _$_ProcedurePerformer.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Reference get actor;
  @override
  CodeableConcept get role;
  @override
  _$ProcedurePerformerCopyWith<_ProcedurePerformer> get copyWith;
}

ProcedureFocalDevice _$ProcedureFocalDeviceFromJson(Map<String, dynamic> json) {
  return _ProcedureFocalDevice.fromJson(json);
}

class _$ProcedureFocalDeviceTearOff {
  const _$ProcedureFocalDeviceTearOff();

  _ProcedureFocalDevice call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept action,
      @required @JsonKey(required: true) Reference manipulated}) {
    return _ProcedureFocalDevice(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      action: action,
      manipulated: manipulated,
    );
  }
}

// ignore: unused_element
const $ProcedureFocalDevice = _$ProcedureFocalDeviceTearOff();

mixin _$ProcedureFocalDevice {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  CodeableConcept get action;
  @JsonKey(required: true)
  Reference get manipulated;

  Map<String, dynamic> toJson();
  $ProcedureFocalDeviceCopyWith<ProcedureFocalDevice> get copyWith;
}

abstract class $ProcedureFocalDeviceCopyWith<$Res> {
  factory $ProcedureFocalDeviceCopyWith(ProcedureFocalDevice value,
          $Res Function(ProcedureFocalDevice) then) =
      _$ProcedureFocalDeviceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept action,
      @JsonKey(required: true) Reference manipulated});
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
    Object manipulated = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      action: action == freezed ? _value.action : action as CodeableConcept,
      manipulated: manipulated == freezed
          ? _value.manipulated
          : manipulated as Reference,
    ));
  }
}

abstract class _$ProcedureFocalDeviceCopyWith<$Res>
    implements $ProcedureFocalDeviceCopyWith<$Res> {
  factory _$ProcedureFocalDeviceCopyWith(_ProcedureFocalDevice value,
          $Res Function(_ProcedureFocalDevice) then) =
      __$ProcedureFocalDeviceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept action,
      @JsonKey(required: true) Reference manipulated});
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
    Object manipulated = freezed,
  }) {
    return _then(_ProcedureFocalDevice(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
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
      this.extension_,
      this.modifierExtension,
      this.action,
      @required @JsonKey(required: true) this.manipulated})
      : assert(manipulated != null);

  factory _$_ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureFocalDeviceFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final CodeableConcept action;
  @override
  @JsonKey(required: true)
  final Reference manipulated;

  @override
  String toString() {
    return 'ProcedureFocalDevice(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, manipulated: $manipulated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcedureFocalDevice &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
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
          {Id id,
          FhirExtension extension_,
          FhirExtension modifierExtension,
          CodeableConcept action,
          @required @JsonKey(required: true) Reference manipulated}) =
      _$_ProcedureFocalDevice;

  factory _ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =
      _$_ProcedureFocalDevice.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  CodeableConcept get action;
  @override
  @JsonKey(required: true)
  Reference get manipulated;
  @override
  _$ProcedureFocalDeviceCopyWith<_ProcedureFocalDevice> get copyWith;
}

ClinicalImpressionInvestigations _$ClinicalImpressionInvestigationsFromJson(
    Map<String, dynamic> json) {
  return _ClinicalImpressionInvestigations.fromJson(json);
}

class _$ClinicalImpressionInvestigationsTearOff {
  const _$ClinicalImpressionInvestigationsTearOff();

  _ClinicalImpressionInvestigations call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept code,
      Reference item}) {
    return _ClinicalImpressionInvestigations(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      item: item,
    );
  }
}

// ignore: unused_element
const $ClinicalImpressionInvestigations =
    _$ClinicalImpressionInvestigationsTearOff();

mixin _$ClinicalImpressionInvestigations {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get code;
  Reference get item;

  Map<String, dynamic> toJson();
  $ClinicalImpressionInvestigationsCopyWith<ClinicalImpressionInvestigations>
      get copyWith;
}

abstract class $ClinicalImpressionInvestigationsCopyWith<$Res> {
  factory $ClinicalImpressionInvestigationsCopyWith(
          ClinicalImpressionInvestigations value,
          $Res Function(ClinicalImpressionInvestigations) then) =
      _$ClinicalImpressionInvestigationsCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept code,
      Reference item});
}

class _$ClinicalImpressionInvestigationsCopyWithImpl<$Res>
    implements $ClinicalImpressionInvestigationsCopyWith<$Res> {
  _$ClinicalImpressionInvestigationsCopyWithImpl(this._value, this._then);

  final ClinicalImpressionInvestigations _value;
  // ignore: unused_field
  final $Res Function(ClinicalImpressionInvestigations) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object item = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as CodeableConcept,
      item: item == freezed ? _value.item : item as Reference,
    ));
  }
}

abstract class _$ClinicalImpressionInvestigationsCopyWith<$Res>
    implements $ClinicalImpressionInvestigationsCopyWith<$Res> {
  factory _$ClinicalImpressionInvestigationsCopyWith(
          _ClinicalImpressionInvestigations value,
          $Res Function(_ClinicalImpressionInvestigations) then) =
      __$ClinicalImpressionInvestigationsCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept code,
      Reference item});
}

class __$ClinicalImpressionInvestigationsCopyWithImpl<$Res>
    extends _$ClinicalImpressionInvestigationsCopyWithImpl<$Res>
    implements _$ClinicalImpressionInvestigationsCopyWith<$Res> {
  __$ClinicalImpressionInvestigationsCopyWithImpl(
      _ClinicalImpressionInvestigations _value,
      $Res Function(_ClinicalImpressionInvestigations) _then)
      : super(_value, (v) => _then(v as _ClinicalImpressionInvestigations));

  @override
  _ClinicalImpressionInvestigations get _value =>
      super._value as _ClinicalImpressionInvestigations;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object item = freezed,
  }) {
    return _then(_ClinicalImpressionInvestigations(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as CodeableConcept,
      item: item == freezed ? _value.item : item as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ClinicalImpressionInvestigations
    implements _ClinicalImpressionInvestigations {
  const _$_ClinicalImpressionInvestigations(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code,
      this.item})
      : assert(code != null);

  factory _$_ClinicalImpressionInvestigations.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionInvestigationsFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final Reference item;

  @override
  String toString() {
    return 'ClinicalImpressionInvestigations(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpressionInvestigations &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(item);

  @override
  _$ClinicalImpressionInvestigationsCopyWith<_ClinicalImpressionInvestigations>
      get copyWith => __$ClinicalImpressionInvestigationsCopyWithImpl<
          _ClinicalImpressionInvestigations>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClinicalImpressionInvestigationsToJson(this);
  }
}

abstract class _ClinicalImpressionInvestigations
    implements ClinicalImpressionInvestigations {
  const factory _ClinicalImpressionInvestigations(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept code,
      Reference item}) = _$_ClinicalImpressionInvestigations;

  factory _ClinicalImpressionInvestigations.fromJson(
      Map<String, dynamic> json) = _$_ClinicalImpressionInvestigations.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  Reference get item;
  @override
  _$ClinicalImpressionInvestigationsCopyWith<_ClinicalImpressionInvestigations>
      get copyWith;
}

ClinicalImpressionFinding _$ClinicalImpressionFindingFromJson(
    Map<String, dynamic> json) {
  return _ClinicalImpressionFinding.fromJson(json);
}

class _$ClinicalImpressionFindingTearOff {
  const _$ClinicalImpressionFindingTearOff();

  _ClinicalImpressionFinding call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept item,
      String cause}) {
    return _ClinicalImpressionFinding(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      item: item,
      cause: cause,
    );
  }
}

// ignore: unused_element
const $ClinicalImpressionFinding = _$ClinicalImpressionFindingTearOff();

mixin _$ClinicalImpressionFinding {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get item;
  String get cause;

  Map<String, dynamic> toJson();
  $ClinicalImpressionFindingCopyWith<ClinicalImpressionFinding> get copyWith;
}

abstract class $ClinicalImpressionFindingCopyWith<$Res> {
  factory $ClinicalImpressionFindingCopyWith(ClinicalImpressionFinding value,
          $Res Function(ClinicalImpressionFinding) then) =
      _$ClinicalImpressionFindingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept item,
      String cause});
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object item = freezed,
    Object cause = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      item: item == freezed ? _value.item : item as CodeableConcept,
      cause: cause == freezed ? _value.cause : cause as String,
    ));
  }
}

abstract class _$ClinicalImpressionFindingCopyWith<$Res>
    implements $ClinicalImpressionFindingCopyWith<$Res> {
  factory _$ClinicalImpressionFindingCopyWith(_ClinicalImpressionFinding value,
          $Res Function(_ClinicalImpressionFinding) then) =
      __$ClinicalImpressionFindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept item,
      String cause});
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object item = freezed,
    Object cause = freezed,
  }) {
    return _then(_ClinicalImpressionFinding(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      item: item == freezed ? _value.item : item as CodeableConcept,
      cause: cause == freezed ? _value.cause : cause as String,
    ));
  }
}

@JsonSerializable()
class _$_ClinicalImpressionFinding implements _ClinicalImpressionFinding {
  const _$_ClinicalImpressionFinding(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.item,
      this.cause})
      : assert(item != null);

  factory _$_ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionFindingFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept item;
  @override
  final String cause;

  @override
  String toString() {
    return 'ClinicalImpressionFinding(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, cause: $cause)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpressionFinding &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.cause, cause) ||
                const DeepCollectionEquality().equals(other.cause, cause)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(cause);

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
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept item,
      String cause}) = _$_ClinicalImpressionFinding;

  factory _ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpressionFinding.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get item;
  @override
  String get cause;
  @override
  _$ClinicalImpressionFindingCopyWith<_ClinicalImpressionFinding> get copyWith;
}

ClinicalImpressionRuledOut _$ClinicalImpressionRuledOutFromJson(
    Map<String, dynamic> json) {
  return _ClinicalImpressionRuledOut.fromJson(json);
}

class _$ClinicalImpressionRuledOutTearOff {
  const _$ClinicalImpressionRuledOutTearOff();

  _ClinicalImpressionRuledOut call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept item,
      String reason}) {
    return _ClinicalImpressionRuledOut(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      item: item,
      reason: reason,
    );
  }
}

// ignore: unused_element
const $ClinicalImpressionRuledOut = _$ClinicalImpressionRuledOutTearOff();

mixin _$ClinicalImpressionRuledOut {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get item;
  String get reason;

  Map<String, dynamic> toJson();
  $ClinicalImpressionRuledOutCopyWith<ClinicalImpressionRuledOut> get copyWith;
}

abstract class $ClinicalImpressionRuledOutCopyWith<$Res> {
  factory $ClinicalImpressionRuledOutCopyWith(ClinicalImpressionRuledOut value,
          $Res Function(ClinicalImpressionRuledOut) then) =
      _$ClinicalImpressionRuledOutCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept item,
      String reason});
}

class _$ClinicalImpressionRuledOutCopyWithImpl<$Res>
    implements $ClinicalImpressionRuledOutCopyWith<$Res> {
  _$ClinicalImpressionRuledOutCopyWithImpl(this._value, this._then);

  final ClinicalImpressionRuledOut _value;
  // ignore: unused_field
  final $Res Function(ClinicalImpressionRuledOut) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object item = freezed,
    Object reason = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      item: item == freezed ? _value.item : item as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as String,
    ));
  }
}

abstract class _$ClinicalImpressionRuledOutCopyWith<$Res>
    implements $ClinicalImpressionRuledOutCopyWith<$Res> {
  factory _$ClinicalImpressionRuledOutCopyWith(
          _ClinicalImpressionRuledOut value,
          $Res Function(_ClinicalImpressionRuledOut) then) =
      __$ClinicalImpressionRuledOutCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept item,
      String reason});
}

class __$ClinicalImpressionRuledOutCopyWithImpl<$Res>
    extends _$ClinicalImpressionRuledOutCopyWithImpl<$Res>
    implements _$ClinicalImpressionRuledOutCopyWith<$Res> {
  __$ClinicalImpressionRuledOutCopyWithImpl(_ClinicalImpressionRuledOut _value,
      $Res Function(_ClinicalImpressionRuledOut) _then)
      : super(_value, (v) => _then(v as _ClinicalImpressionRuledOut));

  @override
  _ClinicalImpressionRuledOut get _value =>
      super._value as _ClinicalImpressionRuledOut;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object item = freezed,
    Object reason = freezed,
  }) {
    return _then(_ClinicalImpressionRuledOut(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      item: item == freezed ? _value.item : item as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as String,
    ));
  }
}

@JsonSerializable()
class _$_ClinicalImpressionRuledOut implements _ClinicalImpressionRuledOut {
  const _$_ClinicalImpressionRuledOut(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.item,
      this.reason})
      : assert(item != null);

  factory _$_ClinicalImpressionRuledOut.fromJson(Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionRuledOutFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept item;
  @override
  final String reason;

  @override
  String toString() {
    return 'ClinicalImpressionRuledOut(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpressionRuledOut &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(reason);

  @override
  _$ClinicalImpressionRuledOutCopyWith<_ClinicalImpressionRuledOut>
      get copyWith => __$ClinicalImpressionRuledOutCopyWithImpl<
          _ClinicalImpressionRuledOut>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClinicalImpressionRuledOutToJson(this);
  }
}

abstract class _ClinicalImpressionRuledOut
    implements ClinicalImpressionRuledOut {
  const factory _ClinicalImpressionRuledOut(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept item,
      String reason}) = _$_ClinicalImpressionRuledOut;

  factory _ClinicalImpressionRuledOut.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpressionRuledOut.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get item;
  @override
  String get reason;
  @override
  _$ClinicalImpressionRuledOutCopyWith<_ClinicalImpressionRuledOut>
      get copyWith;
}

RiskAssessmentPrediction _$RiskAssessmentPredictionFromJson(
    Map<String, dynamic> json) {
  return _RiskAssessmentPrediction.fromJson(json);
}

class _$RiskAssessmentPredictionTearOff {
  const _$RiskAssessmentPredictionTearOff();

  _RiskAssessmentPrediction call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept outcome,
      Decimal probabilityX,
      Decimal relativeRisk,
      Period whenX,
      String rationale}) {
    return _RiskAssessmentPrediction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      outcome: outcome,
      probabilityX: probabilityX,
      relativeRisk: relativeRisk,
      whenX: whenX,
      rationale: rationale,
    );
  }
}

// ignore: unused_element
const $RiskAssessmentPrediction = _$RiskAssessmentPredictionTearOff();

mixin _$RiskAssessmentPrediction {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get outcome;
  Decimal get probabilityX;
  Decimal get relativeRisk;
  Period get whenX;
  String get rationale;

  Map<String, dynamic> toJson();
  $RiskAssessmentPredictionCopyWith<RiskAssessmentPrediction> get copyWith;
}

abstract class $RiskAssessmentPredictionCopyWith<$Res> {
  factory $RiskAssessmentPredictionCopyWith(RiskAssessmentPrediction value,
          $Res Function(RiskAssessmentPrediction) then) =
      _$RiskAssessmentPredictionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept outcome,
      Decimal probabilityX,
      Decimal relativeRisk,
      Period whenX,
      String rationale});
}

class _$RiskAssessmentPredictionCopyWithImpl<$Res>
    implements $RiskAssessmentPredictionCopyWith<$Res> {
  _$RiskAssessmentPredictionCopyWithImpl(this._value, this._then);

  final RiskAssessmentPrediction _value;
  // ignore: unused_field
  final $Res Function(RiskAssessmentPrediction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object outcome = freezed,
    Object probabilityX = freezed,
    Object relativeRisk = freezed,
    Object whenX = freezed,
    Object rationale = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      probabilityX: probabilityX == freezed
          ? _value.probabilityX
          : probabilityX as Decimal,
      relativeRisk: relativeRisk == freezed
          ? _value.relativeRisk
          : relativeRisk as Decimal,
      whenX: whenX == freezed ? _value.whenX : whenX as Period,
      rationale: rationale == freezed ? _value.rationale : rationale as String,
    ));
  }
}

abstract class _$RiskAssessmentPredictionCopyWith<$Res>
    implements $RiskAssessmentPredictionCopyWith<$Res> {
  factory _$RiskAssessmentPredictionCopyWith(_RiskAssessmentPrediction value,
          $Res Function(_RiskAssessmentPrediction) then) =
      __$RiskAssessmentPredictionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept outcome,
      Decimal probabilityX,
      Decimal relativeRisk,
      Period whenX,
      String rationale});
}

class __$RiskAssessmentPredictionCopyWithImpl<$Res>
    extends _$RiskAssessmentPredictionCopyWithImpl<$Res>
    implements _$RiskAssessmentPredictionCopyWith<$Res> {
  __$RiskAssessmentPredictionCopyWithImpl(_RiskAssessmentPrediction _value,
      $Res Function(_RiskAssessmentPrediction) _then)
      : super(_value, (v) => _then(v as _RiskAssessmentPrediction));

  @override
  _RiskAssessmentPrediction get _value =>
      super._value as _RiskAssessmentPrediction;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object outcome = freezed,
    Object probabilityX = freezed,
    Object relativeRisk = freezed,
    Object whenX = freezed,
    Object rationale = freezed,
  }) {
    return _then(_RiskAssessmentPrediction(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      probabilityX: probabilityX == freezed
          ? _value.probabilityX
          : probabilityX as Decimal,
      relativeRisk: relativeRisk == freezed
          ? _value.relativeRisk
          : relativeRisk as Decimal,
      whenX: whenX == freezed ? _value.whenX : whenX as Period,
      rationale: rationale == freezed ? _value.rationale : rationale as String,
    ));
  }
}

@JsonSerializable()
class _$_RiskAssessmentPrediction implements _RiskAssessmentPrediction {
  const _$_RiskAssessmentPrediction(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.outcome,
      this.probabilityX,
      this.relativeRisk,
      this.whenX,
      this.rationale})
      : assert(outcome != null);

  factory _$_RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$_$_RiskAssessmentPredictionFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept outcome;
  @override
  final Decimal probabilityX;
  @override
  final Decimal relativeRisk;
  @override
  final Period whenX;
  @override
  final String rationale;

  @override
  String toString() {
    return 'RiskAssessmentPrediction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, outcome: $outcome, probabilityX: $probabilityX, relativeRisk: $relativeRisk, whenX: $whenX, rationale: $rationale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskAssessmentPrediction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.probabilityX, probabilityX) ||
                const DeepCollectionEquality()
                    .equals(other.probabilityX, probabilityX)) &&
            (identical(other.relativeRisk, relativeRisk) ||
                const DeepCollectionEquality()
                    .equals(other.relativeRisk, relativeRisk)) &&
            (identical(other.whenX, whenX) ||
                const DeepCollectionEquality().equals(other.whenX, whenX)) &&
            (identical(other.rationale, rationale) ||
                const DeepCollectionEquality()
                    .equals(other.rationale, rationale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(probabilityX) ^
      const DeepCollectionEquality().hash(relativeRisk) ^
      const DeepCollectionEquality().hash(whenX) ^
      const DeepCollectionEquality().hash(rationale);

  @override
  _$RiskAssessmentPredictionCopyWith<_RiskAssessmentPrediction> get copyWith =>
      __$RiskAssessmentPredictionCopyWithImpl<_RiskAssessmentPrediction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RiskAssessmentPredictionToJson(this);
  }
}

abstract class _RiskAssessmentPrediction implements RiskAssessmentPrediction {
  const factory _RiskAssessmentPrediction(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept outcome,
      Decimal probabilityX,
      Decimal relativeRisk,
      Period whenX,
      String rationale}) = _$_RiskAssessmentPrediction;

  factory _RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =
      _$_RiskAssessmentPrediction.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get outcome;
  @override
  Decimal get probabilityX;
  @override
  Decimal get relativeRisk;
  @override
  Period get whenX;
  @override
  String get rationale;
  @override
  _$RiskAssessmentPredictionCopyWith<_RiskAssessmentPrediction> get copyWith;
}

AllergyIntoleranceReaction _$AllergyIntoleranceReactionFromJson(
    Map<String, dynamic> json) {
  return _AllergyIntoleranceReaction.fromJson(json);
}

class _$AllergyIntoleranceReactionTearOff {
  const _$AllergyIntoleranceReactionTearOff();

  _AllergyIntoleranceReaction call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept substance,
      @JsonKey(unknownEnumValue: ReactionCertainty.unknown)
          ReactionCertainty certainty,
      @required
      @JsonKey(required: true)
          CodeableConcept manifestation,
      String description,
      FhirDateTime onset,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
          ReactionSeverity severity,
      CodeableConcept exposureRoute,
      Annotation note}) {
    return _AllergyIntoleranceReaction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      substance: substance,
      certainty: certainty,
      manifestation: manifestation,
      description: description,
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
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  CodeableConcept get substance;
  @JsonKey(unknownEnumValue: ReactionCertainty.unknown)
  ReactionCertainty get certainty;
  @JsonKey(required: true)
  CodeableConcept get manifestation;
  String get description;
  FhirDateTime get onset;
  @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
  ReactionSeverity get severity;
  CodeableConcept get exposureRoute;
  Annotation get note;

  Map<String, dynamic> toJson();
  $AllergyIntoleranceReactionCopyWith<AllergyIntoleranceReaction> get copyWith;
}

abstract class $AllergyIntoleranceReactionCopyWith<$Res> {
  factory $AllergyIntoleranceReactionCopyWith(AllergyIntoleranceReaction value,
          $Res Function(AllergyIntoleranceReaction) then) =
      _$AllergyIntoleranceReactionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept substance,
      @JsonKey(unknownEnumValue: ReactionCertainty.unknown)
          ReactionCertainty certainty,
      @JsonKey(required: true)
          CodeableConcept manifestation,
      String description,
      FhirDateTime onset,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
          ReactionSeverity severity,
      CodeableConcept exposureRoute,
      Annotation note});
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object substance = freezed,
    Object certainty = freezed,
    Object manifestation = freezed,
    Object description = freezed,
    Object onset = freezed,
    Object severity = freezed,
    Object exposureRoute = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty as ReactionCertainty,
      manifestation: manifestation == freezed
          ? _value.manifestation
          : manifestation as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      onset: onset == freezed ? _value.onset : onset as FhirDateTime,
      severity:
          severity == freezed ? _value.severity : severity as ReactionSeverity,
      exposureRoute: exposureRoute == freezed
          ? _value.exposureRoute
          : exposureRoute as CodeableConcept,
      note: note == freezed ? _value.note : note as Annotation,
    ));
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
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept substance,
      @JsonKey(unknownEnumValue: ReactionCertainty.unknown)
          ReactionCertainty certainty,
      @JsonKey(required: true)
          CodeableConcept manifestation,
      String description,
      FhirDateTime onset,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
          ReactionSeverity severity,
      CodeableConcept exposureRoute,
      Annotation note});
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object substance = freezed,
    Object certainty = freezed,
    Object manifestation = freezed,
    Object description = freezed,
    Object onset = freezed,
    Object severity = freezed,
    Object exposureRoute = freezed,
    Object note = freezed,
  }) {
    return _then(_AllergyIntoleranceReaction(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty as ReactionCertainty,
      manifestation: manifestation == freezed
          ? _value.manifestation
          : manifestation as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      onset: onset == freezed ? _value.onset : onset as FhirDateTime,
      severity:
          severity == freezed ? _value.severity : severity as ReactionSeverity,
      exposureRoute: exposureRoute == freezed
          ? _value.exposureRoute
          : exposureRoute as CodeableConcept,
      note: note == freezed ? _value.note : note as Annotation,
    ));
  }
}

@JsonSerializable()
class _$_AllergyIntoleranceReaction implements _AllergyIntoleranceReaction {
  const _$_AllergyIntoleranceReaction(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.substance,
      @JsonKey(unknownEnumValue: ReactionCertainty.unknown) this.certainty,
      @required @JsonKey(required: true) this.manifestation,
      this.description,
      this.onset,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown) this.severity,
      this.exposureRoute,
      this.note})
      : assert(manifestation != null);

  factory _$_AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$_$_AllergyIntoleranceReactionFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final CodeableConcept substance;
  @override
  @JsonKey(unknownEnumValue: ReactionCertainty.unknown)
  final ReactionCertainty certainty;
  @override
  @JsonKey(required: true)
  final CodeableConcept manifestation;
  @override
  final String description;
  @override
  final FhirDateTime onset;
  @override
  @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
  final ReactionSeverity severity;
  @override
  final CodeableConcept exposureRoute;
  @override
  final Annotation note;

  @override
  String toString() {
    return 'AllergyIntoleranceReaction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, substance: $substance, certainty: $certainty, manifestation: $manifestation, description: $description, onset: $onset, severity: $severity, exposureRoute: $exposureRoute, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AllergyIntoleranceReaction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.substance, substance) ||
                const DeepCollectionEquality()
                    .equals(other.substance, substance)) &&
            (identical(other.certainty, certainty) ||
                const DeepCollectionEquality()
                    .equals(other.certainty, certainty)) &&
            (identical(other.manifestation, manifestation) ||
                const DeepCollectionEquality()
                    .equals(other.manifestation, manifestation)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(substance) ^
      const DeepCollectionEquality().hash(certainty) ^
      const DeepCollectionEquality().hash(manifestation) ^
      const DeepCollectionEquality().hash(description) ^
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
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept substance,
      @JsonKey(unknownEnumValue: ReactionCertainty.unknown)
          ReactionCertainty certainty,
      @required
      @JsonKey(required: true)
          CodeableConcept manifestation,
      String description,
      FhirDateTime onset,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
          ReactionSeverity severity,
      CodeableConcept exposureRoute,
      Annotation note}) = _$_AllergyIntoleranceReaction;

  factory _AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntoleranceReaction.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  CodeableConcept get substance;
  @override
  @JsonKey(unknownEnumValue: ReactionCertainty.unknown)
  ReactionCertainty get certainty;
  @override
  @JsonKey(required: true)
  CodeableConcept get manifestation;
  @override
  String get description;
  @override
  FhirDateTime get onset;
  @override
  @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
  ReactionSeverity get severity;
  @override
  CodeableConcept get exposureRoute;
  @override
  Annotation get note;
  @override
  _$AllergyIntoleranceReactionCopyWith<_AllergyIntoleranceReaction>
      get copyWith;
}

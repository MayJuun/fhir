// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'general.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirDateTime onset,
      FhirDateTime recordedDate,
      Reference recorder,
      Reference patient,
      Reference reporter,
      CodeableConcept substance,
      Code status,
      Code criticality,
      Code type,
      Code category,
      FhirDateTime lastOccurence,
      Annotation note,
      List<AllergyIntoleranceReaction> reaction}) {
    return _AllergyIntolerance(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
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
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  FhirDateTime get onset;
  FhirDateTime get recordedDate;
  Reference get recorder;
  Reference get patient;
  Reference get reporter;
  CodeableConcept get substance;
  Code get status;
  Code get criticality;
  Code get type;
  Code get category;
  FhirDateTime get lastOccurence;
  Annotation get note;
  List<AllergyIntoleranceReaction> get reaction;

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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirDateTime onset,
      FhirDateTime recordedDate,
      Reference recorder,
      Reference patient,
      Reference reporter,
      CodeableConcept substance,
      Code status,
      Code criticality,
      Code type,
      Code category,
      FhirDateTime lastOccurence,
      Annotation note,
      List<AllergyIntoleranceReaction> reaction});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get recorder;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get reporter;
  $CodeableConceptCopyWith<$Res> get substance;
  $AnnotationCopyWith<$Res> get note;
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
    Object fhirExtension = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
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
      status: status == freezed ? _value.status : status as Code,
      criticality:
          criticality == freezed ? _value.criticality : criticality as Code,
      type: type == freezed ? _value.type : type as Code,
      category: category == freezed ? _value.category : category as Code,
      lastOccurence: lastOccurence == freezed
          ? _value.lastOccurence
          : lastOccurence as FhirDateTime,
      note: note == freezed ? _value.note : note as Annotation,
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
  $ReferenceCopyWith<$Res> get recorder {
    if (_value.recorder == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.recorder, (value) {
      return _then(_value.copyWith(recorder: value));
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
  $ReferenceCopyWith<$Res> get reporter {
    if (_value.reporter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reporter, (value) {
      return _then(_value.copyWith(reporter: value));
    });
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
  $AnnotationCopyWith<$Res> get note {
    if (_value.note == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirDateTime onset,
      FhirDateTime recordedDate,
      Reference recorder,
      Reference patient,
      Reference reporter,
      CodeableConcept substance,
      Code status,
      Code criticality,
      Code type,
      Code category,
      FhirDateTime lastOccurence,
      Annotation note,
      List<AllergyIntoleranceReaction> reaction});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get recorder;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get reporter;
  @override
  $CodeableConceptCopyWith<$Res> get substance;
  @override
  $AnnotationCopyWith<$Res> get note;
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
    Object fhirExtension = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
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
      status: status == freezed ? _value.status : status as Code,
      criticality:
          criticality == freezed ? _value.criticality : criticality as Code,
      type: type == freezed ? _value.type : type as Code,
      category: category == freezed ? _value.category : category as Code,
      lastOccurence: lastOccurence == freezed
          ? _value.lastOccurence
          : lastOccurence as FhirDateTime,
      note: note == freezed ? _value.note : note as Annotation,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<AllergyIntoleranceReaction>,
    ));
  }
}

@JsonSerializable()
class _$_AllergyIntolerance implements _AllergyIntolerance {
  _$_AllergyIntolerance(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.onset,
      this.recordedDate,
      this.recorder,
      this.patient,
      this.reporter,
      this.substance,
      this.status,
      this.criticality,
      this.type,
      this.category,
      this.lastOccurence,
      this.note,
      this.reaction});

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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final FhirDateTime onset;
  @override
  final FhirDateTime recordedDate;
  @override
  final Reference recorder;
  @override
  final Reference patient;
  @override
  final Reference reporter;
  @override
  final CodeableConcept substance;
  @override
  final Code status;
  @override
  final Code criticality;
  @override
  final Code type;
  @override
  final Code category;
  @override
  final FhirDateTime lastOccurence;
  @override
  final Annotation note;
  @override
  final List<AllergyIntoleranceReaction> reaction;

  @override
  String toString() {
    return 'AllergyIntolerance(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, onset: $onset, recordedDate: $recordedDate, recorder: $recorder, patient: $patient, reporter: $reporter, substance: $substance, status: $status, criticality: $criticality, type: $type, category: $category, lastOccurence: $lastOccurence, note: $note, reaction: $reaction)';
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _AllergyIntolerance(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirDateTime onset,
      FhirDateTime recordedDate,
      Reference recorder,
      Reference patient,
      Reference reporter,
      CodeableConcept substance,
      Code status,
      Code criticality,
      Code type,
      Code category,
      FhirDateTime lastOccurence,
      Annotation note,
      List<AllergyIntoleranceReaction> reaction}) = _$_AllergyIntolerance;

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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  FhirDateTime get onset;
  @override
  FhirDateTime get recordedDate;
  @override
  Reference get recorder;
  @override
  Reference get patient;
  @override
  Reference get reporter;
  @override
  CodeableConcept get substance;
  @override
  Code get status;
  @override
  Code get criticality;
  @override
  Code get type;
  @override
  Code get category;
  @override
  FhirDateTime get lastOccurence;
  @override
  Annotation get note;
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      Code certainty,
      List<CodeableConcept> manifestation,
      String description,
      FhirDateTime onset,
      Code severity,
      CodeableConcept exposureRoute,
      Annotation note}) {
    return _AllergyIntoleranceReaction(
      id: id,
      fhirExtension: fhirExtension,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get substance;
  Code get certainty;
  List<CodeableConcept> get manifestation;
  String get description;
  FhirDateTime get onset;
  Code get severity;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      Code certainty,
      List<CodeableConcept> manifestation,
      String description,
      FhirDateTime onset,
      Code severity,
      CodeableConcept exposureRoute,
      Annotation note});

  $CodeableConceptCopyWith<$Res> get substance;
  $CodeableConceptCopyWith<$Res> get exposureRoute;
  $AnnotationCopyWith<$Res> get note;
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
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      certainty: certainty == freezed ? _value.certainty : certainty as Code,
      manifestation: manifestation == freezed
          ? _value.manifestation
          : manifestation as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      onset: onset == freezed ? _value.onset : onset as FhirDateTime,
      severity: severity == freezed ? _value.severity : severity as Code,
      exposureRoute: exposureRoute == freezed
          ? _value.exposureRoute
          : exposureRoute as CodeableConcept,
      note: note == freezed ? _value.note : note as Annotation,
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

  @override
  $AnnotationCopyWith<$Res> get note {
    if (_value.note == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      Code certainty,
      List<CodeableConcept> manifestation,
      String description,
      FhirDateTime onset,
      Code severity,
      CodeableConcept exposureRoute,
      Annotation note});

  @override
  $CodeableConceptCopyWith<$Res> get substance;
  @override
  $CodeableConceptCopyWith<$Res> get exposureRoute;
  @override
  $AnnotationCopyWith<$Res> get note;
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
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      certainty: certainty == freezed ? _value.certainty : certainty as Code,
      manifestation: manifestation == freezed
          ? _value.manifestation
          : manifestation as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      onset: onset == freezed ? _value.onset : onset as FhirDateTime,
      severity: severity == freezed ? _value.severity : severity as Code,
      exposureRoute: exposureRoute == freezed
          ? _value.exposureRoute
          : exposureRoute as CodeableConcept,
      note: note == freezed ? _value.note : note as Annotation,
    ));
  }
}

@JsonSerializable()
class _$_AllergyIntoleranceReaction implements _AllergyIntoleranceReaction {
  _$_AllergyIntoleranceReaction(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.substance,
      this.certainty,
      this.manifestation,
      this.description,
      this.onset,
      this.severity,
      this.exposureRoute,
      this.note});

  factory _$_AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$_$_AllergyIntoleranceReactionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept substance;
  @override
  final Code certainty;
  @override
  final List<CodeableConcept> manifestation;
  @override
  final String description;
  @override
  final FhirDateTime onset;
  @override
  final Code severity;
  @override
  final CodeableConcept exposureRoute;
  @override
  final Annotation note;

  @override
  String toString() {
    return 'AllergyIntoleranceReaction(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, substance: $substance, certainty: $certainty, manifestation: $manifestation, description: $description, onset: $onset, severity: $severity, exposureRoute: $exposureRoute, note: $note)';
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _AllergyIntoleranceReaction(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      Code certainty,
      List<CodeableConcept> manifestation,
      String description,
      FhirDateTime onset,
      Code severity,
      CodeableConcept exposureRoute,
      Annotation note}) = _$_AllergyIntoleranceReaction;

  factory _AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntoleranceReaction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get substance;
  @override
  Code get certainty;
  @override
  List<CodeableConcept> get manifestation;
  @override
  String get description;
  @override
  FhirDateTime get onset;
  @override
  Code get severity;
  @override
  CodeableConcept get exposureRoute;
  @override
  Annotation get note;
  @override
  _$AllergyIntoleranceReactionCopyWith<_AllergyIntoleranceReaction>
      get copyWith;
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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference patient,
      Reference assessor,
      Code status,
      FhirDateTime date,
      String description,
      Reference previous,
      List<Reference> problem,
      CodeableConcept triggerX,
      List<ClinicalImpressionInvestigations> investigations,
      FhirUri protocol,
      String summary,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> resolved,
      List<ClinicalImpressionRuledOut> ruledOut,
      String prognosis,
      List<Reference> plan,
      List<Reference> action}) {
    return _ClinicalImpression(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
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
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Reference get patient;
  Reference get assessor;
  Code get status;
  FhirDateTime get date;
  String get description;
  Reference get previous;
  List<Reference> get problem;
  CodeableConcept get triggerX;
  List<ClinicalImpressionInvestigations> get investigations;
  FhirUri get protocol;
  String get summary;
  List<ClinicalImpressionFinding> get finding;
  List<CodeableConcept> get resolved;
  List<ClinicalImpressionRuledOut> get ruledOut;
  String get prognosis;
  List<Reference> get plan;
  List<Reference> get action;

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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference patient,
      Reference assessor,
      Code status,
      FhirDateTime date,
      String description,
      Reference previous,
      List<Reference> problem,
      CodeableConcept triggerX,
      List<ClinicalImpressionInvestigations> investigations,
      FhirUri protocol,
      String summary,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> resolved,
      List<ClinicalImpressionRuledOut> ruledOut,
      String prognosis,
      List<Reference> plan,
      List<Reference> action});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get assessor;
  $ReferenceCopyWith<$Res> get previous;
  $CodeableConceptCopyWith<$Res> get triggerX;
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
    Object fhirExtension = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      assessor: assessor == freezed ? _value.assessor : assessor as Reference,
      status: status == freezed ? _value.status : status as Code,
      date: date == freezed ? _value.date : date as FhirDateTime,
      description:
          description == freezed ? _value.description : description as String,
      previous: previous == freezed ? _value.previous : previous as Reference,
      problem: problem == freezed ? _value.problem : problem as List<Reference>,
      triggerX:
          triggerX == freezed ? _value.triggerX : triggerX as CodeableConcept,
      investigations: investigations == freezed
          ? _value.investigations
          : investigations as List<ClinicalImpressionInvestigations>,
      protocol: protocol == freezed ? _value.protocol : protocol as FhirUri,
      summary: summary == freezed ? _value.summary : summary as String,
      finding: finding == freezed
          ? _value.finding
          : finding as List<ClinicalImpressionFinding>,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved as List<CodeableConcept>,
      ruledOut: ruledOut == freezed
          ? _value.ruledOut
          : ruledOut as List<ClinicalImpressionRuledOut>,
      prognosis: prognosis == freezed ? _value.prognosis : prognosis as String,
      plan: plan == freezed ? _value.plan : plan as List<Reference>,
      action: action == freezed ? _value.action : action as List<Reference>,
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
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

  @override
  $CodeableConceptCopyWith<$Res> get triggerX {
    if (_value.triggerX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.triggerX, (value) {
      return _then(_value.copyWith(triggerX: value));
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference patient,
      Reference assessor,
      Code status,
      FhirDateTime date,
      String description,
      Reference previous,
      List<Reference> problem,
      CodeableConcept triggerX,
      List<ClinicalImpressionInvestigations> investigations,
      FhirUri protocol,
      String summary,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> resolved,
      List<ClinicalImpressionRuledOut> ruledOut,
      String prognosis,
      List<Reference> plan,
      List<Reference> action});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get assessor;
  @override
  $ReferenceCopyWith<$Res> get previous;
  @override
  $CodeableConceptCopyWith<$Res> get triggerX;
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
    Object fhirExtension = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      assessor: assessor == freezed ? _value.assessor : assessor as Reference,
      status: status == freezed ? _value.status : status as Code,
      date: date == freezed ? _value.date : date as FhirDateTime,
      description:
          description == freezed ? _value.description : description as String,
      previous: previous == freezed ? _value.previous : previous as Reference,
      problem: problem == freezed ? _value.problem : problem as List<Reference>,
      triggerX:
          triggerX == freezed ? _value.triggerX : triggerX as CodeableConcept,
      investigations: investigations == freezed
          ? _value.investigations
          : investigations as List<ClinicalImpressionInvestigations>,
      protocol: protocol == freezed ? _value.protocol : protocol as FhirUri,
      summary: summary == freezed ? _value.summary : summary as String,
      finding: finding == freezed
          ? _value.finding
          : finding as List<ClinicalImpressionFinding>,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved as List<CodeableConcept>,
      ruledOut: ruledOut == freezed
          ? _value.ruledOut
          : ruledOut as List<ClinicalImpressionRuledOut>,
      prognosis: prognosis == freezed ? _value.prognosis : prognosis as String,
      plan: plan == freezed ? _value.plan : plan as List<Reference>,
      action: action == freezed ? _value.action : action as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_ClinicalImpression implements _ClinicalImpression {
  _$_ClinicalImpression(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.patient,
      this.assessor,
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
      this.action});

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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference patient;
  @override
  final Reference assessor;
  @override
  final Code status;
  @override
  final FhirDateTime date;
  @override
  final String description;
  @override
  final Reference previous;
  @override
  final List<Reference> problem;
  @override
  final CodeableConcept triggerX;
  @override
  final List<ClinicalImpressionInvestigations> investigations;
  @override
  final FhirUri protocol;
  @override
  final String summary;
  @override
  final List<ClinicalImpressionFinding> finding;
  @override
  final List<CodeableConcept> resolved;
  @override
  final List<ClinicalImpressionRuledOut> ruledOut;
  @override
  final String prognosis;
  @override
  final List<Reference> plan;
  @override
  final List<Reference> action;

  @override
  String toString() {
    return 'ClinicalImpression(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, patient: $patient, assessor: $assessor, status: $status, date: $date, description: $description, previous: $previous, problem: $problem, triggerX: $triggerX, investigations: $investigations, protocol: $protocol, summary: $summary, finding: $finding, resolved: $resolved, ruledOut: $ruledOut, prognosis: $prognosis, plan: $plan, action: $action)';
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _ClinicalImpression(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference patient,
      Reference assessor,
      Code status,
      FhirDateTime date,
      String description,
      Reference previous,
      List<Reference> problem,
      CodeableConcept triggerX,
      List<ClinicalImpressionInvestigations> investigations,
      FhirUri protocol,
      String summary,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> resolved,
      List<ClinicalImpressionRuledOut> ruledOut,
      String prognosis,
      List<Reference> plan,
      List<Reference> action}) = _$_ClinicalImpression;

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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get patient;
  @override
  Reference get assessor;
  @override
  Code get status;
  @override
  FhirDateTime get date;
  @override
  String get description;
  @override
  Reference get previous;
  @override
  List<Reference> get problem;
  @override
  CodeableConcept get triggerX;
  @override
  List<ClinicalImpressionInvestigations> get investigations;
  @override
  FhirUri get protocol;
  @override
  String get summary;
  @override
  List<ClinicalImpressionFinding> get finding;
  @override
  List<CodeableConcept> get resolved;
  @override
  List<ClinicalImpressionRuledOut> get ruledOut;
  @override
  String get prognosis;
  @override
  List<Reference> get plan;
  @override
  List<Reference> get action;
  @override
  _$ClinicalImpressionCopyWith<_ClinicalImpression> get copyWith;
}

ClinicalImpressionInvestigations _$ClinicalImpressionInvestigationsFromJson(
    Map<String, dynamic> json) {
  return _ClinicalImpressionInvestigations.fromJson(json);
}

class _$ClinicalImpressionInvestigationsTearOff {
  const _$ClinicalImpressionInvestigationsTearOff();

  _ClinicalImpressionInvestigations call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<Reference> item}) {
    return _ClinicalImpressionInvestigations(
      id: id,
      fhirExtension: fhirExtension,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  List<Reference> get item;

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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<Reference> item});

  $CodeableConceptCopyWith<$Res> get code;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object item = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
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

abstract class _$ClinicalImpressionInvestigationsCopyWith<$Res>
    implements $ClinicalImpressionInvestigationsCopyWith<$Res> {
  factory _$ClinicalImpressionInvestigationsCopyWith(
          _ClinicalImpressionInvestigations value,
          $Res Function(_ClinicalImpressionInvestigations) then) =
      __$ClinicalImpressionInvestigationsCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<Reference> item});

  @override
  $CodeableConceptCopyWith<$Res> get code;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object item = freezed,
  }) {
    return _then(_ClinicalImpressionInvestigations(
      id: id == freezed ? _value.id : id as Id,
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
class _$_ClinicalImpressionInvestigations
    implements _ClinicalImpressionInvestigations {
  _$_ClinicalImpressionInvestigations(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.item});

  factory _$_ClinicalImpressionInvestigations.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionInvestigationsFromJson(json);

  @override
  final Id id;
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
    return 'ClinicalImpressionInvestigations(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpressionInvestigations &&
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
  factory _ClinicalImpressionInvestigations(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<Reference> item}) = _$_ClinicalImpressionInvestigations;

  factory _ClinicalImpressionInvestigations.fromJson(
      Map<String, dynamic> json) = _$_ClinicalImpressionInvestigations.fromJson;

  @override
  Id get id;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept item,
      String cause}) {
    return _ClinicalImpressionFinding(
      id: id,
      fhirExtension: fhirExtension,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept item,
      String cause});

  $CodeableConceptCopyWith<$Res> get item;
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
    Object item = freezed,
    Object cause = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      item: item == freezed ? _value.item : item as CodeableConcept,
      cause: cause == freezed ? _value.cause : cause as String,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get item {
    if (_value.item == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept item,
      String cause});

  @override
  $CodeableConceptCopyWith<$Res> get item;
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
    Object item = freezed,
    Object cause = freezed,
  }) {
    return _then(_ClinicalImpressionFinding(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      item: item == freezed ? _value.item : item as CodeableConcept,
      cause: cause == freezed ? _value.cause : cause as String,
    ));
  }
}

@JsonSerializable()
class _$_ClinicalImpressionFinding implements _ClinicalImpressionFinding {
  _$_ClinicalImpressionFinding(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.item,
      this.cause});

  factory _$_ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionFindingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept item;
  @override
  final String cause;

  @override
  String toString() {
    return 'ClinicalImpressionFinding(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, item: $item, cause: $cause)';
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
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.cause, cause) ||
                const DeepCollectionEquality().equals(other.cause, cause)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _ClinicalImpressionFinding(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept item,
      String cause}) = _$_ClinicalImpressionFinding;

  factory _ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpressionFinding.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept item,
      String reason}) {
    return _ClinicalImpressionRuledOut(
      id: id,
      fhirExtension: fhirExtension,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept item,
      String reason});

  $CodeableConceptCopyWith<$Res> get item;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object item = freezed,
    Object reason = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      item: item == freezed ? _value.item : item as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as String,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get item {
    if (_value.item == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept item,
      String reason});

  @override
  $CodeableConceptCopyWith<$Res> get item;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object item = freezed,
    Object reason = freezed,
  }) {
    return _then(_ClinicalImpressionRuledOut(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      item: item == freezed ? _value.item : item as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as String,
    ));
  }
}

@JsonSerializable()
class _$_ClinicalImpressionRuledOut implements _ClinicalImpressionRuledOut {
  _$_ClinicalImpressionRuledOut(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.item,
      this.reason});

  factory _$_ClinicalImpressionRuledOut.fromJson(Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionRuledOutFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept item;
  @override
  final String reason;

  @override
  String toString() {
    return 'ClinicalImpressionRuledOut(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, item: $item, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpressionRuledOut &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _ClinicalImpressionRuledOut(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept item,
      String reason}) = _$_ClinicalImpressionRuledOut;

  factory _ClinicalImpressionRuledOut.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpressionRuledOut.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get item;
  @override
  String get reason;
  @override
  _$ClinicalImpressionRuledOutCopyWith<_ClinicalImpressionRuledOut>
      get copyWith;
}

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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference patient,
      Reference encounter,
      Reference asserter,
      Date dateRecorded,
      CodeableConcept code,
      CodeableConcept category,
      Code clinicalStatus,
      Code verificationStatus,
      CodeableConcept severity,
      FhirDateTime onsetX,
      FhirDateTime abatementX,
      ConditionStage stage,
      List<ConditionEvidence> evidence,
      List<CodeableConcept> bodySite,
      String notes}) {
    return _Condition(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
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
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Reference get patient;
  Reference get encounter;
  Reference get asserter;
  Date get dateRecorded;
  CodeableConcept get code;
  CodeableConcept get category;
  Code get clinicalStatus;
  Code get verificationStatus;
  CodeableConcept get severity;
  FhirDateTime get onsetX;
  FhirDateTime get abatementX;
  ConditionStage get stage;
  List<ConditionEvidence> get evidence;
  List<CodeableConcept> get bodySite;
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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference patient,
      Reference encounter,
      Reference asserter,
      Date dateRecorded,
      CodeableConcept code,
      CodeableConcept category,
      Code clinicalStatus,
      Code verificationStatus,
      CodeableConcept severity,
      FhirDateTime onsetX,
      FhirDateTime abatementX,
      ConditionStage stage,
      List<ConditionEvidence> evidence,
      List<CodeableConcept> bodySite,
      String notes});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get asserter;
  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get severity;
  $ConditionStageCopyWith<$Res> get stage;
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
    Object fhirExtension = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
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
          : clinicalStatus as Code,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as Code,
      severity:
          severity == freezed ? _value.severity : severity as CodeableConcept,
      onsetX: onsetX == freezed ? _value.onsetX : onsetX as FhirDateTime,
      abatementX: abatementX == freezed
          ? _value.abatementX
          : abatementX as FhirDateTime,
      stage: stage == freezed ? _value.stage : stage as ConditionStage,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence as List<ConditionEvidence>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      notes: notes == freezed ? _value.notes : notes as String,
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
  $ReferenceCopyWith<$Res> get asserter {
    if (_value.asserter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.asserter, (value) {
      return _then(_value.copyWith(asserter: value));
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
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
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
  $ConditionStageCopyWith<$Res> get stage {
    if (_value.stage == null) {
      return null;
    }
    return $ConditionStageCopyWith<$Res>(_value.stage, (value) {
      return _then(_value.copyWith(stage: value));
    });
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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference patient,
      Reference encounter,
      Reference asserter,
      Date dateRecorded,
      CodeableConcept code,
      CodeableConcept category,
      Code clinicalStatus,
      Code verificationStatus,
      CodeableConcept severity,
      FhirDateTime onsetX,
      FhirDateTime abatementX,
      ConditionStage stage,
      List<ConditionEvidence> evidence,
      List<CodeableConcept> bodySite,
      String notes});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get asserter;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get severity;
  @override
  $ConditionStageCopyWith<$Res> get stage;
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
    Object fhirExtension = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
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
          : clinicalStatus as Code,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as Code,
      severity:
          severity == freezed ? _value.severity : severity as CodeableConcept,
      onsetX: onsetX == freezed ? _value.onsetX : onsetX as FhirDateTime,
      abatementX: abatementX == freezed
          ? _value.abatementX
          : abatementX as FhirDateTime,
      stage: stage == freezed ? _value.stage : stage as ConditionStage,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence as List<ConditionEvidence>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      notes: notes == freezed ? _value.notes : notes as String,
    ));
  }
}

@JsonSerializable()
class _$_Condition implements _Condition {
  _$_Condition(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.patient,
      this.encounter,
      this.asserter,
      this.dateRecorded,
      this.code,
      this.category,
      this.clinicalStatus,
      this.verificationStatus,
      this.severity,
      this.onsetX,
      this.abatementX,
      this.stage,
      this.evidence,
      this.bodySite,
      this.notes});

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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Reference patient;
  @override
  final Reference encounter;
  @override
  final Reference asserter;
  @override
  final Date dateRecorded;
  @override
  final CodeableConcept code;
  @override
  final CodeableConcept category;
  @override
  final Code clinicalStatus;
  @override
  final Code verificationStatus;
  @override
  final CodeableConcept severity;
  @override
  final FhirDateTime onsetX;
  @override
  final FhirDateTime abatementX;
  @override
  final ConditionStage stage;
  @override
  final List<ConditionEvidence> evidence;
  @override
  final List<CodeableConcept> bodySite;
  @override
  final String notes;

  @override
  String toString() {
    return 'Condition(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, encounter: $encounter, asserter: $asserter, dateRecorded: $dateRecorded, code: $code, category: $category, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, severity: $severity, onsetX: $onsetX, abatementX: $abatementX, stage: $stage, evidence: $evidence, bodySite: $bodySite, notes: $notes)';
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _Condition(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference patient,
      Reference encounter,
      Reference asserter,
      Date dateRecorded,
      CodeableConcept code,
      CodeableConcept category,
      Code clinicalStatus,
      Code verificationStatus,
      CodeableConcept severity,
      FhirDateTime onsetX,
      FhirDateTime abatementX,
      ConditionStage stage,
      List<ConditionEvidence> evidence,
      List<CodeableConcept> bodySite,
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Reference get patient;
  @override
  Reference get encounter;
  @override
  Reference get asserter;
  @override
  Date get dateRecorded;
  @override
  CodeableConcept get code;
  @override
  CodeableConcept get category;
  @override
  Code get clinicalStatus;
  @override
  Code get verificationStatus;
  @override
  CodeableConcept get severity;
  @override
  FhirDateTime get onsetX;
  @override
  FhirDateTime get abatementX;
  @override
  ConditionStage get stage;
  @override
  List<ConditionEvidence> get evidence;
  @override
  List<CodeableConcept> get bodySite;
  @override
  String get notes;
  @override
  _$ConditionCopyWith<_Condition> get copyWith;
}

ConditionStage _$ConditionStageFromJson(Map<String, dynamic> json) {
  return _ConditionStage.fromJson(json);
}

class _$ConditionStageTearOff {
  const _$ConditionStageTearOff();

  _ConditionStage call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment}) {
    return _ConditionStage(
      id: id,
      fhirExtension: fhirExtension,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get summary;
  List<Reference> get assessment;

  Map<String, dynamic> toJson();
  $ConditionStageCopyWith<ConditionStage> get copyWith;
}

abstract class $ConditionStageCopyWith<$Res> {
  factory $ConditionStageCopyWith(
          ConditionStage value, $Res Function(ConditionStage) then) =
      _$ConditionStageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment});

  $CodeableConceptCopyWith<$Res> get summary;
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
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
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
}

abstract class _$ConditionStageCopyWith<$Res>
    implements $ConditionStageCopyWith<$Res> {
  factory _$ConditionStageCopyWith(
          _ConditionStage value, $Res Function(_ConditionStage) then) =
      __$ConditionStageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment});

  @override
  $CodeableConceptCopyWith<$Res> get summary;
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
  }) {
    return _then(_ConditionStage(
      id: id == freezed ? _value.id : id as Id,
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
    ));
  }
}

@JsonSerializable()
class _$_ConditionStage implements _ConditionStage {
  _$_ConditionStage(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.summary,
      this.assessment});

  factory _$_ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionStageFromJson(json);

  @override
  final Id id;
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
  String toString() {
    return 'ConditionStage(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, summary: $summary, assessment: $assessment)';
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
                    .equals(other.assessment, assessment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _ConditionStage(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment}) = _$_ConditionStage;

  factory _ConditionStage.fromJson(Map<String, dynamic> json) =
      _$_ConditionStage.fromJson;

  @override
  Id get id;
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
  _$ConditionStageCopyWith<_ConditionStage> get copyWith;
}

ConditionEvidence _$ConditionEvidenceFromJson(Map<String, dynamic> json) {
  return _ConditionEvidence.fromJson(json);
}

class _$ConditionEvidenceTearOff {
  const _$ConditionEvidenceTearOff();

  _ConditionEvidence call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
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
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  List<Reference> get detail;

  Map<String, dynamic> toJson();
  $ConditionEvidenceCopyWith<ConditionEvidence> get copyWith;
}

abstract class $ConditionEvidenceCopyWith<$Res> {
  factory $ConditionEvidenceCopyWith(
          ConditionEvidence value, $Res Function(ConditionEvidence) then) =
      _$ConditionEvidenceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<Reference> detail});

  $CodeableConceptCopyWith<$Res> get code;
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
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
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

abstract class _$ConditionEvidenceCopyWith<$Res>
    implements $ConditionEvidenceCopyWith<$Res> {
  factory _$ConditionEvidenceCopyWith(
          _ConditionEvidence value, $Res Function(_ConditionEvidence) then) =
      __$ConditionEvidenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<Reference> detail});

  @override
  $CodeableConceptCopyWith<$Res> get code;
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
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_ConditionEvidence implements _ConditionEvidence {
  _$_ConditionEvidence(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.detail});

  factory _$_ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionEvidenceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
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
  factory _ConditionEvidence(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<Reference> detail}) = _$_ConditionEvidence;

  factory _ConditionEvidence.fromJson(Map<String, dynamic> json) =
      _$_ConditionEvidence.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  List<Reference> get detail;
  @override
  _$ConditionEvidenceCopyWith<_ConditionEvidence> get copyWith;
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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference patient,
      CodeableConcept category,
      Code severity,
      List<Reference> implicated,
      String detail,
      FhirDateTime date,
      Reference author,
      Identifier identifier,
      FhirUri reference,
      List<DetectedIssueMitigation> mitigation}) {
    return _DetectedIssue(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
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
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Reference get patient;
  CodeableConcept get category;
  Code get severity;
  List<Reference> get implicated;
  String get detail;
  FhirDateTime get date;
  Reference get author;
  Identifier get identifier;
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference patient,
      CodeableConcept category,
      Code severity,
      List<Reference> implicated,
      String detail,
      FhirDateTime date,
      Reference author,
      Identifier identifier,
      FhirUri reference,
      List<DetectedIssueMitigation> mitigation});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get category;
  $ReferenceCopyWith<$Res> get author;
  $IdentifierCopyWith<$Res> get identifier;
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
    Object fhirExtension = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      severity: severity == freezed ? _value.severity : severity as Code,
      implicated: implicated == freezed
          ? _value.implicated
          : implicated as List<Reference>,
      detail: detail == freezed ? _value.detail : detail as String,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
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
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference patient,
      CodeableConcept category,
      Code severity,
      List<Reference> implicated,
      String detail,
      FhirDateTime date,
      Reference author,
      Identifier identifier,
      FhirUri reference,
      List<DetectedIssueMitigation> mitigation});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $IdentifierCopyWith<$Res> get identifier;
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
    Object fhirExtension = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      severity: severity == freezed ? _value.severity : severity as Code,
      implicated: implicated == freezed
          ? _value.implicated
          : implicated as List<Reference>,
      detail: detail == freezed ? _value.detail : detail as String,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      mitigation: mitigation == freezed
          ? _value.mitigation
          : mitigation as List<DetectedIssueMitigation>,
    ));
  }
}

@JsonSerializable()
class _$_DetectedIssue implements _DetectedIssue {
  _$_DetectedIssue(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.patient,
      this.category,
      this.severity,
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference patient;
  @override
  final CodeableConcept category;
  @override
  final Code severity;
  @override
  final List<Reference> implicated;
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
  final List<DetectedIssueMitigation> mitigation;

  @override
  String toString() {
    return 'DetectedIssue(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, patient: $patient, category: $category, severity: $severity, implicated: $implicated, detail: $detail, date: $date, author: $author, identifier: $identifier, reference: $reference, mitigation: $mitigation)';
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _DetectedIssue(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference patient,
      CodeableConcept category,
      Code severity,
      List<Reference> implicated,
      String detail,
      FhirDateTime date,
      Reference author,
      Identifier identifier,
      FhirUri reference,
      List<DetectedIssueMitigation> mitigation}) = _$_DetectedIssue;

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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get patient;
  @override
  CodeableConcept get category;
  @override
  Code get severity;
  @override
  List<Reference> get implicated;
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
  List<DetectedIssueMitigation> get mitigation;
  @override
  _$DetectedIssueCopyWith<_DetectedIssue> get copyWith;
}

DetectedIssueMitigation _$DetectedIssueMitigationFromJson(
    Map<String, dynamic> json) {
  return _DetectedIssueMitigation.fromJson(json);
}

class _$DetectedIssueMitigationTearOff {
  const _$DetectedIssueMitigationTearOff();

  _DetectedIssueMitigation call(
      {Id id,
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
  Id get id;
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
      {Id id,
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
      id: id == freezed ? _value.id : id as Id,
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
      {Id id,
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
      id: id == freezed ? _value.id : id as Id,
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
  _$_DetectedIssueMitigation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.action,
      this.date,
      this.author});

  factory _$_DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$_$_DetectedIssueMitigationFromJson(json);

  @override
  final Id id;
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
  factory _DetectedIssueMitigation(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      FhirDateTime date,
      Reference author}) = _$_DetectedIssueMitigation;

  factory _DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssueMitigation.fromJson;

  @override
  Id get id;
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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference patient,
      FhirDateTime date,
      Code status,
      String name,
      CodeableConcept relationship,
      Code gender,
      Period bornX,
      Quantity ageX,
      Boolean deceasedX,
      Annotation note,
      List<FamilyMemberHistoryCondition> condition}) {
    return _FamilyMemberHistory(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
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
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Reference get patient;
  FhirDateTime get date;
  Code get status;
  String get name;
  CodeableConcept get relationship;
  Code get gender;
  Period get bornX;
  Quantity get ageX;
  Boolean get deceasedX;
  Annotation get note;
  List<FamilyMemberHistoryCondition> get condition;

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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference patient,
      FhirDateTime date,
      Code status,
      String name,
      CodeableConcept relationship,
      Code gender,
      Period bornX,
      Quantity ageX,
      Boolean deceasedX,
      Annotation note,
      List<FamilyMemberHistoryCondition> condition});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get relationship;
  $PeriodCopyWith<$Res> get bornX;
  $QuantityCopyWith<$Res> get ageX;
  $AnnotationCopyWith<$Res> get note;
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
    Object fhirExtension = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      status: status == freezed ? _value.status : status as Code,
      name: name == freezed ? _value.name : name as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      gender: gender == freezed ? _value.gender : gender as Code,
      bornX: bornX == freezed ? _value.bornX : bornX as Period,
      ageX: ageX == freezed ? _value.ageX : ageX as Quantity,
      deceasedX: deceasedX == freezed ? _value.deceasedX : deceasedX as Boolean,
      note: note == freezed ? _value.note : note as Annotation,
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
  $PeriodCopyWith<$Res> get bornX {
    if (_value.bornX == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.bornX, (value) {
      return _then(_value.copyWith(bornX: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get ageX {
    if (_value.ageX == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.ageX, (value) {
      return _then(_value.copyWith(ageX: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get note {
    if (_value.note == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference patient,
      FhirDateTime date,
      Code status,
      String name,
      CodeableConcept relationship,
      Code gender,
      Period bornX,
      Quantity ageX,
      Boolean deceasedX,
      Annotation note,
      List<FamilyMemberHistoryCondition> condition});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $PeriodCopyWith<$Res> get bornX;
  @override
  $QuantityCopyWith<$Res> get ageX;
  @override
  $AnnotationCopyWith<$Res> get note;
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
    Object fhirExtension = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      status: status == freezed ? _value.status : status as Code,
      name: name == freezed ? _value.name : name as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      gender: gender == freezed ? _value.gender : gender as Code,
      bornX: bornX == freezed ? _value.bornX : bornX as Period,
      ageX: ageX == freezed ? _value.ageX : ageX as Quantity,
      deceasedX: deceasedX == freezed ? _value.deceasedX : deceasedX as Boolean,
      note: note == freezed ? _value.note : note as Annotation,
      condition: condition == freezed
          ? _value.condition
          : condition as List<FamilyMemberHistoryCondition>,
    ));
  }
}

@JsonSerializable()
class _$_FamilyMemberHistory implements _FamilyMemberHistory {
  _$_FamilyMemberHistory(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.patient,
      this.date,
      this.status,
      this.name,
      this.relationship,
      this.gender,
      this.bornX,
      this.ageX,
      this.deceasedX,
      this.note,
      this.condition});

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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Reference patient;
  @override
  final FhirDateTime date;
  @override
  final Code status;
  @override
  final String name;
  @override
  final CodeableConcept relationship;
  @override
  final Code gender;
  @override
  final Period bornX;
  @override
  final Quantity ageX;
  @override
  final Boolean deceasedX;
  @override
  final Annotation note;
  @override
  final List<FamilyMemberHistoryCondition> condition;

  @override
  String toString() {
    return 'FamilyMemberHistory(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, date: $date, status: $status, name: $name, relationship: $relationship, gender: $gender, bornX: $bornX, ageX: $ageX, deceasedX: $deceasedX, note: $note, condition: $condition)';
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _FamilyMemberHistory(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference patient,
      FhirDateTime date,
      Code status,
      String name,
      CodeableConcept relationship,
      Code gender,
      Period bornX,
      Quantity ageX,
      Boolean deceasedX,
      Annotation note,
      List<FamilyMemberHistoryCondition> condition}) = _$_FamilyMemberHistory;

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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Reference get patient;
  @override
  FhirDateTime get date;
  @override
  Code get status;
  @override
  String get name;
  @override
  CodeableConcept get relationship;
  @override
  Code get gender;
  @override
  Period get bornX;
  @override
  Quantity get ageX;
  @override
  Boolean get deceasedX;
  @override
  Annotation get note;
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept outcome,
      Quantity onsetX,
      Annotation note}) {
    return _FamilyMemberHistoryCondition(
      id: id,
      fhirExtension: fhirExtension,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept outcome,
      Quantity onsetX,
      Annotation note});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get outcome;
  $QuantityCopyWith<$Res> get onsetX;
  $AnnotationCopyWith<$Res> get note;
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
    Object onsetX = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      onsetX: onsetX == freezed ? _value.onsetX : onsetX as Quantity,
      note: note == freezed ? _value.note : note as Annotation,
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
  $QuantityCopyWith<$Res> get onsetX {
    if (_value.onsetX == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.onsetX, (value) {
      return _then(_value.copyWith(onsetX: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get note {
    if (_value.note == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept outcome,
      Quantity onsetX,
      Annotation note});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $QuantityCopyWith<$Res> get onsetX;
  @override
  $AnnotationCopyWith<$Res> get note;
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
    Object onsetX = freezed,
    Object note = freezed,
  }) {
    return _then(_FamilyMemberHistoryCondition(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      onsetX: onsetX == freezed ? _value.onsetX : onsetX as Quantity,
      note: note == freezed ? _value.note : note as Annotation,
    ));
  }
}

@JsonSerializable()
class _$_FamilyMemberHistoryCondition implements _FamilyMemberHistoryCondition {
  _$_FamilyMemberHistoryCondition(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.outcome,
      this.onsetX,
      this.note});

  factory _$_FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$_$_FamilyMemberHistoryConditionFromJson(json);

  @override
  final Id id;
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
  final Quantity onsetX;
  @override
  final Annotation note;

  @override
  String toString() {
    return 'FamilyMemberHistoryCondition(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, outcome: $outcome, onsetX: $onsetX, note: $note)';
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
            (identical(other.onsetX, onsetX) ||
                const DeepCollectionEquality().equals(other.onsetX, onsetX)) &&
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
  factory _FamilyMemberHistoryCondition(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept outcome,
      Quantity onsetX,
      Annotation note}) = _$_FamilyMemberHistoryCondition;

  factory _FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistoryCondition.fromJson;

  @override
  Id get id;
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
  Quantity get onsetX;
  @override
  Annotation get note;
  @override
  _$FamilyMemberHistoryConditionCopyWith<_FamilyMemberHistoryCondition>
      get copyWith;
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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference subject,
      Code status,
      CodeableConcept category,
      CodeableConcept code,
      Boolean notPerformed,
      List<CodeableConcept> reasonNotPerformed,
      List<CodeableConcept> bodySite,
      CodeableConcept reasonX,
      List<ProcedurePerformer> performer,
      FhirDateTime performedX,
      Reference encounter,
      Reference location,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<CodeableConcept> followUp,
      Reference request,
      List<Annotation> notes,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> used}) {
    return _Procedure(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
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
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Reference get subject;
  Code get status;
  CodeableConcept get category;
  CodeableConcept get code;
  Boolean get notPerformed;
  List<CodeableConcept> get reasonNotPerformed;
  List<CodeableConcept> get bodySite;
  CodeableConcept get reasonX;
  List<ProcedurePerformer> get performer;
  FhirDateTime get performedX;
  Reference get encounter;
  Reference get location;
  CodeableConcept get outcome;
  List<Reference> get report;
  List<CodeableConcept> get complication;
  List<CodeableConcept> get followUp;
  Reference get request;
  List<Annotation> get notes;
  List<ProcedureFocalDevice> get focalDevice;
  List<Reference> get used;

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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference subject,
      Code status,
      CodeableConcept category,
      CodeableConcept code,
      Boolean notPerformed,
      List<CodeableConcept> reasonNotPerformed,
      List<CodeableConcept> bodySite,
      CodeableConcept reasonX,
      List<ProcedurePerformer> performer,
      FhirDateTime performedX,
      Reference encounter,
      Reference location,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<CodeableConcept> followUp,
      Reference request,
      List<Annotation> notes,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> used});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get subject;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get reasonX;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get location;
  $CodeableConceptCopyWith<$Res> get outcome;
  $ReferenceCopyWith<$Res> get request;
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
    Object fhirExtension = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      status: status == freezed ? _value.status : status as Code,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      notPerformed: notPerformed == freezed
          ? _value.notPerformed
          : notPerformed as Boolean,
      reasonNotPerformed: reasonNotPerformed == freezed
          ? _value.reasonNotPerformed
          : reasonNotPerformed as List<CodeableConcept>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      reasonX: reasonX == freezed ? _value.reasonX : reasonX as CodeableConcept,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ProcedurePerformer>,
      performedX: performedX == freezed
          ? _value.performedX
          : performedX as FhirDateTime,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      location: location == freezed ? _value.location : location as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      report: report == freezed ? _value.report : report as List<Reference>,
      complication: complication == freezed
          ? _value.complication
          : complication as List<CodeableConcept>,
      followUp: followUp == freezed
          ? _value.followUp
          : followUp as List<CodeableConcept>,
      request: request == freezed ? _value.request : request as Reference,
      notes: notes == freezed ? _value.notes : notes as List<Annotation>,
      focalDevice: focalDevice == freezed
          ? _value.focalDevice
          : focalDevice as List<ProcedureFocalDevice>,
      used: used == freezed ? _value.used : used as List<Reference>,
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
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
  $CodeableConceptCopyWith<$Res> get reasonX {
    if (_value.reasonX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonX, (value) {
      return _then(_value.copyWith(reasonX: value));
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
  $CodeableConceptCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference subject,
      Code status,
      CodeableConcept category,
      CodeableConcept code,
      Boolean notPerformed,
      List<CodeableConcept> reasonNotPerformed,
      List<CodeableConcept> bodySite,
      CodeableConcept reasonX,
      List<ProcedurePerformer> performer,
      FhirDateTime performedX,
      Reference encounter,
      Reference location,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<CodeableConcept> followUp,
      Reference request,
      List<Annotation> notes,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> used});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get reasonX;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $ReferenceCopyWith<$Res> get request;
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
    Object fhirExtension = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      status: status == freezed ? _value.status : status as Code,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      notPerformed: notPerformed == freezed
          ? _value.notPerformed
          : notPerformed as Boolean,
      reasonNotPerformed: reasonNotPerformed == freezed
          ? _value.reasonNotPerformed
          : reasonNotPerformed as List<CodeableConcept>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      reasonX: reasonX == freezed ? _value.reasonX : reasonX as CodeableConcept,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ProcedurePerformer>,
      performedX: performedX == freezed
          ? _value.performedX
          : performedX as FhirDateTime,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      location: location == freezed ? _value.location : location as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      report: report == freezed ? _value.report : report as List<Reference>,
      complication: complication == freezed
          ? _value.complication
          : complication as List<CodeableConcept>,
      followUp: followUp == freezed
          ? _value.followUp
          : followUp as List<CodeableConcept>,
      request: request == freezed ? _value.request : request as Reference,
      notes: notes == freezed ? _value.notes : notes as List<Annotation>,
      focalDevice: focalDevice == freezed
          ? _value.focalDevice
          : focalDevice as List<ProcedureFocalDevice>,
      used: used == freezed ? _value.used : used as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_Procedure implements _Procedure {
  _$_Procedure(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.subject,
      this.status,
      this.category,
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
      this.used});

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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Reference subject;
  @override
  final Code status;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept code;
  @override
  final Boolean notPerformed;
  @override
  final List<CodeableConcept> reasonNotPerformed;
  @override
  final List<CodeableConcept> bodySite;
  @override
  final CodeableConcept reasonX;
  @override
  final List<ProcedurePerformer> performer;
  @override
  final FhirDateTime performedX;
  @override
  final Reference encounter;
  @override
  final Reference location;
  @override
  final CodeableConcept outcome;
  @override
  final List<Reference> report;
  @override
  final List<CodeableConcept> complication;
  @override
  final List<CodeableConcept> followUp;
  @override
  final Reference request;
  @override
  final List<Annotation> notes;
  @override
  final List<ProcedureFocalDevice> focalDevice;
  @override
  final List<Reference> used;

  @override
  String toString() {
    return 'Procedure(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, subject: $subject, status: $status, category: $category, code: $code, notPerformed: $notPerformed, reasonNotPerformed: $reasonNotPerformed, bodySite: $bodySite, reasonX: $reasonX, performer: $performer, performedX: $performedX, encounter: $encounter, location: $location, outcome: $outcome, report: $report, complication: $complication, followUp: $followUp, request: $request, notes: $notes, focalDevice: $focalDevice, used: $used)';
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _Procedure(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference subject,
      Code status,
      CodeableConcept category,
      CodeableConcept code,
      Boolean notPerformed,
      List<CodeableConcept> reasonNotPerformed,
      List<CodeableConcept> bodySite,
      CodeableConcept reasonX,
      List<ProcedurePerformer> performer,
      FhirDateTime performedX,
      Reference encounter,
      Reference location,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<CodeableConcept> followUp,
      Reference request,
      List<Annotation> notes,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> used}) = _$_Procedure;

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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Reference get subject;
  @override
  Code get status;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get code;
  @override
  Boolean get notPerformed;
  @override
  List<CodeableConcept> get reasonNotPerformed;
  @override
  List<CodeableConcept> get bodySite;
  @override
  CodeableConcept get reasonX;
  @override
  List<ProcedurePerformer> get performer;
  @override
  FhirDateTime get performedX;
  @override
  Reference get encounter;
  @override
  Reference get location;
  @override
  CodeableConcept get outcome;
  @override
  List<Reference> get report;
  @override
  List<CodeableConcept> get complication;
  @override
  List<CodeableConcept> get followUp;
  @override
  Reference get request;
  @override
  List<Annotation> get notes;
  @override
  List<ProcedureFocalDevice> get focalDevice;
  @override
  List<Reference> get used;
  @override
  _$ProcedureCopyWith<_Procedure> get copyWith;
}

ProcedurePerformer _$ProcedurePerformerFromJson(Map<String, dynamic> json) {
  return _ProcedurePerformer.fromJson(json);
}

class _$ProcedurePerformerTearOff {
  const _$ProcedurePerformerTearOff();

  _ProcedurePerformer call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference actor,
      CodeableConcept role}) {
    return _ProcedurePerformer(
      id: id,
      fhirExtension: fhirExtension,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference actor,
      CodeableConcept role});

  $ReferenceCopyWith<$Res> get actor;
  $CodeableConceptCopyWith<$Res> get role;
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
    Object actor = freezed,
    Object role = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
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
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference actor,
      CodeableConcept role});

  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $CodeableConceptCopyWith<$Res> get role;
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
    Object actor = freezed,
    Object role = freezed,
  }) {
    return _then(_ProcedurePerformer(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ProcedurePerformer implements _ProcedurePerformer {
  _$_ProcedurePerformer(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.actor,
      this.role});

  factory _$_ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedurePerformerFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference actor;
  @override
  final CodeableConcept role;

  @override
  String toString() {
    return 'ProcedurePerformer(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, actor: $actor, role: $role)';
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
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _ProcedurePerformer(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference actor,
      CodeableConcept role}) = _$_ProcedurePerformer;

  factory _ProcedurePerformer.fromJson(Map<String, dynamic> json) =
      _$_ProcedurePerformer.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
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
  Id get id;
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
      {Id id,
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
      id: id == freezed ? _value.id : id as Id,
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
      {Id id,
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
      id: id == freezed ? _value.id : id as Id,
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
  _$_ProcedureFocalDevice(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.action,
      this.manipulated});

  factory _$_ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureFocalDeviceFromJson(json);

  @override
  final Id id;
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
  factory _ProcedureFocalDevice(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      Reference manipulated}) = _$_ProcedureFocalDevice;

  factory _ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =
      _$_ProcedureFocalDevice.fromJson;

  @override
  Id get id;
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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference subject,
      FhirDateTime date,
      Reference condition,
      Reference encounter,
      Reference performer,
      Identifier identifier,
      CodeableConcept method,
      List<Reference> basis,
      List<RiskAssessmentPrediction> prediction,
      String mitigation}) {
    return _RiskAssessment(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
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
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Reference get subject;
  FhirDateTime get date;
  Reference get condition;
  Reference get encounter;
  Reference get performer;
  Identifier get identifier;
  CodeableConcept get method;
  List<Reference> get basis;
  List<RiskAssessmentPrediction> get prediction;
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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference subject,
      FhirDateTime date,
      Reference condition,
      Reference encounter,
      Reference performer,
      Identifier identifier,
      CodeableConcept method,
      List<Reference> basis,
      List<RiskAssessmentPrediction> prediction,
      String mitigation});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get condition;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get performer;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get method;
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
    Object fhirExtension = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      basis: basis == freezed ? _value.basis : basis as List<Reference>,
      prediction: prediction == freezed
          ? _value.prediction
          : prediction as List<RiskAssessmentPrediction>,
      mitigation:
          mitigation == freezed ? _value.mitigation : mitigation as String,
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get condition {
    if (_value.condition == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value));
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
  $ReferenceCopyWith<$Res> get performer {
    if (_value.performer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.performer, (value) {
      return _then(_value.copyWith(performer: value));
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
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference subject,
      FhirDateTime date,
      Reference condition,
      Reference encounter,
      Reference performer,
      Identifier identifier,
      CodeableConcept method,
      List<Reference> basis,
      List<RiskAssessmentPrediction> prediction,
      String mitigation});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get condition;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get performer;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get method;
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
    Object fhirExtension = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      basis: basis == freezed ? _value.basis : basis as List<Reference>,
      prediction: prediction == freezed
          ? _value.prediction
          : prediction as List<RiskAssessmentPrediction>,
      mitigation:
          mitigation == freezed ? _value.mitigation : mitigation as String,
    ));
  }
}

@JsonSerializable()
class _$_RiskAssessment implements _RiskAssessment {
  _$_RiskAssessment(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
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
  final List<Reference> basis;
  @override
  final List<RiskAssessmentPrediction> prediction;
  @override
  final String mitigation;

  @override
  String toString() {
    return 'RiskAssessment(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, subject: $subject, date: $date, condition: $condition, encounter: $encounter, performer: $performer, identifier: $identifier, method: $method, basis: $basis, prediction: $prediction, mitigation: $mitigation)';
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _RiskAssessment(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference subject,
      FhirDateTime date,
      Reference condition,
      Reference encounter,
      Reference performer,
      Identifier identifier,
      CodeableConcept method,
      List<Reference> basis,
      List<RiskAssessmentPrediction> prediction,
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
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
  List<Reference> get basis;
  @override
  List<RiskAssessmentPrediction> get prediction;
  @override
  String get mitigation;
  @override
  _$RiskAssessmentCopyWith<_RiskAssessment> get copyWith;
}

RiskAssessmentPrediction _$RiskAssessmentPredictionFromJson(
    Map<String, dynamic> json) {
  return _RiskAssessmentPrediction.fromJson(json);
}

class _$RiskAssessmentPredictionTearOff {
  const _$RiskAssessmentPredictionTearOff();

  _RiskAssessmentPrediction call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept outcome,
      Decimal probabilityX,
      Decimal relativeRisk,
      Period whenX,
      String rationale}) {
    return _RiskAssessmentPrediction(
      id: id,
      fhirExtension: fhirExtension,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept outcome,
      Decimal probabilityX,
      Decimal relativeRisk,
      Period whenX,
      String rationale});

  $CodeableConceptCopyWith<$Res> get outcome;
  $PeriodCopyWith<$Res> get whenX;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object outcome = freezed,
    Object probabilityX = freezed,
    Object relativeRisk = freezed,
    Object whenX = freezed,
    Object rationale = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
  $PeriodCopyWith<$Res> get whenX {
    if (_value.whenX == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.whenX, (value) {
      return _then(_value.copyWith(whenX: value));
    });
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept outcome,
      Decimal probabilityX,
      Decimal relativeRisk,
      Period whenX,
      String rationale});

  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $PeriodCopyWith<$Res> get whenX;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object outcome = freezed,
    Object probabilityX = freezed,
    Object relativeRisk = freezed,
    Object whenX = freezed,
    Object rationale = freezed,
  }) {
    return _then(_RiskAssessmentPrediction(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
  _$_RiskAssessmentPrediction(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.outcome,
      this.probabilityX,
      this.relativeRisk,
      this.whenX,
      this.rationale});

  factory _$_RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$_$_RiskAssessmentPredictionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
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
    return 'RiskAssessmentPrediction(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, outcome: $outcome, probabilityX: $probabilityX, relativeRisk: $relativeRisk, whenX: $whenX, rationale: $rationale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskAssessmentPrediction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _RiskAssessmentPrediction(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept outcome,
      Decimal probabilityX,
      Decimal relativeRisk,
      Period whenX,
      String rationale}) = _$_RiskAssessmentPrediction;

  factory _RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =
      _$_RiskAssessmentPrediction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
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

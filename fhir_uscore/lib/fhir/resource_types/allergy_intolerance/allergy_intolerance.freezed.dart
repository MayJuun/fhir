// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'allergy_intolerance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllergyIntolerance _$AllergyIntoleranceFromJson(Map<String, dynamic> json) {
  return _AllergyIntolerance.fromJson(json);
}

/// @nodoc
class _$AllergyIntoleranceTearOff {
  const _$AllergyIntoleranceTearOff();

  _AllergyIntolerance call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.AllergyIntolerance)
          UsCoreResourceType
              resourceType = UsCoreResourceType.AllergyIntolerance,
      Id? id,
      Meta? meta,
      Narrative? text,
      CodeableConcept? clinicalStatus,
      CodeableConcept? verificationStatus,
      required CodeableConcept? code,
      required Reference patient,
      List<AllergyIntoleranceReaction>? reaction,
      List<AllergyIntoleranceCategory>? category,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality? criticality,
      FhirDateTime? onsetDateTime}) {
    return _AllergyIntolerance(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      clinicalStatus: clinicalStatus,
      verificationStatus: verificationStatus,
      code: code,
      patient: patient,
      reaction: reaction,
      category: category,
      criticality: criticality,
      onsetDateTime: onsetDateTime,
    );
  }

  AllergyIntolerance fromJson(Map<String, Object> json) {
    return AllergyIntolerance.fromJson(json);
  }
}

/// @nodoc
const $AllergyIntolerance = _$AllergyIntoleranceTearOff();

/// @nodoc
mixin _$AllergyIntolerance {
  @JsonKey(unknownEnumValue: UsCoreResourceType.AllergyIntolerance)
  UsCoreResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  CodeableConcept? get clinicalStatus => throw _privateConstructorUsedError;
  CodeableConcept? get verificationStatus => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  List<AllergyIntoleranceReaction>? get reaction =>
      throw _privateConstructorUsedError;
  List<AllergyIntoleranceCategory>? get category =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  AllergyIntoleranceCriticality? get criticality =>
      throw _privateConstructorUsedError;
  FhirDateTime? get onsetDateTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllergyIntoleranceCopyWith<AllergyIntolerance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllergyIntoleranceCopyWith<$Res> {
  factory $AllergyIntoleranceCopyWith(
          AllergyIntolerance value, $Res Function(AllergyIntolerance) then) =
      _$AllergyIntoleranceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.AllergyIntolerance)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      CodeableConcept? clinicalStatus,
      CodeableConcept? verificationStatus,
      CodeableConcept? code,
      Reference patient,
      List<AllergyIntoleranceReaction>? reaction,
      List<AllergyIntoleranceCategory>? category,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality? criticality,
      FhirDateTime? onsetDateTime});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get clinicalStatus;
  $CodeableConceptCopyWith<$Res>? get verificationStatus;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class _$AllergyIntoleranceCopyWithImpl<$Res>
    implements $AllergyIntoleranceCopyWith<$Res> {
  _$AllergyIntoleranceCopyWithImpl(this._value, this._then);

  final AllergyIntolerance _value;
  // ignore: unused_field
  final $Res Function(AllergyIntolerance) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? clinicalStatus = freezed,
    Object? verificationStatus = freezed,
    Object? code = freezed,
    Object? patient = freezed,
    Object? reaction = freezed,
    Object? category = freezed,
    Object? criticality = freezed,
    Object? onsetDateTime = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as UsCoreResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<AllergyIntoleranceReaction>?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<AllergyIntoleranceCategory>?,
      criticality: criticality == freezed
          ? _value.criticality
          : criticality // ignore: cast_nullable_to_non_nullable
              as AllergyIntoleranceCriticality?,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
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
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get clinicalStatus {
    if (_value.clinicalStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.clinicalStatus!, (value) {
      return _then(_value.copyWith(clinicalStatus: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get verificationStatus {
    if (_value.verificationStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.verificationStatus!, (value) {
      return _then(_value.copyWith(verificationStatus: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }
}

/// @nodoc
abstract class _$AllergyIntoleranceCopyWith<$Res>
    implements $AllergyIntoleranceCopyWith<$Res> {
  factory _$AllergyIntoleranceCopyWith(
          _AllergyIntolerance value, $Res Function(_AllergyIntolerance) then) =
      __$AllergyIntoleranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.AllergyIntolerance)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      CodeableConcept? clinicalStatus,
      CodeableConcept? verificationStatus,
      CodeableConcept? code,
      Reference patient,
      List<AllergyIntoleranceReaction>? reaction,
      List<AllergyIntoleranceCategory>? category,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality? criticality,
      FhirDateTime? onsetDateTime});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get clinicalStatus;
  @override
  $CodeableConceptCopyWith<$Res>? get verificationStatus;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
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
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? clinicalStatus = freezed,
    Object? verificationStatus = freezed,
    Object? code = freezed,
    Object? patient = freezed,
    Object? reaction = freezed,
    Object? category = freezed,
    Object? criticality = freezed,
    Object? onsetDateTime = freezed,
  }) {
    return _then(_AllergyIntolerance(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as UsCoreResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<AllergyIntoleranceReaction>?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<AllergyIntoleranceCategory>?,
      criticality: criticality == freezed
          ? _value.criticality
          : criticality // ignore: cast_nullable_to_non_nullable
              as AllergyIntoleranceCriticality?,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AllergyIntolerance extends _AllergyIntolerance {
  _$_AllergyIntolerance(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.AllergyIntolerance)
          this.resourceType = UsCoreResourceType.AllergyIntolerance,
      this.id,
      this.meta,
      this.text,
      this.clinicalStatus,
      this.verificationStatus,
      required this.code,
      required this.patient,
      this.reaction,
      this.category,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          this.criticality,
      this.onsetDateTime})
      : super._();

  factory _$_AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$_$_AllergyIntoleranceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.AllergyIntolerance)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  final CodeableConcept? clinicalStatus;
  @override
  final CodeableConcept? verificationStatus;
  @override
  final CodeableConcept? code;
  @override
  final Reference patient;
  @override
  final List<AllergyIntoleranceReaction>? reaction;
  @override
  final List<AllergyIntoleranceCategory>? category;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  final AllergyIntoleranceCriticality? criticality;
  @override
  final FhirDateTime? onsetDateTime;

  @override
  String toString() {
    return 'AllergyIntolerance(resourceType: $resourceType, id: $id, meta: $meta, text: $text, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, code: $code, patient: $patient, reaction: $reaction, category: $category, criticality: $criticality, onsetDateTime: $onsetDateTime)';
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
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.clinicalStatus, clinicalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.clinicalStatus, clinicalStatus)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.reaction, reaction) ||
                const DeepCollectionEquality()
                    .equals(other.reaction, reaction)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.criticality, criticality) ||
                const DeepCollectionEquality()
                    .equals(other.criticality, criticality)) &&
            (identical(other.onsetDateTime, onsetDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.onsetDateTime, onsetDateTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(clinicalStatus) ^
      const DeepCollectionEquality().hash(verificationStatus) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(reaction) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(criticality) ^
      const DeepCollectionEquality().hash(onsetDateTime);

  @JsonKey(ignore: true)
  @override
  _$AllergyIntoleranceCopyWith<_AllergyIntolerance> get copyWith =>
      __$AllergyIntoleranceCopyWithImpl<_AllergyIntolerance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AllergyIntoleranceToJson(this);
  }
}

abstract class _AllergyIntolerance extends AllergyIntolerance {
  factory _AllergyIntolerance(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.AllergyIntolerance)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      CodeableConcept? clinicalStatus,
      CodeableConcept? verificationStatus,
      required CodeableConcept? code,
      required Reference patient,
      List<AllergyIntoleranceReaction>? reaction,
      List<AllergyIntoleranceCategory>? category,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality? criticality,
      FhirDateTime? onsetDateTime}) = _$_AllergyIntolerance;
  _AllergyIntolerance._() : super._();

  factory _AllergyIntolerance.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntolerance.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.AllergyIntolerance)
  UsCoreResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get clinicalStatus => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get verificationStatus => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @override
  Reference get patient => throw _privateConstructorUsedError;
  @override
  List<AllergyIntoleranceReaction>? get reaction =>
      throw _privateConstructorUsedError;
  @override
  List<AllergyIntoleranceCategory>? get category =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  AllergyIntoleranceCriticality? get criticality =>
      throw _privateConstructorUsedError;
  @override
  FhirDateTime? get onsetDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AllergyIntoleranceCopyWith<_AllergyIntolerance> get copyWith =>
      throw _privateConstructorUsedError;
}

AllergyIntoleranceReaction _$AllergyIntoleranceReactionFromJson(
    Map<String, dynamic> json) {
  return _AllergyIntoleranceReaction.fromJson(json);
}

/// @nodoc
class _$AllergyIntoleranceReactionTearOff {
  const _$AllergyIntoleranceReactionTearOff();

  _AllergyIntoleranceReaction call(
      {required List<CodeableConcept> manifestation,
      @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown)
          AllergyIntoleranceReactionSeverity? severity,
      FhirDateTime? onset}) {
    return _AllergyIntoleranceReaction(
      manifestation: manifestation,
      severity: severity,
      onset: onset,
    );
  }

  AllergyIntoleranceReaction fromJson(Map<String, Object> json) {
    return AllergyIntoleranceReaction.fromJson(json);
  }
}

/// @nodoc
const $AllergyIntoleranceReaction = _$AllergyIntoleranceReactionTearOff();

/// @nodoc
mixin _$AllergyIntoleranceReaction {
  List<CodeableConcept> get manifestation => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown)
  AllergyIntoleranceReactionSeverity? get severity =>
      throw _privateConstructorUsedError;
  FhirDateTime? get onset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllergyIntoleranceReactionCopyWith<AllergyIntoleranceReaction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllergyIntoleranceReactionCopyWith<$Res> {
  factory $AllergyIntoleranceReactionCopyWith(AllergyIntoleranceReaction value,
          $Res Function(AllergyIntoleranceReaction) then) =
      _$AllergyIntoleranceReactionCopyWithImpl<$Res>;
  $Res call(
      {List<CodeableConcept> manifestation,
      @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown)
          AllergyIntoleranceReactionSeverity? severity,
      FhirDateTime? onset});
}

/// @nodoc
class _$AllergyIntoleranceReactionCopyWithImpl<$Res>
    implements $AllergyIntoleranceReactionCopyWith<$Res> {
  _$AllergyIntoleranceReactionCopyWithImpl(this._value, this._then);

  final AllergyIntoleranceReaction _value;
  // ignore: unused_field
  final $Res Function(AllergyIntoleranceReaction) _then;

  @override
  $Res call({
    Object? manifestation = freezed,
    Object? severity = freezed,
    Object? onset = freezed,
  }) {
    return _then(_value.copyWith(
      manifestation: manifestation == freezed
          ? _value.manifestation
          : manifestation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>,
      severity: severity == freezed
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as AllergyIntoleranceReactionSeverity?,
      onset: onset == freezed
          ? _value.onset
          : onset // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
    ));
  }
}

/// @nodoc
abstract class _$AllergyIntoleranceReactionCopyWith<$Res>
    implements $AllergyIntoleranceReactionCopyWith<$Res> {
  factory _$AllergyIntoleranceReactionCopyWith(
          _AllergyIntoleranceReaction value,
          $Res Function(_AllergyIntoleranceReaction) then) =
      __$AllergyIntoleranceReactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CodeableConcept> manifestation,
      @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown)
          AllergyIntoleranceReactionSeverity? severity,
      FhirDateTime? onset});
}

/// @nodoc
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
    Object? manifestation = freezed,
    Object? severity = freezed,
    Object? onset = freezed,
  }) {
    return _then(_AllergyIntoleranceReaction(
      manifestation: manifestation == freezed
          ? _value.manifestation
          : manifestation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>,
      severity: severity == freezed
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as AllergyIntoleranceReactionSeverity?,
      onset: onset == freezed
          ? _value.onset
          : onset // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AllergyIntoleranceReaction extends _AllergyIntoleranceReaction {
  _$_AllergyIntoleranceReaction(
      {required this.manifestation,
      @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown)
          this.severity,
      this.onset})
      : super._();

  factory _$_AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$_$_AllergyIntoleranceReactionFromJson(json);

  @override
  final List<CodeableConcept> manifestation;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown)
  final AllergyIntoleranceReactionSeverity? severity;
  @override
  final FhirDateTime? onset;

  @override
  String toString() {
    return 'AllergyIntoleranceReaction(manifestation: $manifestation, severity: $severity, onset: $onset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AllergyIntoleranceReaction &&
            (identical(other.manifestation, manifestation) ||
                const DeepCollectionEquality()
                    .equals(other.manifestation, manifestation)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.onset, onset) ||
                const DeepCollectionEquality().equals(other.onset, onset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(manifestation) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(onset);

  @JsonKey(ignore: true)
  @override
  _$AllergyIntoleranceReactionCopyWith<_AllergyIntoleranceReaction>
      get copyWith => __$AllergyIntoleranceReactionCopyWithImpl<
          _AllergyIntoleranceReaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AllergyIntoleranceReactionToJson(this);
  }
}

abstract class _AllergyIntoleranceReaction extends AllergyIntoleranceReaction {
  factory _AllergyIntoleranceReaction(
      {required List<CodeableConcept> manifestation,
      @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown)
          AllergyIntoleranceReactionSeverity? severity,
      FhirDateTime? onset}) = _$_AllergyIntoleranceReaction;
  _AllergyIntoleranceReaction._() : super._();

  factory _AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntoleranceReaction.fromJson;

  @override
  List<CodeableConcept> get manifestation => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown)
  AllergyIntoleranceReactionSeverity? get severity =>
      throw _privateConstructorUsedError;
  @override
  FhirDateTime? get onset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AllergyIntoleranceReactionCopyWith<_AllergyIntoleranceReaction>
      get copyWith => throw _privateConstructorUsedError;
}

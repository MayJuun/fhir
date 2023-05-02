// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'general.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

AllergyIntolerance _$AllergyIntoleranceFromJson(Map<String, dynamic> json) {
  return _AllergyIntolerance.fromJson(json);
}

/// @nodoc
mixin _$AllergyIntolerance {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.AllergyIntolerance)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  FhirDateTime? get onset => throw _privateConstructorUsedError;
  FhirDateTime? get recordedDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_recordedDate')
  Element? get recordedDateElement => throw _privateConstructorUsedError;
  Reference? get recorder => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  Reference? get reporter => throw _privateConstructorUsedError;
  CodeableConcept get substance => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
  AllergyIntoleranceStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  AllergyIntoleranceCriticality? get criticality =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_criticality')
  Element? get criticalityElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
  AllergyIntoleranceType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
  AllergyIntoleranceCategory? get category =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_category')
  Element? get categoryElement => throw _privateConstructorUsedError;
  FhirDateTime? get lastOccurence => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastOccurence')
  Element? get lastOccurenceElement => throw _privateConstructorUsedError;
  Annotation? get note => throw _privateConstructorUsedError;
  List<AllergyIntoleranceReaction>? get reaction =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllergyIntoleranceCopyWith<AllergyIntolerance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllergyIntoleranceCopyWith<$Res> {
const ({
          AllergyIntolerance value, $Res Function(AllergyIntolerance) then) =
      _$AllergyIntoleranceCopyWithImpl<$Res, AllergyIntolerance>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.AllergyIntolerance)
          Dstu2ResourceType resourceType,
      FhirId? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      FhirDateTime? onset,
      FhirDateTime? recordedDate,
      @JsonKey(name: '_recordedDate')
          Element? recordedDateElement,
      Reference? recorder,
      Reference patient,
      Reference? reporter,
      CodeableConcept substance,
      @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
          AllergyIntoleranceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality? criticality,
      @JsonKey(name: '_criticality')
          Element? criticalityElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
          AllergyIntoleranceCategory? category,
      @JsonKey(name: '_category')
          Element? categoryElement,
      FhirDateTime? lastOccurence,
      @JsonKey(name: '_lastOccurence')
          Element? lastOccurenceElement,
      Annotation? note,
      List<AllergyIntoleranceReaction>? reaction});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get recordedDateElement;
  $ReferenceCopyWith<$Res>? get recorder;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get reporter;
  $CodeableConceptCopyWith<$Res> get substance;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get criticalityElement;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get categoryElement;
  $ElementCopyWith<$Res>? get lastOccurenceElement;
  $AnnotationCopyWith<$Res>? get note;
}

/// @nodoc
class _$AllergyIntoleranceCopyWithImpl<$Res, $Val extends AllergyIntolerance>
    implements $AllergyIntoleranceCopyWith<$Res> {
  _$AllergyIntoleranceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? onset = freezed,
    Object? recordedDate = freezed,
    Object? recordedDateElement = freezed,
    Object? recorder = freezed,
    Object? patient = null,
    Object? reporter = freezed,
    Object? substance = null,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? criticality = freezed,
    Object? criticalityElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? lastOccurence = freezed,
    Object? lastOccurenceElement = freezed,
    Object? note = freezed,
    Object? reaction = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      onset: freezed == onset
          ? _value.onset
          : onset // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedDate: freezed == recordedDate
          ? _value.recordedDate
          : recordedDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedDateElement: freezed == recordedDateElement
          ? _value.recordedDateElement
          : recordedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      reporter: freezed == reporter
          ? _value.reporter
          : reporter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      substance: null == substance
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AllergyIntoleranceStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criticality: freezed == criticality
          ? _value.criticality
          : criticality // ignore: cast_nullable_to_non_nullable
              as AllergyIntoleranceCriticality?,
      criticalityElement: freezed == criticalityElement
          ? _value.criticalityElement
          : criticalityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AllergyIntoleranceType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as AllergyIntoleranceCategory?,
      categoryElement: freezed == categoryElement
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastOccurence: freezed == lastOccurence
          ? _value.lastOccurence
          : lastOccurence // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      lastOccurenceElement: freezed == lastOccurenceElement
          ? _value.lastOccurenceElement
          : lastOccurenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<AllergyIntoleranceReaction>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get recordedDateElement {
    if (_value.recordedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.recordedDateElement!, (value) {
      return _then(_value.copyWith(recordedDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get recorder {
    if (_value.recorder == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.recorder!, (value) {
      return _then(_value.copyWith(recorder: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reporter {
    if (_value.reporter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reporter!, (value) {
      return _then(_value.copyWith(reporter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get substance {
    return $CodeableConceptCopyWith<$Res>(_value.substance, (value) {
      return _then(_value.copyWith(substance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get criticalityElement {
    if (_value.criticalityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.criticalityElement!, (value) {
      return _then(_value.copyWith(criticalityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get categoryElement {
    if (_value.categoryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.categoryElement!, (value) {
      return _then(_value.copyWith(categoryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastOccurenceElement {
    if (_value.lastOccurenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastOccurenceElement!, (value) {
      return _then(_value.copyWith(lastOccurenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnnotationCopyWith<$Res>? get note {
    if (_value.note == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.note!, (value) {
      return _then(_value.copyWith(note: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AllergyIntoleranceCopyWith<$Res>
    implements $AllergyIntoleranceCopyWith<$Res> {
const ({
          $Res Function(_$_AllergyIntolerance) then) =
      __$$_AllergyIntoleranceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.AllergyIntolerance)
          Dstu2ResourceType resourceType,
      FhirId? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      FhirDateTime? onset,
      FhirDateTime? recordedDate,
      @JsonKey(name: '_recordedDate')
          Element? recordedDateElement,
      Reference? recorder,
      Reference patient,
      Reference? reporter,
      CodeableConcept substance,
      @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
          AllergyIntoleranceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality? criticality,
      @JsonKey(name: '_criticality')
          Element? criticalityElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
          AllergyIntoleranceCategory? category,
      @JsonKey(name: '_category')
          Element? categoryElement,
      FhirDateTime? lastOccurence,
      @JsonKey(name: '_lastOccurence')
          Element? lastOccurenceElement,
      Annotation? note,
      List<AllergyIntoleranceReaction>? reaction});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get recordedDateElement;
  @override
  $ReferenceCopyWith<$Res>? get recorder;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res>? get reporter;
  @override
  $CodeableConceptCopyWith<$Res> get substance;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get criticalityElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get categoryElement;
  @override
  $ElementCopyWith<$Res>? get lastOccurenceElement;
  @override
  $AnnotationCopyWith<$Res>? get note;
}

/// @nodoc
class __$$_AllergyIntoleranceCopyWithImpl<$Res>
    extends _$AllergyIntoleranceCopyWithImpl<$Res, _$_AllergyIntolerance>
    implements _$$_AllergyIntoleranceCopyWith<$Res> {
  __$$_AllergyIntoleranceCopyWithImpl(
      _$_AllergyIntolerance _value, $Res Function(_$_AllergyIntolerance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? onset = freezed,
    Object? recordedDate = freezed,
    Object? recordedDateElement = freezed,
    Object? recorder = freezed,
    Object? patient = null,
    Object? reporter = freezed,
    Object? substance = null,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? criticality = freezed,
    Object? criticalityElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? lastOccurence = freezed,
    Object? lastOccurenceElement = freezed,
    Object? note = freezed,
    Object? reaction = freezed,
  }) {
    return _then(_$_AllergyIntolerance(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      onset: freezed == onset
          ? _value.onset
          : onset // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedDate: freezed == recordedDate
          ? _value.recordedDate
          : recordedDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedDateElement: freezed == recordedDateElement
          ? _value.recordedDateElement
          : recordedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      reporter: freezed == reporter
          ? _value.reporter
          : reporter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      substance: null == substance
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AllergyIntoleranceStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      criticality: freezed == criticality
          ? _value.criticality
          : criticality // ignore: cast_nullable_to_non_nullable
              as AllergyIntoleranceCriticality?,
      criticalityElement: freezed == criticalityElement
          ? _value.criticalityElement
          : criticalityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AllergyIntoleranceType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as AllergyIntoleranceCategory?,
      categoryElement: freezed == categoryElement
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastOccurence: freezed == lastOccurence
          ? _value.lastOccurence
          : lastOccurence // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      lastOccurenceElement: freezed == lastOccurenceElement
          ? _value.lastOccurenceElement
          : lastOccurenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      reaction: freezed == reaction
          ? _value._reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<AllergyIntoleranceReaction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AllergyIntolerance extends _AllergyIntolerance {
  _$_AllergyIntolerance(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.AllergyIntolerance)
          this.resourceType = Dstu2ResourceType.AllergyIntolerance,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.onset,
      this.recordedDate,
      @JsonKey(name: '_recordedDate')
          this.recordedDateElement,
      this.recorder,
      required this.patient,
      this.reporter,
      required this.substance,
      @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          this.criticality,
      @JsonKey(name: '_criticality')
          this.criticalityElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
          this.category,
      @JsonKey(name: '_category')
          this.categoryElement,
      this.lastOccurence,
      @JsonKey(name: '_lastOccurence')
          this.lastOccurenceElement,
      this.note,
      final List<AllergyIntoleranceReaction>? reaction})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _reaction = reaction,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_AllergyIntoleranceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.AllergyIntolerance)
  final Dstu2ResourceType resourceType;
  @override
  final FhirId? id;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? onset;
  @override
  final FhirDateTime? recordedDate;
  @override
  @JsonKey(name: '_recordedDate')
  final Element? recordedDateElement;
  @override
  final Reference? recorder;
  @override
  final Reference patient;
  @override
  final Reference? reporter;
  @override
  final CodeableConcept substance;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
  final AllergyIntoleranceStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  final AllergyIntoleranceCriticality? criticality;
  @override
  @JsonKey(name: '_criticality')
  final Element? criticalityElement;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
  final AllergyIntoleranceType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
  final AllergyIntoleranceCategory? category;
  @override
  @JsonKey(name: '_category')
  final Element? categoryElement;
  @override
  final FhirDateTime? lastOccurence;
  @override
  @JsonKey(name: '_lastOccurence')
  final Element? lastOccurenceElement;
  @override
  final Annotation? note;
  final List<AllergyIntoleranceReaction>? _reaction;
  @override
  List<AllergyIntoleranceReaction>? get reaction {
    final value = _reaction;
    if (value == null) return null;
    if (_reaction is EqualUnmodifiableListView) return _reaction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AllergyIntolerance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, onset: $onset, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, recorder: $recorder, patient: $patient, reporter: $reporter, substance: $substance, status: $status, statusElement: $statusElement, criticality: $criticality, criticalityElement: $criticalityElement, type: $type, typeElement: $typeElement, category: $category, categoryElement: $categoryElement, lastOccurence: $lastOccurence, lastOccurenceElement: $lastOccurenceElement, note: $note, reaction: $reaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllergyIntolerance &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.onset, onset) || other.onset == onset) &&
            (identical(other.recordedDate, recordedDate) ||
                other.recordedDate == recordedDate) &&
            (identical(other.recordedDateElement, recordedDateElement) ||
                other.recordedDateElement == recordedDateElement) &&
            (identical(other.recorder, recorder) ||
                other.recorder == recorder) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.reporter, reporter) ||
                other.reporter == reporter) &&
            (identical(other.substance, substance) ||
                other.substance == substance) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.criticality, criticality) ||
                other.criticality == criticality) &&
            (identical(other.criticalityElement, criticalityElement) ||
                other.criticalityElement == criticalityElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.categoryElement, categoryElement) ||
                other.categoryElement == categoryElement) &&
            (identical(other.lastOccurence, lastOccurence) ||
                other.lastOccurence == lastOccurence) &&
            (identical(other.lastOccurenceElement, lastOccurenceElement) ||
                other.lastOccurenceElement == lastOccurenceElement) &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality().equals(other._reaction, _reaction));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        onset,
        recordedDate,
        recordedDateElement,
        recorder,
        patient,
        reporter,
        substance,
        status,
        statusElement,
        criticality,
        criticalityElement,
        type,
        typeElement,
        category,
        categoryElement,
        lastOccurence,
        lastOccurenceElement,
        note,
        const DeepCollectionEquality().hash(_reaction)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AllergyIntoleranceCopyWith<_$_AllergyIntolerance> get copyWith =>
      __$$_AllergyIntoleranceCopyWithImpl<_$_AllergyIntolerance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllergyIntoleranceToJson(
      this,
    );
  }
}

abstract class _AllergyIntolerance extends AllergyIntolerance {
const ({
          {@JsonKey(unknownEnumValue: Dstu2ResourceType.AllergyIntolerance)
              final Dstu2ResourceType resourceType,
          final FhirId? id,
          final Meta? meta,
          final FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules')
              final Element? implicitRulesElement,
          final Code? language,
          @JsonKey(name: '_language')
              final Element? languageElement,
          final Narrative? text,
          final List<Resource>? contained,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<Identifier>? identifier,
          final FhirDateTime? onset,
          final FhirDateTime? recordedDate,
          @JsonKey(name: '_recordedDate')
              final Element? recordedDateElement,
          final Reference? recorder,
          required final Reference patient,
          final Reference? reporter,
          required final CodeableConcept substance,
          @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
              final AllergyIntoleranceStatus? status,
          @JsonKey(name: '_status')
              final Element? statusElement,
          @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
              final AllergyIntoleranceCriticality? criticality,
          @JsonKey(name: '_criticality')
              final Element? criticalityElement,
          @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
              final AllergyIntoleranceType? type,
          @JsonKey(name: '_type')
              final Element? typeElement,
          @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
              final AllergyIntoleranceCategory? category,
          @JsonKey(name: '_category')
              final Element? categoryElement,
          final FhirDateTime? lastOccurence,
          @JsonKey(name: '_lastOccurence')
              final Element? lastOccurenceElement,
          final Annotation? note,
});
}

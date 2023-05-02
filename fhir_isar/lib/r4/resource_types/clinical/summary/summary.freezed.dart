// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

AdverseEvent _$AdverseEventFromJson(Map<String, dynamic> json) {
  return _AdverseEvent.fromJson(json);
}

/// @nodoc
mixin _$AdverseEvent {
  @JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent)
  @HiveField(0)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get id => throw _privateConstructorUsedError;
  @HiveField(2)
  Meta? get meta => throw _privateConstructorUsedError;
  @HiveField(3)
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @HiveField(5)
  Code? get language => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @HiveField(7)
  Narrative? get text => throw _privateConstructorUsedError;
  @HiveField(8)
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @HiveField(10)
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @HiveField(11)
  Identifier? get identifier => throw _privateConstructorUsedError;
  @HiveField(12)
  Code? get actuality => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: '_actuality')
  Element? get actualityElement => throw _privateConstructorUsedError;
  @HiveField(14)
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  @HiveField(15)
  CodeableConcept? get event => throw _privateConstructorUsedError;
  @HiveField(16)
  Reference get subject => throw _privateConstructorUsedError;
  @HiveField(17)
  Reference? get encounter => throw _privateConstructorUsedError;
  @HiveField(18)
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @HiveField(19)
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @HiveField(20)
  FhirDateTime? get detected => throw _privateConstructorUsedError;
  @HiveField(21)
  @JsonKey(name: '_detected')
  Element? get detectedElement => throw _privateConstructorUsedError;
  @HiveField(22)
  FhirDateTime? get recordedDate => throw _privateConstructorUsedError;
  @HiveField(23)
  @JsonKey(name: '_recordedDate')
  Element? get recordedDateElement => throw _privateConstructorUsedError;
  @HiveField(24)
  List<Reference>? get resultingCondition => throw _privateConstructorUsedError;
  @HiveField(25)
  Reference? get location => throw _privateConstructorUsedError;
  @HiveField(26)
  CodeableConcept? get seriousness => throw _privateConstructorUsedError;
  @HiveField(27)
  CodeableConcept? get severity => throw _privateConstructorUsedError;
  @HiveField(28)
  CodeableConcept? get outcome => throw _privateConstructorUsedError;
  @HiveField(29)
  Reference? get recorder => throw _privateConstructorUsedError;
  @HiveField(30)
  List<Reference>? get contributor => throw _privateConstructorUsedError;
  @HiveField(31)
  List<AdverseEventSuspectEntity>? get suspectEntity =>
      throw _privateConstructorUsedError;
  @HiveField(32)
  List<Reference>? get subjectMedicalHistory =>
      throw _privateConstructorUsedError;
  @HiveField(33)
  List<Reference>? get referenceDocument => throw _privateConstructorUsedError;
  @HiveField(34)
  List<Reference>? get study => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdverseEventCopyWith<AdverseEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdverseEventCopyWith<$Res> {
const ({
          AdverseEvent value, $Res Function(AdverseEvent) then) =
      _$AdverseEventCopyWithImpl<$Res, AdverseEvent>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent)
      @HiveField(0)
          R4ResourceType resourceType,
      @HiveField(1)
          String? id,
      @HiveField(2)
          Meta? meta,
      @HiveField(3)
          FhirUri? implicitRules,
      @HiveField(4)
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      @HiveField(5)
          Code? language,
      @HiveField(6)
      @JsonKey(name: '_language')
          Element? languageElement,
      @HiveField(7)
          Narrative? text,
      @HiveField(8)
          List<Resource>? contained,
      @HiveField(9)
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @HiveField(10)
          List<FhirExtension>? modifierExtension,
      @HiveField(11)
          Identifier? identifier,
      @HiveField(12)
          Code? actuality,
      @HiveField(13)
      @JsonKey(name: '_actuality')
          Element? actualityElement,
      @HiveField(14)
          List<CodeableConcept>? category,
      @HiveField(15)
          CodeableConcept? event,
      @HiveField(16)
          Reference subject,
      @HiveField(17)
          Reference? encounter,
      @HiveField(18)
          FhirDateTime? date,
      @HiveField(19)
      @JsonKey(name: '_date')
          Element? dateElement,
      @HiveField(20)
          FhirDateTime? detected,
      @HiveField(21)
      @JsonKey(name: '_detected')
          Element? detectedElement,
      @HiveField(22)
          FhirDateTime? recordedDate,
      @HiveField(23)
      @JsonKey(name: '_recordedDate')
          Element? recordedDateElement,
      @HiveField(24)
          List<Reference>? resultingCondition,
      @HiveField(25)
          Reference? location,
      @HiveField(26)
          CodeableConcept? seriousness,
      @HiveField(27)
          CodeableConcept? severity,
      @HiveField(28)
          CodeableConcept? outcome,
      @HiveField(29)
          Reference? recorder,
      @HiveField(30)
          List<Reference>? contributor,
      @HiveField(31)
          List<AdverseEventSuspectEntity>? suspectEntity,
      @HiveField(32)
          List<Reference>? subjectMedicalHistory,
      @HiveField(33)
          List<Reference>? referenceDocument,
      @HiveField(34)
          List<Reference>? study});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get actualityElement;
  $CodeableConceptCopyWith<$Res>? get event;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get detectedElement;
  $ElementCopyWith<$Res>? get recordedDateElement;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get seriousness;
  $CodeableConceptCopyWith<$Res>? get severity;
  $CodeableConceptCopyWith<$Res>? get outcome;
  $ReferenceCopyWith<$Res>? get recorder;
}

/// @nodoc
class _$AdverseEventCopyWithImpl<$Res, $Val extends AdverseEvent>
    implements $AdverseEventCopyWith<$Res> {
  _$AdverseEventCopyWithImpl(this._value, this._then);

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
    Object? actuality = freezed,
    Object? actualityElement = freezed,
    Object? category = freezed,
    Object? event = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? detected = freezed,
    Object? detectedElement = freezed,
    Object? recordedDate = freezed,
    Object? recordedDateElement = freezed,
    Object? resultingCondition = freezed,
    Object? location = freezed,
    Object? seriousness = freezed,
    Object? severity = freezed,
    Object? outcome = freezed,
    Object? recorder = freezed,
    Object? contributor = freezed,
    Object? suspectEntity = freezed,
    Object? subjectMedicalHistory = freezed,
    Object? referenceDocument = freezed,
    Object? study = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as Identifier?,
      actuality: freezed == actuality
          ? _value.actuality
          : actuality // ignore: cast_nullable_to_non_nullable
              as Code?,
      actualityElement: freezed == actualityElement
          ? _value.actualityElement
          : actualityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detected: freezed == detected
          ? _value.detected
          : detected // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      detectedElement: freezed == detectedElement
          ? _value.detectedElement
          : detectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recordedDate: freezed == recordedDate
          ? _value.recordedDate
          : recordedDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedDateElement: freezed == recordedDateElement
          ? _value.recordedDateElement
          : recordedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resultingCondition: freezed == resultingCondition
          ? _value.resultingCondition
          : resultingCondition // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      seriousness: freezed == seriousness
          ? _value.seriousness
          : seriousness // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contributor: freezed == contributor
          ? _value.contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      suspectEntity: freezed == suspectEntity
          ? _value.suspectEntity
          : suspectEntity // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventSuspectEntity>?,
      subjectMedicalHistory: freezed == subjectMedicalHistory
          ? _value.subjectMedicalHistory
          : subjectMedicalHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      referenceDocument: freezed == referenceDocument
          ? _value.referenceDocument
          : referenceDocument // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      study: freezed == study
          ? _value.study
          : study // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get actualityElement {
    if (_value.actualityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actualityElement!, (value) {
      return _then(_value.copyWith(actualityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get event {
    if (_value.event == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.event!, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get detectedElement {
    if (_value.detectedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.detectedElement!, (value) {
      return _then(_value.copyWith(detectedElement: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get seriousness {
    if (_value.seriousness == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.seriousness!, (value) {
      return _then(_value.copyWith(seriousness: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get severity {
    if (_value.severity == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.severity!, (value) {
      return _then(_value.copyWith(severity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get outcome {
    if (_value.outcome == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.outcome!, (value) {
      return _then(_value.copyWith(outcome: value) as $Val);
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
}

/// @nodoc
abstract class _$$_AdverseEventCopyWith<$Res>
    implements $AdverseEventCopyWith<$Res> {
const ({
          _$_AdverseEvent value, $Res Function(_$_AdverseEvent) then) =
      __$$_AdverseEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent)
      @HiveField(0)
          R4ResourceType resourceType,
      @HiveField(1)
          String? id,
      @HiveField(2)
          Meta? meta,
      @HiveField(3)
          FhirUri? implicitRules,
      @HiveField(4)
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      @HiveField(5)
          Code? language,
      @HiveField(6)
      @JsonKey(name: '_language')
          Element? languageElement,
      @HiveField(7)
          Narrative? text,
      @HiveField(8)
          List<Resource>? contained,
      @HiveField(9)
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @HiveField(10)
          List<FhirExtension>? modifierExtension,
      @HiveField(11)
          Identifier? identifier,
      @HiveField(12)
          Code? actuality,
      @HiveField(13)
      @JsonKey(name: '_actuality')
          Element? actualityElement,
      @HiveField(14)
          List<CodeableConcept>? category,
      @HiveField(15)
          CodeableConcept? event,
      @HiveField(16)
          Reference subject,
      @HiveField(17)
          Reference? encounter,
      @HiveField(18)
          FhirDateTime? date,
      @HiveField(19)
      @JsonKey(name: '_date')
          Element? dateElement,
      @HiveField(20)
          FhirDateTime? detected,
      @HiveField(21)
      @JsonKey(name: '_detected')
          Element? detectedElement,
      @HiveField(22)
          FhirDateTime? recordedDate,
      @HiveField(23)
      @JsonKey(name: '_recordedDate')
          Element? recordedDateElement,
      @HiveField(24)
          List<Reference>? resultingCondition,
      @HiveField(25)
          Reference? location,
      @HiveField(26)
          CodeableConcept? seriousness,
      @HiveField(27)
          CodeableConcept? severity,
      @HiveField(28)
          CodeableConcept? outcome,
      @HiveField(29)
          Reference? recorder,
      @HiveField(30)
          List<Reference>? contributor,
      @HiveField(31)
          List<AdverseEventSuspectEntity>? suspectEntity,
      @HiveField(32)
          List<Reference>? subjectMedicalHistory,
      @HiveField(33)
          List<Reference>? referenceDocument,
      @HiveField(34)
          List<Reference>? study});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get actualityElement;
  @override
  $CodeableConceptCopyWith<$Res>? get event;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get detectedElement;
  @override
  $ElementCopyWith<$Res>? get recordedDateElement;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get seriousness;
  @override
  $CodeableConceptCopyWith<$Res>? get severity;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
  @override
  $ReferenceCopyWith<$Res>? get recorder;
}

/// @nodoc
class __$$_AdverseEventCopyWithImpl<$Res>
    extends _$AdverseEventCopyWithImpl<$Res, _$_AdverseEvent>
    implements _$$_AdverseEventCopyWith<$Res> {
  __$$_AdverseEventCopyWithImpl(
      _$_AdverseEvent _value, $Res Function(_$_AdverseEvent) _then)
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
    Object? actuality = freezed,
    Object? actualityElement = freezed,
    Object? category = freezed,
    Object? event = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? detected = freezed,
    Object? detectedElement = freezed,
    Object? recordedDate = freezed,
    Object? recordedDateElement = freezed,
    Object? resultingCondition = freezed,
    Object? location = freezed,
    Object? seriousness = freezed,
    Object? severity = freezed,
    Object? outcome = freezed,
    Object? recorder = freezed,
    Object? contributor = freezed,
    Object? suspectEntity = freezed,
    Object? subjectMedicalHistory = freezed,
    Object? referenceDocument = freezed,
    Object? study = freezed,
  }) {
    return _then(_$_AdverseEvent(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      actuality: freezed == actuality
          ? _value.actuality
          : actuality // ignore: cast_nullable_to_non_nullable
              as Code?,
      actualityElement: freezed == actualityElement
          ? _value.actualityElement
          : actualityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detected: freezed == detected
          ? _value.detected
          : detected // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      detectedElement: freezed == detectedElement
          ? _value.detectedElement
          : detectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recordedDate: freezed == recordedDate
          ? _value.recordedDate
          : recordedDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedDateElement: freezed == recordedDateElement
          ? _value.recordedDateElement
          : recordedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resultingCondition: freezed == resultingCondition
          ? _value._resultingCondition
          : resultingCondition // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      seriousness: freezed == seriousness
          ? _value.seriousness
          : seriousness // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contributor: freezed == contributor
          ? _value._contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      suspectEntity: freezed == suspectEntity
          ? _value._suspectEntity
          : suspectEntity // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventSuspectEntity>?,
      subjectMedicalHistory: freezed == subjectMedicalHistory
          ? _value._subjectMedicalHistory
          : subjectMedicalHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      referenceDocument: freezed == referenceDocument
          ? _value._referenceDocument
          : referenceDocument // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      study: freezed == study
          ? _value._study
          : study // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 58, adapterName: 'AdverseEventAdapter')
class _$_AdverseEvent extends _AdverseEvent {
  _$_AdverseEvent(
      {@JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent)
      @HiveField(0)
          this.resourceType = R4ResourceType.AdverseEvent,
      @HiveField(1)
          this.id,
      @HiveField(2)
          this.meta,
      @HiveField(3)
          this.implicitRules,
      @HiveField(4)
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @HiveField(5)
          this.language,
      @HiveField(6)
      @JsonKey(name: '_language')
          this.languageElement,
      @HiveField(7)
          this.text,
      @HiveField(8)
          final List<Resource>? contained,
      @HiveField(9)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(10)
          final List<FhirExtension>? modifierExtension,
      @HiveField(11)
          this.identifier,
      @HiveField(12)
          this.actuality,
      @HiveField(13)
      @JsonKey(name: '_actuality')
          this.actualityElement,
      @HiveField(14)
          final List<CodeableConcept>? category,
      @HiveField(15)
          this.event,
      @HiveField(16)
          required this.subject,
      @HiveField(17)
          this.encounter,
      @HiveField(18)
          this.date,
      @HiveField(19)
      @JsonKey(name: '_date')
          this.dateElement,
      @HiveField(20)
          this.detected,
      @HiveField(21)
      @JsonKey(name: '_detected')
          this.detectedElement,
      @HiveField(22)
          this.recordedDate,
      @HiveField(23)
      @JsonKey(name: '_recordedDate')
          this.recordedDateElement,
      @HiveField(24)
          final List<Reference>? resultingCondition,
      @HiveField(25)
          this.location,
      @HiveField(26)
          this.seriousness,
      @HiveField(27)
          this.severity,
      @HiveField(28)
          this.outcome,
      @HiveField(29)
          this.recorder,
      @HiveField(30)
          final List<Reference>? contributor,
      @HiveField(31)
          final List<AdverseEventSuspectEntity>? suspectEntity,
      @HiveField(32)
          final List<Reference>? subjectMedicalHistory,
      @HiveField(33)
          final List<Reference>? referenceDocument,
      @HiveField(34)
          final List<Reference>? study})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _category = category,
        _resultingCondition = resultingCondition,
        _contributor = contributor,
        _suspectEntity = suspectEntity,
        _subjectMedicalHistory = subjectMedicalHistory,
        _referenceDocument = referenceDocument,
        _study = study,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_AdverseEventFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent)
  @HiveField(0)
  final R4ResourceType resourceType;
  @override
  @HiveField(1)
  final String? id;
  @override
  @HiveField(2)
  final Meta? meta;
  @override
  @HiveField(3)
  final FhirUri? implicitRules;
  @override
  @HiveField(4)
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  @HiveField(5)
  final Code? language;
  @override
  @HiveField(6)
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  @HiveField(7)
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  @HiveField(8)
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @HiveField(9)
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
  @HiveField(10)
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(11)
  final Identifier? identifier;
  @override
  @HiveField(12)
  final Code? actuality;
  @override
  @HiveField(13)
  @JsonKey(name: '_actuality')
  final Element? actualityElement;
  final List<CodeableConcept>? _category;
  @override
  @HiveField(14)
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(15)
  final CodeableConcept? event;
  @override
  @HiveField(16)
  final Reference subject;
  @override
  @HiveField(17)
  final Reference? encounter;
  @override
  @HiveField(18)
  final FhirDateTime? date;
  @override
  @HiveField(19)
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  @HiveField(20)
  final FhirDateTime? detected;
  @override
  @HiveField(21)
  @JsonKey(name: '_detected')
  final Element? detectedElement;
  @override
  @HiveField(22)
  final FhirDateTime? recordedDate;
  @override
  @HiveField(23)
  @JsonKey(name: '_recordedDate')
  final Element? recordedDateElement;
  final List<Reference>? _resultingCondition;
  @override
  @HiveField(24)
  List<Reference>? get resultingCondition {
    final value = _resultingCondition;
    if (value == null) return null;
    if (_resultingCondition is EqualUnmodifiableListView)
      return _resultingCondition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(25)
  final Reference? location;
  @override
  @HiveField(26)
  final CodeableConcept? seriousness;
  @override
  @HiveField(27)
  final CodeableConcept? severity;
  @override
  @HiveField(28)
  final CodeableConcept? outcome;
  @override
  @HiveField(29)
  final Reference? recorder;
  final List<Reference>? _contributor;
  @override
  @HiveField(30)
  List<Reference>? get contributor {
    final value = _contributor;
    if (value == null) return null;
    if (_contributor is EqualUnmodifiableListView) return _contributor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AdverseEventSuspectEntity>? _suspectEntity;
  @override
  @HiveField(31)
  List<AdverseEventSuspectEntity>? get suspectEntity {
    final value = _suspectEntity;
    if (value == null) return null;
    if (_suspectEntity is EqualUnmodifiableListView) return _suspectEntity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _subjectMedicalHistory;
  @override
  @HiveField(32)
  List<Reference>? get subjectMedicalHistory {
    final value = _subjectMedicalHistory;
    if (value == null) return null;
    if (_subjectMedicalHistory is EqualUnmodifiableListView)
      return _subjectMedicalHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _referenceDocument;
  @override
  @HiveField(33)
  List<Reference>? get referenceDocument {
    final value = _referenceDocument;
    if (value == null) return null;
    if (_referenceDocument is EqualUnmodifiableListView)
      return _referenceDocument;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _study;
  @override
  @HiveField(34)
  List<Reference>? get study {
    final value = _study;
    if (value == null) return null;
    if (_study is EqualUnmodifiableListView) return _study;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AdverseEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, actuality: $actuality, actualityElement: $actualityElement, category: $category, event: $event, subject: $subject, encounter: $encounter, date: $date, dateElement: $dateElement, detected: $detected, detectedElement: $detectedElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, resultingCondition: $resultingCondition, location: $location, seriousness: $seriousness, severity: $severity, outcome: $outcome, recorder: $recorder, contributor: $contributor, suspectEntity: $suspectEntity, subjectMedicalHistory: $subjectMedicalHistory, referenceDocument: $referenceDocument, study: $study)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdverseEvent &&
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
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.actuality, actuality) ||
                other.actuality == actuality) &&
            (identical(other.actualityElement, actualityElement) ||
                other.actualityElement == actualityElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.detected, detected) ||
                other.detected == detected) &&
            (identical(other.detectedElement, detectedElement) ||
                other.detectedElement == detectedElement) &&
            (identical(other.recordedDate, recordedDate) ||
                other.recordedDate == recordedDate) &&
            (identical(other.recordedDateElement, recordedDateElement) ||
                other.recordedDateElement == recordedDateElement) &&
            const DeepCollectionEquality()
                .equals(other._resultingCondition, _resultingCondition) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.seriousness, seriousness) ||
                other.seriousness == seriousness) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.recorder, recorder) ||
                other.recorder == recorder) &&
            const DeepCollectionEquality()
                .equals(other._contributor, _contributor) &&
            const DeepCollectionEquality()
                .equals(other._suspectEntity, _suspectEntity) &&
            const DeepCollectionEquality()
                .equals(other._subjectMedicalHistory, _subjectMedicalHistory) &&
            const DeepCollectionEquality()
                .equals(other._referenceDocument, _referenceDocument) &&
            const DeepCollectionEquality().equals(other._study, _study));
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
        identifier,
        actuality,
        actualityElement,
        const DeepCollectionEquality().hash(_category),
        event,
        subject,
        encounter,
        date,
        dateElement,
        detected,
        detectedElement,
        recordedDate,
        recordedDateElement,
        const DeepCollectionEquality().hash(_resultingCondition),
        location,
        seriousness,
        severity,
        outcome,
        recorder,
        const DeepCollectionEquality().hash(_contributor),
        const DeepCollectionEquality().hash(_suspectEntity),
        const DeepCollectionEquality().hash(_subjectMedicalHistory),
        const DeepCollectionEquality().hash(_referenceDocument),
        const DeepCollectionEquality().hash(_study)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdverseEventCopyWith<_$_AdverseEvent> get copyWith =>
      __$$_AdverseEventCopyWithImpl<_$_AdverseEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdverseEventToJson(
      this,
    );
  }
}

abstract class _AdverseEvent extends AdverseEvent {
const ({
      {@JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent)
      @HiveField(0)
          final R4ResourceType resourceType,
      @HiveField(1)
          final String? id,
      @HiveField(2)
          final Meta? meta,
      @HiveField(3)
          final FhirUri? implicitRules,
      @HiveField(4)
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      @HiveField(5)
          final Code? language,
      @HiveField(6)
      @JsonKey(name: '_language')
          final Element? languageElement,
      @HiveField(7)
          final Narrative? text,
      @HiveField(8)
          final List<Resource>? contained,
      @HiveField(9)
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      @HiveField(10)
          final List<FhirExtension>? modifierExtension,
      @HiveField(11)
          final Identifier? identifier,
      @HiveField(12)
          final Code? actuality,
      @HiveField(13)
      @JsonKey(name: '_actuality')
          final Element? actualityElement,
      @HiveField(14)
          final List<CodeableConcept>? category,
      @HiveField(15)
          final CodeableConcept? event,
      @HiveField(16)
          required final Reference subject,
      @HiveField(17)
          final Reference? encounter,
      @HiveField(18)
          final FhirDateTime? date,
      @HiveField(19)
      @JsonKey(name: '_date')
          final Element? dateElement,
      @HiveField(20)
          final FhirDateTime? detected,
      @HiveField(21)
      @JsonKey(name: '_detected')
          final Element? detectedElement,
      @HiveField(22)
          final FhirDateTime? recordedDate,
      @HiveField(23)
      @JsonKey(name: '_recordedDate')
          final Element? recordedDateElement,
      @HiveField(24)
          final List<Reference>? resultingCondition,
      @HiveField(25)
          final Reference? location,
      @HiveField(26)
          final CodeableConcept? seriousness,
      @HiveField(27)
          final CodeableConcept? severity,
      @HiveField(28)
          final CodeableConcept? outcome,
      @HiveField(29)
          final Reference? recorder,
      @HiveField(30)
          final List<Reference>? contributor,
      @HiveField(31)
          final List<AdverseEventSuspectEntity>? suspectEntity,
      @HiveField(32)
          final List<Reference>? subjectMedicalHistory,
      @HiveField(33)
          final List<Reference>? referenceDocument,
      @HiveField(34)
});
}

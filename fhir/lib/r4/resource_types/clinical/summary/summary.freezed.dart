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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  factory $AdverseEventCopyWith(
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
  factory _$$_AdverseEventCopyWith(
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
        super._();

  factory _$_AdverseEvent.fromJson(Map<String, dynamic> json) =>
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
  factory _AdverseEvent(
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
          final List<Reference>? study}) = _$_AdverseEvent;
  _AdverseEvent._() : super._();

  factory _AdverseEvent.fromJson(Map<String, dynamic> json) =
      _$_AdverseEvent.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent)
  @HiveField(0)
  R4ResourceType get resourceType;
  @override
  @HiveField(1)
  String? get id;
  @override
  @HiveField(2)
  Meta? get meta;
  @override
  @HiveField(3)
  FhirUri? get implicitRules;
  @override
  @HiveField(4)
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  @HiveField(5)
  Code? get language;
  @override
  @HiveField(6)
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  @HiveField(7)
  Narrative? get text;
  @override
  @HiveField(8)
  List<Resource>? get contained;
  @override
  @HiveField(9)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @HiveField(10)
  List<FhirExtension>? get modifierExtension;
  @override
  @HiveField(11)
  Identifier? get identifier;
  @override
  @HiveField(12)
  Code? get actuality;
  @override
  @HiveField(13)
  @JsonKey(name: '_actuality')
  Element? get actualityElement;
  @override
  @HiveField(14)
  List<CodeableConcept>? get category;
  @override
  @HiveField(15)
  CodeableConcept? get event;
  @override
  @HiveField(16)
  Reference get subject;
  @override
  @HiveField(17)
  Reference? get encounter;
  @override
  @HiveField(18)
  FhirDateTime? get date;
  @override
  @HiveField(19)
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  @HiveField(20)
  FhirDateTime? get detected;
  @override
  @HiveField(21)
  @JsonKey(name: '_detected')
  Element? get detectedElement;
  @override
  @HiveField(22)
  FhirDateTime? get recordedDate;
  @override
  @HiveField(23)
  @JsonKey(name: '_recordedDate')
  Element? get recordedDateElement;
  @override
  @HiveField(24)
  List<Reference>? get resultingCondition;
  @override
  @HiveField(25)
  Reference? get location;
  @override
  @HiveField(26)
  CodeableConcept? get seriousness;
  @override
  @HiveField(27)
  CodeableConcept? get severity;
  @override
  @HiveField(28)
  CodeableConcept? get outcome;
  @override
  @HiveField(29)
  Reference? get recorder;
  @override
  @HiveField(30)
  List<Reference>? get contributor;
  @override
  @HiveField(31)
  List<AdverseEventSuspectEntity>? get suspectEntity;
  @override
  @HiveField(32)
  List<Reference>? get subjectMedicalHistory;
  @override
  @HiveField(33)
  List<Reference>? get referenceDocument;
  @override
  @HiveField(34)
  List<Reference>? get study;
  @override
  @JsonKey(ignore: true)
  _$$_AdverseEventCopyWith<_$_AdverseEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

AdverseEventSuspectEntity _$AdverseEventSuspectEntityFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventSuspectEntity.fromJson(json);
}

/// @nodoc
mixin _$AdverseEventSuspectEntity {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get instance => throw _privateConstructorUsedError;
  List<AdverseEventCausality>? get causality =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdverseEventSuspectEntityCopyWith<AdverseEventSuspectEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdverseEventSuspectEntityCopyWith<$Res> {
  factory $AdverseEventSuspectEntityCopyWith(AdverseEventSuspectEntity value,
          $Res Function(AdverseEventSuspectEntity) then) =
      _$AdverseEventSuspectEntityCopyWithImpl<$Res, AdverseEventSuspectEntity>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference instance,
      List<AdverseEventCausality>? causality});

  $ReferenceCopyWith<$Res> get instance;
}

/// @nodoc
class _$AdverseEventSuspectEntityCopyWithImpl<$Res,
        $Val extends AdverseEventSuspectEntity>
    implements $AdverseEventSuspectEntityCopyWith<$Res> {
  _$AdverseEventSuspectEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? instance = null,
    Object? causality = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      instance: null == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as Reference,
      causality: freezed == causality
          ? _value.causality
          : causality // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventCausality>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get instance {
    return $ReferenceCopyWith<$Res>(_value.instance, (value) {
      return _then(_value.copyWith(instance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AdverseEventSuspectEntityCopyWith<$Res>
    implements $AdverseEventSuspectEntityCopyWith<$Res> {
  factory _$$_AdverseEventSuspectEntityCopyWith(
          _$_AdverseEventSuspectEntity value,
          $Res Function(_$_AdverseEventSuspectEntity) then) =
      __$$_AdverseEventSuspectEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference instance,
      List<AdverseEventCausality>? causality});

  @override
  $ReferenceCopyWith<$Res> get instance;
}

/// @nodoc
class __$$_AdverseEventSuspectEntityCopyWithImpl<$Res>
    extends _$AdverseEventSuspectEntityCopyWithImpl<$Res,
        _$_AdverseEventSuspectEntity>
    implements _$$_AdverseEventSuspectEntityCopyWith<$Res> {
  __$$_AdverseEventSuspectEntityCopyWithImpl(
      _$_AdverseEventSuspectEntity _value,
      $Res Function(_$_AdverseEventSuspectEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? instance = null,
    Object? causality = freezed,
  }) {
    return _then(_$_AdverseEventSuspectEntity(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      instance: null == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as Reference,
      causality: freezed == causality
          ? _value._causality
          : causality // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventCausality>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdverseEventSuspectEntity extends _AdverseEventSuspectEntity {
  _$_AdverseEventSuspectEntity(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.instance,
      final List<AdverseEventCausality>? causality})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _causality = causality,
        super._();

  factory _$_AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$$_AdverseEventSuspectEntityFromJson(json);

  @override
  final String? id;
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

  @override
  final Reference instance;
  final List<AdverseEventCausality>? _causality;
  @override
  List<AdverseEventCausality>? get causality {
    final value = _causality;
    if (value == null) return null;
    if (_causality is EqualUnmodifiableListView) return _causality;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AdverseEventSuspectEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, instance: $instance, causality: $causality)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdverseEventSuspectEntity &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            const DeepCollectionEquality()
                .equals(other._causality, _causality));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      instance,
      const DeepCollectionEquality().hash(_causality));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdverseEventSuspectEntityCopyWith<_$_AdverseEventSuspectEntity>
      get copyWith => __$$_AdverseEventSuspectEntityCopyWithImpl<
          _$_AdverseEventSuspectEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdverseEventSuspectEntityToJson(
      this,
    );
  }
}

abstract class _AdverseEventSuspectEntity extends AdverseEventSuspectEntity {
  factory _AdverseEventSuspectEntity(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Reference instance,
          final List<AdverseEventCausality>? causality}) =
      _$_AdverseEventSuspectEntity;
  _AdverseEventSuspectEntity._() : super._();

  factory _AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventSuspectEntity.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get instance;
  @override
  List<AdverseEventCausality>? get causality;
  @override
  @JsonKey(ignore: true)
  _$$_AdverseEventSuspectEntityCopyWith<_$_AdverseEventSuspectEntity>
      get copyWith => throw _privateConstructorUsedError;
}

AdverseEventCausality _$AdverseEventCausalityFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventCausality.fromJson(json);
}

/// @nodoc
mixin _$AdverseEventCausality {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get assessment => throw _privateConstructorUsedError;
  String? get productRelatedness => throw _privateConstructorUsedError;
  @JsonKey(name: '_productRelatedness')
  Element? get productRelatednessElement => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdverseEventCausalityCopyWith<AdverseEventCausality> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdverseEventCausalityCopyWith<$Res> {
  factory $AdverseEventCausalityCopyWith(AdverseEventCausality value,
          $Res Function(AdverseEventCausality) then) =
      _$AdverseEventCausalityCopyWithImpl<$Res, AdverseEventCausality>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? assessment,
      String? productRelatedness,
      @JsonKey(name: '_productRelatedness') Element? productRelatednessElement,
      Reference? author,
      CodeableConcept? method});

  $CodeableConceptCopyWith<$Res>? get assessment;
  $ElementCopyWith<$Res>? get productRelatednessElement;
  $ReferenceCopyWith<$Res>? get author;
  $CodeableConceptCopyWith<$Res>? get method;
}

/// @nodoc
class _$AdverseEventCausalityCopyWithImpl<$Res,
        $Val extends AdverseEventCausality>
    implements $AdverseEventCausalityCopyWith<$Res> {
  _$AdverseEventCausalityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? assessment = freezed,
    Object? productRelatedness = freezed,
    Object? productRelatednessElement = freezed,
    Object? author = freezed,
    Object? method = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      assessment: freezed == assessment
          ? _value.assessment
          : assessment // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productRelatedness: freezed == productRelatedness
          ? _value.productRelatedness
          : productRelatedness // ignore: cast_nullable_to_non_nullable
              as String?,
      productRelatednessElement: freezed == productRelatednessElement
          ? _value.productRelatednessElement
          : productRelatednessElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get assessment {
    if (_value.assessment == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.assessment!, (value) {
      return _then(_value.copyWith(assessment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get productRelatednessElement {
    if (_value.productRelatednessElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.productRelatednessElement!, (value) {
      return _then(_value.copyWith(productRelatednessElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AdverseEventCausalityCopyWith<$Res>
    implements $AdverseEventCausalityCopyWith<$Res> {
  factory _$$_AdverseEventCausalityCopyWith(_$_AdverseEventCausality value,
          $Res Function(_$_AdverseEventCausality) then) =
      __$$_AdverseEventCausalityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? assessment,
      String? productRelatedness,
      @JsonKey(name: '_productRelatedness') Element? productRelatednessElement,
      Reference? author,
      CodeableConcept? method});

  @override
  $CodeableConceptCopyWith<$Res>? get assessment;
  @override
  $ElementCopyWith<$Res>? get productRelatednessElement;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
}

/// @nodoc
class __$$_AdverseEventCausalityCopyWithImpl<$Res>
    extends _$AdverseEventCausalityCopyWithImpl<$Res, _$_AdverseEventCausality>
    implements _$$_AdverseEventCausalityCopyWith<$Res> {
  __$$_AdverseEventCausalityCopyWithImpl(_$_AdverseEventCausality _value,
      $Res Function(_$_AdverseEventCausality) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? assessment = freezed,
    Object? productRelatedness = freezed,
    Object? productRelatednessElement = freezed,
    Object? author = freezed,
    Object? method = freezed,
  }) {
    return _then(_$_AdverseEventCausality(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      assessment: freezed == assessment
          ? _value.assessment
          : assessment // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productRelatedness: freezed == productRelatedness
          ? _value.productRelatedness
          : productRelatedness // ignore: cast_nullable_to_non_nullable
              as String?,
      productRelatednessElement: freezed == productRelatednessElement
          ? _value.productRelatednessElement
          : productRelatednessElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdverseEventCausality extends _AdverseEventCausality {
  _$_AdverseEventCausality(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.assessment,
      this.productRelatedness,
      @JsonKey(name: '_productRelatedness') this.productRelatednessElement,
      this.author,
      this.method})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_AdverseEventCausality.fromJson(Map<String, dynamic> json) =>
      _$$_AdverseEventCausalityFromJson(json);

  @override
  final String? id;
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

  @override
  final CodeableConcept? assessment;
  @override
  final String? productRelatedness;
  @override
  @JsonKey(name: '_productRelatedness')
  final Element? productRelatednessElement;
  @override
  final Reference? author;
  @override
  final CodeableConcept? method;

  @override
  String toString() {
    return 'AdverseEventCausality(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, assessment: $assessment, productRelatedness: $productRelatedness, productRelatednessElement: $productRelatednessElement, author: $author, method: $method)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdverseEventCausality &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.assessment, assessment) ||
                other.assessment == assessment) &&
            (identical(other.productRelatedness, productRelatedness) ||
                other.productRelatedness == productRelatedness) &&
            (identical(other.productRelatednessElement,
                    productRelatednessElement) ||
                other.productRelatednessElement == productRelatednessElement) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.method, method) || other.method == method));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      assessment,
      productRelatedness,
      productRelatednessElement,
      author,
      method);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdverseEventCausalityCopyWith<_$_AdverseEventCausality> get copyWith =>
      __$$_AdverseEventCausalityCopyWithImpl<_$_AdverseEventCausality>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdverseEventCausalityToJson(
      this,
    );
  }
}

abstract class _AdverseEventCausality extends AdverseEventCausality {
  factory _AdverseEventCausality(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? assessment,
      final String? productRelatedness,
      @JsonKey(name: '_productRelatedness')
          final Element? productRelatednessElement,
      final Reference? author,
      final CodeableConcept? method}) = _$_AdverseEventCausality;
  _AdverseEventCausality._() : super._();

  factory _AdverseEventCausality.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventCausality.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get assessment;
  @override
  String? get productRelatedness;
  @override
  @JsonKey(name: '_productRelatedness')
  Element? get productRelatednessElement;
  @override
  Reference? get author;
  @override
  CodeableConcept? get method;
  @override
  @JsonKey(ignore: true)
  _$$_AdverseEventCausalityCopyWith<_$_AdverseEventCausality> get copyWith =>
      throw _privateConstructorUsedError;
}

AllergyIntolerance _$AllergyIntoleranceFromJson(Map<String, dynamic> json) {
  return _AllergyIntolerance.fromJson(json);
}

/// @nodoc
mixin _$AllergyIntolerance {
  @JsonKey(unknownEnumValue: R4ResourceType.AllergyIntolerance)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @HiveField(12)
  CodeableConcept? get clinicalStatus => throw _privateConstructorUsedError;
  @HiveField(13)
  CodeableConcept? get verificationStatus => throw _privateConstructorUsedError;
  @HiveField(14)
  Code? get type => throw _privateConstructorUsedError;
  @HiveField(15)
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @HiveField(16)
  List<Code>? get category => throw _privateConstructorUsedError;
  @HiveField(17)
  @JsonKey(name: '_category')
  List<Element?>? get categoryElement => throw _privateConstructorUsedError;
  @HiveField(18)
  Code? get criticality => throw _privateConstructorUsedError;
  @HiveField(19)
  @JsonKey(name: '_criticality')
  Element? get criticalityElement => throw _privateConstructorUsedError;
  @HiveField(20)
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @HiveField(21)
  Reference get patient => throw _privateConstructorUsedError;
  @HiveField(22)
  Reference? get encounter => throw _privateConstructorUsedError;
  @HiveField(23)
  FhirDateTime? get onsetDateTime => throw _privateConstructorUsedError;
  @HiveField(24)
  @JsonKey(name: '_onsetDateTime')
  Element? get onsetDateTimeElement => throw _privateConstructorUsedError;
  @HiveField(25)
  Age? get onsetAge => throw _privateConstructorUsedError;
  @HiveField(26)
  Period? get onsetPeriod => throw _privateConstructorUsedError;
  @HiveField(27)
  Range? get onsetRange => throw _privateConstructorUsedError;
  @HiveField(28)
  String? get onsetString => throw _privateConstructorUsedError;
  @HiveField(29)
  @JsonKey(name: '_onsetString')
  Element? get onsetStringElement => throw _privateConstructorUsedError;
  @HiveField(30)
  FhirDateTime? get recordedDate => throw _privateConstructorUsedError;
  @HiveField(31)
  @JsonKey(name: '_recordedDate')
  Element? get recordedDateElement => throw _privateConstructorUsedError;
  @HiveField(32)
  Reference? get recorder => throw _privateConstructorUsedError;
  @HiveField(33)
  Reference? get asserter => throw _privateConstructorUsedError;
  @HiveField(34)
  FhirDateTime? get lastOccurrence => throw _privateConstructorUsedError;
  @HiveField(35)
  @JsonKey(name: '_lastOccurrence')
  Element? get lastOccurrenceElement => throw _privateConstructorUsedError;
  @HiveField(36)
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @HiveField(37)
  List<AllergyIntoleranceReaction>? get reaction =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllergyIntoleranceCopyWith<AllergyIntolerance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllergyIntoleranceCopyWith<$Res> {
  factory $AllergyIntoleranceCopyWith(
          AllergyIntolerance value, $Res Function(AllergyIntolerance) then) =
      _$AllergyIntoleranceCopyWithImpl<$Res, AllergyIntolerance>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.AllergyIntolerance)
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
          List<Identifier>? identifier,
      @HiveField(12)
          CodeableConcept? clinicalStatus,
      @HiveField(13)
          CodeableConcept? verificationStatus,
      @HiveField(14)
          Code? type,
      @HiveField(15)
      @JsonKey(name: '_type')
          Element? typeElement,
      @HiveField(16)
          List<Code>? category,
      @HiveField(17)
      @JsonKey(name: '_category')
          List<Element?>? categoryElement,
      @HiveField(18)
          Code? criticality,
      @HiveField(19)
      @JsonKey(name: '_criticality')
          Element? criticalityElement,
      @HiveField(20)
          CodeableConcept? code,
      @HiveField(21)
          Reference patient,
      @HiveField(22)
          Reference? encounter,
      @HiveField(23)
          FhirDateTime? onsetDateTime,
      @HiveField(24)
      @JsonKey(name: '_onsetDateTime')
          Element? onsetDateTimeElement,
      @HiveField(25)
          Age? onsetAge,
      @HiveField(26)
          Period? onsetPeriod,
      @HiveField(27)
          Range? onsetRange,
      @HiveField(28)
          String? onsetString,
      @HiveField(29)
      @JsonKey(name: '_onsetString')
          Element? onsetStringElement,
      @HiveField(30)
          FhirDateTime? recordedDate,
      @HiveField(31)
      @JsonKey(name: '_recordedDate')
          Element? recordedDateElement,
      @HiveField(32)
          Reference? recorder,
      @HiveField(33)
          Reference? asserter,
      @HiveField(34)
          FhirDateTime? lastOccurrence,
      @HiveField(35)
      @JsonKey(name: '_lastOccurrence')
          Element? lastOccurrenceElement,
      @HiveField(36)
          List<Annotation>? note,
      @HiveField(37)
          List<AllergyIntoleranceReaction>? reaction});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get clinicalStatus;
  $CodeableConceptCopyWith<$Res>? get verificationStatus;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get criticalityElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get onsetDateTimeElement;
  $AgeCopyWith<$Res>? get onsetAge;
  $PeriodCopyWith<$Res>? get onsetPeriod;
  $RangeCopyWith<$Res>? get onsetRange;
  $ElementCopyWith<$Res>? get onsetStringElement;
  $ElementCopyWith<$Res>? get recordedDateElement;
  $ReferenceCopyWith<$Res>? get recorder;
  $ReferenceCopyWith<$Res>? get asserter;
  $ElementCopyWith<$Res>? get lastOccurrenceElement;
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
    Object? clinicalStatus = freezed,
    Object? verificationStatus = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? criticality = freezed,
    Object? criticalityElement = freezed,
    Object? code = freezed,
    Object? patient = null,
    Object? encounter = freezed,
    Object? onsetDateTime = freezed,
    Object? onsetDateTimeElement = freezed,
    Object? onsetAge = freezed,
    Object? onsetPeriod = freezed,
    Object? onsetRange = freezed,
    Object? onsetString = freezed,
    Object? onsetStringElement = freezed,
    Object? recordedDate = freezed,
    Object? recordedDateElement = freezed,
    Object? recorder = freezed,
    Object? asserter = freezed,
    Object? lastOccurrence = freezed,
    Object? lastOccurrenceElement = freezed,
    Object? note = freezed,
    Object? reaction = freezed,
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
              as List<Identifier>?,
      clinicalStatus: freezed == clinicalStatus
          ? _value.clinicalStatus
          : clinicalStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      verificationStatus: freezed == verificationStatus
          ? _value.verificationStatus
          : verificationStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      categoryElement: freezed == categoryElement
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      criticality: freezed == criticality
          ? _value.criticality
          : criticality // ignore: cast_nullable_to_non_nullable
              as Code?,
      criticalityElement: freezed == criticalityElement
          ? _value.criticalityElement
          : criticalityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      onsetDateTime: freezed == onsetDateTime
          ? _value.onsetDateTime
          : onsetDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      onsetDateTimeElement: freezed == onsetDateTimeElement
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      onsetAge: freezed == onsetAge
          ? _value.onsetAge
          : onsetAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      onsetPeriod: freezed == onsetPeriod
          ? _value.onsetPeriod
          : onsetPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      onsetRange: freezed == onsetRange
          ? _value.onsetRange
          : onsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      onsetString: freezed == onsetString
          ? _value.onsetString
          : onsetString // ignore: cast_nullable_to_non_nullable
              as String?,
      onsetStringElement: freezed == onsetStringElement
          ? _value.onsetStringElement
          : onsetStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      asserter: freezed == asserter
          ? _value.asserter
          : asserter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      lastOccurrence: freezed == lastOccurrence
          ? _value.lastOccurrence
          : lastOccurrence // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      lastOccurrenceElement: freezed == lastOccurrenceElement
          ? _value.lastOccurrenceElement
          : lastOccurrenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $CodeableConceptCopyWith<$Res>? get clinicalStatus {
    if (_value.clinicalStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.clinicalStatus!, (value) {
      return _then(_value.copyWith(clinicalStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get verificationStatus {
    if (_value.verificationStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.verificationStatus!, (value) {
      return _then(_value.copyWith(verificationStatus: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
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
  $ElementCopyWith<$Res>? get onsetDateTimeElement {
    if (_value.onsetDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.onsetDateTimeElement!, (value) {
      return _then(_value.copyWith(onsetDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get onsetAge {
    if (_value.onsetAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.onsetAge!, (value) {
      return _then(_value.copyWith(onsetAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get onsetPeriod {
    if (_value.onsetPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.onsetPeriod!, (value) {
      return _then(_value.copyWith(onsetPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get onsetRange {
    if (_value.onsetRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.onsetRange!, (value) {
      return _then(_value.copyWith(onsetRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get onsetStringElement {
    if (_value.onsetStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.onsetStringElement!, (value) {
      return _then(_value.copyWith(onsetStringElement: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get asserter {
    if (_value.asserter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.asserter!, (value) {
      return _then(_value.copyWith(asserter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastOccurrenceElement {
    if (_value.lastOccurrenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastOccurrenceElement!, (value) {
      return _then(_value.copyWith(lastOccurrenceElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AllergyIntoleranceCopyWith<$Res>
    implements $AllergyIntoleranceCopyWith<$Res> {
  factory _$$_AllergyIntoleranceCopyWith(_$_AllergyIntolerance value,
          $Res Function(_$_AllergyIntolerance) then) =
      __$$_AllergyIntoleranceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.AllergyIntolerance)
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
          List<Identifier>? identifier,
      @HiveField(12)
          CodeableConcept? clinicalStatus,
      @HiveField(13)
          CodeableConcept? verificationStatus,
      @HiveField(14)
          Code? type,
      @HiveField(15)
      @JsonKey(name: '_type')
          Element? typeElement,
      @HiveField(16)
          List<Code>? category,
      @HiveField(17)
      @JsonKey(name: '_category')
          List<Element?>? categoryElement,
      @HiveField(18)
          Code? criticality,
      @HiveField(19)
      @JsonKey(name: '_criticality')
          Element? criticalityElement,
      @HiveField(20)
          CodeableConcept? code,
      @HiveField(21)
          Reference patient,
      @HiveField(22)
          Reference? encounter,
      @HiveField(23)
          FhirDateTime? onsetDateTime,
      @HiveField(24)
      @JsonKey(name: '_onsetDateTime')
          Element? onsetDateTimeElement,
      @HiveField(25)
          Age? onsetAge,
      @HiveField(26)
          Period? onsetPeriod,
      @HiveField(27)
          Range? onsetRange,
      @HiveField(28)
          String? onsetString,
      @HiveField(29)
      @JsonKey(name: '_onsetString')
          Element? onsetStringElement,
      @HiveField(30)
          FhirDateTime? recordedDate,
      @HiveField(31)
      @JsonKey(name: '_recordedDate')
          Element? recordedDateElement,
      @HiveField(32)
          Reference? recorder,
      @HiveField(33)
          Reference? asserter,
      @HiveField(34)
          FhirDateTime? lastOccurrence,
      @HiveField(35)
      @JsonKey(name: '_lastOccurrence')
          Element? lastOccurrenceElement,
      @HiveField(36)
          List<Annotation>? note,
      @HiveField(37)
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
  $CodeableConceptCopyWith<$Res>? get clinicalStatus;
  @override
  $CodeableConceptCopyWith<$Res>? get verificationStatus;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get criticalityElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get onsetDateTimeElement;
  @override
  $AgeCopyWith<$Res>? get onsetAge;
  @override
  $PeriodCopyWith<$Res>? get onsetPeriod;
  @override
  $RangeCopyWith<$Res>? get onsetRange;
  @override
  $ElementCopyWith<$Res>? get onsetStringElement;
  @override
  $ElementCopyWith<$Res>? get recordedDateElement;
  @override
  $ReferenceCopyWith<$Res>? get recorder;
  @override
  $ReferenceCopyWith<$Res>? get asserter;
  @override
  $ElementCopyWith<$Res>? get lastOccurrenceElement;
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
    Object? clinicalStatus = freezed,
    Object? verificationStatus = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? criticality = freezed,
    Object? criticalityElement = freezed,
    Object? code = freezed,
    Object? patient = null,
    Object? encounter = freezed,
    Object? onsetDateTime = freezed,
    Object? onsetDateTimeElement = freezed,
    Object? onsetAge = freezed,
    Object? onsetPeriod = freezed,
    Object? onsetRange = freezed,
    Object? onsetString = freezed,
    Object? onsetStringElement = freezed,
    Object? recordedDate = freezed,
    Object? recordedDateElement = freezed,
    Object? recorder = freezed,
    Object? asserter = freezed,
    Object? lastOccurrence = freezed,
    Object? lastOccurrenceElement = freezed,
    Object? note = freezed,
    Object? reaction = freezed,
  }) {
    return _then(_$_AllergyIntolerance(
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
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      clinicalStatus: freezed == clinicalStatus
          ? _value.clinicalStatus
          : clinicalStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      verificationStatus: freezed == verificationStatus
          ? _value.verificationStatus
          : verificationStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      categoryElement: freezed == categoryElement
          ? _value._categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      criticality: freezed == criticality
          ? _value.criticality
          : criticality // ignore: cast_nullable_to_non_nullable
              as Code?,
      criticalityElement: freezed == criticalityElement
          ? _value.criticalityElement
          : criticalityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      onsetDateTime: freezed == onsetDateTime
          ? _value.onsetDateTime
          : onsetDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      onsetDateTimeElement: freezed == onsetDateTimeElement
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      onsetAge: freezed == onsetAge
          ? _value.onsetAge
          : onsetAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      onsetPeriod: freezed == onsetPeriod
          ? _value.onsetPeriod
          : onsetPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      onsetRange: freezed == onsetRange
          ? _value.onsetRange
          : onsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      onsetString: freezed == onsetString
          ? _value.onsetString
          : onsetString // ignore: cast_nullable_to_non_nullable
              as String?,
      onsetStringElement: freezed == onsetStringElement
          ? _value.onsetStringElement
          : onsetStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      asserter: freezed == asserter
          ? _value.asserter
          : asserter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      lastOccurrence: freezed == lastOccurrence
          ? _value.lastOccurrence
          : lastOccurrence // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      lastOccurrenceElement: freezed == lastOccurrenceElement
          ? _value.lastOccurrenceElement
          : lastOccurrenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      reaction: freezed == reaction
          ? _value._reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<AllergyIntoleranceReaction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 59, adapterName: 'AllergyIntoleranceAdapter')
class _$_AllergyIntolerance extends _AllergyIntolerance {
  _$_AllergyIntolerance(
      {@JsonKey(unknownEnumValue: R4ResourceType.AllergyIntolerance)
      @HiveField(0)
          this.resourceType = R4ResourceType.AllergyIntolerance,
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
          final List<Identifier>? identifier,
      @HiveField(12)
          this.clinicalStatus,
      @HiveField(13)
          this.verificationStatus,
      @HiveField(14)
          this.type,
      @HiveField(15)
      @JsonKey(name: '_type')
          this.typeElement,
      @HiveField(16)
          final List<Code>? category,
      @HiveField(17)
      @JsonKey(name: '_category')
          final List<Element?>? categoryElement,
      @HiveField(18)
          this.criticality,
      @HiveField(19)
      @JsonKey(name: '_criticality')
          this.criticalityElement,
      @HiveField(20)
          this.code,
      @HiveField(21)
          required this.patient,
      @HiveField(22)
          this.encounter,
      @HiveField(23)
          this.onsetDateTime,
      @HiveField(24)
      @JsonKey(name: '_onsetDateTime')
          this.onsetDateTimeElement,
      @HiveField(25)
          this.onsetAge,
      @HiveField(26)
          this.onsetPeriod,
      @HiveField(27)
          this.onsetRange,
      @HiveField(28)
          this.onsetString,
      @HiveField(29)
      @JsonKey(name: '_onsetString')
          this.onsetStringElement,
      @HiveField(30)
          this.recordedDate,
      @HiveField(31)
      @JsonKey(name: '_recordedDate')
          this.recordedDateElement,
      @HiveField(32)
          this.recorder,
      @HiveField(33)
          this.asserter,
      @HiveField(34)
          this.lastOccurrence,
      @HiveField(35)
      @JsonKey(name: '_lastOccurrence')
          this.lastOccurrenceElement,
      @HiveField(36)
          final List<Annotation>? note,
      @HiveField(37)
          final List<AllergyIntoleranceReaction>? reaction})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _categoryElement = categoryElement,
        _note = note,
        _reaction = reaction,
        super._();

  factory _$_AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$$_AllergyIntoleranceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.AllergyIntolerance)
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

  final List<Identifier>? _identifier;
  @override
  @HiveField(11)
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(12)
  final CodeableConcept? clinicalStatus;
  @override
  @HiveField(13)
  final CodeableConcept? verificationStatus;
  @override
  @HiveField(14)
  final Code? type;
  @override
  @HiveField(15)
  @JsonKey(name: '_type')
  final Element? typeElement;
  final List<Code>? _category;
  @override
  @HiveField(16)
  List<Code>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _categoryElement;
  @override
  @HiveField(17)
  @JsonKey(name: '_category')
  List<Element?>? get categoryElement {
    final value = _categoryElement;
    if (value == null) return null;
    if (_categoryElement is EqualUnmodifiableListView) return _categoryElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(18)
  final Code? criticality;
  @override
  @HiveField(19)
  @JsonKey(name: '_criticality')
  final Element? criticalityElement;
  @override
  @HiveField(20)
  final CodeableConcept? code;
  @override
  @HiveField(21)
  final Reference patient;
  @override
  @HiveField(22)
  final Reference? encounter;
  @override
  @HiveField(23)
  final FhirDateTime? onsetDateTime;
  @override
  @HiveField(24)
  @JsonKey(name: '_onsetDateTime')
  final Element? onsetDateTimeElement;
  @override
  @HiveField(25)
  final Age? onsetAge;
  @override
  @HiveField(26)
  final Period? onsetPeriod;
  @override
  @HiveField(27)
  final Range? onsetRange;
  @override
  @HiveField(28)
  final String? onsetString;
  @override
  @HiveField(29)
  @JsonKey(name: '_onsetString')
  final Element? onsetStringElement;
  @override
  @HiveField(30)
  final FhirDateTime? recordedDate;
  @override
  @HiveField(31)
  @JsonKey(name: '_recordedDate')
  final Element? recordedDateElement;
  @override
  @HiveField(32)
  final Reference? recorder;
  @override
  @HiveField(33)
  final Reference? asserter;
  @override
  @HiveField(34)
  final FhirDateTime? lastOccurrence;
  @override
  @HiveField(35)
  @JsonKey(name: '_lastOccurrence')
  final Element? lastOccurrenceElement;
  final List<Annotation>? _note;
  @override
  @HiveField(36)
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllergyIntoleranceReaction>? _reaction;
  @override
  @HiveField(37)
  List<AllergyIntoleranceReaction>? get reaction {
    final value = _reaction;
    if (value == null) return null;
    if (_reaction is EqualUnmodifiableListView) return _reaction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AllergyIntolerance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, type: $type, typeElement: $typeElement, category: $category, categoryElement: $categoryElement, criticality: $criticality, criticalityElement: $criticalityElement, code: $code, patient: $patient, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetDateTimeElement: $onsetDateTimeElement, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, onsetStringElement: $onsetStringElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, recorder: $recorder, asserter: $asserter, lastOccurrence: $lastOccurrence, lastOccurrenceElement: $lastOccurrenceElement, note: $note, reaction: $reaction)';
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
            (identical(other.clinicalStatus, clinicalStatus) ||
                other.clinicalStatus == clinicalStatus) &&
            (identical(other.verificationStatus, verificationStatus) ||
                other.verificationStatus == verificationStatus) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality()
                .equals(other._categoryElement, _categoryElement) &&
            (identical(other.criticality, criticality) ||
                other.criticality == criticality) &&
            (identical(other.criticalityElement, criticalityElement) ||
                other.criticalityElement == criticalityElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.onsetDateTime, onsetDateTime) ||
                other.onsetDateTime == onsetDateTime) &&
            (identical(other.onsetDateTimeElement, onsetDateTimeElement) ||
                other.onsetDateTimeElement == onsetDateTimeElement) &&
            (identical(other.onsetAge, onsetAge) ||
                other.onsetAge == onsetAge) &&
            (identical(other.onsetPeriod, onsetPeriod) ||
                other.onsetPeriod == onsetPeriod) &&
            (identical(other.onsetRange, onsetRange) ||
                other.onsetRange == onsetRange) &&
            (identical(other.onsetString, onsetString) ||
                other.onsetString == onsetString) &&
            (identical(other.onsetStringElement, onsetStringElement) ||
                other.onsetStringElement == onsetStringElement) &&
            (identical(other.recordedDate, recordedDate) ||
                other.recordedDate == recordedDate) &&
            (identical(other.recordedDateElement, recordedDateElement) ||
                other.recordedDateElement == recordedDateElement) &&
            (identical(other.recorder, recorder) ||
                other.recorder == recorder) &&
            (identical(other.asserter, asserter) ||
                other.asserter == asserter) &&
            (identical(other.lastOccurrence, lastOccurrence) ||
                other.lastOccurrence == lastOccurrence) &&
            (identical(other.lastOccurrenceElement, lastOccurrenceElement) ||
                other.lastOccurrenceElement == lastOccurrenceElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
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
        clinicalStatus,
        verificationStatus,
        type,
        typeElement,
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_categoryElement),
        criticality,
        criticalityElement,
        code,
        patient,
        encounter,
        onsetDateTime,
        onsetDateTimeElement,
        onsetAge,
        onsetPeriod,
        onsetRange,
        onsetString,
        onsetStringElement,
        recordedDate,
        recordedDateElement,
        recorder,
        asserter,
        lastOccurrence,
        lastOccurrenceElement,
        const DeepCollectionEquality().hash(_note),
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
  factory _AllergyIntolerance(
          {@JsonKey(unknownEnumValue: R4ResourceType.AllergyIntolerance)
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
              final List<Identifier>? identifier,
          @HiveField(12)
              final CodeableConcept? clinicalStatus,
          @HiveField(13)
              final CodeableConcept? verificationStatus,
          @HiveField(14)
              final Code? type,
          @HiveField(15)
          @JsonKey(name: '_type')
              final Element? typeElement,
          @HiveField(16)
              final List<Code>? category,
          @HiveField(17)
          @JsonKey(name: '_category')
              final List<Element?>? categoryElement,
          @HiveField(18)
              final Code? criticality,
          @HiveField(19)
          @JsonKey(name: '_criticality')
              final Element? criticalityElement,
          @HiveField(20)
              final CodeableConcept? code,
          @HiveField(21)
              required final Reference patient,
          @HiveField(22)
              final Reference? encounter,
          @HiveField(23)
              final FhirDateTime? onsetDateTime,
          @HiveField(24)
          @JsonKey(name: '_onsetDateTime')
              final Element? onsetDateTimeElement,
          @HiveField(25)
              final Age? onsetAge,
          @HiveField(26)
              final Period? onsetPeriod,
          @HiveField(27)
              final Range? onsetRange,
          @HiveField(28)
              final String? onsetString,
          @HiveField(29)
          @JsonKey(name: '_onsetString')
              final Element? onsetStringElement,
          @HiveField(30)
              final FhirDateTime? recordedDate,
          @HiveField(31)
          @JsonKey(name: '_recordedDate')
              final Element? recordedDateElement,
          @HiveField(32)
              final Reference? recorder,
          @HiveField(33)
              final Reference? asserter,
          @HiveField(34)
              final FhirDateTime? lastOccurrence,
          @HiveField(35)
          @JsonKey(name: '_lastOccurrence')
              final Element? lastOccurrenceElement,
          @HiveField(36)
              final List<Annotation>? note,
          @HiveField(37)
              final List<AllergyIntoleranceReaction>? reaction}) =
      _$_AllergyIntolerance;
  _AllergyIntolerance._() : super._();

  factory _AllergyIntolerance.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntolerance.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.AllergyIntolerance)
  @HiveField(0)
  R4ResourceType get resourceType;
  @override
  @HiveField(1)
  String? get id;
  @override
  @HiveField(2)
  Meta? get meta;
  @override
  @HiveField(3)
  FhirUri? get implicitRules;
  @override
  @HiveField(4)
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  @HiveField(5)
  Code? get language;
  @override
  @HiveField(6)
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  @HiveField(7)
  Narrative? get text;
  @override
  @HiveField(8)
  List<Resource>? get contained;
  @override
  @HiveField(9)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @HiveField(10)
  List<FhirExtension>? get modifierExtension;
  @override
  @HiveField(11)
  List<Identifier>? get identifier;
  @override
  @HiveField(12)
  CodeableConcept? get clinicalStatus;
  @override
  @HiveField(13)
  CodeableConcept? get verificationStatus;
  @override
  @HiveField(14)
  Code? get type;
  @override
  @HiveField(15)
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  @HiveField(16)
  List<Code>? get category;
  @override
  @HiveField(17)
  @JsonKey(name: '_category')
  List<Element?>? get categoryElement;
  @override
  @HiveField(18)
  Code? get criticality;
  @override
  @HiveField(19)
  @JsonKey(name: '_criticality')
  Element? get criticalityElement;
  @override
  @HiveField(20)
  CodeableConcept? get code;
  @override
  @HiveField(21)
  Reference get patient;
  @override
  @HiveField(22)
  Reference? get encounter;
  @override
  @HiveField(23)
  FhirDateTime? get onsetDateTime;
  @override
  @HiveField(24)
  @JsonKey(name: '_onsetDateTime')
  Element? get onsetDateTimeElement;
  @override
  @HiveField(25)
  Age? get onsetAge;
  @override
  @HiveField(26)
  Period? get onsetPeriod;
  @override
  @HiveField(27)
  Range? get onsetRange;
  @override
  @HiveField(28)
  String? get onsetString;
  @override
  @HiveField(29)
  @JsonKey(name: '_onsetString')
  Element? get onsetStringElement;
  @override
  @HiveField(30)
  FhirDateTime? get recordedDate;
  @override
  @HiveField(31)
  @JsonKey(name: '_recordedDate')
  Element? get recordedDateElement;
  @override
  @HiveField(32)
  Reference? get recorder;
  @override
  @HiveField(33)
  Reference? get asserter;
  @override
  @HiveField(34)
  FhirDateTime? get lastOccurrence;
  @override
  @HiveField(35)
  @JsonKey(name: '_lastOccurrence')
  Element? get lastOccurrenceElement;
  @override
  @HiveField(36)
  List<Annotation>? get note;
  @override
  @HiveField(37)
  List<AllergyIntoleranceReaction>? get reaction;
  @override
  @JsonKey(ignore: true)
  _$$_AllergyIntoleranceCopyWith<_$_AllergyIntolerance> get copyWith =>
      throw _privateConstructorUsedError;
}

AllergyIntoleranceReaction _$AllergyIntoleranceReactionFromJson(
    Map<String, dynamic> json) {
  return _AllergyIntoleranceReaction.fromJson(json);
}

/// @nodoc
mixin _$AllergyIntoleranceReaction {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get substance => throw _privateConstructorUsedError;
  List<CodeableConcept> get manifestation => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  FhirDateTime? get onset => throw _privateConstructorUsedError;
  @JsonKey(name: '_onset')
  Element? get onsetElement => throw _privateConstructorUsedError;
  Code? get severity => throw _privateConstructorUsedError;
  @JsonKey(name: '_severity')
  Element? get severityElement => throw _privateConstructorUsedError;
  CodeableConcept? get exposureRoute => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllergyIntoleranceReactionCopyWith<AllergyIntoleranceReaction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllergyIntoleranceReactionCopyWith<$Res> {
  factory $AllergyIntoleranceReactionCopyWith(AllergyIntoleranceReaction value,
          $Res Function(AllergyIntoleranceReaction) then) =
      _$AllergyIntoleranceReactionCopyWithImpl<$Res,
          AllergyIntoleranceReaction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? substance,
      List<CodeableConcept> manifestation,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirDateTime? onset,
      @JsonKey(name: '_onset') Element? onsetElement,
      Code? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      CodeableConcept? exposureRoute,
      List<Annotation>? note});

  $CodeableConceptCopyWith<$Res>? get substance;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get onsetElement;
  $ElementCopyWith<$Res>? get severityElement;
  $CodeableConceptCopyWith<$Res>? get exposureRoute;
}

/// @nodoc
class _$AllergyIntoleranceReactionCopyWithImpl<$Res,
        $Val extends AllergyIntoleranceReaction>
    implements $AllergyIntoleranceReactionCopyWith<$Res> {
  _$AllergyIntoleranceReactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? substance = freezed,
    Object? manifestation = null,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? onset = freezed,
    Object? onsetElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? exposureRoute = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      substance: freezed == substance
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      manifestation: null == manifestation
          ? _value.manifestation
          : manifestation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      onset: freezed == onset
          ? _value.onset
          : onset // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      onsetElement: freezed == onsetElement
          ? _value.onsetElement
          : onsetElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as Code?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exposureRoute: freezed == exposureRoute
          ? _value.exposureRoute
          : exposureRoute // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get substance {
    if (_value.substance == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.substance!, (value) {
      return _then(_value.copyWith(substance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get onsetElement {
    if (_value.onsetElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.onsetElement!, (value) {
      return _then(_value.copyWith(onsetElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get severityElement {
    if (_value.severityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.severityElement!, (value) {
      return _then(_value.copyWith(severityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get exposureRoute {
    if (_value.exposureRoute == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.exposureRoute!, (value) {
      return _then(_value.copyWith(exposureRoute: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AllergyIntoleranceReactionCopyWith<$Res>
    implements $AllergyIntoleranceReactionCopyWith<$Res> {
  factory _$$_AllergyIntoleranceReactionCopyWith(
          _$_AllergyIntoleranceReaction value,
          $Res Function(_$_AllergyIntoleranceReaction) then) =
      __$$_AllergyIntoleranceReactionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? substance,
      List<CodeableConcept> manifestation,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirDateTime? onset,
      @JsonKey(name: '_onset') Element? onsetElement,
      Code? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      CodeableConcept? exposureRoute,
      List<Annotation>? note});

  @override
  $CodeableConceptCopyWith<$Res>? get substance;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get onsetElement;
  @override
  $ElementCopyWith<$Res>? get severityElement;
  @override
  $CodeableConceptCopyWith<$Res>? get exposureRoute;
}

/// @nodoc
class __$$_AllergyIntoleranceReactionCopyWithImpl<$Res>
    extends _$AllergyIntoleranceReactionCopyWithImpl<$Res,
        _$_AllergyIntoleranceReaction>
    implements _$$_AllergyIntoleranceReactionCopyWith<$Res> {
  __$$_AllergyIntoleranceReactionCopyWithImpl(
      _$_AllergyIntoleranceReaction _value,
      $Res Function(_$_AllergyIntoleranceReaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? substance = freezed,
    Object? manifestation = null,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? onset = freezed,
    Object? onsetElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? exposureRoute = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_AllergyIntoleranceReaction(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      substance: freezed == substance
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      manifestation: null == manifestation
          ? _value._manifestation
          : manifestation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      onset: freezed == onset
          ? _value.onset
          : onset // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      onsetElement: freezed == onsetElement
          ? _value.onsetElement
          : onsetElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as Code?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      exposureRoute: freezed == exposureRoute
          ? _value.exposureRoute
          : exposureRoute // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AllergyIntoleranceReaction extends _AllergyIntoleranceReaction {
  _$_AllergyIntoleranceReaction(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.substance,
      required final List<CodeableConcept> manifestation,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.onset,
      @JsonKey(name: '_onset') this.onsetElement,
      this.severity,
      @JsonKey(name: '_severity') this.severityElement,
      this.exposureRoute,
      final List<Annotation>? note})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _manifestation = manifestation,
        _note = note,
        super._();

  factory _$_AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$$_AllergyIntoleranceReactionFromJson(json);

  @override
  final String? id;
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

  @override
  final CodeableConcept? substance;
  final List<CodeableConcept> _manifestation;
  @override
  List<CodeableConcept> get manifestation {
    if (_manifestation is EqualUnmodifiableListView) return _manifestation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_manifestation);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final FhirDateTime? onset;
  @override
  @JsonKey(name: '_onset')
  final Element? onsetElement;
  @override
  final Code? severity;
  @override
  @JsonKey(name: '_severity')
  final Element? severityElement;
  @override
  final CodeableConcept? exposureRoute;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AllergyIntoleranceReaction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, substance: $substance, manifestation: $manifestation, description: $description, descriptionElement: $descriptionElement, onset: $onset, onsetElement: $onsetElement, severity: $severity, severityElement: $severityElement, exposureRoute: $exposureRoute, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllergyIntoleranceReaction &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.substance, substance) ||
                other.substance == substance) &&
            const DeepCollectionEquality()
                .equals(other._manifestation, _manifestation) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.onset, onset) || other.onset == onset) &&
            (identical(other.onsetElement, onsetElement) ||
                other.onsetElement == onsetElement) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.severityElement, severityElement) ||
                other.severityElement == severityElement) &&
            (identical(other.exposureRoute, exposureRoute) ||
                other.exposureRoute == exposureRoute) &&
            const DeepCollectionEquality().equals(other._note, _note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      substance,
      const DeepCollectionEquality().hash(_manifestation),
      description,
      descriptionElement,
      onset,
      onsetElement,
      severity,
      severityElement,
      exposureRoute,
      const DeepCollectionEquality().hash(_note));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AllergyIntoleranceReactionCopyWith<_$_AllergyIntoleranceReaction>
      get copyWith => __$$_AllergyIntoleranceReactionCopyWithImpl<
          _$_AllergyIntoleranceReaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllergyIntoleranceReactionToJson(
      this,
    );
  }
}

abstract class _AllergyIntoleranceReaction extends AllergyIntoleranceReaction {
  factory _AllergyIntoleranceReaction(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? substance,
      required final List<CodeableConcept> manifestation,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final FhirDateTime? onset,
      @JsonKey(name: '_onset') final Element? onsetElement,
      final Code? severity,
      @JsonKey(name: '_severity') final Element? severityElement,
      final CodeableConcept? exposureRoute,
      final List<Annotation>? note}) = _$_AllergyIntoleranceReaction;
  _AllergyIntoleranceReaction._() : super._();

  factory _AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntoleranceReaction.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get substance;
  @override
  List<CodeableConcept> get manifestation;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  FhirDateTime? get onset;
  @override
  @JsonKey(name: '_onset')
  Element? get onsetElement;
  @override
  Code? get severity;
  @override
  @JsonKey(name: '_severity')
  Element? get severityElement;
  @override
  CodeableConcept? get exposureRoute;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_AllergyIntoleranceReactionCopyWith<_$_AllergyIntoleranceReaction>
      get copyWith => throw _privateConstructorUsedError;
}

ClinicalImpression _$ClinicalImpressionFromJson(Map<String, dynamic> json) {
  return _ClinicalImpression.fromJson(json);
}

/// @nodoc
mixin _$ClinicalImpression {
  @JsonKey(unknownEnumValue: R4ResourceType.ClinicalImpression)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @HiveField(12)
  Code? get status => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @HiveField(14)
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;
  @HiveField(15)
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @HiveField(16)
  String? get description => throw _privateConstructorUsedError;
  @HiveField(17)
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @HiveField(18)
  Reference get subject => throw _privateConstructorUsedError;
  @HiveField(19)
  Reference? get encounter => throw _privateConstructorUsedError;
  @HiveField(20)
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;
  @HiveField(21)
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  @HiveField(22)
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @HiveField(23)
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @HiveField(24)
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @HiveField(25)
  Reference? get assessor => throw _privateConstructorUsedError;
  @HiveField(26)
  Reference? get previous => throw _privateConstructorUsedError;
  @HiveField(27)
  List<Reference>? get problem => throw _privateConstructorUsedError;
  @HiveField(28)
  List<ClinicalImpressionInvestigation>? get investigation =>
      throw _privateConstructorUsedError;
  @HiveField(29)
  List<FhirUri>? get protocol => throw _privateConstructorUsedError;
  @HiveField(30)
  @JsonKey(name: '_protocol')
  List<Element?>? get protocolElement => throw _privateConstructorUsedError;
  @HiveField(31)
  String? get summary => throw _privateConstructorUsedError;
  @HiveField(32)
  @JsonKey(name: '_summary')
  Element? get summaryElement => throw _privateConstructorUsedError;
  @HiveField(33)
  List<ClinicalImpressionFinding>? get finding =>
      throw _privateConstructorUsedError;
  @HiveField(34)
  List<CodeableConcept>? get prognosisCodeableConcept =>
      throw _privateConstructorUsedError;
  @HiveField(35)
  List<Reference>? get prognosisReference => throw _privateConstructorUsedError;
  @HiveField(36)
  List<Reference>? get supportingInfo => throw _privateConstructorUsedError;
  @HiveField(37)
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClinicalImpressionCopyWith<ClinicalImpression> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicalImpressionCopyWith<$Res> {
  factory $ClinicalImpressionCopyWith(
          ClinicalImpression value, $Res Function(ClinicalImpression) then) =
      _$ClinicalImpressionCopyWithImpl<$Res, ClinicalImpression>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ClinicalImpression)
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
          List<Identifier>? identifier,
      @HiveField(12)
          Code? status,
      @HiveField(13)
      @JsonKey(name: '_status')
          Element? statusElement,
      @HiveField(14)
          CodeableConcept? statusReason,
      @HiveField(15)
          CodeableConcept? code,
      @HiveField(16)
          String? description,
      @HiveField(17)
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @HiveField(18)
          Reference subject,
      @HiveField(19)
          Reference? encounter,
      @HiveField(20)
          FhirDateTime? effectiveDateTime,
      @HiveField(21)
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      @HiveField(22)
          Period? effectivePeriod,
      @HiveField(23)
          FhirDateTime? date,
      @HiveField(24)
      @JsonKey(name: '_date')
          Element? dateElement,
      @HiveField(25)
          Reference? assessor,
      @HiveField(26)
          Reference? previous,
      @HiveField(27)
          List<Reference>? problem,
      @HiveField(28)
          List<ClinicalImpressionInvestigation>? investigation,
      @HiveField(29)
          List<FhirUri>? protocol,
      @HiveField(30)
      @JsonKey(name: '_protocol')
          List<Element?>? protocolElement,
      @HiveField(31)
          String? summary,
      @HiveField(32)
      @JsonKey(name: '_summary')
          Element? summaryElement,
      @HiveField(33)
          List<ClinicalImpressionFinding>? finding,
      @HiveField(34)
          List<CodeableConcept>? prognosisCodeableConcept,
      @HiveField(35)
          List<Reference>? prognosisReference,
      @HiveField(36)
          List<Reference>? supportingInfo,
      @HiveField(37)
          List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get assessor;
  $ReferenceCopyWith<$Res>? get previous;
  $ElementCopyWith<$Res>? get summaryElement;
}

/// @nodoc
class _$ClinicalImpressionCopyWithImpl<$Res, $Val extends ClinicalImpression>
    implements $ClinicalImpressionCopyWith<$Res> {
  _$ClinicalImpressionCopyWithImpl(this._value, this._then);

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? assessor = freezed,
    Object? previous = freezed,
    Object? problem = freezed,
    Object? investigation = freezed,
    Object? protocol = freezed,
    Object? protocolElement = freezed,
    Object? summary = freezed,
    Object? summaryElement = freezed,
    Object? finding = freezed,
    Object? prognosisCodeableConcept = freezed,
    Object? prognosisReference = freezed,
    Object? supportingInfo = freezed,
    Object? note = freezed,
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
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: freezed == effectiveDateTime
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: freezed == effectiveDateTimeElement
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      assessor: freezed == assessor
          ? _value.assessor
          : assessor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as Reference?,
      problem: freezed == problem
          ? _value.problem
          : problem // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      investigation: freezed == investigation
          ? _value.investigation
          : investigation // ignore: cast_nullable_to_non_nullable
              as List<ClinicalImpressionInvestigation>?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      protocolElement: freezed == protocolElement
          ? _value.protocolElement
          : protocolElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      summaryElement: freezed == summaryElement
          ? _value.summaryElement
          : summaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      finding: freezed == finding
          ? _value.finding
          : finding // ignore: cast_nullable_to_non_nullable
              as List<ClinicalImpressionFinding>?,
      prognosisCodeableConcept: freezed == prognosisCodeableConcept
          ? _value.prognosisCodeableConcept
          : prognosisCodeableConcept // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      prognosisReference: freezed == prognosisReference
          ? _value.prognosisReference
          : prognosisReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $CodeableConceptCopyWith<$Res>? get statusReason {
    if (_value.statusReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statusReason!, (value) {
      return _then(_value.copyWith(statusReason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement!, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get assessor {
    if (_value.assessor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.assessor!, (value) {
      return _then(_value.copyWith(assessor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get previous {
    if (_value.previous == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.previous!, (value) {
      return _then(_value.copyWith(previous: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get summaryElement {
    if (_value.summaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.summaryElement!, (value) {
      return _then(_value.copyWith(summaryElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClinicalImpressionCopyWith<$Res>
    implements $ClinicalImpressionCopyWith<$Res> {
  factory _$$_ClinicalImpressionCopyWith(_$_ClinicalImpression value,
          $Res Function(_$_ClinicalImpression) then) =
      __$$_ClinicalImpressionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.ClinicalImpression)
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
          List<Identifier>? identifier,
      @HiveField(12)
          Code? status,
      @HiveField(13)
      @JsonKey(name: '_status')
          Element? statusElement,
      @HiveField(14)
          CodeableConcept? statusReason,
      @HiveField(15)
          CodeableConcept? code,
      @HiveField(16)
          String? description,
      @HiveField(17)
      @JsonKey(name: '_description')
          Element? descriptionElement,
      @HiveField(18)
          Reference subject,
      @HiveField(19)
          Reference? encounter,
      @HiveField(20)
          FhirDateTime? effectiveDateTime,
      @HiveField(21)
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      @HiveField(22)
          Period? effectivePeriod,
      @HiveField(23)
          FhirDateTime? date,
      @HiveField(24)
      @JsonKey(name: '_date')
          Element? dateElement,
      @HiveField(25)
          Reference? assessor,
      @HiveField(26)
          Reference? previous,
      @HiveField(27)
          List<Reference>? problem,
      @HiveField(28)
          List<ClinicalImpressionInvestigation>? investigation,
      @HiveField(29)
          List<FhirUri>? protocol,
      @HiveField(30)
      @JsonKey(name: '_protocol')
          List<Element?>? protocolElement,
      @HiveField(31)
          String? summary,
      @HiveField(32)
      @JsonKey(name: '_summary')
          Element? summaryElement,
      @HiveField(33)
          List<ClinicalImpressionFinding>? finding,
      @HiveField(34)
          List<CodeableConcept>? prognosisCodeableConcept,
      @HiveField(35)
          List<Reference>? prognosisReference,
      @HiveField(36)
          List<Reference>? supportingInfo,
      @HiveField(37)
          List<Annotation>? note});

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
  $CodeableConceptCopyWith<$Res>? get statusReason;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get assessor;
  @override
  $ReferenceCopyWith<$Res>? get previous;
  @override
  $ElementCopyWith<$Res>? get summaryElement;
}

/// @nodoc
class __$$_ClinicalImpressionCopyWithImpl<$Res>
    extends _$ClinicalImpressionCopyWithImpl<$Res, _$_ClinicalImpression>
    implements _$$_ClinicalImpressionCopyWith<$Res> {
  __$$_ClinicalImpressionCopyWithImpl(
      _$_ClinicalImpression _value, $Res Function(_$_ClinicalImpression) _then)
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? assessor = freezed,
    Object? previous = freezed,
    Object? problem = freezed,
    Object? investigation = freezed,
    Object? protocol = freezed,
    Object? protocolElement = freezed,
    Object? summary = freezed,
    Object? summaryElement = freezed,
    Object? finding = freezed,
    Object? prognosisCodeableConcept = freezed,
    Object? prognosisReference = freezed,
    Object? supportingInfo = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_ClinicalImpression(
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
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: freezed == effectiveDateTime
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: freezed == effectiveDateTimeElement
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      assessor: freezed == assessor
          ? _value.assessor
          : assessor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as Reference?,
      problem: freezed == problem
          ? _value._problem
          : problem // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      investigation: freezed == investigation
          ? _value._investigation
          : investigation // ignore: cast_nullable_to_non_nullable
              as List<ClinicalImpressionInvestigation>?,
      protocol: freezed == protocol
          ? _value._protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      protocolElement: freezed == protocolElement
          ? _value._protocolElement
          : protocolElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      summaryElement: freezed == summaryElement
          ? _value.summaryElement
          : summaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      finding: freezed == finding
          ? _value._finding
          : finding // ignore: cast_nullable_to_non_nullable
              as List<ClinicalImpressionFinding>?,
      prognosisCodeableConcept: freezed == prognosisCodeableConcept
          ? _value._prognosisCodeableConcept
          : prognosisCodeableConcept // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      prognosisReference: freezed == prognosisReference
          ? _value._prognosisReference
          : prognosisReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 60, adapterName: 'ClinicalImpressionAdapter')
class _$_ClinicalImpression extends _ClinicalImpression {
  _$_ClinicalImpression(
      {@JsonKey(unknownEnumValue: R4ResourceType.ClinicalImpression)
      @HiveField(0)
          this.resourceType = R4ResourceType.ClinicalImpression,
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
          final List<Identifier>? identifier,
      @HiveField(12)
          this.status,
      @HiveField(13)
      @JsonKey(name: '_status')
          this.statusElement,
      @HiveField(14)
          this.statusReason,
      @HiveField(15)
          this.code,
      @HiveField(16)
          this.description,
      @HiveField(17)
      @JsonKey(name: '_description')
          this.descriptionElement,
      @HiveField(18)
          required this.subject,
      @HiveField(19)
          this.encounter,
      @HiveField(20)
          this.effectiveDateTime,
      @HiveField(21)
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      @HiveField(22)
          this.effectivePeriod,
      @HiveField(23)
          this.date,
      @HiveField(24)
      @JsonKey(name: '_date')
          this.dateElement,
      @HiveField(25)
          this.assessor,
      @HiveField(26)
          this.previous,
      @HiveField(27)
          final List<Reference>? problem,
      @HiveField(28)
          final List<ClinicalImpressionInvestigation>? investigation,
      @HiveField(29)
          final List<FhirUri>? protocol,
      @HiveField(30)
      @JsonKey(name: '_protocol')
          final List<Element?>? protocolElement,
      @HiveField(31)
          this.summary,
      @HiveField(32)
      @JsonKey(name: '_summary')
          this.summaryElement,
      @HiveField(33)
          final List<ClinicalImpressionFinding>? finding,
      @HiveField(34)
          final List<CodeableConcept>? prognosisCodeableConcept,
      @HiveField(35)
          final List<Reference>? prognosisReference,
      @HiveField(36)
          final List<Reference>? supportingInfo,
      @HiveField(37)
          final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _problem = problem,
        _investigation = investigation,
        _protocol = protocol,
        _protocolElement = protocolElement,
        _finding = finding,
        _prognosisCodeableConcept = prognosisCodeableConcept,
        _prognosisReference = prognosisReference,
        _supportingInfo = supportingInfo,
        _note = note,
        super._();

  factory _$_ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$$_ClinicalImpressionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ClinicalImpression)
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

  final List<Identifier>? _identifier;
  @override
  @HiveField(11)
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(12)
  final Code? status;
  @override
  @HiveField(13)
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  @HiveField(14)
  final CodeableConcept? statusReason;
  @override
  @HiveField(15)
  final CodeableConcept? code;
  @override
  @HiveField(16)
  final String? description;
  @override
  @HiveField(17)
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  @HiveField(18)
  final Reference subject;
  @override
  @HiveField(19)
  final Reference? encounter;
  @override
  @HiveField(20)
  final FhirDateTime? effectiveDateTime;
  @override
  @HiveField(21)
  @JsonKey(name: '_effectiveDateTime')
  final Element? effectiveDateTimeElement;
  @override
  @HiveField(22)
  final Period? effectivePeriod;
  @override
  @HiveField(23)
  final FhirDateTime? date;
  @override
  @HiveField(24)
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  @HiveField(25)
  final Reference? assessor;
  @override
  @HiveField(26)
  final Reference? previous;
  final List<Reference>? _problem;
  @override
  @HiveField(27)
  List<Reference>? get problem {
    final value = _problem;
    if (value == null) return null;
    if (_problem is EqualUnmodifiableListView) return _problem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClinicalImpressionInvestigation>? _investigation;
  @override
  @HiveField(28)
  List<ClinicalImpressionInvestigation>? get investigation {
    final value = _investigation;
    if (value == null) return null;
    if (_investigation is EqualUnmodifiableListView) return _investigation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirUri>? _protocol;
  @override
  @HiveField(29)
  List<FhirUri>? get protocol {
    final value = _protocol;
    if (value == null) return null;
    if (_protocol is EqualUnmodifiableListView) return _protocol;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _protocolElement;
  @override
  @HiveField(30)
  @JsonKey(name: '_protocol')
  List<Element?>? get protocolElement {
    final value = _protocolElement;
    if (value == null) return null;
    if (_protocolElement is EqualUnmodifiableListView) return _protocolElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(31)
  final String? summary;
  @override
  @HiveField(32)
  @JsonKey(name: '_summary')
  final Element? summaryElement;
  final List<ClinicalImpressionFinding>? _finding;
  @override
  @HiveField(33)
  List<ClinicalImpressionFinding>? get finding {
    final value = _finding;
    if (value == null) return null;
    if (_finding is EqualUnmodifiableListView) return _finding;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _prognosisCodeableConcept;
  @override
  @HiveField(34)
  List<CodeableConcept>? get prognosisCodeableConcept {
    final value = _prognosisCodeableConcept;
    if (value == null) return null;
    if (_prognosisCodeableConcept is EqualUnmodifiableListView)
      return _prognosisCodeableConcept;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _prognosisReference;
  @override
  @HiveField(35)
  List<Reference>? get prognosisReference {
    final value = _prognosisReference;
    if (value == null) return null;
    if (_prognosisReference is EqualUnmodifiableListView)
      return _prognosisReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _supportingInfo;
  @override
  @HiveField(36)
  List<Reference>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  @HiveField(37)
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClinicalImpression(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, code: $code, description: $description, descriptionElement: $descriptionElement, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, date: $date, dateElement: $dateElement, assessor: $assessor, previous: $previous, problem: $problem, investigation: $investigation, protocol: $protocol, protocolElement: $protocolElement, summary: $summary, summaryElement: $summaryElement, finding: $finding, prognosisCodeableConcept: $prognosisCodeableConcept, prognosisReference: $prognosisReference, supportingInfo: $supportingInfo, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicalImpression &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                other.effectiveDateTime == effectiveDateTime) &&
            (identical(
                    other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                other.effectiveDateTimeElement == effectiveDateTimeElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.assessor, assessor) ||
                other.assessor == assessor) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            const DeepCollectionEquality().equals(other._problem, _problem) &&
            const DeepCollectionEquality()
                .equals(other._investigation, _investigation) &&
            const DeepCollectionEquality().equals(other._protocol, _protocol) &&
            const DeepCollectionEquality()
                .equals(other._protocolElement, _protocolElement) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.summaryElement, summaryElement) ||
                other.summaryElement == summaryElement) &&
            const DeepCollectionEquality().equals(other._finding, _finding) &&
            const DeepCollectionEquality().equals(
                other._prognosisCodeableConcept, _prognosisCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other._prognosisReference, _prognosisReference) &&
            const DeepCollectionEquality()
                .equals(other._supportingInfo, _supportingInfo) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        status,
        statusElement,
        statusReason,
        code,
        description,
        descriptionElement,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        date,
        dateElement,
        assessor,
        previous,
        const DeepCollectionEquality().hash(_problem),
        const DeepCollectionEquality().hash(_investigation),
        const DeepCollectionEquality().hash(_protocol),
        const DeepCollectionEquality().hash(_protocolElement),
        summary,
        summaryElement,
        const DeepCollectionEquality().hash(_finding),
        const DeepCollectionEquality().hash(_prognosisCodeableConcept),
        const DeepCollectionEquality().hash(_prognosisReference),
        const DeepCollectionEquality().hash(_supportingInfo),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClinicalImpressionCopyWith<_$_ClinicalImpression> get copyWith =>
      __$$_ClinicalImpressionCopyWithImpl<_$_ClinicalImpression>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClinicalImpressionToJson(
      this,
    );
  }
}

abstract class _ClinicalImpression extends ClinicalImpression {
  factory _ClinicalImpression(
      {@JsonKey(unknownEnumValue: R4ResourceType.ClinicalImpression)
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
          final List<Identifier>? identifier,
      @HiveField(12)
          final Code? status,
      @HiveField(13)
      @JsonKey(name: '_status')
          final Element? statusElement,
      @HiveField(14)
          final CodeableConcept? statusReason,
      @HiveField(15)
          final CodeableConcept? code,
      @HiveField(16)
          final String? description,
      @HiveField(17)
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      @HiveField(18)
          required final Reference subject,
      @HiveField(19)
          final Reference? encounter,
      @HiveField(20)
          final FhirDateTime? effectiveDateTime,
      @HiveField(21)
      @JsonKey(name: '_effectiveDateTime')
          final Element? effectiveDateTimeElement,
      @HiveField(22)
          final Period? effectivePeriod,
      @HiveField(23)
          final FhirDateTime? date,
      @HiveField(24)
      @JsonKey(name: '_date')
          final Element? dateElement,
      @HiveField(25)
          final Reference? assessor,
      @HiveField(26)
          final Reference? previous,
      @HiveField(27)
          final List<Reference>? problem,
      @HiveField(28)
          final List<ClinicalImpressionInvestigation>? investigation,
      @HiveField(29)
          final List<FhirUri>? protocol,
      @HiveField(30)
      @JsonKey(name: '_protocol')
          final List<Element?>? protocolElement,
      @HiveField(31)
          final String? summary,
      @HiveField(32)
      @JsonKey(name: '_summary')
          final Element? summaryElement,
      @HiveField(33)
          final List<ClinicalImpressionFinding>? finding,
      @HiveField(34)
          final List<CodeableConcept>? prognosisCodeableConcept,
      @HiveField(35)
          final List<Reference>? prognosisReference,
      @HiveField(36)
          final List<Reference>? supportingInfo,
      @HiveField(37)
          final List<Annotation>? note}) = _$_ClinicalImpression;
  _ClinicalImpression._() : super._();

  factory _ClinicalImpression.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpression.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.ClinicalImpression)
  @HiveField(0)
  R4ResourceType get resourceType;
  @override
  @HiveField(1)
  String? get id;
  @override
  @HiveField(2)
  Meta? get meta;
  @override
  @HiveField(3)
  FhirUri? get implicitRules;
  @override
  @HiveField(4)
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  @HiveField(5)
  Code? get language;
  @override
  @HiveField(6)
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  @HiveField(7)
  Narrative? get text;
  @override
  @HiveField(8)
  List<Resource>? get contained;
  @override
  @HiveField(9)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @HiveField(10)
  List<FhirExtension>? get modifierExtension;
  @override
  @HiveField(11)
  List<Identifier>? get identifier;
  @override
  @HiveField(12)
  Code? get status;
  @override
  @HiveField(13)
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  @HiveField(14)
  CodeableConcept? get statusReason;
  @override
  @HiveField(15)
  CodeableConcept? get code;
  @override
  @HiveField(16)
  String? get description;
  @override
  @HiveField(17)
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @HiveField(18)
  Reference get subject;
  @override
  @HiveField(19)
  Reference? get encounter;
  @override
  @HiveField(20)
  FhirDateTime? get effectiveDateTime;
  @override
  @HiveField(21)
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  @override
  @HiveField(22)
  Period? get effectivePeriod;
  @override
  @HiveField(23)
  FhirDateTime? get date;
  @override
  @HiveField(24)
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  @HiveField(25)
  Reference? get assessor;
  @override
  @HiveField(26)
  Reference? get previous;
  @override
  @HiveField(27)
  List<Reference>? get problem;
  @override
  @HiveField(28)
  List<ClinicalImpressionInvestigation>? get investigation;
  @override
  @HiveField(29)
  List<FhirUri>? get protocol;
  @override
  @HiveField(30)
  @JsonKey(name: '_protocol')
  List<Element?>? get protocolElement;
  @override
  @HiveField(31)
  String? get summary;
  @override
  @HiveField(32)
  @JsonKey(name: '_summary')
  Element? get summaryElement;
  @override
  @HiveField(33)
  List<ClinicalImpressionFinding>? get finding;
  @override
  @HiveField(34)
  List<CodeableConcept>? get prognosisCodeableConcept;
  @override
  @HiveField(35)
  List<Reference>? get prognosisReference;
  @override
  @HiveField(36)
  List<Reference>? get supportingInfo;
  @override
  @HiveField(37)
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_ClinicalImpressionCopyWith<_$_ClinicalImpression> get copyWith =>
      throw _privateConstructorUsedError;
}

ClinicalImpressionInvestigation _$ClinicalImpressionInvestigationFromJson(
    Map<String, dynamic> json) {
  return _ClinicalImpressionInvestigation.fromJson(json);
}

/// @nodoc
mixin _$ClinicalImpressionInvestigation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  List<Reference>? get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClinicalImpressionInvestigationCopyWith<ClinicalImpressionInvestigation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicalImpressionInvestigationCopyWith<$Res> {
  factory $ClinicalImpressionInvestigationCopyWith(
          ClinicalImpressionInvestigation value,
          $Res Function(ClinicalImpressionInvestigation) then) =
      _$ClinicalImpressionInvestigationCopyWithImpl<$Res,
          ClinicalImpressionInvestigation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      List<Reference>? item});

  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class _$ClinicalImpressionInvestigationCopyWithImpl<$Res,
        $Val extends ClinicalImpressionInvestigation>
    implements $ClinicalImpressionInvestigationCopyWith<$Res> {
  _$ClinicalImpressionInvestigationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClinicalImpressionInvestigationCopyWith<$Res>
    implements $ClinicalImpressionInvestigationCopyWith<$Res> {
  factory _$$_ClinicalImpressionInvestigationCopyWith(
          _$_ClinicalImpressionInvestigation value,
          $Res Function(_$_ClinicalImpressionInvestigation) then) =
      __$$_ClinicalImpressionInvestigationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      List<Reference>? item});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class __$$_ClinicalImpressionInvestigationCopyWithImpl<$Res>
    extends _$ClinicalImpressionInvestigationCopyWithImpl<$Res,
        _$_ClinicalImpressionInvestigation>
    implements _$$_ClinicalImpressionInvestigationCopyWith<$Res> {
  __$$_ClinicalImpressionInvestigationCopyWithImpl(
      _$_ClinicalImpressionInvestigation _value,
      $Res Function(_$_ClinicalImpressionInvestigation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? item = freezed,
  }) {
    return _then(_$_ClinicalImpressionInvestigation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      item: freezed == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClinicalImpressionInvestigation
    extends _ClinicalImpressionInvestigation {
  _$_ClinicalImpressionInvestigation(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      final List<Reference>? item})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _item = item,
        super._();

  factory _$_ClinicalImpressionInvestigation.fromJson(
          Map<String, dynamic> json) =>
      _$$_ClinicalImpressionInvestigationFromJson(json);

  @override
  final String? id;
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

  @override
  final CodeableConcept code;
  final List<Reference>? _item;
  @override
  List<Reference>? get item {
    final value = _item;
    if (value == null) return null;
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClinicalImpressionInvestigation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicalImpressionInvestigation &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._item, _item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      const DeepCollectionEquality().hash(_item));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClinicalImpressionInvestigationCopyWith<
          _$_ClinicalImpressionInvestigation>
      get copyWith => __$$_ClinicalImpressionInvestigationCopyWithImpl<
          _$_ClinicalImpressionInvestigation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClinicalImpressionInvestigationToJson(
      this,
    );
  }
}

abstract class _ClinicalImpressionInvestigation
    extends ClinicalImpressionInvestigation {
  factory _ClinicalImpressionInvestigation(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept code,
      final List<Reference>? item}) = _$_ClinicalImpressionInvestigation;
  _ClinicalImpressionInvestigation._() : super._();

  factory _ClinicalImpressionInvestigation.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpressionInvestigation.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  List<Reference>? get item;
  @override
  @JsonKey(ignore: true)
  _$$_ClinicalImpressionInvestigationCopyWith<
          _$_ClinicalImpressionInvestigation>
      get copyWith => throw _privateConstructorUsedError;
}

ClinicalImpressionFinding _$ClinicalImpressionFindingFromJson(
    Map<String, dynamic> json) {
  return _ClinicalImpressionFinding.fromJson(json);
}

/// @nodoc
mixin _$ClinicalImpressionFinding {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get itemCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get itemReference => throw _privateConstructorUsedError;
  String? get basis => throw _privateConstructorUsedError;
  @JsonKey(name: '_basis')
  Element? get basisElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClinicalImpressionFindingCopyWith<ClinicalImpressionFinding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicalImpressionFindingCopyWith<$Res> {
  factory $ClinicalImpressionFindingCopyWith(ClinicalImpressionFinding value,
          $Res Function(ClinicalImpressionFinding) then) =
      _$ClinicalImpressionFindingCopyWithImpl<$Res, ClinicalImpressionFinding>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? itemCodeableConcept,
      Reference? itemReference,
      String? basis,
      @JsonKey(name: '_basis') Element? basisElement});

  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
  $ReferenceCopyWith<$Res>? get itemReference;
  $ElementCopyWith<$Res>? get basisElement;
}

/// @nodoc
class _$ClinicalImpressionFindingCopyWithImpl<$Res,
        $Val extends ClinicalImpressionFinding>
    implements $ClinicalImpressionFindingCopyWith<$Res> {
  _$ClinicalImpressionFindingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemCodeableConcept = freezed,
    Object? itemReference = freezed,
    Object? basis = freezed,
    Object? basisElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      basis: freezed == basis
          ? _value.basis
          : basis // ignore: cast_nullable_to_non_nullable
              as String?,
      basisElement: freezed == basisElement
          ? _value.basisElement
          : basisElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept!, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get itemReference {
    if (_value.itemReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.itemReference!, (value) {
      return _then(_value.copyWith(itemReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get basisElement {
    if (_value.basisElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.basisElement!, (value) {
      return _then(_value.copyWith(basisElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClinicalImpressionFindingCopyWith<$Res>
    implements $ClinicalImpressionFindingCopyWith<$Res> {
  factory _$$_ClinicalImpressionFindingCopyWith(
          _$_ClinicalImpressionFinding value,
          $Res Function(_$_ClinicalImpressionFinding) then) =
      __$$_ClinicalImpressionFindingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? itemCodeableConcept,
      Reference? itemReference,
      String? basis,
      @JsonKey(name: '_basis') Element? basisElement});

  @override
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get itemReference;
  @override
  $ElementCopyWith<$Res>? get basisElement;
}

/// @nodoc
class __$$_ClinicalImpressionFindingCopyWithImpl<$Res>
    extends _$ClinicalImpressionFindingCopyWithImpl<$Res,
        _$_ClinicalImpressionFinding>
    implements _$$_ClinicalImpressionFindingCopyWith<$Res> {
  __$$_ClinicalImpressionFindingCopyWithImpl(
      _$_ClinicalImpressionFinding _value,
      $Res Function(_$_ClinicalImpressionFinding) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemCodeableConcept = freezed,
    Object? itemReference = freezed,
    Object? basis = freezed,
    Object? basisElement = freezed,
  }) {
    return _then(_$_ClinicalImpressionFinding(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      basis: freezed == basis
          ? _value.basis
          : basis // ignore: cast_nullable_to_non_nullable
              as String?,
      basisElement: freezed == basisElement
          ? _value.basisElement
          : basisElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClinicalImpressionFinding extends _ClinicalImpressionFinding {
  _$_ClinicalImpressionFinding(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.itemCodeableConcept,
      this.itemReference,
      this.basis,
      @JsonKey(name: '_basis') this.basisElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$$_ClinicalImpressionFindingFromJson(json);

  @override
  final String? id;
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

  @override
  final CodeableConcept? itemCodeableConcept;
  @override
  final Reference? itemReference;
  @override
  final String? basis;
  @override
  @JsonKey(name: '_basis')
  final Element? basisElement;

  @override
  String toString() {
    return 'ClinicalImpressionFinding(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, basis: $basis, basisElement: $basisElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicalImpressionFinding &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                other.itemCodeableConcept == itemCodeableConcept) &&
            (identical(other.itemReference, itemReference) ||
                other.itemReference == itemReference) &&
            (identical(other.basis, basis) || other.basis == basis) &&
            (identical(other.basisElement, basisElement) ||
                other.basisElement == basisElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      itemCodeableConcept,
      itemReference,
      basis,
      basisElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClinicalImpressionFindingCopyWith<_$_ClinicalImpressionFinding>
      get copyWith => __$$_ClinicalImpressionFindingCopyWithImpl<
          _$_ClinicalImpressionFinding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClinicalImpressionFindingToJson(
      this,
    );
  }
}

abstract class _ClinicalImpressionFinding extends ClinicalImpressionFinding {
  factory _ClinicalImpressionFinding(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? itemCodeableConcept,
          final Reference? itemReference,
          final String? basis,
          @JsonKey(name: '_basis') final Element? basisElement}) =
      _$_ClinicalImpressionFinding;
  _ClinicalImpressionFinding._() : super._();

  factory _ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpressionFinding.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get itemCodeableConcept;
  @override
  Reference? get itemReference;
  @override
  String? get basis;
  @override
  @JsonKey(name: '_basis')
  Element? get basisElement;
  @override
  @JsonKey(ignore: true)
  _$$_ClinicalImpressionFindingCopyWith<_$_ClinicalImpressionFinding>
      get copyWith => throw _privateConstructorUsedError;
}

Condition _$ConditionFromJson(Map<String, dynamic> json) {
  return _Condition.fromJson(json);
}

/// @nodoc
mixin _$Condition {
  @JsonKey(unknownEnumValue: R4ResourceType.Condition)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @HiveField(12)
  CodeableConcept? get clinicalStatus => throw _privateConstructorUsedError;
  @HiveField(13)
  CodeableConcept? get verificationStatus => throw _privateConstructorUsedError;
  @HiveField(14)
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  @HiveField(15)
  CodeableConcept? get severity => throw _privateConstructorUsedError;
  @HiveField(16)
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @HiveField(17)
  List<CodeableConcept>? get bodySite => throw _privateConstructorUsedError;
  @HiveField(18)
  Reference get subject => throw _privateConstructorUsedError;
  @HiveField(19)
  Reference? get encounter => throw _privateConstructorUsedError;
  @HiveField(20)
  FhirDateTime? get onsetDateTime => throw _privateConstructorUsedError;
  @HiveField(21)
  @JsonKey(name: '_onsetDateTime')
  Element? get onsetDateTimeElement => throw _privateConstructorUsedError;
  @HiveField(22)
  Age? get onsetAge => throw _privateConstructorUsedError;
  @HiveField(23)
  Period? get onsetPeriod => throw _privateConstructorUsedError;
  @HiveField(24)
  Range? get onsetRange => throw _privateConstructorUsedError;
  @HiveField(25)
  String? get onsetString => throw _privateConstructorUsedError;
  @HiveField(26)
  @JsonKey(name: '_onsetString')
  Element? get onsetStringElement => throw _privateConstructorUsedError;
  @HiveField(27)
  FhirDateTime? get abatementDateTime => throw _privateConstructorUsedError;
  @HiveField(28)
  @JsonKey(name: '_abatementDateTime')
  Element? get abatementDateTimeElement => throw _privateConstructorUsedError;
  @HiveField(29)
  Age? get abatementAge => throw _privateConstructorUsedError;
  @HiveField(30)
  Period? get abatementPeriod => throw _privateConstructorUsedError;
  @HiveField(31)
  Range? get abatementRange => throw _privateConstructorUsedError;
  @HiveField(32)
  String? get abatementString => throw _privateConstructorUsedError;
  @HiveField(33)
  @JsonKey(name: '_abatementString')
  Element? get abatementStringElement => throw _privateConstructorUsedError;
  @HiveField(34)
  FhirDateTime? get recordedDate => throw _privateConstructorUsedError;
  @HiveField(35)
  @JsonKey(name: '_recordedDate')
  Element? get recordedDateElement => throw _privateConstructorUsedError;
  @HiveField(36)
  Reference? get recorder => throw _privateConstructorUsedError;
  @HiveField(37)
  Reference? get asserter => throw _privateConstructorUsedError;
  @HiveField(38)
  List<ConditionStage>? get stage => throw _privateConstructorUsedError;
  @HiveField(39)
  List<ConditionEvidence>? get evidence => throw _privateConstructorUsedError;
  @HiveField(40)
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConditionCopyWith<Condition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionCopyWith<$Res> {
  factory $ConditionCopyWith(Condition value, $Res Function(Condition) then) =
      _$ConditionCopyWithImpl<$Res, Condition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Condition)
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
          List<Identifier>? identifier,
      @HiveField(12)
          CodeableConcept? clinicalStatus,
      @HiveField(13)
          CodeableConcept? verificationStatus,
      @HiveField(14)
          List<CodeableConcept>? category,
      @HiveField(15)
          CodeableConcept? severity,
      @HiveField(16)
          CodeableConcept? code,
      @HiveField(17)
          List<CodeableConcept>? bodySite,
      @HiveField(18)
          Reference subject,
      @HiveField(19)
          Reference? encounter,
      @HiveField(20)
          FhirDateTime? onsetDateTime,
      @HiveField(21)
      @JsonKey(name: '_onsetDateTime')
          Element? onsetDateTimeElement,
      @HiveField(22)
          Age? onsetAge,
      @HiveField(23)
          Period? onsetPeriod,
      @HiveField(24)
          Range? onsetRange,
      @HiveField(25)
          String? onsetString,
      @HiveField(26)
      @JsonKey(name: '_onsetString')
          Element? onsetStringElement,
      @HiveField(27)
          FhirDateTime? abatementDateTime,
      @HiveField(28)
      @JsonKey(name: '_abatementDateTime')
          Element? abatementDateTimeElement,
      @HiveField(29)
          Age? abatementAge,
      @HiveField(30)
          Period? abatementPeriod,
      @HiveField(31)
          Range? abatementRange,
      @HiveField(32)
          String? abatementString,
      @HiveField(33)
      @JsonKey(name: '_abatementString')
          Element? abatementStringElement,
      @HiveField(34)
          FhirDateTime? recordedDate,
      @HiveField(35)
      @JsonKey(name: '_recordedDate')
          Element? recordedDateElement,
      @HiveField(36)
          Reference? recorder,
      @HiveField(37)
          Reference? asserter,
      @HiveField(38)
          List<ConditionStage>? stage,
      @HiveField(39)
          List<ConditionEvidence>? evidence,
      @HiveField(40)
          List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get clinicalStatus;
  $CodeableConceptCopyWith<$Res>? get verificationStatus;
  $CodeableConceptCopyWith<$Res>? get severity;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get onsetDateTimeElement;
  $AgeCopyWith<$Res>? get onsetAge;
  $PeriodCopyWith<$Res>? get onsetPeriod;
  $RangeCopyWith<$Res>? get onsetRange;
  $ElementCopyWith<$Res>? get onsetStringElement;
  $ElementCopyWith<$Res>? get abatementDateTimeElement;
  $AgeCopyWith<$Res>? get abatementAge;
  $PeriodCopyWith<$Res>? get abatementPeriod;
  $RangeCopyWith<$Res>? get abatementRange;
  $ElementCopyWith<$Res>? get abatementStringElement;
  $ElementCopyWith<$Res>? get recordedDateElement;
  $ReferenceCopyWith<$Res>? get recorder;
  $ReferenceCopyWith<$Res>? get asserter;
}

/// @nodoc
class _$ConditionCopyWithImpl<$Res, $Val extends Condition>
    implements $ConditionCopyWith<$Res> {
  _$ConditionCopyWithImpl(this._value, this._then);

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
    Object? clinicalStatus = freezed,
    Object? verificationStatus = freezed,
    Object? category = freezed,
    Object? severity = freezed,
    Object? code = freezed,
    Object? bodySite = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? onsetDateTime = freezed,
    Object? onsetDateTimeElement = freezed,
    Object? onsetAge = freezed,
    Object? onsetPeriod = freezed,
    Object? onsetRange = freezed,
    Object? onsetString = freezed,
    Object? onsetStringElement = freezed,
    Object? abatementDateTime = freezed,
    Object? abatementDateTimeElement = freezed,
    Object? abatementAge = freezed,
    Object? abatementPeriod = freezed,
    Object? abatementRange = freezed,
    Object? abatementString = freezed,
    Object? abatementStringElement = freezed,
    Object? recordedDate = freezed,
    Object? recordedDateElement = freezed,
    Object? recorder = freezed,
    Object? asserter = freezed,
    Object? stage = freezed,
    Object? evidence = freezed,
    Object? note = freezed,
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
              as List<Identifier>?,
      clinicalStatus: freezed == clinicalStatus
          ? _value.clinicalStatus
          : clinicalStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      verificationStatus: freezed == verificationStatus
          ? _value.verificationStatus
          : verificationStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      onsetDateTime: freezed == onsetDateTime
          ? _value.onsetDateTime
          : onsetDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      onsetDateTimeElement: freezed == onsetDateTimeElement
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      onsetAge: freezed == onsetAge
          ? _value.onsetAge
          : onsetAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      onsetPeriod: freezed == onsetPeriod
          ? _value.onsetPeriod
          : onsetPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      onsetRange: freezed == onsetRange
          ? _value.onsetRange
          : onsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      onsetString: freezed == onsetString
          ? _value.onsetString
          : onsetString // ignore: cast_nullable_to_non_nullable
              as String?,
      onsetStringElement: freezed == onsetStringElement
          ? _value.onsetStringElement
          : onsetStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      abatementDateTime: freezed == abatementDateTime
          ? _value.abatementDateTime
          : abatementDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      abatementDateTimeElement: freezed == abatementDateTimeElement
          ? _value.abatementDateTimeElement
          : abatementDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      abatementAge: freezed == abatementAge
          ? _value.abatementAge
          : abatementAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      abatementPeriod: freezed == abatementPeriod
          ? _value.abatementPeriod
          : abatementPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      abatementRange: freezed == abatementRange
          ? _value.abatementRange
          : abatementRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      abatementString: freezed == abatementString
          ? _value.abatementString
          : abatementString // ignore: cast_nullable_to_non_nullable
              as String?,
      abatementStringElement: freezed == abatementStringElement
          ? _value.abatementStringElement
          : abatementStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      asserter: freezed == asserter
          ? _value.asserter
          : asserter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      stage: freezed == stage
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as List<ConditionStage>?,
      evidence: freezed == evidence
          ? _value.evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as List<ConditionEvidence>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $CodeableConceptCopyWith<$Res>? get clinicalStatus {
    if (_value.clinicalStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.clinicalStatus!, (value) {
      return _then(_value.copyWith(clinicalStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get verificationStatus {
    if (_value.verificationStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.verificationStatus!, (value) {
      return _then(_value.copyWith(verificationStatus: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
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
  $ElementCopyWith<$Res>? get onsetDateTimeElement {
    if (_value.onsetDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.onsetDateTimeElement!, (value) {
      return _then(_value.copyWith(onsetDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get onsetAge {
    if (_value.onsetAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.onsetAge!, (value) {
      return _then(_value.copyWith(onsetAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get onsetPeriod {
    if (_value.onsetPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.onsetPeriod!, (value) {
      return _then(_value.copyWith(onsetPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get onsetRange {
    if (_value.onsetRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.onsetRange!, (value) {
      return _then(_value.copyWith(onsetRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get onsetStringElement {
    if (_value.onsetStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.onsetStringElement!, (value) {
      return _then(_value.copyWith(onsetStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get abatementDateTimeElement {
    if (_value.abatementDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.abatementDateTimeElement!, (value) {
      return _then(_value.copyWith(abatementDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get abatementAge {
    if (_value.abatementAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.abatementAge!, (value) {
      return _then(_value.copyWith(abatementAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get abatementPeriod {
    if (_value.abatementPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.abatementPeriod!, (value) {
      return _then(_value.copyWith(abatementPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get abatementRange {
    if (_value.abatementRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.abatementRange!, (value) {
      return _then(_value.copyWith(abatementRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get abatementStringElement {
    if (_value.abatementStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.abatementStringElement!, (value) {
      return _then(_value.copyWith(abatementStringElement: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get asserter {
    if (_value.asserter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.asserter!, (value) {
      return _then(_value.copyWith(asserter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConditionCopyWith<$Res> implements $ConditionCopyWith<$Res> {
  factory _$$_ConditionCopyWith(
          _$_Condition value, $Res Function(_$_Condition) then) =
      __$$_ConditionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Condition)
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
          List<Identifier>? identifier,
      @HiveField(12)
          CodeableConcept? clinicalStatus,
      @HiveField(13)
          CodeableConcept? verificationStatus,
      @HiveField(14)
          List<CodeableConcept>? category,
      @HiveField(15)
          CodeableConcept? severity,
      @HiveField(16)
          CodeableConcept? code,
      @HiveField(17)
          List<CodeableConcept>? bodySite,
      @HiveField(18)
          Reference subject,
      @HiveField(19)
          Reference? encounter,
      @HiveField(20)
          FhirDateTime? onsetDateTime,
      @HiveField(21)
      @JsonKey(name: '_onsetDateTime')
          Element? onsetDateTimeElement,
      @HiveField(22)
          Age? onsetAge,
      @HiveField(23)
          Period? onsetPeriod,
      @HiveField(24)
          Range? onsetRange,
      @HiveField(25)
          String? onsetString,
      @HiveField(26)
      @JsonKey(name: '_onsetString')
          Element? onsetStringElement,
      @HiveField(27)
          FhirDateTime? abatementDateTime,
      @HiveField(28)
      @JsonKey(name: '_abatementDateTime')
          Element? abatementDateTimeElement,
      @HiveField(29)
          Age? abatementAge,
      @HiveField(30)
          Period? abatementPeriod,
      @HiveField(31)
          Range? abatementRange,
      @HiveField(32)
          String? abatementString,
      @HiveField(33)
      @JsonKey(name: '_abatementString')
          Element? abatementStringElement,
      @HiveField(34)
          FhirDateTime? recordedDate,
      @HiveField(35)
      @JsonKey(name: '_recordedDate')
          Element? recordedDateElement,
      @HiveField(36)
          Reference? recorder,
      @HiveField(37)
          Reference? asserter,
      @HiveField(38)
          List<ConditionStage>? stage,
      @HiveField(39)
          List<ConditionEvidence>? evidence,
      @HiveField(40)
          List<Annotation>? note});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get clinicalStatus;
  @override
  $CodeableConceptCopyWith<$Res>? get verificationStatus;
  @override
  $CodeableConceptCopyWith<$Res>? get severity;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get onsetDateTimeElement;
  @override
  $AgeCopyWith<$Res>? get onsetAge;
  @override
  $PeriodCopyWith<$Res>? get onsetPeriod;
  @override
  $RangeCopyWith<$Res>? get onsetRange;
  @override
  $ElementCopyWith<$Res>? get onsetStringElement;
  @override
  $ElementCopyWith<$Res>? get abatementDateTimeElement;
  @override
  $AgeCopyWith<$Res>? get abatementAge;
  @override
  $PeriodCopyWith<$Res>? get abatementPeriod;
  @override
  $RangeCopyWith<$Res>? get abatementRange;
  @override
  $ElementCopyWith<$Res>? get abatementStringElement;
  @override
  $ElementCopyWith<$Res>? get recordedDateElement;
  @override
  $ReferenceCopyWith<$Res>? get recorder;
  @override
  $ReferenceCopyWith<$Res>? get asserter;
}

/// @nodoc
class __$$_ConditionCopyWithImpl<$Res>
    extends _$ConditionCopyWithImpl<$Res, _$_Condition>
    implements _$$_ConditionCopyWith<$Res> {
  __$$_ConditionCopyWithImpl(
      _$_Condition _value, $Res Function(_$_Condition) _then)
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
    Object? clinicalStatus = freezed,
    Object? verificationStatus = freezed,
    Object? category = freezed,
    Object? severity = freezed,
    Object? code = freezed,
    Object? bodySite = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? onsetDateTime = freezed,
    Object? onsetDateTimeElement = freezed,
    Object? onsetAge = freezed,
    Object? onsetPeriod = freezed,
    Object? onsetRange = freezed,
    Object? onsetString = freezed,
    Object? onsetStringElement = freezed,
    Object? abatementDateTime = freezed,
    Object? abatementDateTimeElement = freezed,
    Object? abatementAge = freezed,
    Object? abatementPeriod = freezed,
    Object? abatementRange = freezed,
    Object? abatementString = freezed,
    Object? abatementStringElement = freezed,
    Object? recordedDate = freezed,
    Object? recordedDateElement = freezed,
    Object? recorder = freezed,
    Object? asserter = freezed,
    Object? stage = freezed,
    Object? evidence = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_Condition(
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
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      clinicalStatus: freezed == clinicalStatus
          ? _value.clinicalStatus
          : clinicalStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      verificationStatus: freezed == verificationStatus
          ? _value.verificationStatus
          : verificationStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bodySite: freezed == bodySite
          ? _value._bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      onsetDateTime: freezed == onsetDateTime
          ? _value.onsetDateTime
          : onsetDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      onsetDateTimeElement: freezed == onsetDateTimeElement
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      onsetAge: freezed == onsetAge
          ? _value.onsetAge
          : onsetAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      onsetPeriod: freezed == onsetPeriod
          ? _value.onsetPeriod
          : onsetPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      onsetRange: freezed == onsetRange
          ? _value.onsetRange
          : onsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      onsetString: freezed == onsetString
          ? _value.onsetString
          : onsetString // ignore: cast_nullable_to_non_nullable
              as String?,
      onsetStringElement: freezed == onsetStringElement
          ? _value.onsetStringElement
          : onsetStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      abatementDateTime: freezed == abatementDateTime
          ? _value.abatementDateTime
          : abatementDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      abatementDateTimeElement: freezed == abatementDateTimeElement
          ? _value.abatementDateTimeElement
          : abatementDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      abatementAge: freezed == abatementAge
          ? _value.abatementAge
          : abatementAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      abatementPeriod: freezed == abatementPeriod
          ? _value.abatementPeriod
          : abatementPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      abatementRange: freezed == abatementRange
          ? _value.abatementRange
          : abatementRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      abatementString: freezed == abatementString
          ? _value.abatementString
          : abatementString // ignore: cast_nullable_to_non_nullable
              as String?,
      abatementStringElement: freezed == abatementStringElement
          ? _value.abatementStringElement
          : abatementStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      asserter: freezed == asserter
          ? _value.asserter
          : asserter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      stage: freezed == stage
          ? _value._stage
          : stage // ignore: cast_nullable_to_non_nullable
              as List<ConditionStage>?,
      evidence: freezed == evidence
          ? _value._evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as List<ConditionEvidence>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 61, adapterName: 'ConditionAdapter')
class _$_Condition extends _Condition {
  _$_Condition(
      {@JsonKey(unknownEnumValue: R4ResourceType.Condition)
      @HiveField(0)
          this.resourceType = R4ResourceType.Condition,
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
          final List<Identifier>? identifier,
      @HiveField(12)
          this.clinicalStatus,
      @HiveField(13)
          this.verificationStatus,
      @HiveField(14)
          final List<CodeableConcept>? category,
      @HiveField(15)
          this.severity,
      @HiveField(16)
          this.code,
      @HiveField(17)
          final List<CodeableConcept>? bodySite,
      @HiveField(18)
          required this.subject,
      @HiveField(19)
          this.encounter,
      @HiveField(20)
          this.onsetDateTime,
      @HiveField(21)
      @JsonKey(name: '_onsetDateTime')
          this.onsetDateTimeElement,
      @HiveField(22)
          this.onsetAge,
      @HiveField(23)
          this.onsetPeriod,
      @HiveField(24)
          this.onsetRange,
      @HiveField(25)
          this.onsetString,
      @HiveField(26)
      @JsonKey(name: '_onsetString')
          this.onsetStringElement,
      @HiveField(27)
          this.abatementDateTime,
      @HiveField(28)
      @JsonKey(name: '_abatementDateTime')
          this.abatementDateTimeElement,
      @HiveField(29)
          this.abatementAge,
      @HiveField(30)
          this.abatementPeriod,
      @HiveField(31)
          this.abatementRange,
      @HiveField(32)
          this.abatementString,
      @HiveField(33)
      @JsonKey(name: '_abatementString')
          this.abatementStringElement,
      @HiveField(34)
          this.recordedDate,
      @HiveField(35)
      @JsonKey(name: '_recordedDate')
          this.recordedDateElement,
      @HiveField(36)
          this.recorder,
      @HiveField(37)
          this.asserter,
      @HiveField(38)
          final List<ConditionStage>? stage,
      @HiveField(39)
          final List<ConditionEvidence>? evidence,
      @HiveField(40)
          final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _bodySite = bodySite,
        _stage = stage,
        _evidence = evidence,
        _note = note,
        super._();

  factory _$_Condition.fromJson(Map<String, dynamic> json) =>
      _$$_ConditionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Condition)
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

  final List<Identifier>? _identifier;
  @override
  @HiveField(11)
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(12)
  final CodeableConcept? clinicalStatus;
  @override
  @HiveField(13)
  final CodeableConcept? verificationStatus;
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
  final CodeableConcept? severity;
  @override
  @HiveField(16)
  final CodeableConcept? code;
  final List<CodeableConcept>? _bodySite;
  @override
  @HiveField(17)
  List<CodeableConcept>? get bodySite {
    final value = _bodySite;
    if (value == null) return null;
    if (_bodySite is EqualUnmodifiableListView) return _bodySite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(18)
  final Reference subject;
  @override
  @HiveField(19)
  final Reference? encounter;
  @override
  @HiveField(20)
  final FhirDateTime? onsetDateTime;
  @override
  @HiveField(21)
  @JsonKey(name: '_onsetDateTime')
  final Element? onsetDateTimeElement;
  @override
  @HiveField(22)
  final Age? onsetAge;
  @override
  @HiveField(23)
  final Period? onsetPeriod;
  @override
  @HiveField(24)
  final Range? onsetRange;
  @override
  @HiveField(25)
  final String? onsetString;
  @override
  @HiveField(26)
  @JsonKey(name: '_onsetString')
  final Element? onsetStringElement;
  @override
  @HiveField(27)
  final FhirDateTime? abatementDateTime;
  @override
  @HiveField(28)
  @JsonKey(name: '_abatementDateTime')
  final Element? abatementDateTimeElement;
  @override
  @HiveField(29)
  final Age? abatementAge;
  @override
  @HiveField(30)
  final Period? abatementPeriod;
  @override
  @HiveField(31)
  final Range? abatementRange;
  @override
  @HiveField(32)
  final String? abatementString;
  @override
  @HiveField(33)
  @JsonKey(name: '_abatementString')
  final Element? abatementStringElement;
  @override
  @HiveField(34)
  final FhirDateTime? recordedDate;
  @override
  @HiveField(35)
  @JsonKey(name: '_recordedDate')
  final Element? recordedDateElement;
  @override
  @HiveField(36)
  final Reference? recorder;
  @override
  @HiveField(37)
  final Reference? asserter;
  final List<ConditionStage>? _stage;
  @override
  @HiveField(38)
  List<ConditionStage>? get stage {
    final value = _stage;
    if (value == null) return null;
    if (_stage is EqualUnmodifiableListView) return _stage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConditionEvidence>? _evidence;
  @override
  @HiveField(39)
  List<ConditionEvidence>? get evidence {
    final value = _evidence;
    if (value == null) return null;
    if (_evidence is EqualUnmodifiableListView) return _evidence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  @HiveField(40)
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Condition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, category: $category, severity: $severity, code: $code, bodySite: $bodySite, subject: $subject, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetDateTimeElement: $onsetDateTimeElement, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, onsetStringElement: $onsetStringElement, abatementDateTime: $abatementDateTime, abatementDateTimeElement: $abatementDateTimeElement, abatementAge: $abatementAge, abatementPeriod: $abatementPeriod, abatementRange: $abatementRange, abatementString: $abatementString, abatementStringElement: $abatementStringElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, recorder: $recorder, asserter: $asserter, stage: $stage, evidence: $evidence, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Condition &&
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
            (identical(other.clinicalStatus, clinicalStatus) ||
                other.clinicalStatus == clinicalStatus) &&
            (identical(other.verificationStatus, verificationStatus) ||
                other.verificationStatus == verificationStatus) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._bodySite, _bodySite) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.onsetDateTime, onsetDateTime) ||
                other.onsetDateTime == onsetDateTime) &&
            (identical(other.onsetDateTimeElement, onsetDateTimeElement) ||
                other.onsetDateTimeElement == onsetDateTimeElement) &&
            (identical(other.onsetAge, onsetAge) ||
                other.onsetAge == onsetAge) &&
            (identical(other.onsetPeriod, onsetPeriod) ||
                other.onsetPeriod == onsetPeriod) &&
            (identical(other.onsetRange, onsetRange) ||
                other.onsetRange == onsetRange) &&
            (identical(other.onsetString, onsetString) ||
                other.onsetString == onsetString) &&
            (identical(other.onsetStringElement, onsetStringElement) ||
                other.onsetStringElement == onsetStringElement) &&
            (identical(other.abatementDateTime, abatementDateTime) ||
                other.abatementDateTime == abatementDateTime) &&
            (identical(
                    other.abatementDateTimeElement, abatementDateTimeElement) ||
                other.abatementDateTimeElement == abatementDateTimeElement) &&
            (identical(other.abatementAge, abatementAge) ||
                other.abatementAge == abatementAge) &&
            (identical(other.abatementPeriod, abatementPeriod) ||
                other.abatementPeriod == abatementPeriod) &&
            (identical(other.abatementRange, abatementRange) ||
                other.abatementRange == abatementRange) &&
            (identical(other.abatementString, abatementString) ||
                other.abatementString == abatementString) &&
            (identical(other.abatementStringElement, abatementStringElement) ||
                other.abatementStringElement == abatementStringElement) &&
            (identical(other.recordedDate, recordedDate) ||
                other.recordedDate == recordedDate) &&
            (identical(other.recordedDateElement, recordedDateElement) ||
                other.recordedDateElement == recordedDateElement) &&
            (identical(other.recorder, recorder) ||
                other.recorder == recorder) &&
            (identical(other.asserter, asserter) ||
                other.asserter == asserter) &&
            const DeepCollectionEquality().equals(other._stage, _stage) &&
            const DeepCollectionEquality().equals(other._evidence, _evidence) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        clinicalStatus,
        verificationStatus,
        const DeepCollectionEquality().hash(_category),
        severity,
        code,
        const DeepCollectionEquality().hash(_bodySite),
        subject,
        encounter,
        onsetDateTime,
        onsetDateTimeElement,
        onsetAge,
        onsetPeriod,
        onsetRange,
        onsetString,
        onsetStringElement,
        abatementDateTime,
        abatementDateTimeElement,
        abatementAge,
        abatementPeriod,
        abatementRange,
        abatementString,
        abatementStringElement,
        recordedDate,
        recordedDateElement,
        recorder,
        asserter,
        const DeepCollectionEquality().hash(_stage),
        const DeepCollectionEquality().hash(_evidence),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConditionCopyWith<_$_Condition> get copyWith =>
      __$$_ConditionCopyWithImpl<_$_Condition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConditionToJson(
      this,
    );
  }
}

abstract class _Condition extends Condition {
  factory _Condition(
      {@JsonKey(unknownEnumValue: R4ResourceType.Condition)
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
          final List<Identifier>? identifier,
      @HiveField(12)
          final CodeableConcept? clinicalStatus,
      @HiveField(13)
          final CodeableConcept? verificationStatus,
      @HiveField(14)
          final List<CodeableConcept>? category,
      @HiveField(15)
          final CodeableConcept? severity,
      @HiveField(16)
          final CodeableConcept? code,
      @HiveField(17)
          final List<CodeableConcept>? bodySite,
      @HiveField(18)
          required final Reference subject,
      @HiveField(19)
          final Reference? encounter,
      @HiveField(20)
          final FhirDateTime? onsetDateTime,
      @HiveField(21)
      @JsonKey(name: '_onsetDateTime')
          final Element? onsetDateTimeElement,
      @HiveField(22)
          final Age? onsetAge,
      @HiveField(23)
          final Period? onsetPeriod,
      @HiveField(24)
          final Range? onsetRange,
      @HiveField(25)
          final String? onsetString,
      @HiveField(26)
      @JsonKey(name: '_onsetString')
          final Element? onsetStringElement,
      @HiveField(27)
          final FhirDateTime? abatementDateTime,
      @HiveField(28)
      @JsonKey(name: '_abatementDateTime')
          final Element? abatementDateTimeElement,
      @HiveField(29)
          final Age? abatementAge,
      @HiveField(30)
          final Period? abatementPeriod,
      @HiveField(31)
          final Range? abatementRange,
      @HiveField(32)
          final String? abatementString,
      @HiveField(33)
      @JsonKey(name: '_abatementString')
          final Element? abatementStringElement,
      @HiveField(34)
          final FhirDateTime? recordedDate,
      @HiveField(35)
      @JsonKey(name: '_recordedDate')
          final Element? recordedDateElement,
      @HiveField(36)
          final Reference? recorder,
      @HiveField(37)
          final Reference? asserter,
      @HiveField(38)
          final List<ConditionStage>? stage,
      @HiveField(39)
          final List<ConditionEvidence>? evidence,
      @HiveField(40)
          final List<Annotation>? note}) = _$_Condition;
  _Condition._() : super._();

  factory _Condition.fromJson(Map<String, dynamic> json) =
      _$_Condition.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Condition)
  @HiveField(0)
  R4ResourceType get resourceType;
  @override
  @HiveField(1)
  String? get id;
  @override
  @HiveField(2)
  Meta? get meta;
  @override
  @HiveField(3)
  FhirUri? get implicitRules;
  @override
  @HiveField(4)
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  @HiveField(5)
  Code? get language;
  @override
  @HiveField(6)
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  @HiveField(7)
  Narrative? get text;
  @override
  @HiveField(8)
  List<Resource>? get contained;
  @override
  @HiveField(9)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @HiveField(10)
  List<FhirExtension>? get modifierExtension;
  @override
  @HiveField(11)
  List<Identifier>? get identifier;
  @override
  @HiveField(12)
  CodeableConcept? get clinicalStatus;
  @override
  @HiveField(13)
  CodeableConcept? get verificationStatus;
  @override
  @HiveField(14)
  List<CodeableConcept>? get category;
  @override
  @HiveField(15)
  CodeableConcept? get severity;
  @override
  @HiveField(16)
  CodeableConcept? get code;
  @override
  @HiveField(17)
  List<CodeableConcept>? get bodySite;
  @override
  @HiveField(18)
  Reference get subject;
  @override
  @HiveField(19)
  Reference? get encounter;
  @override
  @HiveField(20)
  FhirDateTime? get onsetDateTime;
  @override
  @HiveField(21)
  @JsonKey(name: '_onsetDateTime')
  Element? get onsetDateTimeElement;
  @override
  @HiveField(22)
  Age? get onsetAge;
  @override
  @HiveField(23)
  Period? get onsetPeriod;
  @override
  @HiveField(24)
  Range? get onsetRange;
  @override
  @HiveField(25)
  String? get onsetString;
  @override
  @HiveField(26)
  @JsonKey(name: '_onsetString')
  Element? get onsetStringElement;
  @override
  @HiveField(27)
  FhirDateTime? get abatementDateTime;
  @override
  @HiveField(28)
  @JsonKey(name: '_abatementDateTime')
  Element? get abatementDateTimeElement;
  @override
  @HiveField(29)
  Age? get abatementAge;
  @override
  @HiveField(30)
  Period? get abatementPeriod;
  @override
  @HiveField(31)
  Range? get abatementRange;
  @override
  @HiveField(32)
  String? get abatementString;
  @override
  @HiveField(33)
  @JsonKey(name: '_abatementString')
  Element? get abatementStringElement;
  @override
  @HiveField(34)
  FhirDateTime? get recordedDate;
  @override
  @HiveField(35)
  @JsonKey(name: '_recordedDate')
  Element? get recordedDateElement;
  @override
  @HiveField(36)
  Reference? get recorder;
  @override
  @HiveField(37)
  Reference? get asserter;
  @override
  @HiveField(38)
  List<ConditionStage>? get stage;
  @override
  @HiveField(39)
  List<ConditionEvidence>? get evidence;
  @override
  @HiveField(40)
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_ConditionCopyWith<_$_Condition> get copyWith =>
      throw _privateConstructorUsedError;
}

ConditionStage _$ConditionStageFromJson(Map<String, dynamic> json) {
  return _ConditionStage.fromJson(json);
}

/// @nodoc
mixin _$ConditionStage {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get summary => throw _privateConstructorUsedError;
  List<Reference>? get assessment => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConditionStageCopyWith<ConditionStage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionStageCopyWith<$Res> {
  factory $ConditionStageCopyWith(
          ConditionStage value, $Res Function(ConditionStage) then) =
      _$ConditionStageCopyWithImpl<$Res, ConditionStage>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? summary,
      List<Reference>? assessment,
      CodeableConcept? type});

  $CodeableConceptCopyWith<$Res>? get summary;
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$ConditionStageCopyWithImpl<$Res, $Val extends ConditionStage>
    implements $ConditionStageCopyWith<$Res> {
  _$ConditionStageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? summary = freezed,
    Object? assessment = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      assessment: freezed == assessment
          ? _value.assessment
          : assessment // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get summary {
    if (_value.summary == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.summary!, (value) {
      return _then(_value.copyWith(summary: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConditionStageCopyWith<$Res>
    implements $ConditionStageCopyWith<$Res> {
  factory _$$_ConditionStageCopyWith(
          _$_ConditionStage value, $Res Function(_$_ConditionStage) then) =
      __$$_ConditionStageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? summary,
      List<Reference>? assessment,
      CodeableConcept? type});

  @override
  $CodeableConceptCopyWith<$Res>? get summary;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$$_ConditionStageCopyWithImpl<$Res>
    extends _$ConditionStageCopyWithImpl<$Res, _$_ConditionStage>
    implements _$$_ConditionStageCopyWith<$Res> {
  __$$_ConditionStageCopyWithImpl(
      _$_ConditionStage _value, $Res Function(_$_ConditionStage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? summary = freezed,
    Object? assessment = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_ConditionStage(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      assessment: freezed == assessment
          ? _value._assessment
          : assessment // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConditionStage extends _ConditionStage {
  _$_ConditionStage(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.summary,
      final List<Reference>? assessment,
      this.type})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _assessment = assessment,
        super._();

  factory _$_ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$$_ConditionStageFromJson(json);

  @override
  final String? id;
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

  @override
  final CodeableConcept? summary;
  final List<Reference>? _assessment;
  @override
  List<Reference>? get assessment {
    final value = _assessment;
    if (value == null) return null;
    if (_assessment is EqualUnmodifiableListView) return _assessment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;

  @override
  String toString() {
    return 'ConditionStage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, summary: $summary, assessment: $assessment, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConditionStage &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            const DeepCollectionEquality()
                .equals(other._assessment, _assessment) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      summary,
      const DeepCollectionEquality().hash(_assessment),
      type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConditionStageCopyWith<_$_ConditionStage> get copyWith =>
      __$$_ConditionStageCopyWithImpl<_$_ConditionStage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConditionStageToJson(
      this,
    );
  }
}

abstract class _ConditionStage extends ConditionStage {
  factory _ConditionStage(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? summary,
      final List<Reference>? assessment,
      final CodeableConcept? type}) = _$_ConditionStage;
  _ConditionStage._() : super._();

  factory _ConditionStage.fromJson(Map<String, dynamic> json) =
      _$_ConditionStage.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get summary;
  @override
  List<Reference>? get assessment;
  @override
  CodeableConcept? get type;
  @override
  @JsonKey(ignore: true)
  _$$_ConditionStageCopyWith<_$_ConditionStage> get copyWith =>
      throw _privateConstructorUsedError;
}

ConditionEvidence _$ConditionEvidenceFromJson(Map<String, dynamic> json) {
  return _ConditionEvidence.fromJson(json);
}

/// @nodoc
mixin _$ConditionEvidence {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;
  List<Reference>? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConditionEvidenceCopyWith<ConditionEvidence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionEvidenceCopyWith<$Res> {
  factory $ConditionEvidenceCopyWith(
          ConditionEvidence value, $Res Function(ConditionEvidence) then) =
      _$ConditionEvidenceCopyWithImpl<$Res, ConditionEvidence>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? code,
      List<Reference>? detail});
}

/// @nodoc
class _$ConditionEvidenceCopyWithImpl<$Res, $Val extends ConditionEvidence>
    implements $ConditionEvidenceCopyWith<$Res> {
  _$ConditionEvidenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConditionEvidenceCopyWith<$Res>
    implements $ConditionEvidenceCopyWith<$Res> {
  factory _$$_ConditionEvidenceCopyWith(_$_ConditionEvidence value,
          $Res Function(_$_ConditionEvidence) then) =
      __$$_ConditionEvidenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? code,
      List<Reference>? detail});
}

/// @nodoc
class __$$_ConditionEvidenceCopyWithImpl<$Res>
    extends _$ConditionEvidenceCopyWithImpl<$Res, _$_ConditionEvidence>
    implements _$$_ConditionEvidenceCopyWith<$Res> {
  __$$_ConditionEvidenceCopyWithImpl(
      _$_ConditionEvidence _value, $Res Function(_$_ConditionEvidence) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$_ConditionEvidence(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      detail: freezed == detail
          ? _value._detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConditionEvidence extends _ConditionEvidence {
  _$_ConditionEvidence(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? code,
      final List<Reference>? detail})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _code = code,
        _detail = detail,
        super._();

  factory _$_ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$$_ConditionEvidenceFromJson(json);

  @override
  final String? id;
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

  final List<CodeableConcept>? _code;
  @override
  List<CodeableConcept>? get code {
    final value = _code;
    if (value == null) return null;
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _detail;
  @override
  List<Reference>? get detail {
    final value = _detail;
    if (value == null) return null;
    if (_detail is EqualUnmodifiableListView) return _detail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConditionEvidence(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConditionEvidence &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality().equals(other._detail, _detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_code),
      const DeepCollectionEquality().hash(_detail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConditionEvidenceCopyWith<_$_ConditionEvidence> get copyWith =>
      __$$_ConditionEvidenceCopyWithImpl<_$_ConditionEvidence>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConditionEvidenceToJson(
      this,
    );
  }
}

abstract class _ConditionEvidence extends ConditionEvidence {
  factory _ConditionEvidence(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? code,
      final List<Reference>? detail}) = _$_ConditionEvidence;
  _ConditionEvidence._() : super._();

  factory _ConditionEvidence.fromJson(Map<String, dynamic> json) =
      _$_ConditionEvidence.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableConcept>? get code;
  @override
  List<Reference>? get detail;
  @override
  @JsonKey(ignore: true)
  _$$_ConditionEvidenceCopyWith<_$_ConditionEvidence> get copyWith =>
      throw _privateConstructorUsedError;
}

DetectedIssue _$DetectedIssueFromJson(Map<String, dynamic> json) {
  return _DetectedIssue.fromJson(json);
}

/// @nodoc
mixin _$DetectedIssue {
  @JsonKey(unknownEnumValue: R4ResourceType.DetectedIssue)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @HiveField(12)
  Code? get status => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @HiveField(14)
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @HiveField(15)
  Code? get severity => throw _privateConstructorUsedError;
  @HiveField(16)
  @JsonKey(name: '_severity')
  Element? get severityElement => throw _privateConstructorUsedError;
  @HiveField(17)
  Reference? get patient => throw _privateConstructorUsedError;
  @HiveField(18)
  FhirDateTime? get identifiedDateTime => throw _privateConstructorUsedError;
  @HiveField(19)
  @JsonKey(name: '_identifiedDateTime')
  Element? get identifiedDateTimeElement => throw _privateConstructorUsedError;
  @HiveField(20)
  Period? get identifiedPeriod => throw _privateConstructorUsedError;
  @HiveField(21)
  Reference? get author => throw _privateConstructorUsedError;
  @HiveField(22)
  List<Reference>? get implicated => throw _privateConstructorUsedError;
  @HiveField(23)
  List<DetectedIssueEvidence>? get evidence =>
      throw _privateConstructorUsedError;
  @HiveField(24)
  String? get detail => throw _privateConstructorUsedError;
  @HiveField(25)
  @JsonKey(name: '_detail')
  Element? get detailElement => throw _privateConstructorUsedError;
  @HiveField(26)
  FhirUri? get reference => throw _privateConstructorUsedError;
  @HiveField(27)
  @JsonKey(name: '_reference')
  Element? get referenceElement => throw _privateConstructorUsedError;
  @HiveField(28)
  List<DetectedIssueMitigation>? get mitigation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetectedIssueCopyWith<DetectedIssue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetectedIssueCopyWith<$Res> {
  factory $DetectedIssueCopyWith(
          DetectedIssue value, $Res Function(DetectedIssue) then) =
      _$DetectedIssueCopyWithImpl<$Res, DetectedIssue>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DetectedIssue)
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
          List<Identifier>? identifier,
      @HiveField(12)
          Code? status,
      @HiveField(13)
      @JsonKey(name: '_status')
          Element? statusElement,
      @HiveField(14)
          CodeableConcept? code,
      @HiveField(15)
          Code? severity,
      @HiveField(16)
      @JsonKey(name: '_severity')
          Element? severityElement,
      @HiveField(17)
          Reference? patient,
      @HiveField(18)
          FhirDateTime? identifiedDateTime,
      @HiveField(19)
      @JsonKey(name: '_identifiedDateTime')
          Element? identifiedDateTimeElement,
      @HiveField(20)
          Period? identifiedPeriod,
      @HiveField(21)
          Reference? author,
      @HiveField(22)
          List<Reference>? implicated,
      @HiveField(23)
          List<DetectedIssueEvidence>? evidence,
      @HiveField(24)
          String? detail,
      @HiveField(25)
      @JsonKey(name: '_detail')
          Element? detailElement,
      @HiveField(26)
          FhirUri? reference,
      @HiveField(27)
      @JsonKey(name: '_reference')
          Element? referenceElement,
      @HiveField(28)
          List<DetectedIssueMitigation>? mitigation});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get severityElement;
  $ReferenceCopyWith<$Res>? get patient;
  $ElementCopyWith<$Res>? get identifiedDateTimeElement;
  $PeriodCopyWith<$Res>? get identifiedPeriod;
  $ReferenceCopyWith<$Res>? get author;
  $ElementCopyWith<$Res>? get detailElement;
  $ElementCopyWith<$Res>? get referenceElement;
}

/// @nodoc
class _$DetectedIssueCopyWithImpl<$Res, $Val extends DetectedIssue>
    implements $DetectedIssueCopyWith<$Res> {
  _$DetectedIssueCopyWithImpl(this._value, this._then);

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? code = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? patient = freezed,
    Object? identifiedDateTime = freezed,
    Object? identifiedDateTimeElement = freezed,
    Object? identifiedPeriod = freezed,
    Object? author = freezed,
    Object? implicated = freezed,
    Object? evidence = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? mitigation = freezed,
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
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as Code?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      identifiedDateTime: freezed == identifiedDateTime
          ? _value.identifiedDateTime
          : identifiedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      identifiedDateTimeElement: freezed == identifiedDateTimeElement
          ? _value.identifiedDateTimeElement
          : identifiedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifiedPeriod: freezed == identifiedPeriod
          ? _value.identifiedPeriod
          : identifiedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      implicated: freezed == implicated
          ? _value.implicated
          : implicated // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      evidence: freezed == evidence
          ? _value.evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as List<DetectedIssueEvidence>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      detailElement: freezed == detailElement
          ? _value.detailElement
          : detailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      mitigation: freezed == mitigation
          ? _value.mitigation
          : mitigation // ignore: cast_nullable_to_non_nullable
              as List<DetectedIssueMitigation>?,
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
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get severityElement {
    if (_value.severityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.severityElement!, (value) {
      return _then(_value.copyWith(severityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get identifiedDateTimeElement {
    if (_value.identifiedDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.identifiedDateTimeElement!, (value) {
      return _then(_value.copyWith(identifiedDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get identifiedPeriod {
    if (_value.identifiedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.identifiedPeriod!, (value) {
      return _then(_value.copyWith(identifiedPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get detailElement {
    if (_value.detailElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.detailElement!, (value) {
      return _then(_value.copyWith(detailElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceElement!, (value) {
      return _then(_value.copyWith(referenceElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DetectedIssueCopyWith<$Res>
    implements $DetectedIssueCopyWith<$Res> {
  factory _$$_DetectedIssueCopyWith(
          _$_DetectedIssue value, $Res Function(_$_DetectedIssue) then) =
      __$$_DetectedIssueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DetectedIssue)
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
          List<Identifier>? identifier,
      @HiveField(12)
          Code? status,
      @HiveField(13)
      @JsonKey(name: '_status')
          Element? statusElement,
      @HiveField(14)
          CodeableConcept? code,
      @HiveField(15)
          Code? severity,
      @HiveField(16)
      @JsonKey(name: '_severity')
          Element? severityElement,
      @HiveField(17)
          Reference? patient,
      @HiveField(18)
          FhirDateTime? identifiedDateTime,
      @HiveField(19)
      @JsonKey(name: '_identifiedDateTime')
          Element? identifiedDateTimeElement,
      @HiveField(20)
          Period? identifiedPeriod,
      @HiveField(21)
          Reference? author,
      @HiveField(22)
          List<Reference>? implicated,
      @HiveField(23)
          List<DetectedIssueEvidence>? evidence,
      @HiveField(24)
          String? detail,
      @HiveField(25)
      @JsonKey(name: '_detail')
          Element? detailElement,
      @HiveField(26)
          FhirUri? reference,
      @HiveField(27)
      @JsonKey(name: '_reference')
          Element? referenceElement,
      @HiveField(28)
          List<DetectedIssueMitigation>? mitigation});

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
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get severityElement;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ElementCopyWith<$Res>? get identifiedDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get identifiedPeriod;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $ElementCopyWith<$Res>? get detailElement;
  @override
  $ElementCopyWith<$Res>? get referenceElement;
}

/// @nodoc
class __$$_DetectedIssueCopyWithImpl<$Res>
    extends _$DetectedIssueCopyWithImpl<$Res, _$_DetectedIssue>
    implements _$$_DetectedIssueCopyWith<$Res> {
  __$$_DetectedIssueCopyWithImpl(
      _$_DetectedIssue _value, $Res Function(_$_DetectedIssue) _then)
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? code = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? patient = freezed,
    Object? identifiedDateTime = freezed,
    Object? identifiedDateTimeElement = freezed,
    Object? identifiedPeriod = freezed,
    Object? author = freezed,
    Object? implicated = freezed,
    Object? evidence = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? mitigation = freezed,
  }) {
    return _then(_$_DetectedIssue(
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
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as Code?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      identifiedDateTime: freezed == identifiedDateTime
          ? _value.identifiedDateTime
          : identifiedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      identifiedDateTimeElement: freezed == identifiedDateTimeElement
          ? _value.identifiedDateTimeElement
          : identifiedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifiedPeriod: freezed == identifiedPeriod
          ? _value.identifiedPeriod
          : identifiedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      implicated: freezed == implicated
          ? _value._implicated
          : implicated // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      evidence: freezed == evidence
          ? _value._evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as List<DetectedIssueEvidence>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      detailElement: freezed == detailElement
          ? _value.detailElement
          : detailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      mitigation: freezed == mitigation
          ? _value._mitigation
          : mitigation // ignore: cast_nullable_to_non_nullable
              as List<DetectedIssueMitigation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 62, adapterName: 'DetectedIssueAdapter')
class _$_DetectedIssue extends _DetectedIssue {
  _$_DetectedIssue(
      {@JsonKey(unknownEnumValue: R4ResourceType.DetectedIssue)
      @HiveField(0)
          this.resourceType = R4ResourceType.DetectedIssue,
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
          final List<Identifier>? identifier,
      @HiveField(12)
          this.status,
      @HiveField(13)
      @JsonKey(name: '_status')
          this.statusElement,
      @HiveField(14)
          this.code,
      @HiveField(15)
          this.severity,
      @HiveField(16)
      @JsonKey(name: '_severity')
          this.severityElement,
      @HiveField(17)
          this.patient,
      @HiveField(18)
          this.identifiedDateTime,
      @HiveField(19)
      @JsonKey(name: '_identifiedDateTime')
          this.identifiedDateTimeElement,
      @HiveField(20)
          this.identifiedPeriod,
      @HiveField(21)
          this.author,
      @HiveField(22)
          final List<Reference>? implicated,
      @HiveField(23)
          final List<DetectedIssueEvidence>? evidence,
      @HiveField(24)
          this.detail,
      @HiveField(25)
      @JsonKey(name: '_detail')
          this.detailElement,
      @HiveField(26)
          this.reference,
      @HiveField(27)
      @JsonKey(name: '_reference')
          this.referenceElement,
      @HiveField(28)
          final List<DetectedIssueMitigation>? mitigation})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _implicated = implicated,
        _evidence = evidence,
        _mitigation = mitigation,
        super._();

  factory _$_DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$$_DetectedIssueFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.DetectedIssue)
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

  final List<Identifier>? _identifier;
  @override
  @HiveField(11)
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(12)
  final Code? status;
  @override
  @HiveField(13)
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  @HiveField(14)
  final CodeableConcept? code;
  @override
  @HiveField(15)
  final Code? severity;
  @override
  @HiveField(16)
  @JsonKey(name: '_severity')
  final Element? severityElement;
  @override
  @HiveField(17)
  final Reference? patient;
  @override
  @HiveField(18)
  final FhirDateTime? identifiedDateTime;
  @override
  @HiveField(19)
  @JsonKey(name: '_identifiedDateTime')
  final Element? identifiedDateTimeElement;
  @override
  @HiveField(20)
  final Period? identifiedPeriod;
  @override
  @HiveField(21)
  final Reference? author;
  final List<Reference>? _implicated;
  @override
  @HiveField(22)
  List<Reference>? get implicated {
    final value = _implicated;
    if (value == null) return null;
    if (_implicated is EqualUnmodifiableListView) return _implicated;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DetectedIssueEvidence>? _evidence;
  @override
  @HiveField(23)
  List<DetectedIssueEvidence>? get evidence {
    final value = _evidence;
    if (value == null) return null;
    if (_evidence is EqualUnmodifiableListView) return _evidence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(24)
  final String? detail;
  @override
  @HiveField(25)
  @JsonKey(name: '_detail')
  final Element? detailElement;
  @override
  @HiveField(26)
  final FhirUri? reference;
  @override
  @HiveField(27)
  @JsonKey(name: '_reference')
  final Element? referenceElement;
  final List<DetectedIssueMitigation>? _mitigation;
  @override
  @HiveField(28)
  List<DetectedIssueMitigation>? get mitigation {
    final value = _mitigation;
    if (value == null) return null;
    if (_mitigation is EqualUnmodifiableListView) return _mitigation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DetectedIssue(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, code: $code, severity: $severity, severityElement: $severityElement, patient: $patient, identifiedDateTime: $identifiedDateTime, identifiedDateTimeElement: $identifiedDateTimeElement, identifiedPeriod: $identifiedPeriod, author: $author, implicated: $implicated, evidence: $evidence, detail: $detail, detailElement: $detailElement, reference: $reference, referenceElement: $referenceElement, mitigation: $mitigation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetectedIssue &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.severityElement, severityElement) ||
                other.severityElement == severityElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.identifiedDateTime, identifiedDateTime) ||
                other.identifiedDateTime == identifiedDateTime) &&
            (identical(other.identifiedDateTimeElement,
                    identifiedDateTimeElement) ||
                other.identifiedDateTimeElement == identifiedDateTimeElement) &&
            (identical(other.identifiedPeriod, identifiedPeriod) ||
                other.identifiedPeriod == identifiedPeriod) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality()
                .equals(other._implicated, _implicated) &&
            const DeepCollectionEquality().equals(other._evidence, _evidence) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.detailElement, detailElement) ||
                other.detailElement == detailElement) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.referenceElement, referenceElement) ||
                other.referenceElement == referenceElement) &&
            const DeepCollectionEquality()
                .equals(other._mitigation, _mitigation));
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
        status,
        statusElement,
        code,
        severity,
        severityElement,
        patient,
        identifiedDateTime,
        identifiedDateTimeElement,
        identifiedPeriod,
        author,
        const DeepCollectionEquality().hash(_implicated),
        const DeepCollectionEquality().hash(_evidence),
        detail,
        detailElement,
        reference,
        referenceElement,
        const DeepCollectionEquality().hash(_mitigation)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetectedIssueCopyWith<_$_DetectedIssue> get copyWith =>
      __$$_DetectedIssueCopyWithImpl<_$_DetectedIssue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DetectedIssueToJson(
      this,
    );
  }
}

abstract class _DetectedIssue extends DetectedIssue {
  factory _DetectedIssue(
      {@JsonKey(unknownEnumValue: R4ResourceType.DetectedIssue)
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
          final List<Identifier>? identifier,
      @HiveField(12)
          final Code? status,
      @HiveField(13)
      @JsonKey(name: '_status')
          final Element? statusElement,
      @HiveField(14)
          final CodeableConcept? code,
      @HiveField(15)
          final Code? severity,
      @HiveField(16)
      @JsonKey(name: '_severity')
          final Element? severityElement,
      @HiveField(17)
          final Reference? patient,
      @HiveField(18)
          final FhirDateTime? identifiedDateTime,
      @HiveField(19)
      @JsonKey(name: '_identifiedDateTime')
          final Element? identifiedDateTimeElement,
      @HiveField(20)
          final Period? identifiedPeriod,
      @HiveField(21)
          final Reference? author,
      @HiveField(22)
          final List<Reference>? implicated,
      @HiveField(23)
          final List<DetectedIssueEvidence>? evidence,
      @HiveField(24)
          final String? detail,
      @HiveField(25)
      @JsonKey(name: '_detail')
          final Element? detailElement,
      @HiveField(26)
          final FhirUri? reference,
      @HiveField(27)
      @JsonKey(name: '_reference')
          final Element? referenceElement,
      @HiveField(28)
          final List<DetectedIssueMitigation>? mitigation}) = _$_DetectedIssue;
  _DetectedIssue._() : super._();

  factory _DetectedIssue.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssue.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.DetectedIssue)
  @HiveField(0)
  R4ResourceType get resourceType;
  @override
  @HiveField(1)
  String? get id;
  @override
  @HiveField(2)
  Meta? get meta;
  @override
  @HiveField(3)
  FhirUri? get implicitRules;
  @override
  @HiveField(4)
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  @HiveField(5)
  Code? get language;
  @override
  @HiveField(6)
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  @HiveField(7)
  Narrative? get text;
  @override
  @HiveField(8)
  List<Resource>? get contained;
  @override
  @HiveField(9)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @HiveField(10)
  List<FhirExtension>? get modifierExtension;
  @override
  @HiveField(11)
  List<Identifier>? get identifier;
  @override
  @HiveField(12)
  Code? get status;
  @override
  @HiveField(13)
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  @HiveField(14)
  CodeableConcept? get code;
  @override
  @HiveField(15)
  Code? get severity;
  @override
  @HiveField(16)
  @JsonKey(name: '_severity')
  Element? get severityElement;
  @override
  @HiveField(17)
  Reference? get patient;
  @override
  @HiveField(18)
  FhirDateTime? get identifiedDateTime;
  @override
  @HiveField(19)
  @JsonKey(name: '_identifiedDateTime')
  Element? get identifiedDateTimeElement;
  @override
  @HiveField(20)
  Period? get identifiedPeriod;
  @override
  @HiveField(21)
  Reference? get author;
  @override
  @HiveField(22)
  List<Reference>? get implicated;
  @override
  @HiveField(23)
  List<DetectedIssueEvidence>? get evidence;
  @override
  @HiveField(24)
  String? get detail;
  @override
  @HiveField(25)
  @JsonKey(name: '_detail')
  Element? get detailElement;
  @override
  @HiveField(26)
  FhirUri? get reference;
  @override
  @HiveField(27)
  @JsonKey(name: '_reference')
  Element? get referenceElement;
  @override
  @HiveField(28)
  List<DetectedIssueMitigation>? get mitigation;
  @override
  @JsonKey(ignore: true)
  _$$_DetectedIssueCopyWith<_$_DetectedIssue> get copyWith =>
      throw _privateConstructorUsedError;
}

DetectedIssueEvidence _$DetectedIssueEvidenceFromJson(
    Map<String, dynamic> json) {
  return _DetectedIssueEvidence.fromJson(json);
}

/// @nodoc
mixin _$DetectedIssueEvidence {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;
  List<Reference>? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetectedIssueEvidenceCopyWith<DetectedIssueEvidence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetectedIssueEvidenceCopyWith<$Res> {
  factory $DetectedIssueEvidenceCopyWith(DetectedIssueEvidence value,
          $Res Function(DetectedIssueEvidence) then) =
      _$DetectedIssueEvidenceCopyWithImpl<$Res, DetectedIssueEvidence>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? code,
      List<Reference>? detail});
}

/// @nodoc
class _$DetectedIssueEvidenceCopyWithImpl<$Res,
        $Val extends DetectedIssueEvidence>
    implements $DetectedIssueEvidenceCopyWith<$Res> {
  _$DetectedIssueEvidenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DetectedIssueEvidenceCopyWith<$Res>
    implements $DetectedIssueEvidenceCopyWith<$Res> {
  factory _$$_DetectedIssueEvidenceCopyWith(_$_DetectedIssueEvidence value,
          $Res Function(_$_DetectedIssueEvidence) then) =
      __$$_DetectedIssueEvidenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? code,
      List<Reference>? detail});
}

/// @nodoc
class __$$_DetectedIssueEvidenceCopyWithImpl<$Res>
    extends _$DetectedIssueEvidenceCopyWithImpl<$Res, _$_DetectedIssueEvidence>
    implements _$$_DetectedIssueEvidenceCopyWith<$Res> {
  __$$_DetectedIssueEvidenceCopyWithImpl(_$_DetectedIssueEvidence _value,
      $Res Function(_$_DetectedIssueEvidence) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$_DetectedIssueEvidence(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      detail: freezed == detail
          ? _value._detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DetectedIssueEvidence extends _DetectedIssueEvidence {
  _$_DetectedIssueEvidence(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? code,
      final List<Reference>? detail})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _code = code,
        _detail = detail,
        super._();

  factory _$_DetectedIssueEvidence.fromJson(Map<String, dynamic> json) =>
      _$$_DetectedIssueEvidenceFromJson(json);

  @override
  final String? id;
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

  final List<CodeableConcept>? _code;
  @override
  List<CodeableConcept>? get code {
    final value = _code;
    if (value == null) return null;
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _detail;
  @override
  List<Reference>? get detail {
    final value = _detail;
    if (value == null) return null;
    if (_detail is EqualUnmodifiableListView) return _detail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DetectedIssueEvidence(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetectedIssueEvidence &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality().equals(other._detail, _detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_code),
      const DeepCollectionEquality().hash(_detail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetectedIssueEvidenceCopyWith<_$_DetectedIssueEvidence> get copyWith =>
      __$$_DetectedIssueEvidenceCopyWithImpl<_$_DetectedIssueEvidence>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DetectedIssueEvidenceToJson(
      this,
    );
  }
}

abstract class _DetectedIssueEvidence extends DetectedIssueEvidence {
  factory _DetectedIssueEvidence(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? code,
      final List<Reference>? detail}) = _$_DetectedIssueEvidence;
  _DetectedIssueEvidence._() : super._();

  factory _DetectedIssueEvidence.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssueEvidence.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableConcept>? get code;
  @override
  List<Reference>? get detail;
  @override
  @JsonKey(ignore: true)
  _$$_DetectedIssueEvidenceCopyWith<_$_DetectedIssueEvidence> get copyWith =>
      throw _privateConstructorUsedError;
}

DetectedIssueMitigation _$DetectedIssueMitigationFromJson(
    Map<String, dynamic> json) {
  return _DetectedIssueMitigation.fromJson(json);
}

/// @nodoc
mixin _$DetectedIssueMitigation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get action => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetectedIssueMitigationCopyWith<DetectedIssueMitigation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetectedIssueMitigationCopyWith<$Res> {
  factory $DetectedIssueMitigationCopyWith(DetectedIssueMitigation value,
          $Res Function(DetectedIssueMitigation) then) =
      _$DetectedIssueMitigationCopyWithImpl<$Res, DetectedIssueMitigation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept action,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? author});

  $CodeableConceptCopyWith<$Res> get action;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class _$DetectedIssueMitigationCopyWithImpl<$Res,
        $Val extends DetectedIssueMitigation>
    implements $DetectedIssueMitigationCopyWith<$Res> {
  _$DetectedIssueMitigationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? author = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get action {
    return $CodeableConceptCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DetectedIssueMitigationCopyWith<$Res>
    implements $DetectedIssueMitigationCopyWith<$Res> {
  factory _$$_DetectedIssueMitigationCopyWith(_$_DetectedIssueMitigation value,
          $Res Function(_$_DetectedIssueMitigation) then) =
      __$$_DetectedIssueMitigationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept action,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? author});

  @override
  $CodeableConceptCopyWith<$Res> get action;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class __$$_DetectedIssueMitigationCopyWithImpl<$Res>
    extends _$DetectedIssueMitigationCopyWithImpl<$Res,
        _$_DetectedIssueMitigation>
    implements _$$_DetectedIssueMitigationCopyWith<$Res> {
  __$$_DetectedIssueMitigationCopyWithImpl(_$_DetectedIssueMitigation _value,
      $Res Function(_$_DetectedIssueMitigation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? author = freezed,
  }) {
    return _then(_$_DetectedIssueMitigation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DetectedIssueMitigation extends _DetectedIssueMitigation {
  _$_DetectedIssueMitigation(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.action,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.author})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$$_DetectedIssueMitigationFromJson(json);

  @override
  final String? id;
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

  @override
  final CodeableConcept action;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference? author;

  @override
  String toString() {
    return 'DetectedIssueMitigation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, date: $date, dateElement: $dateElement, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetectedIssueMitigation &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      action,
      date,
      dateElement,
      author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetectedIssueMitigationCopyWith<_$_DetectedIssueMitigation>
      get copyWith =>
          __$$_DetectedIssueMitigationCopyWithImpl<_$_DetectedIssueMitigation>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DetectedIssueMitigationToJson(
      this,
    );
  }
}

abstract class _DetectedIssueMitigation extends DetectedIssueMitigation {
  factory _DetectedIssueMitigation(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept action,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final Reference? author}) = _$_DetectedIssueMitigation;
  _DetectedIssueMitigation._() : super._();

  factory _DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssueMitigation.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get action;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference? get author;
  @override
  @JsonKey(ignore: true)
  _$$_DetectedIssueMitigationCopyWith<_$_DetectedIssueMitigation>
      get copyWith => throw _privateConstructorUsedError;
}

FamilyMemberHistory _$FamilyMemberHistoryFromJson(Map<String, dynamic> json) {
  return _FamilyMemberHistory.fromJson(json);
}

/// @nodoc
mixin _$FamilyMemberHistory {
  @JsonKey(unknownEnumValue: R4ResourceType.FamilyMemberHistory)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @HiveField(12)
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  @HiveField(13)
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @HiveField(14)
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  @HiveField(15)
  Code? get status => throw _privateConstructorUsedError;
  @HiveField(16)
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @HiveField(17)
  CodeableConcept? get dataAbsentReason => throw _privateConstructorUsedError;
  @HiveField(18)
  Reference get patient => throw _privateConstructorUsedError;
  @HiveField(19)
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @HiveField(20)
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  @HiveField(21)
  String? get name => throw _privateConstructorUsedError;
  @HiveField(22)
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @HiveField(23)
  CodeableConcept get relationship => throw _privateConstructorUsedError;
  @HiveField(24)
  CodeableConcept? get sex => throw _privateConstructorUsedError;
  @HiveField(25)
  Period? get bornPeriod => throw _privateConstructorUsedError;
  @HiveField(26)
  Date? get bornDate => throw _privateConstructorUsedError;
  @HiveField(27)
  @JsonKey(name: '_bornDate')
  Element? get bornDateElement => throw _privateConstructorUsedError;
  @HiveField(28)
  String? get bornString => throw _privateConstructorUsedError;
  @HiveField(29)
  @JsonKey(name: '_bornString')
  Element? get bornStringElement => throw _privateConstructorUsedError;
  @HiveField(30)
  Age? get ageAge => throw _privateConstructorUsedError;
  @HiveField(31)
  Range? get ageRange => throw _privateConstructorUsedError;
  @HiveField(32)
  String? get ageString => throw _privateConstructorUsedError;
  @HiveField(33)
  @JsonKey(name: '_ageString')
  Element? get ageStringElement => throw _privateConstructorUsedError;
  @HiveField(34)
  Boolean? get estimatedAge => throw _privateConstructorUsedError;
  @HiveField(35)
  @JsonKey(name: '_estimatedAge')
  Element? get estimatedAgeElement => throw _privateConstructorUsedError;
  @HiveField(36)
  Boolean? get deceasedBoolean => throw _privateConstructorUsedError;
  @HiveField(37)
  @JsonKey(name: '_deceasedBoolean')
  Element? get deceasedBooleanElement => throw _privateConstructorUsedError;
  @HiveField(38)
  Age? get deceasedAge => throw _privateConstructorUsedError;
  @HiveField(39)
  Range? get deceasedRange => throw _privateConstructorUsedError;
  @HiveField(40)
  Date? get deceasedDate => throw _privateConstructorUsedError;
  @HiveField(41)
  @JsonKey(name: '_deceasedDate')
  Element? get deceasedDateElement => throw _privateConstructorUsedError;
  @HiveField(42)
  String? get deceasedString => throw _privateConstructorUsedError;
  @HiveField(43)
  @JsonKey(name: '_deceasedString')
  Element? get deceasedStringElement => throw _privateConstructorUsedError;
  @HiveField(44)
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;
  @HiveField(45)
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;
  @HiveField(46)
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @HiveField(47)
  List<FamilyMemberHistoryCondition>? get condition =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FamilyMemberHistoryCopyWith<FamilyMemberHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FamilyMemberHistoryCopyWith<$Res> {
  factory $FamilyMemberHistoryCopyWith(
          FamilyMemberHistory value, $Res Function(FamilyMemberHistory) then) =
      _$FamilyMemberHistoryCopyWithImpl<$Res, FamilyMemberHistory>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.FamilyMemberHistory)
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
          List<Identifier>? identifier,
      @HiveField(12)
          List<Canonical>? instantiatesCanonical,
      @HiveField(13)
          List<FhirUri>? instantiatesUri,
      @HiveField(14)
      @JsonKey(name: '_instantiatesUri')
          List<Element?>? instantiatesUriElement,
      @HiveField(15)
          Code? status,
      @HiveField(16)
      @JsonKey(name: '_status')
          Element? statusElement,
      @HiveField(17)
          CodeableConcept? dataAbsentReason,
      @HiveField(18)
          Reference patient,
      @HiveField(19)
          FhirDateTime? date,
      @HiveField(20)
      @JsonKey(name: '_date')
          Element? dateElement,
      @HiveField(21)
          String? name,
      @HiveField(22)
      @JsonKey(name: '_name')
          Element? nameElement,
      @HiveField(23)
          CodeableConcept relationship,
      @HiveField(24)
          CodeableConcept? sex,
      @HiveField(25)
          Period? bornPeriod,
      @HiveField(26)
          Date? bornDate,
      @HiveField(27)
      @JsonKey(name: '_bornDate')
          Element? bornDateElement,
      @HiveField(28)
          String? bornString,
      @HiveField(29)
      @JsonKey(name: '_bornString')
          Element? bornStringElement,
      @HiveField(30)
          Age? ageAge,
      @HiveField(31)
          Range? ageRange,
      @HiveField(32)
          String? ageString,
      @HiveField(33)
      @JsonKey(name: '_ageString')
          Element? ageStringElement,
      @HiveField(34)
          Boolean? estimatedAge,
      @HiveField(35)
      @JsonKey(name: '_estimatedAge')
          Element? estimatedAgeElement,
      @HiveField(36)
          Boolean? deceasedBoolean,
      @HiveField(37)
      @JsonKey(name: '_deceasedBoolean')
          Element? deceasedBooleanElement,
      @HiveField(38)
          Age? deceasedAge,
      @HiveField(39)
          Range? deceasedRange,
      @HiveField(40)
          Date? deceasedDate,
      @HiveField(41)
      @JsonKey(name: '_deceasedDate')
          Element? deceasedDateElement,
      @HiveField(42)
          String? deceasedString,
      @HiveField(43)
      @JsonKey(name: '_deceasedString')
          Element? deceasedStringElement,
      @HiveField(44)
          List<CodeableConcept>? reasonCode,
      @HiveField(45)
          List<Reference>? reasonReference,
      @HiveField(46)
          List<Annotation>? note,
      @HiveField(47)
          List<FamilyMemberHistoryCondition>? condition});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res> get relationship;
  $CodeableConceptCopyWith<$Res>? get sex;
  $PeriodCopyWith<$Res>? get bornPeriod;
  $ElementCopyWith<$Res>? get bornDateElement;
  $ElementCopyWith<$Res>? get bornStringElement;
  $AgeCopyWith<$Res>? get ageAge;
  $RangeCopyWith<$Res>? get ageRange;
  $ElementCopyWith<$Res>? get ageStringElement;
  $ElementCopyWith<$Res>? get estimatedAgeElement;
  $ElementCopyWith<$Res>? get deceasedBooleanElement;
  $AgeCopyWith<$Res>? get deceasedAge;
  $RangeCopyWith<$Res>? get deceasedRange;
  $ElementCopyWith<$Res>? get deceasedDateElement;
  $ElementCopyWith<$Res>? get deceasedStringElement;
}

/// @nodoc
class _$FamilyMemberHistoryCopyWithImpl<$Res, $Val extends FamilyMemberHistory>
    implements $FamilyMemberHistoryCopyWith<$Res> {
  _$FamilyMemberHistoryCopyWithImpl(this._value, this._then);

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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? dataAbsentReason = freezed,
    Object? patient = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? relationship = null,
    Object? sex = freezed,
    Object? bornPeriod = freezed,
    Object? bornDate = freezed,
    Object? bornDateElement = freezed,
    Object? bornString = freezed,
    Object? bornStringElement = freezed,
    Object? ageAge = freezed,
    Object? ageRange = freezed,
    Object? ageString = freezed,
    Object? ageStringElement = freezed,
    Object? estimatedAge = freezed,
    Object? estimatedAgeElement = freezed,
    Object? deceasedBoolean = freezed,
    Object? deceasedBooleanElement = freezed,
    Object? deceasedAge = freezed,
    Object? deceasedRange = freezed,
    Object? deceasedDate = freezed,
    Object? deceasedDateElement = freezed,
    Object? deceasedString = freezed,
    Object? deceasedStringElement = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? note = freezed,
    Object? condition = freezed,
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
              as List<Identifier>?,
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dataAbsentReason: freezed == dataAbsentReason
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relationship: null == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      sex: freezed == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bornPeriod: freezed == bornPeriod
          ? _value.bornPeriod
          : bornPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      bornDate: freezed == bornDate
          ? _value.bornDate
          : bornDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      bornDateElement: freezed == bornDateElement
          ? _value.bornDateElement
          : bornDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      bornString: freezed == bornString
          ? _value.bornString
          : bornString // ignore: cast_nullable_to_non_nullable
              as String?,
      bornStringElement: freezed == bornStringElement
          ? _value.bornStringElement
          : bornStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ageAge: freezed == ageAge
          ? _value.ageAge
          : ageAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      ageRange: freezed == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      ageString: freezed == ageString
          ? _value.ageString
          : ageString // ignore: cast_nullable_to_non_nullable
              as String?,
      ageStringElement: freezed == ageStringElement
          ? _value.ageStringElement
          : ageStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      estimatedAge: freezed == estimatedAge
          ? _value.estimatedAge
          : estimatedAge // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      estimatedAgeElement: freezed == estimatedAgeElement
          ? _value.estimatedAgeElement
          : estimatedAgeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deceasedBoolean: freezed == deceasedBoolean
          ? _value.deceasedBoolean
          : deceasedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      deceasedBooleanElement: freezed == deceasedBooleanElement
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deceasedAge: freezed == deceasedAge
          ? _value.deceasedAge
          : deceasedAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      deceasedRange: freezed == deceasedRange
          ? _value.deceasedRange
          : deceasedRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      deceasedDate: freezed == deceasedDate
          ? _value.deceasedDate
          : deceasedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      deceasedDateElement: freezed == deceasedDateElement
          ? _value.deceasedDateElement
          : deceasedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deceasedString: freezed == deceasedString
          ? _value.deceasedString
          : deceasedString // ignore: cast_nullable_to_non_nullable
              as String?,
      deceasedStringElement: freezed == deceasedStringElement
          ? _value.deceasedStringElement
          : deceasedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<FamilyMemberHistoryCondition>?,
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
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason!, (value) {
      return _then(_value.copyWith(dataAbsentReason: value) as $Val);
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
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get relationship {
    return $CodeableConceptCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get sex {
    if (_value.sex == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.sex!, (value) {
      return _then(_value.copyWith(sex: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get bornPeriod {
    if (_value.bornPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.bornPeriod!, (value) {
      return _then(_value.copyWith(bornPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get bornDateElement {
    if (_value.bornDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.bornDateElement!, (value) {
      return _then(_value.copyWith(bornDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get bornStringElement {
    if (_value.bornStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.bornStringElement!, (value) {
      return _then(_value.copyWith(bornStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get ageAge {
    if (_value.ageAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.ageAge!, (value) {
      return _then(_value.copyWith(ageAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get ageRange {
    if (_value.ageRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.ageRange!, (value) {
      return _then(_value.copyWith(ageRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get ageStringElement {
    if (_value.ageStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ageStringElement!, (value) {
      return _then(_value.copyWith(ageStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get estimatedAgeElement {
    if (_value.estimatedAgeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.estimatedAgeElement!, (value) {
      return _then(_value.copyWith(estimatedAgeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get deceasedBooleanElement {
    if (_value.deceasedBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deceasedBooleanElement!, (value) {
      return _then(_value.copyWith(deceasedBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get deceasedAge {
    if (_value.deceasedAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.deceasedAge!, (value) {
      return _then(_value.copyWith(deceasedAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get deceasedRange {
    if (_value.deceasedRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.deceasedRange!, (value) {
      return _then(_value.copyWith(deceasedRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get deceasedDateElement {
    if (_value.deceasedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deceasedDateElement!, (value) {
      return _then(_value.copyWith(deceasedDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get deceasedStringElement {
    if (_value.deceasedStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deceasedStringElement!, (value) {
      return _then(_value.copyWith(deceasedStringElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FamilyMemberHistoryCopyWith<$Res>
    implements $FamilyMemberHistoryCopyWith<$Res> {
  factory _$$_FamilyMemberHistoryCopyWith(_$_FamilyMemberHistory value,
          $Res Function(_$_FamilyMemberHistory) then) =
      __$$_FamilyMemberHistoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.FamilyMemberHistory)
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
          List<Identifier>? identifier,
      @HiveField(12)
          List<Canonical>? instantiatesCanonical,
      @HiveField(13)
          List<FhirUri>? instantiatesUri,
      @HiveField(14)
      @JsonKey(name: '_instantiatesUri')
          List<Element?>? instantiatesUriElement,
      @HiveField(15)
          Code? status,
      @HiveField(16)
      @JsonKey(name: '_status')
          Element? statusElement,
      @HiveField(17)
          CodeableConcept? dataAbsentReason,
      @HiveField(18)
          Reference patient,
      @HiveField(19)
          FhirDateTime? date,
      @HiveField(20)
      @JsonKey(name: '_date')
          Element? dateElement,
      @HiveField(21)
          String? name,
      @HiveField(22)
      @JsonKey(name: '_name')
          Element? nameElement,
      @HiveField(23)
          CodeableConcept relationship,
      @HiveField(24)
          CodeableConcept? sex,
      @HiveField(25)
          Period? bornPeriod,
      @HiveField(26)
          Date? bornDate,
      @HiveField(27)
      @JsonKey(name: '_bornDate')
          Element? bornDateElement,
      @HiveField(28)
          String? bornString,
      @HiveField(29)
      @JsonKey(name: '_bornString')
          Element? bornStringElement,
      @HiveField(30)
          Age? ageAge,
      @HiveField(31)
          Range? ageRange,
      @HiveField(32)
          String? ageString,
      @HiveField(33)
      @JsonKey(name: '_ageString')
          Element? ageStringElement,
      @HiveField(34)
          Boolean? estimatedAge,
      @HiveField(35)
      @JsonKey(name: '_estimatedAge')
          Element? estimatedAgeElement,
      @HiveField(36)
          Boolean? deceasedBoolean,
      @HiveField(37)
      @JsonKey(name: '_deceasedBoolean')
          Element? deceasedBooleanElement,
      @HiveField(38)
          Age? deceasedAge,
      @HiveField(39)
          Range? deceasedRange,
      @HiveField(40)
          Date? deceasedDate,
      @HiveField(41)
      @JsonKey(name: '_deceasedDate')
          Element? deceasedDateElement,
      @HiveField(42)
          String? deceasedString,
      @HiveField(43)
      @JsonKey(name: '_deceasedString')
          Element? deceasedStringElement,
      @HiveField(44)
          List<CodeableConcept>? reasonCode,
      @HiveField(45)
          List<Reference>? reasonReference,
      @HiveField(46)
          List<Annotation>? note,
      @HiveField(47)
          List<FamilyMemberHistoryCondition>? condition});

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
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $CodeableConceptCopyWith<$Res>? get sex;
  @override
  $PeriodCopyWith<$Res>? get bornPeriod;
  @override
  $ElementCopyWith<$Res>? get bornDateElement;
  @override
  $ElementCopyWith<$Res>? get bornStringElement;
  @override
  $AgeCopyWith<$Res>? get ageAge;
  @override
  $RangeCopyWith<$Res>? get ageRange;
  @override
  $ElementCopyWith<$Res>? get ageStringElement;
  @override
  $ElementCopyWith<$Res>? get estimatedAgeElement;
  @override
  $ElementCopyWith<$Res>? get deceasedBooleanElement;
  @override
  $AgeCopyWith<$Res>? get deceasedAge;
  @override
  $RangeCopyWith<$Res>? get deceasedRange;
  @override
  $ElementCopyWith<$Res>? get deceasedDateElement;
  @override
  $ElementCopyWith<$Res>? get deceasedStringElement;
}

/// @nodoc
class __$$_FamilyMemberHistoryCopyWithImpl<$Res>
    extends _$FamilyMemberHistoryCopyWithImpl<$Res, _$_FamilyMemberHistory>
    implements _$$_FamilyMemberHistoryCopyWith<$Res> {
  __$$_FamilyMemberHistoryCopyWithImpl(_$_FamilyMemberHistory _value,
      $Res Function(_$_FamilyMemberHistory) _then)
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? dataAbsentReason = freezed,
    Object? patient = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? relationship = null,
    Object? sex = freezed,
    Object? bornPeriod = freezed,
    Object? bornDate = freezed,
    Object? bornDateElement = freezed,
    Object? bornString = freezed,
    Object? bornStringElement = freezed,
    Object? ageAge = freezed,
    Object? ageRange = freezed,
    Object? ageString = freezed,
    Object? ageStringElement = freezed,
    Object? estimatedAge = freezed,
    Object? estimatedAgeElement = freezed,
    Object? deceasedBoolean = freezed,
    Object? deceasedBooleanElement = freezed,
    Object? deceasedAge = freezed,
    Object? deceasedRange = freezed,
    Object? deceasedDate = freezed,
    Object? deceasedDateElement = freezed,
    Object? deceasedString = freezed,
    Object? deceasedStringElement = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? note = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$_FamilyMemberHistory(
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
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dataAbsentReason: freezed == dataAbsentReason
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relationship: null == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      sex: freezed == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bornPeriod: freezed == bornPeriod
          ? _value.bornPeriod
          : bornPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      bornDate: freezed == bornDate
          ? _value.bornDate
          : bornDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      bornDateElement: freezed == bornDateElement
          ? _value.bornDateElement
          : bornDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      bornString: freezed == bornString
          ? _value.bornString
          : bornString // ignore: cast_nullable_to_non_nullable
              as String?,
      bornStringElement: freezed == bornStringElement
          ? _value.bornStringElement
          : bornStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ageAge: freezed == ageAge
          ? _value.ageAge
          : ageAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      ageRange: freezed == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      ageString: freezed == ageString
          ? _value.ageString
          : ageString // ignore: cast_nullable_to_non_nullable
              as String?,
      ageStringElement: freezed == ageStringElement
          ? _value.ageStringElement
          : ageStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      estimatedAge: freezed == estimatedAge
          ? _value.estimatedAge
          : estimatedAge // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      estimatedAgeElement: freezed == estimatedAgeElement
          ? _value.estimatedAgeElement
          : estimatedAgeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deceasedBoolean: freezed == deceasedBoolean
          ? _value.deceasedBoolean
          : deceasedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      deceasedBooleanElement: freezed == deceasedBooleanElement
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deceasedAge: freezed == deceasedAge
          ? _value.deceasedAge
          : deceasedAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      deceasedRange: freezed == deceasedRange
          ? _value.deceasedRange
          : deceasedRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      deceasedDate: freezed == deceasedDate
          ? _value.deceasedDate
          : deceasedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      deceasedDateElement: freezed == deceasedDateElement
          ? _value.deceasedDateElement
          : deceasedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deceasedString: freezed == deceasedString
          ? _value.deceasedString
          : deceasedString // ignore: cast_nullable_to_non_nullable
              as String?,
      deceasedStringElement: freezed == deceasedStringElement
          ? _value.deceasedStringElement
          : deceasedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      condition: freezed == condition
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<FamilyMemberHistoryCondition>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 63, adapterName: 'FamilyMemberHistoryAdapter')
class _$_FamilyMemberHistory extends _FamilyMemberHistory {
  _$_FamilyMemberHistory(
      {@JsonKey(unknownEnumValue: R4ResourceType.FamilyMemberHistory)
      @HiveField(0)
          this.resourceType = R4ResourceType.FamilyMemberHistory,
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
          final List<Identifier>? identifier,
      @HiveField(12)
          final List<Canonical>? instantiatesCanonical,
      @HiveField(13)
          final List<FhirUri>? instantiatesUri,
      @HiveField(14)
      @JsonKey(name: '_instantiatesUri')
          final List<Element?>? instantiatesUriElement,
      @HiveField(15)
          this.status,
      @HiveField(16)
      @JsonKey(name: '_status')
          this.statusElement,
      @HiveField(17)
          this.dataAbsentReason,
      @HiveField(18)
          required this.patient,
      @HiveField(19)
          this.date,
      @HiveField(20)
      @JsonKey(name: '_date')
          this.dateElement,
      @HiveField(21)
          this.name,
      @HiveField(22)
      @JsonKey(name: '_name')
          this.nameElement,
      @HiveField(23)
          required this.relationship,
      @HiveField(24)
          this.sex,
      @HiveField(25)
          this.bornPeriod,
      @HiveField(26)
          this.bornDate,
      @HiveField(27)
      @JsonKey(name: '_bornDate')
          this.bornDateElement,
      @HiveField(28)
          this.bornString,
      @HiveField(29)
      @JsonKey(name: '_bornString')
          this.bornStringElement,
      @HiveField(30)
          this.ageAge,
      @HiveField(31)
          this.ageRange,
      @HiveField(32)
          this.ageString,
      @HiveField(33)
      @JsonKey(name: '_ageString')
          this.ageStringElement,
      @HiveField(34)
          this.estimatedAge,
      @HiveField(35)
      @JsonKey(name: '_estimatedAge')
          this.estimatedAgeElement,
      @HiveField(36)
          this.deceasedBoolean,
      @HiveField(37)
      @JsonKey(name: '_deceasedBoolean')
          this.deceasedBooleanElement,
      @HiveField(38)
          this.deceasedAge,
      @HiveField(39)
          this.deceasedRange,
      @HiveField(40)
          this.deceasedDate,
      @HiveField(41)
      @JsonKey(name: '_deceasedDate')
          this.deceasedDateElement,
      @HiveField(42)
          this.deceasedString,
      @HiveField(43)
      @JsonKey(name: '_deceasedString')
          this.deceasedStringElement,
      @HiveField(44)
          final List<CodeableConcept>? reasonCode,
      @HiveField(45)
          final List<Reference>? reasonReference,
      @HiveField(46)
          final List<Annotation>? note,
      @HiveField(47)
          final List<FamilyMemberHistoryCondition>? condition})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        _note = note,
        _condition = condition,
        super._();

  factory _$_FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$$_FamilyMemberHistoryFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.FamilyMemberHistory)
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

  final List<Identifier>? _identifier;
  @override
  @HiveField(11)
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Canonical>? _instantiatesCanonical;
  @override
  @HiveField(12)
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirUri>? _instantiatesUri;
  @override
  @HiveField(13)
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _instantiatesUriElement;
  @override
  @HiveField(14)
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(15)
  final Code? status;
  @override
  @HiveField(16)
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  @HiveField(17)
  final CodeableConcept? dataAbsentReason;
  @override
  @HiveField(18)
  final Reference patient;
  @override
  @HiveField(19)
  final FhirDateTime? date;
  @override
  @HiveField(20)
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  @HiveField(21)
  final String? name;
  @override
  @HiveField(22)
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  @HiveField(23)
  final CodeableConcept relationship;
  @override
  @HiveField(24)
  final CodeableConcept? sex;
  @override
  @HiveField(25)
  final Period? bornPeriod;
  @override
  @HiveField(26)
  final Date? bornDate;
  @override
  @HiveField(27)
  @JsonKey(name: '_bornDate')
  final Element? bornDateElement;
  @override
  @HiveField(28)
  final String? bornString;
  @override
  @HiveField(29)
  @JsonKey(name: '_bornString')
  final Element? bornStringElement;
  @override
  @HiveField(30)
  final Age? ageAge;
  @override
  @HiveField(31)
  final Range? ageRange;
  @override
  @HiveField(32)
  final String? ageString;
  @override
  @HiveField(33)
  @JsonKey(name: '_ageString')
  final Element? ageStringElement;
  @override
  @HiveField(34)
  final Boolean? estimatedAge;
  @override
  @HiveField(35)
  @JsonKey(name: '_estimatedAge')
  final Element? estimatedAgeElement;
  @override
  @HiveField(36)
  final Boolean? deceasedBoolean;
  @override
  @HiveField(37)
  @JsonKey(name: '_deceasedBoolean')
  final Element? deceasedBooleanElement;
  @override
  @HiveField(38)
  final Age? deceasedAge;
  @override
  @HiveField(39)
  final Range? deceasedRange;
  @override
  @HiveField(40)
  final Date? deceasedDate;
  @override
  @HiveField(41)
  @JsonKey(name: '_deceasedDate')
  final Element? deceasedDateElement;
  @override
  @HiveField(42)
  final String? deceasedString;
  @override
  @HiveField(43)
  @JsonKey(name: '_deceasedString')
  final Element? deceasedStringElement;
  final List<CodeableConcept>? _reasonCode;
  @override
  @HiveField(44)
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _reasonReference;
  @override
  @HiveField(45)
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  @HiveField(46)
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FamilyMemberHistoryCondition>? _condition;
  @override
  @HiveField(47)
  List<FamilyMemberHistoryCondition>? get condition {
    final value = _condition;
    if (value == null) return null;
    if (_condition is EqualUnmodifiableListView) return _condition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FamilyMemberHistory(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, status: $status, statusElement: $statusElement, dataAbsentReason: $dataAbsentReason, patient: $patient, date: $date, dateElement: $dateElement, name: $name, nameElement: $nameElement, relationship: $relationship, sex: $sex, bornPeriod: $bornPeriod, bornDate: $bornDate, bornDateElement: $bornDateElement, bornString: $bornString, bornStringElement: $bornStringElement, ageAge: $ageAge, ageRange: $ageRange, ageString: $ageString, ageStringElement: $ageStringElement, estimatedAge: $estimatedAge, estimatedAgeElement: $estimatedAgeElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedAge: $deceasedAge, deceasedRange: $deceasedRange, deceasedDate: $deceasedDate, deceasedDateElement: $deceasedDateElement, deceasedString: $deceasedString, deceasedStringElement: $deceasedStringElement, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FamilyMemberHistory &&
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
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.dataAbsentReason, dataAbsentReason) ||
                other.dataAbsentReason == dataAbsentReason) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.sex, sex) || other.sex == sex) &&
            (identical(other.bornPeriod, bornPeriod) ||
                other.bornPeriod == bornPeriod) &&
            (identical(other.bornDate, bornDate) ||
                other.bornDate == bornDate) &&
            (identical(other.bornDateElement, bornDateElement) ||
                other.bornDateElement == bornDateElement) &&
            (identical(other.bornString, bornString) ||
                other.bornString == bornString) &&
            (identical(other.bornStringElement, bornStringElement) ||
                other.bornStringElement == bornStringElement) &&
            (identical(other.ageAge, ageAge) || other.ageAge == ageAge) &&
            (identical(other.ageRange, ageRange) ||
                other.ageRange == ageRange) &&
            (identical(other.ageString, ageString) ||
                other.ageString == ageString) &&
            (identical(other.ageStringElement, ageStringElement) ||
                other.ageStringElement == ageStringElement) &&
            (identical(other.estimatedAge, estimatedAge) ||
                other.estimatedAge == estimatedAge) &&
            (identical(other.estimatedAgeElement, estimatedAgeElement) ||
                other.estimatedAgeElement == estimatedAgeElement) &&
            (identical(other.deceasedBoolean, deceasedBoolean) ||
                other.deceasedBoolean == deceasedBoolean) &&
            (identical(other.deceasedBooleanElement, deceasedBooleanElement) ||
                other.deceasedBooleanElement == deceasedBooleanElement) &&
            (identical(other.deceasedAge, deceasedAge) ||
                other.deceasedAge == deceasedAge) &&
            (identical(other.deceasedRange, deceasedRange) ||
                other.deceasedRange == deceasedRange) &&
            (identical(other.deceasedDate, deceasedDate) ||
                other.deceasedDate == deceasedDate) &&
            (identical(other.deceasedDateElement, deceasedDateElement) ||
                other.deceasedDateElement == deceasedDateElement) &&
            (identical(other.deceasedString, deceasedString) ||
                other.deceasedString == deceasedString) &&
            (identical(other.deceasedStringElement, deceasedStringElement) ||
                other.deceasedStringElement == deceasedStringElement) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        status,
        statusElement,
        dataAbsentReason,
        patient,
        date,
        dateElement,
        name,
        nameElement,
        relationship,
        sex,
        bornPeriod,
        bornDate,
        bornDateElement,
        bornString,
        bornStringElement,
        ageAge,
        ageRange,
        ageString,
        ageStringElement,
        estimatedAge,
        estimatedAgeElement,
        deceasedBoolean,
        deceasedBooleanElement,
        deceasedAge,
        deceasedRange,
        deceasedDate,
        deceasedDateElement,
        deceasedString,
        deceasedStringElement,
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_condition)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FamilyMemberHistoryCopyWith<_$_FamilyMemberHistory> get copyWith =>
      __$$_FamilyMemberHistoryCopyWithImpl<_$_FamilyMemberHistory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FamilyMemberHistoryToJson(
      this,
    );
  }
}

abstract class _FamilyMemberHistory extends FamilyMemberHistory {
  factory _FamilyMemberHistory(
          {@JsonKey(unknownEnumValue: R4ResourceType.FamilyMemberHistory)
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
              final List<Identifier>? identifier,
          @HiveField(12)
              final List<Canonical>? instantiatesCanonical,
          @HiveField(13)
              final List<FhirUri>? instantiatesUri,
          @HiveField(14)
          @JsonKey(name: '_instantiatesUri')
              final List<Element?>? instantiatesUriElement,
          @HiveField(15)
              final Code? status,
          @HiveField(16)
          @JsonKey(name: '_status')
              final Element? statusElement,
          @HiveField(17)
              final CodeableConcept? dataAbsentReason,
          @HiveField(18)
              required final Reference patient,
          @HiveField(19)
              final FhirDateTime? date,
          @HiveField(20)
          @JsonKey(name: '_date')
              final Element? dateElement,
          @HiveField(21)
              final String? name,
          @HiveField(22)
          @JsonKey(name: '_name')
              final Element? nameElement,
          @HiveField(23)
              required final CodeableConcept relationship,
          @HiveField(24)
              final CodeableConcept? sex,
          @HiveField(25)
              final Period? bornPeriod,
          @HiveField(26)
              final Date? bornDate,
          @HiveField(27)
          @JsonKey(name: '_bornDate')
              final Element? bornDateElement,
          @HiveField(28)
              final String? bornString,
          @HiveField(29)
          @JsonKey(name: '_bornString')
              final Element? bornStringElement,
          @HiveField(30)
              final Age? ageAge,
          @HiveField(31)
              final Range? ageRange,
          @HiveField(32)
              final String? ageString,
          @HiveField(33)
          @JsonKey(name: '_ageString')
              final Element? ageStringElement,
          @HiveField(34)
              final Boolean? estimatedAge,
          @HiveField(35)
          @JsonKey(name: '_estimatedAge')
              final Element? estimatedAgeElement,
          @HiveField(36)
              final Boolean? deceasedBoolean,
          @HiveField(37)
          @JsonKey(name: '_deceasedBoolean')
              final Element? deceasedBooleanElement,
          @HiveField(38)
              final Age? deceasedAge,
          @HiveField(39)
              final Range? deceasedRange,
          @HiveField(40)
              final Date? deceasedDate,
          @HiveField(41)
          @JsonKey(name: '_deceasedDate')
              final Element? deceasedDateElement,
          @HiveField(42)
              final String? deceasedString,
          @HiveField(43)
          @JsonKey(name: '_deceasedString')
              final Element? deceasedStringElement,
          @HiveField(44)
              final List<CodeableConcept>? reasonCode,
          @HiveField(45)
              final List<Reference>? reasonReference,
          @HiveField(46)
              final List<Annotation>? note,
          @HiveField(47)
              final List<FamilyMemberHistoryCondition>? condition}) =
      _$_FamilyMemberHistory;
  _FamilyMemberHistory._() : super._();

  factory _FamilyMemberHistory.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistory.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.FamilyMemberHistory)
  @HiveField(0)
  R4ResourceType get resourceType;
  @override
  @HiveField(1)
  String? get id;
  @override
  @HiveField(2)
  Meta? get meta;
  @override
  @HiveField(3)
  FhirUri? get implicitRules;
  @override
  @HiveField(4)
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  @HiveField(5)
  Code? get language;
  @override
  @HiveField(6)
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  @HiveField(7)
  Narrative? get text;
  @override
  @HiveField(8)
  List<Resource>? get contained;
  @override
  @HiveField(9)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @HiveField(10)
  List<FhirExtension>? get modifierExtension;
  @override
  @HiveField(11)
  List<Identifier>? get identifier;
  @override
  @HiveField(12)
  List<Canonical>? get instantiatesCanonical;
  @override
  @HiveField(13)
  List<FhirUri>? get instantiatesUri;
  @override
  @HiveField(14)
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement;
  @override
  @HiveField(15)
  Code? get status;
  @override
  @HiveField(16)
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  @HiveField(17)
  CodeableConcept? get dataAbsentReason;
  @override
  @HiveField(18)
  Reference get patient;
  @override
  @HiveField(19)
  FhirDateTime? get date;
  @override
  @HiveField(20)
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  @HiveField(21)
  String? get name;
  @override
  @HiveField(22)
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @HiveField(23)
  CodeableConcept get relationship;
  @override
  @HiveField(24)
  CodeableConcept? get sex;
  @override
  @HiveField(25)
  Period? get bornPeriod;
  @override
  @HiveField(26)
  Date? get bornDate;
  @override
  @HiveField(27)
  @JsonKey(name: '_bornDate')
  Element? get bornDateElement;
  @override
  @HiveField(28)
  String? get bornString;
  @override
  @HiveField(29)
  @JsonKey(name: '_bornString')
  Element? get bornStringElement;
  @override
  @HiveField(30)
  Age? get ageAge;
  @override
  @HiveField(31)
  Range? get ageRange;
  @override
  @HiveField(32)
  String? get ageString;
  @override
  @HiveField(33)
  @JsonKey(name: '_ageString')
  Element? get ageStringElement;
  @override
  @HiveField(34)
  Boolean? get estimatedAge;
  @override
  @HiveField(35)
  @JsonKey(name: '_estimatedAge')
  Element? get estimatedAgeElement;
  @override
  @HiveField(36)
  Boolean? get deceasedBoolean;
  @override
  @HiveField(37)
  @JsonKey(name: '_deceasedBoolean')
  Element? get deceasedBooleanElement;
  @override
  @HiveField(38)
  Age? get deceasedAge;
  @override
  @HiveField(39)
  Range? get deceasedRange;
  @override
  @HiveField(40)
  Date? get deceasedDate;
  @override
  @HiveField(41)
  @JsonKey(name: '_deceasedDate')
  Element? get deceasedDateElement;
  @override
  @HiveField(42)
  String? get deceasedString;
  @override
  @HiveField(43)
  @JsonKey(name: '_deceasedString')
  Element? get deceasedStringElement;
  @override
  @HiveField(44)
  List<CodeableConcept>? get reasonCode;
  @override
  @HiveField(45)
  List<Reference>? get reasonReference;
  @override
  @HiveField(46)
  List<Annotation>? get note;
  @override
  @HiveField(47)
  List<FamilyMemberHistoryCondition>? get condition;
  @override
  @JsonKey(ignore: true)
  _$$_FamilyMemberHistoryCopyWith<_$_FamilyMemberHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

FamilyMemberHistoryCondition _$FamilyMemberHistoryConditionFromJson(
    Map<String, dynamic> json) {
  return _FamilyMemberHistoryCondition.fromJson(json);
}

/// @nodoc
mixin _$FamilyMemberHistoryCondition {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  CodeableConcept? get outcome => throw _privateConstructorUsedError;
  Boolean? get contributedToDeath => throw _privateConstructorUsedError;
  @JsonKey(name: '_contributedToDeath')
  Element? get contributedToDeathElement => throw _privateConstructorUsedError;
  Age? get onsetAge => throw _privateConstructorUsedError;
  Range? get onsetRange => throw _privateConstructorUsedError;
  Period? get onsetPeriod => throw _privateConstructorUsedError;
  String? get onsetString => throw _privateConstructorUsedError;
  @JsonKey(name: '_onsetString')
  Element? get onsetStringElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FamilyMemberHistoryConditionCopyWith<FamilyMemberHistoryCondition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FamilyMemberHistoryConditionCopyWith<$Res> {
  factory $FamilyMemberHistoryConditionCopyWith(
          FamilyMemberHistoryCondition value,
          $Res Function(FamilyMemberHistoryCondition) then) =
      _$FamilyMemberHistoryConditionCopyWithImpl<$Res,
          FamilyMemberHistoryCondition>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept? outcome,
      Boolean? contributedToDeath,
      @JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement,
      Age? onsetAge,
      Range? onsetRange,
      Period? onsetPeriod,
      String? onsetString,
      @JsonKey(name: '_onsetString') Element? onsetStringElement,
      List<Annotation>? note});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res>? get outcome;
  $ElementCopyWith<$Res>? get contributedToDeathElement;
  $AgeCopyWith<$Res>? get onsetAge;
  $RangeCopyWith<$Res>? get onsetRange;
  $PeriodCopyWith<$Res>? get onsetPeriod;
  $ElementCopyWith<$Res>? get onsetStringElement;
}

/// @nodoc
class _$FamilyMemberHistoryConditionCopyWithImpl<$Res,
        $Val extends FamilyMemberHistoryCondition>
    implements $FamilyMemberHistoryConditionCopyWith<$Res> {
  _$FamilyMemberHistoryConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? outcome = freezed,
    Object? contributedToDeath = freezed,
    Object? contributedToDeathElement = freezed,
    Object? onsetAge = freezed,
    Object? onsetRange = freezed,
    Object? onsetPeriod = freezed,
    Object? onsetString = freezed,
    Object? onsetStringElement = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      contributedToDeath: freezed == contributedToDeath
          ? _value.contributedToDeath
          : contributedToDeath // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      contributedToDeathElement: freezed == contributedToDeathElement
          ? _value.contributedToDeathElement
          : contributedToDeathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      onsetAge: freezed == onsetAge
          ? _value.onsetAge
          : onsetAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      onsetRange: freezed == onsetRange
          ? _value.onsetRange
          : onsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      onsetPeriod: freezed == onsetPeriod
          ? _value.onsetPeriod
          : onsetPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      onsetString: freezed == onsetString
          ? _value.onsetString
          : onsetString // ignore: cast_nullable_to_non_nullable
              as String?,
      onsetStringElement: freezed == onsetStringElement
          ? _value.onsetStringElement
          : onsetStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
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
  $ElementCopyWith<$Res>? get contributedToDeathElement {
    if (_value.contributedToDeathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contributedToDeathElement!, (value) {
      return _then(_value.copyWith(contributedToDeathElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get onsetAge {
    if (_value.onsetAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.onsetAge!, (value) {
      return _then(_value.copyWith(onsetAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get onsetRange {
    if (_value.onsetRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.onsetRange!, (value) {
      return _then(_value.copyWith(onsetRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get onsetPeriod {
    if (_value.onsetPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.onsetPeriod!, (value) {
      return _then(_value.copyWith(onsetPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get onsetStringElement {
    if (_value.onsetStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.onsetStringElement!, (value) {
      return _then(_value.copyWith(onsetStringElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FamilyMemberHistoryConditionCopyWith<$Res>
    implements $FamilyMemberHistoryConditionCopyWith<$Res> {
  factory _$$_FamilyMemberHistoryConditionCopyWith(
          _$_FamilyMemberHistoryCondition value,
          $Res Function(_$_FamilyMemberHistoryCondition) then) =
      __$$_FamilyMemberHistoryConditionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept? outcome,
      Boolean? contributedToDeath,
      @JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement,
      Age? onsetAge,
      Range? onsetRange,
      Period? onsetPeriod,
      String? onsetString,
      @JsonKey(name: '_onsetString') Element? onsetStringElement,
      List<Annotation>? note});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
  @override
  $ElementCopyWith<$Res>? get contributedToDeathElement;
  @override
  $AgeCopyWith<$Res>? get onsetAge;
  @override
  $RangeCopyWith<$Res>? get onsetRange;
  @override
  $PeriodCopyWith<$Res>? get onsetPeriod;
  @override
  $ElementCopyWith<$Res>? get onsetStringElement;
}

/// @nodoc
class __$$_FamilyMemberHistoryConditionCopyWithImpl<$Res>
    extends _$FamilyMemberHistoryConditionCopyWithImpl<$Res,
        _$_FamilyMemberHistoryCondition>
    implements _$$_FamilyMemberHistoryConditionCopyWith<$Res> {
  __$$_FamilyMemberHistoryConditionCopyWithImpl(
      _$_FamilyMemberHistoryCondition _value,
      $Res Function(_$_FamilyMemberHistoryCondition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? outcome = freezed,
    Object? contributedToDeath = freezed,
    Object? contributedToDeathElement = freezed,
    Object? onsetAge = freezed,
    Object? onsetRange = freezed,
    Object? onsetPeriod = freezed,
    Object? onsetString = freezed,
    Object? onsetStringElement = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_FamilyMemberHistoryCondition(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      contributedToDeath: freezed == contributedToDeath
          ? _value.contributedToDeath
          : contributedToDeath // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      contributedToDeathElement: freezed == contributedToDeathElement
          ? _value.contributedToDeathElement
          : contributedToDeathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      onsetAge: freezed == onsetAge
          ? _value.onsetAge
          : onsetAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      onsetRange: freezed == onsetRange
          ? _value.onsetRange
          : onsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      onsetPeriod: freezed == onsetPeriod
          ? _value.onsetPeriod
          : onsetPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      onsetString: freezed == onsetString
          ? _value.onsetString
          : onsetString // ignore: cast_nullable_to_non_nullable
              as String?,
      onsetStringElement: freezed == onsetStringElement
          ? _value.onsetStringElement
          : onsetStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FamilyMemberHistoryCondition extends _FamilyMemberHistoryCondition {
  _$_FamilyMemberHistoryCondition(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.outcome,
      this.contributedToDeath,
      @JsonKey(name: '_contributedToDeath') this.contributedToDeathElement,
      this.onsetAge,
      this.onsetRange,
      this.onsetPeriod,
      this.onsetString,
      @JsonKey(name: '_onsetString') this.onsetStringElement,
      final List<Annotation>? note})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        super._();

  factory _$_FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$$_FamilyMemberHistoryConditionFromJson(json);

  @override
  final String? id;
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

  @override
  final CodeableConcept code;
  @override
  final CodeableConcept? outcome;
  @override
  final Boolean? contributedToDeath;
  @override
  @JsonKey(name: '_contributedToDeath')
  final Element? contributedToDeathElement;
  @override
  final Age? onsetAge;
  @override
  final Range? onsetRange;
  @override
  final Period? onsetPeriod;
  @override
  final String? onsetString;
  @override
  @JsonKey(name: '_onsetString')
  final Element? onsetStringElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FamilyMemberHistoryCondition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, outcome: $outcome, contributedToDeath: $contributedToDeath, contributedToDeathElement: $contributedToDeathElement, onsetAge: $onsetAge, onsetRange: $onsetRange, onsetPeriod: $onsetPeriod, onsetString: $onsetString, onsetStringElement: $onsetStringElement, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FamilyMemberHistoryCondition &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.contributedToDeath, contributedToDeath) ||
                other.contributedToDeath == contributedToDeath) &&
            (identical(other.contributedToDeathElement,
                    contributedToDeathElement) ||
                other.contributedToDeathElement == contributedToDeathElement) &&
            (identical(other.onsetAge, onsetAge) ||
                other.onsetAge == onsetAge) &&
            (identical(other.onsetRange, onsetRange) ||
                other.onsetRange == onsetRange) &&
            (identical(other.onsetPeriod, onsetPeriod) ||
                other.onsetPeriod == onsetPeriod) &&
            (identical(other.onsetString, onsetString) ||
                other.onsetString == onsetString) &&
            (identical(other.onsetStringElement, onsetStringElement) ||
                other.onsetStringElement == onsetStringElement) &&
            const DeepCollectionEquality().equals(other._note, _note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      outcome,
      contributedToDeath,
      contributedToDeathElement,
      onsetAge,
      onsetRange,
      onsetPeriod,
      onsetString,
      onsetStringElement,
      const DeepCollectionEquality().hash(_note));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FamilyMemberHistoryConditionCopyWith<_$_FamilyMemberHistoryCondition>
      get copyWith => __$$_FamilyMemberHistoryConditionCopyWithImpl<
          _$_FamilyMemberHistoryCondition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FamilyMemberHistoryConditionToJson(
      this,
    );
  }
}

abstract class _FamilyMemberHistoryCondition
    extends FamilyMemberHistoryCondition {
  factory _FamilyMemberHistoryCondition(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept code,
      final CodeableConcept? outcome,
      final Boolean? contributedToDeath,
      @JsonKey(name: '_contributedToDeath')
          final Element? contributedToDeathElement,
      final Age? onsetAge,
      final Range? onsetRange,
      final Period? onsetPeriod,
      final String? onsetString,
      @JsonKey(name: '_onsetString')
          final Element? onsetStringElement,
      final List<Annotation>? note}) = _$_FamilyMemberHistoryCondition;
  _FamilyMemberHistoryCondition._() : super._();

  factory _FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistoryCondition.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  CodeableConcept? get outcome;
  @override
  Boolean? get contributedToDeath;
  @override
  @JsonKey(name: '_contributedToDeath')
  Element? get contributedToDeathElement;
  @override
  Age? get onsetAge;
  @override
  Range? get onsetRange;
  @override
  Period? get onsetPeriod;
  @override
  String? get onsetString;
  @override
  @JsonKey(name: '_onsetString')
  Element? get onsetStringElement;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_FamilyMemberHistoryConditionCopyWith<_$_FamilyMemberHistoryCondition>
      get copyWith => throw _privateConstructorUsedError;
}

Procedure _$ProcedureFromJson(Map<String, dynamic> json) {
  return _Procedure.fromJson(json);
}

/// @nodoc
mixin _$Procedure {
  @JsonKey(unknownEnumValue: R4ResourceType.Procedure)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @HiveField(12)
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  @HiveField(13)
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @HiveField(14)
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  @HiveField(15)
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  @HiveField(16)
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  @HiveField(17)
  Code? get status => throw _privateConstructorUsedError;
  @HiveField(18)
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @HiveField(19)
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;
  @HiveField(20)
  CodeableConcept? get category => throw _privateConstructorUsedError;
  @HiveField(21)
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @HiveField(22)
  Reference get subject => throw _privateConstructorUsedError;
  @HiveField(23)
  Reference? get encounter => throw _privateConstructorUsedError;
  @HiveField(24)
  FhirDateTime? get performedDateTime => throw _privateConstructorUsedError;
  @HiveField(25)
  @JsonKey(name: '_performedDateTime')
  Element? get performedDateTimeElement => throw _privateConstructorUsedError;
  @HiveField(26)
  Period? get performedPeriod => throw _privateConstructorUsedError;
  @HiveField(27)
  String? get performedString => throw _privateConstructorUsedError;
  @HiveField(28)
  @JsonKey(name: '_performedString')
  Element? get performedStringElement => throw _privateConstructorUsedError;
  @HiveField(29)
  Age? get performedAge => throw _privateConstructorUsedError;
  @HiveField(30)
  Range? get performedRange => throw _privateConstructorUsedError;
  @HiveField(31)
  Reference? get recorder => throw _privateConstructorUsedError;
  @HiveField(32)
  Reference? get asserter => throw _privateConstructorUsedError;
  @HiveField(33)
  List<ProcedurePerformer>? get performer => throw _privateConstructorUsedError;
  @HiveField(34)
  Reference? get location => throw _privateConstructorUsedError;
  @HiveField(35)
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;
  @HiveField(36)
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;
  @HiveField(37)
  List<CodeableConcept>? get bodySite => throw _privateConstructorUsedError;
  @HiveField(38)
  CodeableConcept? get outcome => throw _privateConstructorUsedError;
  @HiveField(39)
  List<Reference>? get report => throw _privateConstructorUsedError;
  @HiveField(40)
  List<CodeableConcept>? get complication => throw _privateConstructorUsedError;
  @HiveField(41)
  List<Reference>? get complicationDetail => throw _privateConstructorUsedError;
  @HiveField(42)
  List<CodeableConcept>? get followUp => throw _privateConstructorUsedError;
  @HiveField(43)
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @HiveField(44)
  List<ProcedureFocalDevice>? get focalDevice =>
      throw _privateConstructorUsedError;
  @HiveField(45)
  List<Reference>? get usedReference => throw _privateConstructorUsedError;
  @HiveField(46)
  List<CodeableConcept>? get usedCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcedureCopyWith<Procedure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcedureCopyWith<$Res> {
  factory $ProcedureCopyWith(Procedure value, $Res Function(Procedure) then) =
      _$ProcedureCopyWithImpl<$Res, Procedure>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Procedure)
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
          List<Identifier>? identifier,
      @HiveField(12)
          List<Canonical>? instantiatesCanonical,
      @HiveField(13)
          List<FhirUri>? instantiatesUri,
      @HiveField(14)
      @JsonKey(name: '_instantiatesUri')
          List<Element?>? instantiatesUriElement,
      @HiveField(15)
          List<Reference>? basedOn,
      @HiveField(16)
          List<Reference>? partOf,
      @HiveField(17)
          Code? status,
      @HiveField(18)
      @JsonKey(name: '_status')
          Element? statusElement,
      @HiveField(19)
          CodeableConcept? statusReason,
      @HiveField(20)
          CodeableConcept? category,
      @HiveField(21)
          CodeableConcept? code,
      @HiveField(22)
          Reference subject,
      @HiveField(23)
          Reference? encounter,
      @HiveField(24)
          FhirDateTime? performedDateTime,
      @HiveField(25)
      @JsonKey(name: '_performedDateTime')
          Element? performedDateTimeElement,
      @HiveField(26)
          Period? performedPeriod,
      @HiveField(27)
          String? performedString,
      @HiveField(28)
      @JsonKey(name: '_performedString')
          Element? performedStringElement,
      @HiveField(29)
          Age? performedAge,
      @HiveField(30)
          Range? performedRange,
      @HiveField(31)
          Reference? recorder,
      @HiveField(32)
          Reference? asserter,
      @HiveField(33)
          List<ProcedurePerformer>? performer,
      @HiveField(34)
          Reference? location,
      @HiveField(35)
          List<CodeableConcept>? reasonCode,
      @HiveField(36)
          List<Reference>? reasonReference,
      @HiveField(37)
          List<CodeableConcept>? bodySite,
      @HiveField(38)
          CodeableConcept? outcome,
      @HiveField(39)
          List<Reference>? report,
      @HiveField(40)
          List<CodeableConcept>? complication,
      @HiveField(41)
          List<Reference>? complicationDetail,
      @HiveField(42)
          List<CodeableConcept>? followUp,
      @HiveField(43)
          List<Annotation>? note,
      @HiveField(44)
          List<ProcedureFocalDevice>? focalDevice,
      @HiveField(45)
          List<Reference>? usedReference,
      @HiveField(46)
          List<CodeableConcept>? usedCode});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get performedDateTimeElement;
  $PeriodCopyWith<$Res>? get performedPeriod;
  $ElementCopyWith<$Res>? get performedStringElement;
  $AgeCopyWith<$Res>? get performedAge;
  $RangeCopyWith<$Res>? get performedRange;
  $ReferenceCopyWith<$Res>? get recorder;
  $ReferenceCopyWith<$Res>? get asserter;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get outcome;
}

/// @nodoc
class _$ProcedureCopyWithImpl<$Res, $Val extends Procedure>
    implements $ProcedureCopyWith<$Res> {
  _$ProcedureCopyWithImpl(this._value, this._then);

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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? performedDateTime = freezed,
    Object? performedDateTimeElement = freezed,
    Object? performedPeriod = freezed,
    Object? performedString = freezed,
    Object? performedStringElement = freezed,
    Object? performedAge = freezed,
    Object? performedRange = freezed,
    Object? recorder = freezed,
    Object? asserter = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? bodySite = freezed,
    Object? outcome = freezed,
    Object? report = freezed,
    Object? complication = freezed,
    Object? complicationDetail = freezed,
    Object? followUp = freezed,
    Object? note = freezed,
    Object? focalDevice = freezed,
    Object? usedReference = freezed,
    Object? usedCode = freezed,
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
              as List<Identifier>?,
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performedDateTime: freezed == performedDateTime
          ? _value.performedDateTime
          : performedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      performedDateTimeElement: freezed == performedDateTimeElement
          ? _value.performedDateTimeElement
          : performedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performedPeriod: freezed == performedPeriod
          ? _value.performedPeriod
          : performedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      performedString: freezed == performedString
          ? _value.performedString
          : performedString // ignore: cast_nullable_to_non_nullable
              as String?,
      performedStringElement: freezed == performedStringElement
          ? _value.performedStringElement
          : performedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performedAge: freezed == performedAge
          ? _value.performedAge
          : performedAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      performedRange: freezed == performedRange
          ? _value.performedRange
          : performedRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      asserter: freezed == asserter
          ? _value.asserter
          : asserter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ProcedurePerformer>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      report: freezed == report
          ? _value.report
          : report // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      complication: freezed == complication
          ? _value.complication
          : complication // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      complicationDetail: freezed == complicationDetail
          ? _value.complicationDetail
          : complicationDetail // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      followUp: freezed == followUp
          ? _value.followUp
          : followUp // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      focalDevice: freezed == focalDevice
          ? _value.focalDevice
          : focalDevice // ignore: cast_nullable_to_non_nullable
              as List<ProcedureFocalDevice>?,
      usedReference: freezed == usedReference
          ? _value.usedReference
          : usedReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      usedCode: freezed == usedCode
          ? _value.usedCode
          : usedCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
  $CodeableConceptCopyWith<$Res>? get statusReason {
    if (_value.statusReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statusReason!, (value) {
      return _then(_value.copyWith(statusReason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
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
  $ElementCopyWith<$Res>? get performedDateTimeElement {
    if (_value.performedDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.performedDateTimeElement!, (value) {
      return _then(_value.copyWith(performedDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get performedPeriod {
    if (_value.performedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.performedPeriod!, (value) {
      return _then(_value.copyWith(performedPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get performedStringElement {
    if (_value.performedStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.performedStringElement!, (value) {
      return _then(_value.copyWith(performedStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get performedAge {
    if (_value.performedAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.performedAge!, (value) {
      return _then(_value.copyWith(performedAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get performedRange {
    if (_value.performedRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.performedRange!, (value) {
      return _then(_value.copyWith(performedRange: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get asserter {
    if (_value.asserter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.asserter!, (value) {
      return _then(_value.copyWith(asserter: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get outcome {
    if (_value.outcome == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.outcome!, (value) {
      return _then(_value.copyWith(outcome: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProcedureCopyWith<$Res> implements $ProcedureCopyWith<$Res> {
  factory _$$_ProcedureCopyWith(
          _$_Procedure value, $Res Function(_$_Procedure) then) =
      __$$_ProcedureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Procedure)
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
          List<Identifier>? identifier,
      @HiveField(12)
          List<Canonical>? instantiatesCanonical,
      @HiveField(13)
          List<FhirUri>? instantiatesUri,
      @HiveField(14)
      @JsonKey(name: '_instantiatesUri')
          List<Element?>? instantiatesUriElement,
      @HiveField(15)
          List<Reference>? basedOn,
      @HiveField(16)
          List<Reference>? partOf,
      @HiveField(17)
          Code? status,
      @HiveField(18)
      @JsonKey(name: '_status')
          Element? statusElement,
      @HiveField(19)
          CodeableConcept? statusReason,
      @HiveField(20)
          CodeableConcept? category,
      @HiveField(21)
          CodeableConcept? code,
      @HiveField(22)
          Reference subject,
      @HiveField(23)
          Reference? encounter,
      @HiveField(24)
          FhirDateTime? performedDateTime,
      @HiveField(25)
      @JsonKey(name: '_performedDateTime')
          Element? performedDateTimeElement,
      @HiveField(26)
          Period? performedPeriod,
      @HiveField(27)
          String? performedString,
      @HiveField(28)
      @JsonKey(name: '_performedString')
          Element? performedStringElement,
      @HiveField(29)
          Age? performedAge,
      @HiveField(30)
          Range? performedRange,
      @HiveField(31)
          Reference? recorder,
      @HiveField(32)
          Reference? asserter,
      @HiveField(33)
          List<ProcedurePerformer>? performer,
      @HiveField(34)
          Reference? location,
      @HiveField(35)
          List<CodeableConcept>? reasonCode,
      @HiveField(36)
          List<Reference>? reasonReference,
      @HiveField(37)
          List<CodeableConcept>? bodySite,
      @HiveField(38)
          CodeableConcept? outcome,
      @HiveField(39)
          List<Reference>? report,
      @HiveField(40)
          List<CodeableConcept>? complication,
      @HiveField(41)
          List<Reference>? complicationDetail,
      @HiveField(42)
          List<CodeableConcept>? followUp,
      @HiveField(43)
          List<Annotation>? note,
      @HiveField(44)
          List<ProcedureFocalDevice>? focalDevice,
      @HiveField(45)
          List<Reference>? usedReference,
      @HiveField(46)
          List<CodeableConcept>? usedCode});

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
  $CodeableConceptCopyWith<$Res>? get statusReason;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get performedDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get performedPeriod;
  @override
  $ElementCopyWith<$Res>? get performedStringElement;
  @override
  $AgeCopyWith<$Res>? get performedAge;
  @override
  $RangeCopyWith<$Res>? get performedRange;
  @override
  $ReferenceCopyWith<$Res>? get recorder;
  @override
  $ReferenceCopyWith<$Res>? get asserter;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
}

/// @nodoc
class __$$_ProcedureCopyWithImpl<$Res>
    extends _$ProcedureCopyWithImpl<$Res, _$_Procedure>
    implements _$$_ProcedureCopyWith<$Res> {
  __$$_ProcedureCopyWithImpl(
      _$_Procedure _value, $Res Function(_$_Procedure) _then)
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? performedDateTime = freezed,
    Object? performedDateTimeElement = freezed,
    Object? performedPeriod = freezed,
    Object? performedString = freezed,
    Object? performedStringElement = freezed,
    Object? performedAge = freezed,
    Object? performedRange = freezed,
    Object? recorder = freezed,
    Object? asserter = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? bodySite = freezed,
    Object? outcome = freezed,
    Object? report = freezed,
    Object? complication = freezed,
    Object? complicationDetail = freezed,
    Object? followUp = freezed,
    Object? note = freezed,
    Object? focalDevice = freezed,
    Object? usedReference = freezed,
    Object? usedCode = freezed,
  }) {
    return _then(_$_Procedure(
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
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performedDateTime: freezed == performedDateTime
          ? _value.performedDateTime
          : performedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      performedDateTimeElement: freezed == performedDateTimeElement
          ? _value.performedDateTimeElement
          : performedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performedPeriod: freezed == performedPeriod
          ? _value.performedPeriod
          : performedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      performedString: freezed == performedString
          ? _value.performedString
          : performedString // ignore: cast_nullable_to_non_nullable
              as String?,
      performedStringElement: freezed == performedStringElement
          ? _value.performedStringElement
          : performedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performedAge: freezed == performedAge
          ? _value.performedAge
          : performedAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      performedRange: freezed == performedRange
          ? _value.performedRange
          : performedRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      asserter: freezed == asserter
          ? _value.asserter
          : asserter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ProcedurePerformer>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value._bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      report: freezed == report
          ? _value._report
          : report // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      complication: freezed == complication
          ? _value._complication
          : complication // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      complicationDetail: freezed == complicationDetail
          ? _value._complicationDetail
          : complicationDetail // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      followUp: freezed == followUp
          ? _value._followUp
          : followUp // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      focalDevice: freezed == focalDevice
          ? _value._focalDevice
          : focalDevice // ignore: cast_nullable_to_non_nullable
              as List<ProcedureFocalDevice>?,
      usedReference: freezed == usedReference
          ? _value._usedReference
          : usedReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      usedCode: freezed == usedCode
          ? _value._usedCode
          : usedCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 64, adapterName: 'ProcedureAdapter')
class _$_Procedure extends _Procedure {
  _$_Procedure(
      {@JsonKey(unknownEnumValue: R4ResourceType.Procedure)
      @HiveField(0)
          this.resourceType = R4ResourceType.Procedure,
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
          final List<Identifier>? identifier,
      @HiveField(12)
          final List<Canonical>? instantiatesCanonical,
      @HiveField(13)
          final List<FhirUri>? instantiatesUri,
      @HiveField(14)
      @JsonKey(name: '_instantiatesUri')
          final List<Element?>? instantiatesUriElement,
      @HiveField(15)
          final List<Reference>? basedOn,
      @HiveField(16)
          final List<Reference>? partOf,
      @HiveField(17)
          this.status,
      @HiveField(18)
      @JsonKey(name: '_status')
          this.statusElement,
      @HiveField(19)
          this.statusReason,
      @HiveField(20)
          this.category,
      @HiveField(21)
          this.code,
      @HiveField(22)
          required this.subject,
      @HiveField(23)
          this.encounter,
      @HiveField(24)
          this.performedDateTime,
      @HiveField(25)
      @JsonKey(name: '_performedDateTime')
          this.performedDateTimeElement,
      @HiveField(26)
          this.performedPeriod,
      @HiveField(27)
          this.performedString,
      @HiveField(28)
      @JsonKey(name: '_performedString')
          this.performedStringElement,
      @HiveField(29)
          this.performedAge,
      @HiveField(30)
          this.performedRange,
      @HiveField(31)
          this.recorder,
      @HiveField(32)
          this.asserter,
      @HiveField(33)
          final List<ProcedurePerformer>? performer,
      @HiveField(34)
          this.location,
      @HiveField(35)
          final List<CodeableConcept>? reasonCode,
      @HiveField(36)
          final List<Reference>? reasonReference,
      @HiveField(37)
          final List<CodeableConcept>? bodySite,
      @HiveField(38)
          this.outcome,
      @HiveField(39)
          final List<Reference>? report,
      @HiveField(40)
          final List<CodeableConcept>? complication,
      @HiveField(41)
          final List<Reference>? complicationDetail,
      @HiveField(42)
          final List<CodeableConcept>? followUp,
      @HiveField(43)
          final List<Annotation>? note,
      @HiveField(44)
          final List<ProcedureFocalDevice>? focalDevice,
      @HiveField(45)
          final List<Reference>? usedReference,
      @HiveField(46)
          final List<CodeableConcept>? usedCode})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _basedOn = basedOn,
        _partOf = partOf,
        _performer = performer,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        _bodySite = bodySite,
        _report = report,
        _complication = complication,
        _complicationDetail = complicationDetail,
        _followUp = followUp,
        _note = note,
        _focalDevice = focalDevice,
        _usedReference = usedReference,
        _usedCode = usedCode,
        super._();

  factory _$_Procedure.fromJson(Map<String, dynamic> json) =>
      _$$_ProcedureFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Procedure)
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

  final List<Identifier>? _identifier;
  @override
  @HiveField(11)
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Canonical>? _instantiatesCanonical;
  @override
  @HiveField(12)
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirUri>? _instantiatesUri;
  @override
  @HiveField(13)
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _instantiatesUriElement;
  @override
  @HiveField(14)
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _basedOn;
  @override
  @HiveField(15)
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _partOf;
  @override
  @HiveField(16)
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(17)
  final Code? status;
  @override
  @HiveField(18)
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  @HiveField(19)
  final CodeableConcept? statusReason;
  @override
  @HiveField(20)
  final CodeableConcept? category;
  @override
  @HiveField(21)
  final CodeableConcept? code;
  @override
  @HiveField(22)
  final Reference subject;
  @override
  @HiveField(23)
  final Reference? encounter;
  @override
  @HiveField(24)
  final FhirDateTime? performedDateTime;
  @override
  @HiveField(25)
  @JsonKey(name: '_performedDateTime')
  final Element? performedDateTimeElement;
  @override
  @HiveField(26)
  final Period? performedPeriod;
  @override
  @HiveField(27)
  final String? performedString;
  @override
  @HiveField(28)
  @JsonKey(name: '_performedString')
  final Element? performedStringElement;
  @override
  @HiveField(29)
  final Age? performedAge;
  @override
  @HiveField(30)
  final Range? performedRange;
  @override
  @HiveField(31)
  final Reference? recorder;
  @override
  @HiveField(32)
  final Reference? asserter;
  final List<ProcedurePerformer>? _performer;
  @override
  @HiveField(33)
  List<ProcedurePerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(34)
  final Reference? location;
  final List<CodeableConcept>? _reasonCode;
  @override
  @HiveField(35)
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _reasonReference;
  @override
  @HiveField(36)
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _bodySite;
  @override
  @HiveField(37)
  List<CodeableConcept>? get bodySite {
    final value = _bodySite;
    if (value == null) return null;
    if (_bodySite is EqualUnmodifiableListView) return _bodySite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(38)
  final CodeableConcept? outcome;
  final List<Reference>? _report;
  @override
  @HiveField(39)
  List<Reference>? get report {
    final value = _report;
    if (value == null) return null;
    if (_report is EqualUnmodifiableListView) return _report;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _complication;
  @override
  @HiveField(40)
  List<CodeableConcept>? get complication {
    final value = _complication;
    if (value == null) return null;
    if (_complication is EqualUnmodifiableListView) return _complication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _complicationDetail;
  @override
  @HiveField(41)
  List<Reference>? get complicationDetail {
    final value = _complicationDetail;
    if (value == null) return null;
    if (_complicationDetail is EqualUnmodifiableListView)
      return _complicationDetail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _followUp;
  @override
  @HiveField(42)
  List<CodeableConcept>? get followUp {
    final value = _followUp;
    if (value == null) return null;
    if (_followUp is EqualUnmodifiableListView) return _followUp;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  @HiveField(43)
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProcedureFocalDevice>? _focalDevice;
  @override
  @HiveField(44)
  List<ProcedureFocalDevice>? get focalDevice {
    final value = _focalDevice;
    if (value == null) return null;
    if (_focalDevice is EqualUnmodifiableListView) return _focalDevice;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _usedReference;
  @override
  @HiveField(45)
  List<Reference>? get usedReference {
    final value = _usedReference;
    if (value == null) return null;
    if (_usedReference is EqualUnmodifiableListView) return _usedReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _usedCode;
  @override
  @HiveField(46)
  List<CodeableConcept>? get usedCode {
    final value = _usedCode;
    if (value == null) return null;
    if (_usedCode is EqualUnmodifiableListView) return _usedCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Procedure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, code: $code, subject: $subject, encounter: $encounter, performedDateTime: $performedDateTime, performedDateTimeElement: $performedDateTimeElement, performedPeriod: $performedPeriod, performedString: $performedString, performedStringElement: $performedStringElement, performedAge: $performedAge, performedRange: $performedRange, recorder: $recorder, asserter: $asserter, performer: $performer, location: $location, reasonCode: $reasonCode, reasonReference: $reasonReference, bodySite: $bodySite, outcome: $outcome, report: $report, complication: $complication, complicationDetail: $complicationDetail, followUp: $followUp, note: $note, focalDevice: $focalDevice, usedReference: $usedReference, usedCode: $usedCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Procedure &&
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
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.performedDateTime, performedDateTime) ||
                other.performedDateTime == performedDateTime) &&
            (identical(
                    other.performedDateTimeElement, performedDateTimeElement) ||
                other.performedDateTimeElement == performedDateTimeElement) &&
            (identical(other.performedPeriod, performedPeriod) ||
                other.performedPeriod == performedPeriod) &&
            (identical(other.performedString, performedString) ||
                other.performedString == performedString) &&
            (identical(other.performedStringElement, performedStringElement) ||
                other.performedStringElement == performedStringElement) &&
            (identical(other.performedAge, performedAge) ||
                other.performedAge == performedAge) &&
            (identical(other.performedRange, performedRange) ||
                other.performedRange == performedRange) &&
            (identical(other.recorder, recorder) ||
                other.recorder == recorder) &&
            (identical(other.asserter, asserter) ||
                other.asserter == asserter) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
            const DeepCollectionEquality().equals(other._bodySite, _bodySite) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            const DeepCollectionEquality().equals(other._report, _report) &&
            const DeepCollectionEquality()
                .equals(other._complication, _complication) &&
            const DeepCollectionEquality()
                .equals(other._complicationDetail, _complicationDetail) &&
            const DeepCollectionEquality().equals(other._followUp, _followUp) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._focalDevice, _focalDevice) &&
            const DeepCollectionEquality()
                .equals(other._usedReference, _usedReference) &&
            const DeepCollectionEquality().equals(other._usedCode, _usedCode));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_partOf),
        status,
        statusElement,
        statusReason,
        category,
        code,
        subject,
        encounter,
        performedDateTime,
        performedDateTimeElement,
        performedPeriod,
        performedString,
        performedStringElement,
        performedAge,
        performedRange,
        recorder,
        asserter,
        const DeepCollectionEquality().hash(_performer),
        location,
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        const DeepCollectionEquality().hash(_bodySite),
        outcome,
        const DeepCollectionEquality().hash(_report),
        const DeepCollectionEquality().hash(_complication),
        const DeepCollectionEquality().hash(_complicationDetail),
        const DeepCollectionEquality().hash(_followUp),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_focalDevice),
        const DeepCollectionEquality().hash(_usedReference),
        const DeepCollectionEquality().hash(_usedCode)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProcedureCopyWith<_$_Procedure> get copyWith =>
      __$$_ProcedureCopyWithImpl<_$_Procedure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProcedureToJson(
      this,
    );
  }
}

abstract class _Procedure extends Procedure {
  factory _Procedure(
      {@JsonKey(unknownEnumValue: R4ResourceType.Procedure)
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
          final List<Identifier>? identifier,
      @HiveField(12)
          final List<Canonical>? instantiatesCanonical,
      @HiveField(13)
          final List<FhirUri>? instantiatesUri,
      @HiveField(14)
      @JsonKey(name: '_instantiatesUri')
          final List<Element?>? instantiatesUriElement,
      @HiveField(15)
          final List<Reference>? basedOn,
      @HiveField(16)
          final List<Reference>? partOf,
      @HiveField(17)
          final Code? status,
      @HiveField(18)
      @JsonKey(name: '_status')
          final Element? statusElement,
      @HiveField(19)
          final CodeableConcept? statusReason,
      @HiveField(20)
          final CodeableConcept? category,
      @HiveField(21)
          final CodeableConcept? code,
      @HiveField(22)
          required final Reference subject,
      @HiveField(23)
          final Reference? encounter,
      @HiveField(24)
          final FhirDateTime? performedDateTime,
      @HiveField(25)
      @JsonKey(name: '_performedDateTime')
          final Element? performedDateTimeElement,
      @HiveField(26)
          final Period? performedPeriod,
      @HiveField(27)
          final String? performedString,
      @HiveField(28)
      @JsonKey(name: '_performedString')
          final Element? performedStringElement,
      @HiveField(29)
          final Age? performedAge,
      @HiveField(30)
          final Range? performedRange,
      @HiveField(31)
          final Reference? recorder,
      @HiveField(32)
          final Reference? asserter,
      @HiveField(33)
          final List<ProcedurePerformer>? performer,
      @HiveField(34)
          final Reference? location,
      @HiveField(35)
          final List<CodeableConcept>? reasonCode,
      @HiveField(36)
          final List<Reference>? reasonReference,
      @HiveField(37)
          final List<CodeableConcept>? bodySite,
      @HiveField(38)
          final CodeableConcept? outcome,
      @HiveField(39)
          final List<Reference>? report,
      @HiveField(40)
          final List<CodeableConcept>? complication,
      @HiveField(41)
          final List<Reference>? complicationDetail,
      @HiveField(42)
          final List<CodeableConcept>? followUp,
      @HiveField(43)
          final List<Annotation>? note,
      @HiveField(44)
          final List<ProcedureFocalDevice>? focalDevice,
      @HiveField(45)
          final List<Reference>? usedReference,
      @HiveField(46)
          final List<CodeableConcept>? usedCode}) = _$_Procedure;
  _Procedure._() : super._();

  factory _Procedure.fromJson(Map<String, dynamic> json) =
      _$_Procedure.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Procedure)
  @HiveField(0)
  R4ResourceType get resourceType;
  @override
  @HiveField(1)
  String? get id;
  @override
  @HiveField(2)
  Meta? get meta;
  @override
  @HiveField(3)
  FhirUri? get implicitRules;
  @override
  @HiveField(4)
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  @HiveField(5)
  Code? get language;
  @override
  @HiveField(6)
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  @HiveField(7)
  Narrative? get text;
  @override
  @HiveField(8)
  List<Resource>? get contained;
  @override
  @HiveField(9)
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @HiveField(10)
  List<FhirExtension>? get modifierExtension;
  @override
  @HiveField(11)
  List<Identifier>? get identifier;
  @override
  @HiveField(12)
  List<Canonical>? get instantiatesCanonical;
  @override
  @HiveField(13)
  List<FhirUri>? get instantiatesUri;
  @override
  @HiveField(14)
  @JsonKey(name: '_instantiatesUri')
  List<Element?>? get instantiatesUriElement;
  @override
  @HiveField(15)
  List<Reference>? get basedOn;
  @override
  @HiveField(16)
  List<Reference>? get partOf;
  @override
  @HiveField(17)
  Code? get status;
  @override
  @HiveField(18)
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  @HiveField(19)
  CodeableConcept? get statusReason;
  @override
  @HiveField(20)
  CodeableConcept? get category;
  @override
  @HiveField(21)
  CodeableConcept? get code;
  @override
  @HiveField(22)
  Reference get subject;
  @override
  @HiveField(23)
  Reference? get encounter;
  @override
  @HiveField(24)
  FhirDateTime? get performedDateTime;
  @override
  @HiveField(25)
  @JsonKey(name: '_performedDateTime')
  Element? get performedDateTimeElement;
  @override
  @HiveField(26)
  Period? get performedPeriod;
  @override
  @HiveField(27)
  String? get performedString;
  @override
  @HiveField(28)
  @JsonKey(name: '_performedString')
  Element? get performedStringElement;
  @override
  @HiveField(29)
  Age? get performedAge;
  @override
  @HiveField(30)
  Range? get performedRange;
  @override
  @HiveField(31)
  Reference? get recorder;
  @override
  @HiveField(32)
  Reference? get asserter;
  @override
  @HiveField(33)
  List<ProcedurePerformer>? get performer;
  @override
  @HiveField(34)
  Reference? get location;
  @override
  @HiveField(35)
  List<CodeableConcept>? get reasonCode;
  @override
  @HiveField(36)
  List<Reference>? get reasonReference;
  @override
  @HiveField(37)
  List<CodeableConcept>? get bodySite;
  @override
  @HiveField(38)
  CodeableConcept? get outcome;
  @override
  @HiveField(39)
  List<Reference>? get report;
  @override
  @HiveField(40)
  List<CodeableConcept>? get complication;
  @override
  @HiveField(41)
  List<Reference>? get complicationDetail;
  @override
  @HiveField(42)
  List<CodeableConcept>? get followUp;
  @override
  @HiveField(43)
  List<Annotation>? get note;
  @override
  @HiveField(44)
  List<ProcedureFocalDevice>? get focalDevice;
  @override
  @HiveField(45)
  List<Reference>? get usedReference;
  @override
  @HiveField(46)
  List<CodeableConcept>? get usedCode;
  @override
  @JsonKey(ignore: true)
  _$$_ProcedureCopyWith<_$_Procedure> get copyWith =>
      throw _privateConstructorUsedError;
}

ProcedurePerformer _$ProcedurePerformerFromJson(Map<String, dynamic> json) {
  return _ProcedurePerformer.fromJson(json);
}

/// @nodoc
mixin _$ProcedurePerformer {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get function => throw _privateConstructorUsedError;
  Reference get actor => throw _privateConstructorUsedError;
  Reference? get onBehalfOf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcedurePerformerCopyWith<ProcedurePerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcedurePerformerCopyWith<$Res> {
  factory $ProcedurePerformerCopyWith(
          ProcedurePerformer value, $Res Function(ProcedurePerformer) then) =
      _$ProcedurePerformerCopyWithImpl<$Res, ProcedurePerformer>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      Reference actor,
      Reference? onBehalfOf});

  $CodeableConceptCopyWith<$Res>? get function;
  $ReferenceCopyWith<$Res> get actor;
  $ReferenceCopyWith<$Res>? get onBehalfOf;
}

/// @nodoc
class _$ProcedurePerformerCopyWithImpl<$Res, $Val extends ProcedurePerformer>
    implements $ProcedurePerformerCopyWith<$Res> {
  _$ProcedurePerformerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = null,
    Object? onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: freezed == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
      onBehalfOf: freezed == onBehalfOf
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get function {
    if (_value.function == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function!, (value) {
      return _then(_value.copyWith(function: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.onBehalfOf!, (value) {
      return _then(_value.copyWith(onBehalfOf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProcedurePerformerCopyWith<$Res>
    implements $ProcedurePerformerCopyWith<$Res> {
  factory _$$_ProcedurePerformerCopyWith(_$_ProcedurePerformer value,
          $Res Function(_$_ProcedurePerformer) then) =
      __$$_ProcedurePerformerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      Reference actor,
      Reference? onBehalfOf});

  @override
  $CodeableConceptCopyWith<$Res>? get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf;
}

/// @nodoc
class __$$_ProcedurePerformerCopyWithImpl<$Res>
    extends _$ProcedurePerformerCopyWithImpl<$Res, _$_ProcedurePerformer>
    implements _$$_ProcedurePerformerCopyWith<$Res> {
  __$$_ProcedurePerformerCopyWithImpl(
      _$_ProcedurePerformer _value, $Res Function(_$_ProcedurePerformer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = null,
    Object? onBehalfOf = freezed,
  }) {
    return _then(_$_ProcedurePerformer(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: freezed == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
      onBehalfOf: freezed == onBehalfOf
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProcedurePerformer extends _ProcedurePerformer {
  _$_ProcedurePerformer(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.function,
      required this.actor,
      this.onBehalfOf})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$$_ProcedurePerformerFromJson(json);

  @override
  final String? id;
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

  @override
  final CodeableConcept? function;
  @override
  final Reference actor;
  @override
  final Reference? onBehalfOf;

  @override
  String toString() {
    return 'ProcedurePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProcedurePerformer &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.function, function) ||
                other.function == function) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                other.onBehalfOf == onBehalfOf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      function,
      actor,
      onBehalfOf);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProcedurePerformerCopyWith<_$_ProcedurePerformer> get copyWith =>
      __$$_ProcedurePerformerCopyWithImpl<_$_ProcedurePerformer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProcedurePerformerToJson(
      this,
    );
  }
}

abstract class _ProcedurePerformer extends ProcedurePerformer {
  factory _ProcedurePerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? function,
      required final Reference actor,
      final Reference? onBehalfOf}) = _$_ProcedurePerformer;
  _ProcedurePerformer._() : super._();

  factory _ProcedurePerformer.fromJson(Map<String, dynamic> json) =
      _$_ProcedurePerformer.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get function;
  @override
  Reference get actor;
  @override
  Reference? get onBehalfOf;
  @override
  @JsonKey(ignore: true)
  _$$_ProcedurePerformerCopyWith<_$_ProcedurePerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

ProcedureFocalDevice _$ProcedureFocalDeviceFromJson(Map<String, dynamic> json) {
  return _ProcedureFocalDevice.fromJson(json);
}

/// @nodoc
mixin _$ProcedureFocalDevice {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get action => throw _privateConstructorUsedError;
  Reference get manipulated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcedureFocalDeviceCopyWith<ProcedureFocalDevice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcedureFocalDeviceCopyWith<$Res> {
  factory $ProcedureFocalDeviceCopyWith(ProcedureFocalDevice value,
          $Res Function(ProcedureFocalDevice) then) =
      _$ProcedureFocalDeviceCopyWithImpl<$Res, ProcedureFocalDevice>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? action,
      Reference manipulated});

  $CodeableConceptCopyWith<$Res>? get action;
  $ReferenceCopyWith<$Res> get manipulated;
}

/// @nodoc
class _$ProcedureFocalDeviceCopyWithImpl<$Res,
        $Val extends ProcedureFocalDevice>
    implements $ProcedureFocalDeviceCopyWith<$Res> {
  _$ProcedureFocalDeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = freezed,
    Object? manipulated = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      manipulated: null == manipulated
          ? _value.manipulated
          : manipulated // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get manipulated {
    return $ReferenceCopyWith<$Res>(_value.manipulated, (value) {
      return _then(_value.copyWith(manipulated: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProcedureFocalDeviceCopyWith<$Res>
    implements $ProcedureFocalDeviceCopyWith<$Res> {
  factory _$$_ProcedureFocalDeviceCopyWith(_$_ProcedureFocalDevice value,
          $Res Function(_$_ProcedureFocalDevice) then) =
      __$$_ProcedureFocalDeviceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? action,
      Reference manipulated});

  @override
  $CodeableConceptCopyWith<$Res>? get action;
  @override
  $ReferenceCopyWith<$Res> get manipulated;
}

/// @nodoc
class __$$_ProcedureFocalDeviceCopyWithImpl<$Res>
    extends _$ProcedureFocalDeviceCopyWithImpl<$Res, _$_ProcedureFocalDevice>
    implements _$$_ProcedureFocalDeviceCopyWith<$Res> {
  __$$_ProcedureFocalDeviceCopyWithImpl(_$_ProcedureFocalDevice _value,
      $Res Function(_$_ProcedureFocalDevice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = freezed,
    Object? manipulated = null,
  }) {
    return _then(_$_ProcedureFocalDevice(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      manipulated: null == manipulated
          ? _value.manipulated
          : manipulated // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProcedureFocalDevice extends _ProcedureFocalDevice {
  _$_ProcedureFocalDevice(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.action,
      required this.manipulated})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$$_ProcedureFocalDeviceFromJson(json);

  @override
  final String? id;
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

  @override
  final CodeableConcept? action;
  @override
  final Reference manipulated;

  @override
  String toString() {
    return 'ProcedureFocalDevice(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, manipulated: $manipulated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProcedureFocalDevice &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.manipulated, manipulated) ||
                other.manipulated == manipulated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      action,
      manipulated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProcedureFocalDeviceCopyWith<_$_ProcedureFocalDevice> get copyWith =>
      __$$_ProcedureFocalDeviceCopyWithImpl<_$_ProcedureFocalDevice>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProcedureFocalDeviceToJson(
      this,
    );
  }
}

abstract class _ProcedureFocalDevice extends ProcedureFocalDevice {
  factory _ProcedureFocalDevice(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? action,
      required final Reference manipulated}) = _$_ProcedureFocalDevice;
  _ProcedureFocalDevice._() : super._();

  factory _ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =
      _$_ProcedureFocalDevice.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get action;
  @override
  Reference get manipulated;
  @override
  @JsonKey(ignore: true)
  _$$_ProcedureFocalDeviceCopyWith<_$_ProcedureFocalDevice> get copyWith =>
      throw _privateConstructorUsedError;
}

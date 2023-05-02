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
  @JsonKey(unknownEnumValue: Stu3ResourceType.AdverseEvent)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Identifier? get identifier => throw _privateConstructorUsedError;
  AdverseEventCategory? get category => throw _privateConstructorUsedError;
  @JsonKey(name: '_category')
  Element? get categoryElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  List<Reference>? get reaction => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  CodeableConcept? get seriousness => throw _privateConstructorUsedError;
  CodeableConcept? get outcome => throw _privateConstructorUsedError;
  Reference? get recorder => throw _privateConstructorUsedError;
  Reference? get eventParticipant => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<AdverseEventSuspectEntity>? get suspectEntity =>
      throw _privateConstructorUsedError;
  List<Reference>? get subjectMedicalHistory =>
      throw _privateConstructorUsedError;
  List<Reference>? get referenceDocument => throw _privateConstructorUsedError;
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AdverseEvent)
          Stu3ResourceType resourceType,
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
      Identifier? identifier,
      AdverseEventCategory? category,
      @JsonKey(name: '_category')
          Element? categoryElement,
      CodeableConcept? type,
      Reference? subject,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      List<Reference>? reaction,
      Reference? location,
      CodeableConcept? seriousness,
      CodeableConcept? outcome,
      Reference? recorder,
      Reference? eventParticipant,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<AdverseEventSuspectEntity>? suspectEntity,
      List<Reference>? subjectMedicalHistory,
      List<Reference>? referenceDocument,
      List<Reference>? study});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get categoryElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get seriousness;
  $CodeableConceptCopyWith<$Res>? get outcome;
  $ReferenceCopyWith<$Res>? get recorder;
  $ReferenceCopyWith<$Res>? get eventParticipant;
  $ElementCopyWith<$Res>? get descriptionElement;
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
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? reaction = freezed,
    Object? location = freezed,
    Object? seriousness = freezed,
    Object? outcome = freezed,
    Object? recorder = freezed,
    Object? eventParticipant = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? suspectEntity = freezed,
    Object? subjectMedicalHistory = freezed,
    Object? referenceDocument = freezed,
    Object? study = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
              as Identifier?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as AdverseEventCategory?,
      categoryElement: freezed == categoryElement
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      seriousness: freezed == seriousness
          ? _value.seriousness
          : seriousness // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      eventParticipant: freezed == eventParticipant
          ? _value.eventParticipant
          : eventParticipant // ignore: cast_nullable_to_non_nullable
              as Reference?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get eventParticipant {
    if (_value.eventParticipant == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.eventParticipant!, (value) {
      return _then(_value.copyWith(eventParticipant: value) as $Val);
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AdverseEvent)
          Stu3ResourceType resourceType,
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
      Identifier? identifier,
      AdverseEventCategory? category,
      @JsonKey(name: '_category')
          Element? categoryElement,
      CodeableConcept? type,
      Reference? subject,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      List<Reference>? reaction,
      Reference? location,
      CodeableConcept? seriousness,
      CodeableConcept? outcome,
      Reference? recorder,
      Reference? eventParticipant,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<AdverseEventSuspectEntity>? suspectEntity,
      List<Reference>? subjectMedicalHistory,
      List<Reference>? referenceDocument,
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
  $ElementCopyWith<$Res>? get categoryElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get seriousness;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
  @override
  $ReferenceCopyWith<$Res>? get recorder;
  @override
  $ReferenceCopyWith<$Res>? get eventParticipant;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
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
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? reaction = freezed,
    Object? location = freezed,
    Object? seriousness = freezed,
    Object? outcome = freezed,
    Object? recorder = freezed,
    Object? eventParticipant = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? suspectEntity = freezed,
    Object? subjectMedicalHistory = freezed,
    Object? referenceDocument = freezed,
    Object? study = freezed,
  }) {
    return _then(_$_AdverseEvent(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as AdverseEventCategory?,
      categoryElement: freezed == categoryElement
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reaction: freezed == reaction
          ? _value._reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      seriousness: freezed == seriousness
          ? _value.seriousness
          : seriousness // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      eventParticipant: freezed == eventParticipant
          ? _value.eventParticipant
          : eventParticipant // ignore: cast_nullable_to_non_nullable
              as Reference?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
class _$_AdverseEvent extends _AdverseEvent {
  _$_AdverseEvent(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AdverseEvent)
          this.resourceType = Stu3ResourceType.AdverseEvent,
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
      this.identifier,
      this.category,
      @JsonKey(name: '_category')
          this.categoryElement,
      this.type,
      this.subject,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      final List<Reference>? reaction,
      this.location,
      this.seriousness,
      this.outcome,
      this.recorder,
      this.eventParticipant,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<AdverseEventSuspectEntity>? suspectEntity,
      final List<Reference>? subjectMedicalHistory,
      final List<Reference>? referenceDocument,
      final List<Reference>? study})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _reaction = reaction,
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
  @JsonKey(unknownEnumValue: Stu3ResourceType.AdverseEvent)
  final Stu3ResourceType resourceType;
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

  @override
  final Identifier? identifier;
  @override
  final AdverseEventCategory? category;
  @override
  @JsonKey(name: '_category')
  final Element? categoryElement;
  @override
  final CodeableConcept? type;
  @override
  final Reference? subject;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  final List<Reference>? _reaction;
  @override
  List<Reference>? get reaction {
    final value = _reaction;
    if (value == null) return null;
    if (_reaction is EqualUnmodifiableListView) return _reaction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? location;
  @override
  final CodeableConcept? seriousness;
  @override
  final CodeableConcept? outcome;
  @override
  final Reference? recorder;
  @override
  final Reference? eventParticipant;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<AdverseEventSuspectEntity>? _suspectEntity;
  @override
  List<AdverseEventSuspectEntity>? get suspectEntity {
    final value = _suspectEntity;
    if (value == null) return null;
    if (_suspectEntity is EqualUnmodifiableListView) return _suspectEntity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _subjectMedicalHistory;
  @override
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
  List<Reference>? get study {
    final value = _study;
    if (value == null) return null;
    if (_study is EqualUnmodifiableListView) return _study;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AdverseEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, category: $category, categoryElement: $categoryElement, type: $type, subject: $subject, date: $date, dateElement: $dateElement, reaction: $reaction, location: $location, seriousness: $seriousness, outcome: $outcome, recorder: $recorder, eventParticipant: $eventParticipant, description: $description, descriptionElement: $descriptionElement, suspectEntity: $suspectEntity, subjectMedicalHistory: $subjectMedicalHistory, referenceDocument: $referenceDocument, study: $study)';
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
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.categoryElement, categoryElement) ||
                other.categoryElement == categoryElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            const DeepCollectionEquality().equals(other._reaction, _reaction) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.seriousness, seriousness) ||
                other.seriousness == seriousness) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.recorder, recorder) ||
                other.recorder == recorder) &&
            (identical(other.eventParticipant, eventParticipant) ||
                other.eventParticipant == eventParticipant) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
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
        category,
        categoryElement,
        type,
        subject,
        date,
        dateElement,
        const DeepCollectionEquality().hash(_reaction),
        location,
        seriousness,
        outcome,
        recorder,
        eventParticipant,
        description,
        descriptionElement,
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AdverseEvent)
          final Stu3ResourceType resourceType,
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
      final Identifier? identifier,
      final AdverseEventCategory? category,
      @JsonKey(name: '_category')
          final Element? categoryElement,
      final CodeableConcept? type,
      final Reference? subject,
      final Date? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final List<Reference>? reaction,
      final Reference? location,
      final CodeableConcept? seriousness,
      final CodeableConcept? outcome,
      final Reference? recorder,
      final Reference? eventParticipant,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<AdverseEventSuspectEntity>? suspectEntity,
      final List<Reference>? subjectMedicalHistory,
      final List<Reference>? referenceDocument,
});
}

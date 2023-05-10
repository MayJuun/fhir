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
  /// [resourceType] This is a AdverseEvent resource
  @JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Business identifiers assigned to this adverse event by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The current state of the adverse event or potential adverse
  ///  event.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [actuality] Whether the event actually happened or was a near miss.
  ///  Note that this is independent of whether anyone was affected or harmed
  ///  or how severely.
  FhirCode? get actuality => throw _privateConstructorUsedError;

  /// [actualityElement] ("_actuality") Extensions for actuality
  @JsonKey(name: '_actuality')
  Element? get actualityElement => throw _privateConstructorUsedError;

  /// [category] The overall type of event, intended for search and filtering
  ///  purposes.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [code] Specific event that occurred or that was averted, such as
  ///  patient fall, wrong organ removed, or wrong blood transfused.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [subject] This subject or group impacted by the event.
  Reference get subject => throw _privateConstructorUsedError;

  /// [encounter] The Encounter associated with the start of the AdverseEvent.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [occurrenceDateTime] The date (and perhaps time) when the adverse event
  ///  occurred.
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;

  /// [occurrencePeriod] The date (and perhaps time) when the adverse event
  ///  occurred.
  Period? get occurrencePeriod => throw _privateConstructorUsedError;

  /// [occurrenceTiming] The date (and perhaps time) when the adverse event
  ///  occurred.
  Timing? get occurrenceTiming => throw _privateConstructorUsedError;

  /// [detected] Estimated or actual date the AdverseEvent began, in the
  ///  opinion of the reporter.
  FhirDateTime? get detected => throw _privateConstructorUsedError;

  /// [detectedElement] ("_detected") Extensions for detected
  @JsonKey(name: '_detected')
  Element? get detectedElement => throw _privateConstructorUsedError;

  /// [recordedDate] The date on which the existence of the AdverseEvent was
  ///  first recorded.
  FhirDateTime? get recordedDate => throw _privateConstructorUsedError;

  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  @JsonKey(name: '_recordedDate')
  Element? get recordedDateElement => throw _privateConstructorUsedError;

  /// [resultingEffect] Information about the condition that occurred as a
  ///  result of the adverse event, such as hives due to the exposure to a
  ///  substance (for example, a drug or a chemical) or a broken leg as a
  ///  result of the fall.
  List<Reference>? get resultingEffect => throw _privateConstructorUsedError;

  /// [location] The information about where the adverse event occurred.
  Reference? get location => throw _privateConstructorUsedError;

  /// [seriousness] Assessment whether this event, or averted event, was of
  ///  clinical importance.
  CodeableConcept? get seriousness => throw _privateConstructorUsedError;

  /// [outcome] Describes the type of outcome from the adverse event, such as
  ///  resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
  List<CodeableConcept>? get outcome => throw _privateConstructorUsedError;

  /// [recorder] Information on who recorded the adverse event.  May be the
  ///  patient or a practitioner.
  Reference? get recorder => throw _privateConstructorUsedError;

  /// [participant] Indicates who or what participated in the adverse event
  ///  and how they were involved.
  List<AdverseEventParticipant>? get participant =>
      throw _privateConstructorUsedError;

  /// [study] The research study that the subject is enrolled in.
  List<Reference>? get study => throw _privateConstructorUsedError;

  /// [expectedInResearchStudy] Considered likely or probable or anticipated
  ///  in the research study.  Whether the reported event matches any of the
  ///  outcomes for the patient that are considered by the study as known or
  ///  likely.
  FhirBoolean? get expectedInResearchStudy =>
      throw _privateConstructorUsedError;

  /// [expectedInResearchStudyElement] ("_expectedInResearchStudy")
  ///  Extensions for expectedInResearchStudy
  @JsonKey(name: '_expectedInResearchStudy')
  Element? get expectedInResearchStudyElement =>
      throw _privateConstructorUsedError;

  /// [suspectEntity] Describes the entity that is suspected to have caused
  ///  the adverse event.
  List<AdverseEventSuspectEntity>? get suspectEntity =>
      throw _privateConstructorUsedError;

  /// [contributingFactor] The contributing factors suspected to have
  ///  increased the probability or severity of the adverse event.
  List<AdverseEventContributingFactor>? get contributingFactor =>
      throw _privateConstructorUsedError;

  /// [preventiveAction] Preventive actions that contributed to avoiding the
  ///  adverse event.
  List<AdverseEventPreventiveAction>? get preventiveAction =>
      throw _privateConstructorUsedError;

  /// [mitigatingAction] The ameliorating action taken after the adverse
  ///  event occured in order to reduce the extent of harm.
  List<AdverseEventMitigatingAction>? get mitigatingAction =>
      throw _privateConstructorUsedError;

  /// [supportingInfo] Supporting information relevant to the event.
  List<AdverseEventSupportingInfo>? get supportingInfo =>
      throw _privateConstructorUsedError;

  /// [note] Comments made about the adverse event by the performer, subject
  ///  or other participants.
  List<Annotation>? get note => throw _privateConstructorUsedError;

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
      {@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirCode? actuality,
      @JsonKey(name: '_actuality')
          Element? actualityElement,
      List<CodeableConcept>? category,
      CodeableConcept? code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      FhirDateTime? detected,
      @JsonKey(name: '_detected')
          Element? detectedElement,
      FhirDateTime? recordedDate,
      @JsonKey(name: '_recordedDate')
          Element? recordedDateElement,
      List<Reference>? resultingEffect,
      Reference? location,
      CodeableConcept? seriousness,
      List<CodeableConcept>? outcome,
      Reference? recorder,
      List<AdverseEventParticipant>? participant,
      List<Reference>? study,
      FhirBoolean? expectedInResearchStudy,
      @JsonKey(name: '_expectedInResearchStudy')
          Element? expectedInResearchStudyElement,
      List<AdverseEventSuspectEntity>? suspectEntity,
      List<AdverseEventContributingFactor>? contributingFactor,
      List<AdverseEventPreventiveAction>? preventiveAction,
      List<AdverseEventMitigatingAction>? mitigatingAction,
      List<AdverseEventSupportingInfo>? supportingInfo,
      List<Annotation>? note});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get actualityElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $TimingCopyWith<$Res>? get occurrenceTiming;
  $ElementCopyWith<$Res>? get detectedElement;
  $ElementCopyWith<$Res>? get recordedDateElement;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get seriousness;
  $ReferenceCopyWith<$Res>? get recorder;
  $ElementCopyWith<$Res>? get expectedInResearchStudyElement;
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? actuality = freezed,
    Object? actualityElement = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? detected = freezed,
    Object? detectedElement = freezed,
    Object? recordedDate = freezed,
    Object? recordedDateElement = freezed,
    Object? resultingEffect = freezed,
    Object? location = freezed,
    Object? seriousness = freezed,
    Object? outcome = freezed,
    Object? recorder = freezed,
    Object? participant = freezed,
    Object? study = freezed,
    Object? expectedInResearchStudy = freezed,
    Object? expectedInResearchStudyElement = freezed,
    Object? suspectEntity = freezed,
    Object? contributingFactor = freezed,
    Object? preventiveAction = freezed,
    Object? mitigatingAction = freezed,
    Object? supportingInfo = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
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
              as FhirCode?,
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
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      actuality: freezed == actuality
          ? _value.actuality
          : actuality // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      actualityElement: freezed == actualityElement
          ? _value.actualityElement
          : actualityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
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
      resultingEffect: freezed == resultingEffect
          ? _value.resultingEffect
          : resultingEffect // ignore: cast_nullable_to_non_nullable
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
              as List<CodeableConcept>?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventParticipant>?,
      study: freezed == study
          ? _value.study
          : study // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      expectedInResearchStudy: freezed == expectedInResearchStudy
          ? _value.expectedInResearchStudy
          : expectedInResearchStudy // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      expectedInResearchStudyElement: freezed == expectedInResearchStudyElement
          ? _value.expectedInResearchStudyElement
          : expectedInResearchStudyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      suspectEntity: freezed == suspectEntity
          ? _value.suspectEntity
          : suspectEntity // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventSuspectEntity>?,
      contributingFactor: freezed == contributingFactor
          ? _value.contributingFactor
          : contributingFactor // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventContributingFactor>?,
      preventiveAction: freezed == preventiveAction
          ? _value.preventiveAction
          : preventiveAction // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventPreventiveAction>?,
      mitigatingAction: freezed == mitigatingAction
          ? _value.mitigatingAction
          : mitigatingAction // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventMitigatingAction>?,
      supportingInfo: freezed == supportingInfo
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventSupportingInfo>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
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
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement!, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurrencePeriod!, (value) {
      return _then(_value.copyWith(occurrencePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.occurrenceTiming!, (value) {
      return _then(_value.copyWith(occurrenceTiming: value) as $Val);
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
  $ElementCopyWith<$Res>? get expectedInResearchStudyElement {
    if (_value.expectedInResearchStudyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expectedInResearchStudyElement!,
        (value) {
      return _then(
          _value.copyWith(expectedInResearchStudyElement: value) as $Val);
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
      {@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirCode? actuality,
      @JsonKey(name: '_actuality')
          Element? actualityElement,
      List<CodeableConcept>? category,
      CodeableConcept? code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      FhirDateTime? detected,
      @JsonKey(name: '_detected')
          Element? detectedElement,
      FhirDateTime? recordedDate,
      @JsonKey(name: '_recordedDate')
          Element? recordedDateElement,
      List<Reference>? resultingEffect,
      Reference? location,
      CodeableConcept? seriousness,
      List<CodeableConcept>? outcome,
      Reference? recorder,
      List<AdverseEventParticipant>? participant,
      List<Reference>? study,
      FhirBoolean? expectedInResearchStudy,
      @JsonKey(name: '_expectedInResearchStudy')
          Element? expectedInResearchStudyElement,
      List<AdverseEventSuspectEntity>? suspectEntity,
      List<AdverseEventContributingFactor>? contributingFactor,
      List<AdverseEventPreventiveAction>? preventiveAction,
      List<AdverseEventMitigatingAction>? mitigatingAction,
      List<AdverseEventSupportingInfo>? supportingInfo,
      List<Annotation>? note});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get actualityElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  @override
  $TimingCopyWith<$Res>? get occurrenceTiming;
  @override
  $ElementCopyWith<$Res>? get detectedElement;
  @override
  $ElementCopyWith<$Res>? get recordedDateElement;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get seriousness;
  @override
  $ReferenceCopyWith<$Res>? get recorder;
  @override
  $ElementCopyWith<$Res>? get expectedInResearchStudyElement;
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? actuality = freezed,
    Object? actualityElement = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? detected = freezed,
    Object? detectedElement = freezed,
    Object? recordedDate = freezed,
    Object? recordedDateElement = freezed,
    Object? resultingEffect = freezed,
    Object? location = freezed,
    Object? seriousness = freezed,
    Object? outcome = freezed,
    Object? recorder = freezed,
    Object? participant = freezed,
    Object? study = freezed,
    Object? expectedInResearchStudy = freezed,
    Object? expectedInResearchStudyElement = freezed,
    Object? suspectEntity = freezed,
    Object? contributingFactor = freezed,
    Object? preventiveAction = freezed,
    Object? mitigatingAction = freezed,
    Object? supportingInfo = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_AdverseEvent(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
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
              as FhirCode?,
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
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      actuality: freezed == actuality
          ? _value.actuality
          : actuality // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      actualityElement: freezed == actualityElement
          ? _value.actualityElement
          : actualityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
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
      resultingEffect: freezed == resultingEffect
          ? _value._resultingEffect
          : resultingEffect // ignore: cast_nullable_to_non_nullable
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
          ? _value._outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventParticipant>?,
      study: freezed == study
          ? _value._study
          : study // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      expectedInResearchStudy: freezed == expectedInResearchStudy
          ? _value.expectedInResearchStudy
          : expectedInResearchStudy // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      expectedInResearchStudyElement: freezed == expectedInResearchStudyElement
          ? _value.expectedInResearchStudyElement
          : expectedInResearchStudyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      suspectEntity: freezed == suspectEntity
          ? _value._suspectEntity
          : suspectEntity // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventSuspectEntity>?,
      contributingFactor: freezed == contributingFactor
          ? _value._contributingFactor
          : contributingFactor // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventContributingFactor>?,
      preventiveAction: freezed == preventiveAction
          ? _value._preventiveAction
          : preventiveAction // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventPreventiveAction>?,
      mitigatingAction: freezed == mitigatingAction
          ? _value._mitigatingAction
          : mitigatingAction // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventMitigatingAction>?,
      supportingInfo: freezed == supportingInfo
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<AdverseEventSupportingInfo>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdverseEvent extends _AdverseEvent {
  _$_AdverseEvent(
      {@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
          this.resourceType = R5ResourceType.AdverseEvent,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.actuality,
      @JsonKey(name: '_actuality')
          this.actualityElement,
      final List<CodeableConcept>? category,
      this.code,
      required this.subject,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.detected,
      @JsonKey(name: '_detected')
          this.detectedElement,
      this.recordedDate,
      @JsonKey(name: '_recordedDate')
          this.recordedDateElement,
      final List<Reference>? resultingEffect,
      this.location,
      this.seriousness,
      final List<CodeableConcept>? outcome,
      this.recorder,
      final List<AdverseEventParticipant>? participant,
      final List<Reference>? study,
      this.expectedInResearchStudy,
      @JsonKey(name: '_expectedInResearchStudy')
          this.expectedInResearchStudyElement,
      final List<AdverseEventSuspectEntity>? suspectEntity,
      final List<AdverseEventContributingFactor>? contributingFactor,
      final List<AdverseEventPreventiveAction>? preventiveAction,
      final List<AdverseEventMitigatingAction>? mitigatingAction,
      final List<AdverseEventSupportingInfo>? supportingInfo,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _resultingEffect = resultingEffect,
        _outcome = outcome,
        _participant = participant,
        _study = study,
        _suspectEntity = suspectEntity,
        _contributingFactor = contributingFactor,
        _preventiveAction = preventiveAction,
        _mitigatingAction = mitigatingAction,
        _supportingInfo = supportingInfo,
        _note = note,
        super._();

  factory _$_AdverseEvent.fromJson(Map<String, dynamic> json) =>
      _$$_AdverseEventFromJson(json);

  /// [resourceType] This is a AdverseEvent resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  @override
  final FhirMeta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Business identifiers assigned to this adverse event by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this adverse event by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The current state of the adverse event or potential adverse
  ///  event.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [actuality] Whether the event actually happened or was a near miss.
  ///  Note that this is independent of whether anyone was affected or harmed
  ///  or how severely.
  @override
  final FhirCode? actuality;

  /// [actualityElement] ("_actuality") Extensions for actuality
  @override
  @JsonKey(name: '_actuality')
  final Element? actualityElement;

  /// [category] The overall type of event, intended for search and filtering
  ///  purposes.
  final List<CodeableConcept>? _category;

  /// [category] The overall type of event, intended for search and filtering
  ///  purposes.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] Specific event that occurred or that was averted, such as
  ///  patient fall, wrong organ removed, or wrong blood transfused.
  @override
  final CodeableConcept? code;

  /// [subject] This subject or group impacted by the event.
  @override
  final Reference subject;

  /// [encounter] The Encounter associated with the start of the AdverseEvent.
  @override
  final Reference? encounter;

  /// [occurrenceDateTime] The date (and perhaps time) when the adverse event
  ///  occurred.
  @override
  final FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;

  /// [occurrencePeriod] The date (and perhaps time) when the adverse event
  ///  occurred.
  @override
  final Period? occurrencePeriod;

  /// [occurrenceTiming] The date (and perhaps time) when the adverse event
  ///  occurred.
  @override
  final Timing? occurrenceTiming;

  /// [detected] Estimated or actual date the AdverseEvent began, in the
  ///  opinion of the reporter.
  @override
  final FhirDateTime? detected;

  /// [detectedElement] ("_detected") Extensions for detected
  @override
  @JsonKey(name: '_detected')
  final Element? detectedElement;

  /// [recordedDate] The date on which the existence of the AdverseEvent was
  ///  first recorded.
  @override
  final FhirDateTime? recordedDate;

  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  @override
  @JsonKey(name: '_recordedDate')
  final Element? recordedDateElement;

  /// [resultingEffect] Information about the condition that occurred as a
  ///  result of the adverse event, such as hives due to the exposure to a
  ///  substance (for example, a drug or a chemical) or a broken leg as a
  ///  result of the fall.
  final List<Reference>? _resultingEffect;

  /// [resultingEffect] Information about the condition that occurred as a
  ///  result of the adverse event, such as hives due to the exposure to a
  ///  substance (for example, a drug or a chemical) or a broken leg as a
  ///  result of the fall.
  @override
  List<Reference>? get resultingEffect {
    final value = _resultingEffect;
    if (value == null) return null;
    if (_resultingEffect is EqualUnmodifiableListView) return _resultingEffect;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [location] The information about where the adverse event occurred.
  @override
  final Reference? location;

  /// [seriousness] Assessment whether this event, or averted event, was of
  ///  clinical importance.
  @override
  final CodeableConcept? seriousness;

  /// [outcome] Describes the type of outcome from the adverse event, such as
  ///  resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
  final List<CodeableConcept>? _outcome;

  /// [outcome] Describes the type of outcome from the adverse event, such as
  ///  resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
  @override
  List<CodeableConcept>? get outcome {
    final value = _outcome;
    if (value == null) return null;
    if (_outcome is EqualUnmodifiableListView) return _outcome;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [recorder] Information on who recorded the adverse event.  May be the
  ///  patient or a practitioner.
  @override
  final Reference? recorder;

  /// [participant] Indicates who or what participated in the adverse event
  ///  and how they were involved.
  final List<AdverseEventParticipant>? _participant;

  /// [participant] Indicates who or what participated in the adverse event
  ///  and how they were involved.
  @override
  List<AdverseEventParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [study] The research study that the subject is enrolled in.
  final List<Reference>? _study;

  /// [study] The research study that the subject is enrolled in.
  @override
  List<Reference>? get study {
    final value = _study;
    if (value == null) return null;
    if (_study is EqualUnmodifiableListView) return _study;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [expectedInResearchStudy] Considered likely or probable or anticipated
  ///  in the research study.  Whether the reported event matches any of the
  ///  outcomes for the patient that are considered by the study as known or
  ///  likely.
  @override
  final FhirBoolean? expectedInResearchStudy;

  /// [expectedInResearchStudyElement] ("_expectedInResearchStudy")
  ///  Extensions for expectedInResearchStudy
  @override
  @JsonKey(name: '_expectedInResearchStudy')
  final Element? expectedInResearchStudyElement;

  /// [suspectEntity] Describes the entity that is suspected to have caused
  ///  the adverse event.
  final List<AdverseEventSuspectEntity>? _suspectEntity;

  /// [suspectEntity] Describes the entity that is suspected to have caused
  ///  the adverse event.
  @override
  List<AdverseEventSuspectEntity>? get suspectEntity {
    final value = _suspectEntity;
    if (value == null) return null;
    if (_suspectEntity is EqualUnmodifiableListView) return _suspectEntity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [contributingFactor] The contributing factors suspected to have
  ///  increased the probability or severity of the adverse event.
  final List<AdverseEventContributingFactor>? _contributingFactor;

  /// [contributingFactor] The contributing factors suspected to have
  ///  increased the probability or severity of the adverse event.
  @override
  List<AdverseEventContributingFactor>? get contributingFactor {
    final value = _contributingFactor;
    if (value == null) return null;
    if (_contributingFactor is EqualUnmodifiableListView)
      return _contributingFactor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [preventiveAction] Preventive actions that contributed to avoiding the
  ///  adverse event.
  final List<AdverseEventPreventiveAction>? _preventiveAction;

  /// [preventiveAction] Preventive actions that contributed to avoiding the
  ///  adverse event.
  @override
  List<AdverseEventPreventiveAction>? get preventiveAction {
    final value = _preventiveAction;
    if (value == null) return null;
    if (_preventiveAction is EqualUnmodifiableListView)
      return _preventiveAction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [mitigatingAction] The ameliorating action taken after the adverse
  ///  event occured in order to reduce the extent of harm.
  final List<AdverseEventMitigatingAction>? _mitigatingAction;

  /// [mitigatingAction] The ameliorating action taken after the adverse
  ///  event occured in order to reduce the extent of harm.
  @override
  List<AdverseEventMitigatingAction>? get mitigatingAction {
    final value = _mitigatingAction;
    if (value == null) return null;
    if (_mitigatingAction is EqualUnmodifiableListView)
      return _mitigatingAction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportingInfo] Supporting information relevant to the event.
  final List<AdverseEventSupportingInfo>? _supportingInfo;

  /// [supportingInfo] Supporting information relevant to the event.
  @override
  List<AdverseEventSupportingInfo>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Comments made about the adverse event by the performer, subject
  ///  or other participants.
  final List<Annotation>? _note;

  /// [note] Comments made about the adverse event by the performer, subject
  ///  or other participants.
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
    return 'AdverseEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, actuality: $actuality, actualityElement: $actualityElement, category: $category, code: $code, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, detected: $detected, detectedElement: $detectedElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, resultingEffect: $resultingEffect, location: $location, seriousness: $seriousness, outcome: $outcome, recorder: $recorder, participant: $participant, study: $study, expectedInResearchStudy: $expectedInResearchStudy, expectedInResearchStudyElement: $expectedInResearchStudyElement, suspectEntity: $suspectEntity, contributingFactor: $contributingFactor, preventiveAction: $preventiveAction, mitigatingAction: $mitigatingAction, supportingInfo: $supportingInfo, note: $note)';
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.actuality, actuality) ||
                other.actuality == actuality) &&
            (identical(other.actualityElement, actualityElement) ||
                other.actualityElement == actualityElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                other.occurrencePeriod == occurrencePeriod) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                other.occurrenceTiming == occurrenceTiming) &&
            (identical(other.detected, detected) ||
                other.detected == detected) &&
            (identical(other.detectedElement, detectedElement) ||
                other.detectedElement == detectedElement) &&
            (identical(other.recordedDate, recordedDate) ||
                other.recordedDate == recordedDate) &&
            (identical(other.recordedDateElement, recordedDateElement) ||
                other.recordedDateElement == recordedDateElement) &&
            const DeepCollectionEquality()
                .equals(other._resultingEffect, _resultingEffect) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.seriousness, seriousness) ||
                other.seriousness == seriousness) &&
            const DeepCollectionEquality().equals(other._outcome, _outcome) &&
            (identical(other.recorder, recorder) ||
                other.recorder == recorder) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            const DeepCollectionEquality().equals(other._study, _study) &&
            (identical(other.expectedInResearchStudy, expectedInResearchStudy) ||
                other.expectedInResearchStudy == expectedInResearchStudy) &&
            (identical(other.expectedInResearchStudyElement,
                    expectedInResearchStudyElement) ||
                other.expectedInResearchStudyElement ==
                    expectedInResearchStudyElement) &&
            const DeepCollectionEquality()
                .equals(other._suspectEntity, _suspectEntity) &&
            const DeepCollectionEquality()
                .equals(other._contributingFactor, _contributingFactor) &&
            const DeepCollectionEquality()
                .equals(other._preventiveAction, _preventiveAction) &&
            const DeepCollectionEquality()
                .equals(other._mitigatingAction, _mitigatingAction) &&
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
        actuality,
        actualityElement,
        const DeepCollectionEquality().hash(_category),
        code,
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        detected,
        detectedElement,
        recordedDate,
        recordedDateElement,
        const DeepCollectionEquality().hash(_resultingEffect),
        location,
        seriousness,
        const DeepCollectionEquality().hash(_outcome),
        recorder,
        const DeepCollectionEquality().hash(_participant),
        const DeepCollectionEquality().hash(_study),
        expectedInResearchStudy,
        expectedInResearchStudyElement,
        const DeepCollectionEquality().hash(_suspectEntity),
        const DeepCollectionEquality().hash(_contributingFactor),
        const DeepCollectionEquality().hash(_preventiveAction),
        const DeepCollectionEquality().hash(_mitigatingAction),
        const DeepCollectionEquality().hash(_supportingInfo),
        const DeepCollectionEquality().hash(_note)
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
      {@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
          final R5ResourceType resourceType,
      final FhirId? id,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final FhirCode? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final FhirCode? actuality,
      @JsonKey(name: '_actuality')
          final Element? actualityElement,
      final List<CodeableConcept>? category,
      final CodeableConcept? code,
      required final Reference subject,
      final Reference? encounter,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          final Element? occurrenceDateTimeElement,
      final Period? occurrencePeriod,
      final Timing? occurrenceTiming,
      final FhirDateTime? detected,
      @JsonKey(name: '_detected')
          final Element? detectedElement,
      final FhirDateTime? recordedDate,
      @JsonKey(name: '_recordedDate')
          final Element? recordedDateElement,
      final List<Reference>? resultingEffect,
      final Reference? location,
      final CodeableConcept? seriousness,
      final List<CodeableConcept>? outcome,
      final Reference? recorder,
      final List<AdverseEventParticipant>? participant,
      final List<Reference>? study,
      final FhirBoolean? expectedInResearchStudy,
      @JsonKey(name: '_expectedInResearchStudy')
          final Element? expectedInResearchStudyElement,
      final List<AdverseEventSuspectEntity>? suspectEntity,
      final List<AdverseEventContributingFactor>? contributingFactor,
      final List<AdverseEventPreventiveAction>? preventiveAction,
      final List<AdverseEventMitigatingAction>? mitigatingAction,
      final List<AdverseEventSupportingInfo>? supportingInfo,
      final List<Annotation>? note}) = _$_AdverseEvent;
  _AdverseEvent._() : super._();

  factory _AdverseEvent.fromJson(Map<String, dynamic> json) =
      _$_AdverseEvent.fromJson;

  @override

  /// [resourceType] This is a AdverseEvent resource
  @JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Business identifiers assigned to this adverse event by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier;
  @override

  /// [status] The current state of the adverse event or potential adverse
  ///  event.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [actuality] Whether the event actually happened or was a near miss.
  ///  Note that this is independent of whether anyone was affected or harmed
  ///  or how severely.
  FhirCode? get actuality;
  @override

  /// [actualityElement] ("_actuality") Extensions for actuality
  @JsonKey(name: '_actuality')
  Element? get actualityElement;
  @override

  /// [category] The overall type of event, intended for search and filtering
  ///  purposes.
  List<CodeableConcept>? get category;
  @override

  /// [code] Specific event that occurred or that was averted, such as
  ///  patient fall, wrong organ removed, or wrong blood transfused.
  CodeableConcept? get code;
  @override

  /// [subject] This subject or group impacted by the event.
  Reference get subject;
  @override

  /// [encounter] The Encounter associated with the start of the AdverseEvent.
  Reference? get encounter;
  @override

  /// [occurrenceDateTime] The date (and perhaps time) when the adverse event
  ///  occurred.
  FhirDateTime? get occurrenceDateTime;
  @override

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  @override

  /// [occurrencePeriod] The date (and perhaps time) when the adverse event
  ///  occurred.
  Period? get occurrencePeriod;
  @override

  /// [occurrenceTiming] The date (and perhaps time) when the adverse event
  ///  occurred.
  Timing? get occurrenceTiming;
  @override

  /// [detected] Estimated or actual date the AdverseEvent began, in the
  ///  opinion of the reporter.
  FhirDateTime? get detected;
  @override

  /// [detectedElement] ("_detected") Extensions for detected
  @JsonKey(name: '_detected')
  Element? get detectedElement;
  @override

  /// [recordedDate] The date on which the existence of the AdverseEvent was
  ///  first recorded.
  FhirDateTime? get recordedDate;
  @override

  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  @JsonKey(name: '_recordedDate')
  Element? get recordedDateElement;
  @override

  /// [resultingEffect] Information about the condition that occurred as a
  ///  result of the adverse event, such as hives due to the exposure to a
  ///  substance (for example, a drug or a chemical) or a broken leg as a
  ///  result of the fall.
  List<Reference>? get resultingEffect;
  @override

  /// [location] The information about where the adverse event occurred.
  Reference? get location;
  @override

  /// [seriousness] Assessment whether this event, or averted event, was of
  ///  clinical importance.
  CodeableConcept? get seriousness;
  @override

  /// [outcome] Describes the type of outcome from the adverse event, such as
  ///  resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
  List<CodeableConcept>? get outcome;
  @override

  /// [recorder] Information on who recorded the adverse event.  May be the
  ///  patient or a practitioner.
  Reference? get recorder;
  @override

  /// [participant] Indicates who or what participated in the adverse event
  ///  and how they were involved.
  List<AdverseEventParticipant>? get participant;
  @override

  /// [study] The research study that the subject is enrolled in.
  List<Reference>? get study;
  @override

  /// [expectedInResearchStudy] Considered likely or probable or anticipated
  ///  in the research study.  Whether the reported event matches any of the
  ///  outcomes for the patient that are considered by the study as known or
  ///  likely.
  FhirBoolean? get expectedInResearchStudy;
  @override

  /// [expectedInResearchStudyElement] ("_expectedInResearchStudy")
  ///  Extensions for expectedInResearchStudy
  @JsonKey(name: '_expectedInResearchStudy')
  Element? get expectedInResearchStudyElement;
  @override

  /// [suspectEntity] Describes the entity that is suspected to have caused
  ///  the adverse event.
  List<AdverseEventSuspectEntity>? get suspectEntity;
  @override

  /// [contributingFactor] The contributing factors suspected to have
  ///  increased the probability or severity of the adverse event.
  List<AdverseEventContributingFactor>? get contributingFactor;
  @override

  /// [preventiveAction] Preventive actions that contributed to avoiding the
  ///  adverse event.
  List<AdverseEventPreventiveAction>? get preventiveAction;
  @override

  /// [mitigatingAction] The ameliorating action taken after the adverse
  ///  event occured in order to reduce the extent of harm.
  List<AdverseEventMitigatingAction>? get mitigatingAction;
  @override

  /// [supportingInfo] Supporting information relevant to the event.
  List<AdverseEventSupportingInfo>? get supportingInfo;
  @override

  /// [note] Comments made about the adverse event by the performer, subject
  ///  or other participants.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_AdverseEventCopyWith<_$_AdverseEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

AdverseEventParticipant _$AdverseEventParticipantFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventParticipant.fromJson(json);
}

/// @nodoc
mixin _$AdverseEventParticipant {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  actor in the adverse event, such as contributor or informant.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  /// [actor] Indicates who or what participated in the event.
  Reference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdverseEventParticipantCopyWith<AdverseEventParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdverseEventParticipantCopyWith<$Res> {
  factory $AdverseEventParticipantCopyWith(AdverseEventParticipant value,
          $Res Function(AdverseEventParticipant) then) =
      _$AdverseEventParticipantCopyWithImpl<$Res, AdverseEventParticipant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference actor});

  $CodeableConceptCopyWith<$Res>? get function_;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$AdverseEventParticipantCopyWithImpl<$Res,
        $Val extends AdverseEventParticipant>
    implements $AdverseEventParticipantCopyWith<$Res> {
  _$AdverseEventParticipantCopyWithImpl(this._value, this._then);

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
    Object? function_ = freezed,
    Object? actor = null,
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
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get function_ {
    if (_value.function_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function_!, (value) {
      return _then(_value.copyWith(function_: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AdverseEventParticipantCopyWith<$Res>
    implements $AdverseEventParticipantCopyWith<$Res> {
  factory _$$_AdverseEventParticipantCopyWith(_$_AdverseEventParticipant value,
          $Res Function(_$_AdverseEventParticipant) then) =
      __$$_AdverseEventParticipantCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res>? get function_;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$$_AdverseEventParticipantCopyWithImpl<$Res>
    extends _$AdverseEventParticipantCopyWithImpl<$Res,
        _$_AdverseEventParticipant>
    implements _$$_AdverseEventParticipantCopyWith<$Res> {
  __$$_AdverseEventParticipantCopyWithImpl(_$_AdverseEventParticipant _value,
      $Res Function(_$_AdverseEventParticipant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function_ = freezed,
    Object? actor = null,
  }) {
    return _then(_$_AdverseEventParticipant(
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
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdverseEventParticipant extends _AdverseEventParticipant {
  _$_AdverseEventParticipant(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') this.function_,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_AdverseEventParticipant.fromJson(Map<String, dynamic> json) =>
      _$$_AdverseEventParticipantFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  actor in the adverse event, such as contributor or informant.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  /// [actor] Indicates who or what participated in the event.
  @override
  final Reference actor;

  @override
  String toString() {
    return 'AdverseEventParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdverseEventParticipant &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.function_, function_) ||
                other.function_ == function_) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      function_,
      actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdverseEventParticipantCopyWith<_$_AdverseEventParticipant>
      get copyWith =>
          __$$_AdverseEventParticipantCopyWithImpl<_$_AdverseEventParticipant>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdverseEventParticipantToJson(
      this,
    );
  }
}

abstract class _AdverseEventParticipant extends AdverseEventParticipant {
  factory _AdverseEventParticipant(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') final CodeableConcept? function_,
      required final Reference actor}) = _$_AdverseEventParticipant;
  _AdverseEventParticipant._() : super._();

  factory _AdverseEventParticipant.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventParticipant.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  actor in the adverse event, such as contributor or informant.
  @JsonKey(name: 'function')
  CodeableConcept? get function_;
  @override

  /// [actor] Indicates who or what participated in the event.
  Reference get actor;
  @override
  @JsonKey(ignore: true)
  _$$_AdverseEventParticipantCopyWith<_$_AdverseEventParticipant>
      get copyWith => throw _privateConstructorUsedError;
}

AdverseEventSuspectEntity _$AdverseEventSuspectEntityFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventSuspectEntity.fromJson(json);
}

/// @nodoc
mixin _$AdverseEventSuspectEntity {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [instanceCodeableConcept] Identifies the actual instance of what caused
  ///  the adverse event.  May be a substance, medication, medication
  ///  administration, medication statement or a device.
  CodeableConcept? get instanceCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [instanceReference] Identifies the actual instance of what caused the
  ///  adverse event.  May be a substance, medication, medication
  ///  administration, medication statement or a device.
  Reference? get instanceReference => throw _privateConstructorUsedError;

  /// [causality] Information on the possible cause of the event.
  AdverseEventCausality? get causality => throw _privateConstructorUsedError;

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
      CodeableConcept? instanceCodeableConcept,
      Reference? instanceReference,
      AdverseEventCausality? causality});

  $CodeableConceptCopyWith<$Res>? get instanceCodeableConcept;
  $ReferenceCopyWith<$Res>? get instanceReference;
  $AdverseEventCausalityCopyWith<$Res>? get causality;
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
    Object? instanceCodeableConcept = freezed,
    Object? instanceReference = freezed,
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
      instanceCodeableConcept: freezed == instanceCodeableConcept
          ? _value.instanceCodeableConcept
          : instanceCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      instanceReference: freezed == instanceReference
          ? _value.instanceReference
          : instanceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      causality: freezed == causality
          ? _value.causality
          : causality // ignore: cast_nullable_to_non_nullable
              as AdverseEventCausality?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get instanceCodeableConcept {
    if (_value.instanceCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.instanceCodeableConcept!,
        (value) {
      return _then(_value.copyWith(instanceCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get instanceReference {
    if (_value.instanceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.instanceReference!, (value) {
      return _then(_value.copyWith(instanceReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AdverseEventCausalityCopyWith<$Res>? get causality {
    if (_value.causality == null) {
      return null;
    }

    return $AdverseEventCausalityCopyWith<$Res>(_value.causality!, (value) {
      return _then(_value.copyWith(causality: value) as $Val);
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
      CodeableConcept? instanceCodeableConcept,
      Reference? instanceReference,
      AdverseEventCausality? causality});

  @override
  $CodeableConceptCopyWith<$Res>? get instanceCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get instanceReference;
  @override
  $AdverseEventCausalityCopyWith<$Res>? get causality;
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
    Object? instanceCodeableConcept = freezed,
    Object? instanceReference = freezed,
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
      instanceCodeableConcept: freezed == instanceCodeableConcept
          ? _value.instanceCodeableConcept
          : instanceCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      instanceReference: freezed == instanceReference
          ? _value.instanceReference
          : instanceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      causality: freezed == causality
          ? _value.causality
          : causality // ignore: cast_nullable_to_non_nullable
              as AdverseEventCausality?,
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
      this.instanceCodeableConcept,
      this.instanceReference,
      this.causality})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$$_AdverseEventSuspectEntityFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instanceCodeableConcept] Identifies the actual instance of what caused
  ///  the adverse event.  May be a substance, medication, medication
  ///  administration, medication statement or a device.
  @override
  final CodeableConcept? instanceCodeableConcept;

  /// [instanceReference] Identifies the actual instance of what caused the
  ///  adverse event.  May be a substance, medication, medication
  ///  administration, medication statement or a device.
  @override
  final Reference? instanceReference;

  /// [causality] Information on the possible cause of the event.
  @override
  final AdverseEventCausality? causality;

  @override
  String toString() {
    return 'AdverseEventSuspectEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, instanceCodeableConcept: $instanceCodeableConcept, instanceReference: $instanceReference, causality: $causality)';
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
            (identical(
                    other.instanceCodeableConcept, instanceCodeableConcept) ||
                other.instanceCodeableConcept == instanceCodeableConcept) &&
            (identical(other.instanceReference, instanceReference) ||
                other.instanceReference == instanceReference) &&
            (identical(other.causality, causality) ||
                other.causality == causality));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      instanceCodeableConcept,
      instanceReference,
      causality);

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
      final CodeableConcept? instanceCodeableConcept,
      final Reference? instanceReference,
      final AdverseEventCausality? causality}) = _$_AdverseEventSuspectEntity;
  _AdverseEventSuspectEntity._() : super._();

  factory _AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventSuspectEntity.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [instanceCodeableConcept] Identifies the actual instance of what caused
  ///  the adverse event.  May be a substance, medication, medication
  ///  administration, medication statement or a device.
  CodeableConcept? get instanceCodeableConcept;
  @override

  /// [instanceReference] Identifies the actual instance of what caused the
  ///  adverse event.  May be a substance, medication, medication
  ///  administration, medication statement or a device.
  Reference? get instanceReference;
  @override

  /// [causality] Information on the possible cause of the event.
  AdverseEventCausality? get causality;
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [assessmentMethod] The method of evaluating the relatedness of the
  ///  suspected entity to the event.
  CodeableConcept? get assessmentMethod => throw _privateConstructorUsedError;

  /// [entityRelatedness] The result of the assessment regarding the
  ///  relatedness of the suspected entity to the event.
  CodeableConcept? get entityRelatedness => throw _privateConstructorUsedError;

  /// [author] The author of the information on the possible cause of the
  ///  event.
  Reference? get author => throw _privateConstructorUsedError;

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
      CodeableConcept? assessmentMethod,
      CodeableConcept? entityRelatedness,
      Reference? author});

  $CodeableConceptCopyWith<$Res>? get assessmentMethod;
  $CodeableConceptCopyWith<$Res>? get entityRelatedness;
  $ReferenceCopyWith<$Res>? get author;
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
    Object? assessmentMethod = freezed,
    Object? entityRelatedness = freezed,
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
      assessmentMethod: freezed == assessmentMethod
          ? _value.assessmentMethod
          : assessmentMethod // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entityRelatedness: freezed == entityRelatedness
          ? _value.entityRelatedness
          : entityRelatedness // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get assessmentMethod {
    if (_value.assessmentMethod == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.assessmentMethod!, (value) {
      return _then(_value.copyWith(assessmentMethod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get entityRelatedness {
    if (_value.entityRelatedness == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.entityRelatedness!, (value) {
      return _then(_value.copyWith(entityRelatedness: value) as $Val);
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
      CodeableConcept? assessmentMethod,
      CodeableConcept? entityRelatedness,
      Reference? author});

  @override
  $CodeableConceptCopyWith<$Res>? get assessmentMethod;
  @override
  $CodeableConceptCopyWith<$Res>? get entityRelatedness;
  @override
  $ReferenceCopyWith<$Res>? get author;
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
    Object? assessmentMethod = freezed,
    Object? entityRelatedness = freezed,
    Object? author = freezed,
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
      assessmentMethod: freezed == assessmentMethod
          ? _value.assessmentMethod
          : assessmentMethod // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entityRelatedness: freezed == entityRelatedness
          ? _value.entityRelatedness
          : entityRelatedness // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
      this.assessmentMethod,
      this.entityRelatedness,
      this.author})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_AdverseEventCausality.fromJson(Map<String, dynamic> json) =>
      _$$_AdverseEventCausalityFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [assessmentMethod] The method of evaluating the relatedness of the
  ///  suspected entity to the event.
  @override
  final CodeableConcept? assessmentMethod;

  /// [entityRelatedness] The result of the assessment regarding the
  ///  relatedness of the suspected entity to the event.
  @override
  final CodeableConcept? entityRelatedness;

  /// [author] The author of the information on the possible cause of the
  ///  event.
  @override
  final Reference? author;

  @override
  String toString() {
    return 'AdverseEventCausality(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, assessmentMethod: $assessmentMethod, entityRelatedness: $entityRelatedness, author: $author)';
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
            (identical(other.assessmentMethod, assessmentMethod) ||
                other.assessmentMethod == assessmentMethod) &&
            (identical(other.entityRelatedness, entityRelatedness) ||
                other.entityRelatedness == entityRelatedness) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      assessmentMethod,
      entityRelatedness,
      author);

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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? assessmentMethod,
      final CodeableConcept? entityRelatedness,
      final Reference? author}) = _$_AdverseEventCausality;
  _AdverseEventCausality._() : super._();

  factory _AdverseEventCausality.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventCausality.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [assessmentMethod] The method of evaluating the relatedness of the
  ///  suspected entity to the event.
  CodeableConcept? get assessmentMethod;
  @override

  /// [entityRelatedness] The result of the assessment regarding the
  ///  relatedness of the suspected entity to the event.
  CodeableConcept? get entityRelatedness;
  @override

  /// [author] The author of the information on the possible cause of the
  ///  event.
  Reference? get author;
  @override
  @JsonKey(ignore: true)
  _$$_AdverseEventCausalityCopyWith<_$_AdverseEventCausality> get copyWith =>
      throw _privateConstructorUsedError;
}

AdverseEventContributingFactor _$AdverseEventContributingFactorFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventContributingFactor.fromJson(json);
}

/// @nodoc
mixin _$AdverseEventContributingFactor {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [itemReference] The item that is suspected to have increased the
  ///  probability or severity of the adverse event.
  Reference? get itemReference => throw _privateConstructorUsedError;

  /// [itemCodeableConcept] The item that is suspected to have increased the
  ///  probability or severity of the adverse event.
  CodeableConcept? get itemCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdverseEventContributingFactorCopyWith<AdverseEventContributingFactor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdverseEventContributingFactorCopyWith<$Res> {
  factory $AdverseEventContributingFactorCopyWith(
          AdverseEventContributingFactor value,
          $Res Function(AdverseEventContributingFactor) then) =
      _$AdverseEventContributingFactorCopyWithImpl<$Res,
          AdverseEventContributingFactor>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? itemReference,
      CodeableConcept? itemCodeableConcept});

  $ReferenceCopyWith<$Res>? get itemReference;
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
}

/// @nodoc
class _$AdverseEventContributingFactorCopyWithImpl<$Res,
        $Val extends AdverseEventContributingFactor>
    implements $AdverseEventContributingFactorCopyWith<$Res> {
  _$AdverseEventContributingFactorCopyWithImpl(this._value, this._then);

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
    Object? itemReference = freezed,
    Object? itemCodeableConcept = freezed,
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
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept!, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AdverseEventContributingFactorCopyWith<$Res>
    implements $AdverseEventContributingFactorCopyWith<$Res> {
  factory _$$_AdverseEventContributingFactorCopyWith(
          _$_AdverseEventContributingFactor value,
          $Res Function(_$_AdverseEventContributingFactor) then) =
      __$$_AdverseEventContributingFactorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? itemReference,
      CodeableConcept? itemCodeableConcept});

  @override
  $ReferenceCopyWith<$Res>? get itemReference;
  @override
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
}

/// @nodoc
class __$$_AdverseEventContributingFactorCopyWithImpl<$Res>
    extends _$AdverseEventContributingFactorCopyWithImpl<$Res,
        _$_AdverseEventContributingFactor>
    implements _$$_AdverseEventContributingFactorCopyWith<$Res> {
  __$$_AdverseEventContributingFactorCopyWithImpl(
      _$_AdverseEventContributingFactor _value,
      $Res Function(_$_AdverseEventContributingFactor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemReference = freezed,
    Object? itemCodeableConcept = freezed,
  }) {
    return _then(_$_AdverseEventContributingFactor(
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
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdverseEventContributingFactor
    extends _AdverseEventContributingFactor {
  _$_AdverseEventContributingFactor(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.itemReference,
      this.itemCodeableConcept})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_AdverseEventContributingFactor.fromJson(
          Map<String, dynamic> json) =>
      _$$_AdverseEventContributingFactorFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [itemReference] The item that is suspected to have increased the
  ///  probability or severity of the adverse event.
  @override
  final Reference? itemReference;

  /// [itemCodeableConcept] The item that is suspected to have increased the
  ///  probability or severity of the adverse event.
  @override
  final CodeableConcept? itemCodeableConcept;

  @override
  String toString() {
    return 'AdverseEventContributingFactor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdverseEventContributingFactor &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.itemReference, itemReference) ||
                other.itemReference == itemReference) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                other.itemCodeableConcept == itemCodeableConcept));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      itemReference,
      itemCodeableConcept);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdverseEventContributingFactorCopyWith<_$_AdverseEventContributingFactor>
      get copyWith => __$$_AdverseEventContributingFactorCopyWithImpl<
          _$_AdverseEventContributingFactor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdverseEventContributingFactorToJson(
      this,
    );
  }
}

abstract class _AdverseEventContributingFactor
    extends AdverseEventContributingFactor {
  factory _AdverseEventContributingFactor(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Reference? itemReference,
          final CodeableConcept? itemCodeableConcept}) =
      _$_AdverseEventContributingFactor;
  _AdverseEventContributingFactor._() : super._();

  factory _AdverseEventContributingFactor.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventContributingFactor.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [itemReference] The item that is suspected to have increased the
  ///  probability or severity of the adverse event.
  Reference? get itemReference;
  @override

  /// [itemCodeableConcept] The item that is suspected to have increased the
  ///  probability or severity of the adverse event.
  CodeableConcept? get itemCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$$_AdverseEventContributingFactorCopyWith<_$_AdverseEventContributingFactor>
      get copyWith => throw _privateConstructorUsedError;
}

AdverseEventPreventiveAction _$AdverseEventPreventiveActionFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventPreventiveAction.fromJson(json);
}

/// @nodoc
mixin _$AdverseEventPreventiveAction {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [itemReference] The action that contributed to avoiding the adverse
  ///  event.
  Reference? get itemReference => throw _privateConstructorUsedError;

  /// [itemCodeableConcept] The action that contributed to avoiding the
  ///  adverse event.
  CodeableConcept? get itemCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdverseEventPreventiveActionCopyWith<AdverseEventPreventiveAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdverseEventPreventiveActionCopyWith<$Res> {
  factory $AdverseEventPreventiveActionCopyWith(
          AdverseEventPreventiveAction value,
          $Res Function(AdverseEventPreventiveAction) then) =
      _$AdverseEventPreventiveActionCopyWithImpl<$Res,
          AdverseEventPreventiveAction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? itemReference,
      CodeableConcept? itemCodeableConcept});

  $ReferenceCopyWith<$Res>? get itemReference;
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
}

/// @nodoc
class _$AdverseEventPreventiveActionCopyWithImpl<$Res,
        $Val extends AdverseEventPreventiveAction>
    implements $AdverseEventPreventiveActionCopyWith<$Res> {
  _$AdverseEventPreventiveActionCopyWithImpl(this._value, this._then);

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
    Object? itemReference = freezed,
    Object? itemCodeableConcept = freezed,
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
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept!, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AdverseEventPreventiveActionCopyWith<$Res>
    implements $AdverseEventPreventiveActionCopyWith<$Res> {
  factory _$$_AdverseEventPreventiveActionCopyWith(
          _$_AdverseEventPreventiveAction value,
          $Res Function(_$_AdverseEventPreventiveAction) then) =
      __$$_AdverseEventPreventiveActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? itemReference,
      CodeableConcept? itemCodeableConcept});

  @override
  $ReferenceCopyWith<$Res>? get itemReference;
  @override
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
}

/// @nodoc
class __$$_AdverseEventPreventiveActionCopyWithImpl<$Res>
    extends _$AdverseEventPreventiveActionCopyWithImpl<$Res,
        _$_AdverseEventPreventiveAction>
    implements _$$_AdverseEventPreventiveActionCopyWith<$Res> {
  __$$_AdverseEventPreventiveActionCopyWithImpl(
      _$_AdverseEventPreventiveAction _value,
      $Res Function(_$_AdverseEventPreventiveAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemReference = freezed,
    Object? itemCodeableConcept = freezed,
  }) {
    return _then(_$_AdverseEventPreventiveAction(
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
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdverseEventPreventiveAction extends _AdverseEventPreventiveAction {
  _$_AdverseEventPreventiveAction(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.itemReference,
      this.itemCodeableConcept})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_AdverseEventPreventiveAction.fromJson(Map<String, dynamic> json) =>
      _$$_AdverseEventPreventiveActionFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [itemReference] The action that contributed to avoiding the adverse
  ///  event.
  @override
  final Reference? itemReference;

  /// [itemCodeableConcept] The action that contributed to avoiding the
  ///  adverse event.
  @override
  final CodeableConcept? itemCodeableConcept;

  @override
  String toString() {
    return 'AdverseEventPreventiveAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdverseEventPreventiveAction &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.itemReference, itemReference) ||
                other.itemReference == itemReference) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                other.itemCodeableConcept == itemCodeableConcept));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      itemReference,
      itemCodeableConcept);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdverseEventPreventiveActionCopyWith<_$_AdverseEventPreventiveAction>
      get copyWith => __$$_AdverseEventPreventiveActionCopyWithImpl<
          _$_AdverseEventPreventiveAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdverseEventPreventiveActionToJson(
      this,
    );
  }
}

abstract class _AdverseEventPreventiveAction
    extends AdverseEventPreventiveAction {
  factory _AdverseEventPreventiveAction(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Reference? itemReference,
          final CodeableConcept? itemCodeableConcept}) =
      _$_AdverseEventPreventiveAction;
  _AdverseEventPreventiveAction._() : super._();

  factory _AdverseEventPreventiveAction.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventPreventiveAction.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [itemReference] The action that contributed to avoiding the adverse
  ///  event.
  Reference? get itemReference;
  @override

  /// [itemCodeableConcept] The action that contributed to avoiding the
  ///  adverse event.
  CodeableConcept? get itemCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$$_AdverseEventPreventiveActionCopyWith<_$_AdverseEventPreventiveAction>
      get copyWith => throw _privateConstructorUsedError;
}

AdverseEventMitigatingAction _$AdverseEventMitigatingActionFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventMitigatingAction.fromJson(json);
}

/// @nodoc
mixin _$AdverseEventMitigatingAction {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [itemReference] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  Reference? get itemReference => throw _privateConstructorUsedError;

  /// [itemCodeableConcept] The ameliorating action taken after the adverse
  ///  event occured in order to reduce the extent of harm.
  CodeableConcept? get itemCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdverseEventMitigatingActionCopyWith<AdverseEventMitigatingAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdverseEventMitigatingActionCopyWith<$Res> {
  factory $AdverseEventMitigatingActionCopyWith(
          AdverseEventMitigatingAction value,
          $Res Function(AdverseEventMitigatingAction) then) =
      _$AdverseEventMitigatingActionCopyWithImpl<$Res,
          AdverseEventMitigatingAction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? itemReference,
      CodeableConcept? itemCodeableConcept});

  $ReferenceCopyWith<$Res>? get itemReference;
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
}

/// @nodoc
class _$AdverseEventMitigatingActionCopyWithImpl<$Res,
        $Val extends AdverseEventMitigatingAction>
    implements $AdverseEventMitigatingActionCopyWith<$Res> {
  _$AdverseEventMitigatingActionCopyWithImpl(this._value, this._then);

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
    Object? itemReference = freezed,
    Object? itemCodeableConcept = freezed,
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
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept!, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AdverseEventMitigatingActionCopyWith<$Res>
    implements $AdverseEventMitigatingActionCopyWith<$Res> {
  factory _$$_AdverseEventMitigatingActionCopyWith(
          _$_AdverseEventMitigatingAction value,
          $Res Function(_$_AdverseEventMitigatingAction) then) =
      __$$_AdverseEventMitigatingActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? itemReference,
      CodeableConcept? itemCodeableConcept});

  @override
  $ReferenceCopyWith<$Res>? get itemReference;
  @override
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
}

/// @nodoc
class __$$_AdverseEventMitigatingActionCopyWithImpl<$Res>
    extends _$AdverseEventMitigatingActionCopyWithImpl<$Res,
        _$_AdverseEventMitigatingAction>
    implements _$$_AdverseEventMitigatingActionCopyWith<$Res> {
  __$$_AdverseEventMitigatingActionCopyWithImpl(
      _$_AdverseEventMitigatingAction _value,
      $Res Function(_$_AdverseEventMitigatingAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemReference = freezed,
    Object? itemCodeableConcept = freezed,
  }) {
    return _then(_$_AdverseEventMitigatingAction(
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
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdverseEventMitigatingAction extends _AdverseEventMitigatingAction {
  _$_AdverseEventMitigatingAction(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.itemReference,
      this.itemCodeableConcept})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_AdverseEventMitigatingAction.fromJson(Map<String, dynamic> json) =>
      _$$_AdverseEventMitigatingActionFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [itemReference] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  @override
  final Reference? itemReference;

  /// [itemCodeableConcept] The ameliorating action taken after the adverse
  ///  event occured in order to reduce the extent of harm.
  @override
  final CodeableConcept? itemCodeableConcept;

  @override
  String toString() {
    return 'AdverseEventMitigatingAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdverseEventMitigatingAction &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.itemReference, itemReference) ||
                other.itemReference == itemReference) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                other.itemCodeableConcept == itemCodeableConcept));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      itemReference,
      itemCodeableConcept);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdverseEventMitigatingActionCopyWith<_$_AdverseEventMitigatingAction>
      get copyWith => __$$_AdverseEventMitigatingActionCopyWithImpl<
          _$_AdverseEventMitigatingAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdverseEventMitigatingActionToJson(
      this,
    );
  }
}

abstract class _AdverseEventMitigatingAction
    extends AdverseEventMitigatingAction {
  factory _AdverseEventMitigatingAction(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Reference? itemReference,
          final CodeableConcept? itemCodeableConcept}) =
      _$_AdverseEventMitigatingAction;
  _AdverseEventMitigatingAction._() : super._();

  factory _AdverseEventMitigatingAction.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventMitigatingAction.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [itemReference] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  Reference? get itemReference;
  @override

  /// [itemCodeableConcept] The ameliorating action taken after the adverse
  ///  event occured in order to reduce the extent of harm.
  CodeableConcept? get itemCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$$_AdverseEventMitigatingActionCopyWith<_$_AdverseEventMitigatingAction>
      get copyWith => throw _privateConstructorUsedError;
}

AdverseEventSupportingInfo _$AdverseEventSupportingInfoFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventSupportingInfo.fromJson(json);
}

/// @nodoc
mixin _$AdverseEventSupportingInfo {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [itemReference] Relevant past history for the subject. In a clinical
  ///  care context, an example being a patient had an adverse event
  ///  following a pencillin administration and the patient had a previously
  ///  documented penicillin allergy. In a clinical trials context, an
  ///  example is a bunion or rash that was present prior to the study.
  ///  Additionally, the supporting item can be a document that is relevant
  ///  to this instance of the adverse event that is not part of the
  ///  subject's medical history. For example, a clinical note, staff list,
  ///  or material safety data sheet (MSDS).  Supporting information is not a
  ///  contributing factor, preventive action, or mitigating action.
  Reference? get itemReference => throw _privateConstructorUsedError;

  /// [itemCodeableConcept] Relevant past history for the subject. In a
  ///  clinical care context, an example being a patient had an adverse event
  ///  following a pencillin administration and the patient had a previously
  ///  documented penicillin allergy. In a clinical trials context, an
  ///  example is a bunion or rash that was present prior to the study.
  ///  Additionally, the supporting item can be a document that is relevant
  ///  to this instance of the adverse event that is not part of the
  ///  subject's medical history. For example, a clinical note, staff list,
  ///  or material safety data sheet (MSDS).  Supporting information is not a
  ///  contributing factor, preventive action, or mitigating action.
  CodeableConcept? get itemCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdverseEventSupportingInfoCopyWith<AdverseEventSupportingInfo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdverseEventSupportingInfoCopyWith<$Res> {
  factory $AdverseEventSupportingInfoCopyWith(AdverseEventSupportingInfo value,
          $Res Function(AdverseEventSupportingInfo) then) =
      _$AdverseEventSupportingInfoCopyWithImpl<$Res,
          AdverseEventSupportingInfo>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? itemReference,
      CodeableConcept? itemCodeableConcept});

  $ReferenceCopyWith<$Res>? get itemReference;
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
}

/// @nodoc
class _$AdverseEventSupportingInfoCopyWithImpl<$Res,
        $Val extends AdverseEventSupportingInfo>
    implements $AdverseEventSupportingInfoCopyWith<$Res> {
  _$AdverseEventSupportingInfoCopyWithImpl(this._value, this._then);

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
    Object? itemReference = freezed,
    Object? itemCodeableConcept = freezed,
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
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept!, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AdverseEventSupportingInfoCopyWith<$Res>
    implements $AdverseEventSupportingInfoCopyWith<$Res> {
  factory _$$_AdverseEventSupportingInfoCopyWith(
          _$_AdverseEventSupportingInfo value,
          $Res Function(_$_AdverseEventSupportingInfo) then) =
      __$$_AdverseEventSupportingInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? itemReference,
      CodeableConcept? itemCodeableConcept});

  @override
  $ReferenceCopyWith<$Res>? get itemReference;
  @override
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
}

/// @nodoc
class __$$_AdverseEventSupportingInfoCopyWithImpl<$Res>
    extends _$AdverseEventSupportingInfoCopyWithImpl<$Res,
        _$_AdverseEventSupportingInfo>
    implements _$$_AdverseEventSupportingInfoCopyWith<$Res> {
  __$$_AdverseEventSupportingInfoCopyWithImpl(
      _$_AdverseEventSupportingInfo _value,
      $Res Function(_$_AdverseEventSupportingInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemReference = freezed,
    Object? itemCodeableConcept = freezed,
  }) {
    return _then(_$_AdverseEventSupportingInfo(
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
      itemReference: freezed == itemReference
          ? _value.itemReference
          : itemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemCodeableConcept: freezed == itemCodeableConcept
          ? _value.itemCodeableConcept
          : itemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdverseEventSupportingInfo extends _AdverseEventSupportingInfo {
  _$_AdverseEventSupportingInfo(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.itemReference,
      this.itemCodeableConcept})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_AdverseEventSupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$$_AdverseEventSupportingInfoFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [itemReference] Relevant past history for the subject. In a clinical
  ///  care context, an example being a patient had an adverse event
  ///  following a pencillin administration and the patient had a previously
  ///  documented penicillin allergy. In a clinical trials context, an
  ///  example is a bunion or rash that was present prior to the study.
  ///  Additionally, the supporting item can be a document that is relevant
  ///  to this instance of the adverse event that is not part of the
  ///  subject's medical history. For example, a clinical note, staff list,
  ///  or material safety data sheet (MSDS).  Supporting information is not a
  ///  contributing factor, preventive action, or mitigating action.
  @override
  final Reference? itemReference;

  /// [itemCodeableConcept] Relevant past history for the subject. In a
  ///  clinical care context, an example being a patient had an adverse event
  ///  following a pencillin administration and the patient had a previously
  ///  documented penicillin allergy. In a clinical trials context, an
  ///  example is a bunion or rash that was present prior to the study.
  ///  Additionally, the supporting item can be a document that is relevant
  ///  to this instance of the adverse event that is not part of the
  ///  subject's medical history. For example, a clinical note, staff list,
  ///  or material safety data sheet (MSDS).  Supporting information is not a
  ///  contributing factor, preventive action, or mitigating action.
  @override
  final CodeableConcept? itemCodeableConcept;

  @override
  String toString() {
    return 'AdverseEventSupportingInfo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdverseEventSupportingInfo &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.itemReference, itemReference) ||
                other.itemReference == itemReference) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                other.itemCodeableConcept == itemCodeableConcept));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      itemReference,
      itemCodeableConcept);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdverseEventSupportingInfoCopyWith<_$_AdverseEventSupportingInfo>
      get copyWith => __$$_AdverseEventSupportingInfoCopyWithImpl<
          _$_AdverseEventSupportingInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdverseEventSupportingInfoToJson(
      this,
    );
  }
}

abstract class _AdverseEventSupportingInfo extends AdverseEventSupportingInfo {
  factory _AdverseEventSupportingInfo(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Reference? itemReference,
          final CodeableConcept? itemCodeableConcept}) =
      _$_AdverseEventSupportingInfo;
  _AdverseEventSupportingInfo._() : super._();

  factory _AdverseEventSupportingInfo.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventSupportingInfo.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [itemReference] Relevant past history for the subject. In a clinical
  ///  care context, an example being a patient had an adverse event
  ///  following a pencillin administration and the patient had a previously
  ///  documented penicillin allergy. In a clinical trials context, an
  ///  example is a bunion or rash that was present prior to the study.
  ///  Additionally, the supporting item can be a document that is relevant
  ///  to this instance of the adverse event that is not part of the
  ///  subject's medical history. For example, a clinical note, staff list,
  ///  or material safety data sheet (MSDS).  Supporting information is not a
  ///  contributing factor, preventive action, or mitigating action.
  Reference? get itemReference;
  @override

  /// [itemCodeableConcept] Relevant past history for the subject. In a
  ///  clinical care context, an example being a patient had an adverse event
  ///  following a pencillin administration and the patient had a previously
  ///  documented penicillin allergy. In a clinical trials context, an
  ///  example is a bunion or rash that was present prior to the study.
  ///  Additionally, the supporting item can be a document that is relevant
  ///  to this instance of the adverse event that is not part of the
  ///  subject's medical history. For example, a clinical note, staff list,
  ///  or material safety data sheet (MSDS).  Supporting information is not a
  ///  contributing factor, preventive action, or mitigating action.
  CodeableConcept? get itemCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$$_AdverseEventSupportingInfoCopyWith<_$_AdverseEventSupportingInfo>
      get copyWith => throw _privateConstructorUsedError;
}

AllergyIntolerance _$AllergyIntoleranceFromJson(Map<String, dynamic> json) {
  return _AllergyIntolerance.fromJson(json);
}

/// @nodoc
mixin _$AllergyIntolerance {
  /// [resourceType] This is a AllergyIntolerance resource
  @JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Business identifiers assigned to this AllergyIntolerance
  ///  by the performer or other systems which remain constant as the
  ///  resource is updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [clinicalStatus] The clinical status of the allergy or intolerance.
  CodeableConcept? get clinicalStatus => throw _privateConstructorUsedError;

  /// [verificationStatus] Assertion about certainty associated with the
  ///  propensity, or potential risk, of a reaction to the identified
  ///  substance (including pharmaceutical product).  The verification status
  ///  pertains to the allergy or intolerance, itself, not to any specific
  ///  AllergyIntolerance attribute.
  CodeableConcept? get verificationStatus => throw _privateConstructorUsedError;

  /// [type] Identification of the underlying physiological mechanism for the
  ///  reaction risk.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [category] Category of the identified substance.
  List<FhirCode>? get category => throw _privateConstructorUsedError;

  /// [categoryElement] ("_category") Extensions for category
  @JsonKey(name: '_category')
  List<Element>? get categoryElement => throw _privateConstructorUsedError;

  /// [criticality] Estimate of the potential clinical harm, or seriousness,
  ///  of the reaction to the identified substance.
  FhirCode? get criticality => throw _privateConstructorUsedError;

  /// [criticalityElement] ("_criticality") Extensions for criticality
  @JsonKey(name: '_criticality')
  Element? get criticalityElement => throw _privateConstructorUsedError;

  /// [code] Code for an allergy or intolerance statement (either a positive
  ///  or a negated/excluded statement).  This may be a code for a substance
  ///  or pharmaceutical product that is considered to be responsible for the
  ///  adverse reaction risk (e.g., "Latex"), an allergy or intolerance
  ///  condition (e.g., "Latex allergy"), or a negated/excluded code for a
  ///  specific substance or class (e.g., "No latex allergy") or a general or
  ///  categorical negated statement (e.g.,  "No known allergy", "No known
  ///  drug allergies").  Note: the substance for a specific reaction may be
  ///  different from the substance identified as the cause of the risk, but
  ///  it must be consistent with it. For instance, it may be a more specific
  ///  substance (e.g. a brand medication) or a composite product that
  ///  includes the identified substance. It must be clinically safe to only
  ///  process the 'code' and ignore the 'reaction.substance'.  If a
  ///  receiving system is unable to confirm that
  ///  AllergyIntolerance.reaction.substance falls within the semantic scope
  ///  of AllergyIntolerance.code, then the receiving system should ignore
  ///  AllergyIntolerance.reaction.substance.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [patient] The patient who has the allergy or intolerance.
  Reference get patient => throw _privateConstructorUsedError;

  /// [encounter] The encounter when the allergy or intolerance was asserted.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [onsetDateTime] Estimated or actual date,  date-time, or age when
  ///  allergy or intolerance was identified.
  FhirDateTime? get onsetDateTime => throw _privateConstructorUsedError;

  /// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
  @JsonKey(name: '_onsetDateTime')
  Element? get onsetDateTimeElement => throw _privateConstructorUsedError;

  /// [onsetAge] Estimated or actual date,  date-time, or age when allergy or
  ///  intolerance was identified.
  Age? get onsetAge => throw _privateConstructorUsedError;

  /// [onsetPeriod] Estimated or actual date,  date-time, or age when allergy
  ///  or intolerance was identified.
  Period? get onsetPeriod => throw _privateConstructorUsedError;

  /// [onsetRange] Estimated or actual date,  date-time, or age when allergy
  ///  or intolerance was identified.
  Range? get onsetRange => throw _privateConstructorUsedError;

  /// [onsetString] Estimated or actual date,  date-time, or age when allergy
  ///  or intolerance was identified.
  String? get onsetString => throw _privateConstructorUsedError;

  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  @JsonKey(name: '_onsetString')
  Element? get onsetStringElement => throw _privateConstructorUsedError;

  /// [recordedDate] The recordedDate represents when this particular
  ///  AllergyIntolerance record was created in the system, which is often a
  ///  system-generated date.
  FhirDateTime? get recordedDate => throw _privateConstructorUsedError;

  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  @JsonKey(name: '_recordedDate')
  Element? get recordedDateElement => throw _privateConstructorUsedError;

  /// [participant] Indicates who or what participated in the activities
  ///  related to the allergy or intolerance and how they were involved.
  List<AllergyIntoleranceParticipant>? get participant =>
      throw _privateConstructorUsedError;

  /// [lastOccurrence] Represents the date and/or time of the last known
  ///  occurrence of a reaction event.
  FhirDateTime? get lastOccurrence => throw _privateConstructorUsedError;

  /// [lastOccurrenceElement] ("_lastOccurrence") Extensions for
  ///  lastOccurrence
  @JsonKey(name: '_lastOccurrence')
  Element? get lastOccurrenceElement => throw _privateConstructorUsedError;

  /// [note] Additional narrative about the propensity for the Adverse
  ///  Reaction, not captured in other fields.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [reaction] Details about each adverse reaction event linked to exposure
  ///  to the identified substance.
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
      {@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept? clinicalStatus,
      CodeableConcept? verificationStatus,
      CodeableConcept? type,
      List<FhirCode>? category,
      @JsonKey(name: '_category')
          List<Element>? categoryElement,
      FhirCode? criticality,
      @JsonKey(name: '_criticality')
          Element? criticalityElement,
      CodeableConcept? code,
      Reference patient,
      Reference? encounter,
      FhirDateTime? onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element? onsetDateTimeElement,
      Age? onsetAge,
      Period? onsetPeriod,
      Range? onsetRange,
      String? onsetString,
      @JsonKey(name: '_onsetString')
          Element? onsetStringElement,
      FhirDateTime? recordedDate,
      @JsonKey(name: '_recordedDate')
          Element? recordedDateElement,
      List<AllergyIntoleranceParticipant>? participant,
      FhirDateTime? lastOccurrence,
      @JsonKey(name: '_lastOccurrence')
          Element? lastOccurrenceElement,
      List<Annotation>? note,
      List<AllergyIntoleranceReaction>? reaction});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get clinicalStatus;
  $CodeableConceptCopyWith<$Res>? get verificationStatus;
  $CodeableConceptCopyWith<$Res>? get type;
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
    Object? participant = freezed,
    Object? lastOccurrence = freezed,
    Object? lastOccurrenceElement = freezed,
    Object? note = freezed,
    Object? reaction = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
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
              as FhirCode?,
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
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      categoryElement: freezed == categoryElement
          ? _value.categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      criticality: freezed == criticality
          ? _value.criticality
          : criticality // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
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
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<AllergyIntoleranceParticipant>?,
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
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
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
      {@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept? clinicalStatus,
      CodeableConcept? verificationStatus,
      CodeableConcept? type,
      List<FhirCode>? category,
      @JsonKey(name: '_category')
          List<Element>? categoryElement,
      FhirCode? criticality,
      @JsonKey(name: '_criticality')
          Element? criticalityElement,
      CodeableConcept? code,
      Reference patient,
      Reference? encounter,
      FhirDateTime? onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element? onsetDateTimeElement,
      Age? onsetAge,
      Period? onsetPeriod,
      Range? onsetRange,
      String? onsetString,
      @JsonKey(name: '_onsetString')
          Element? onsetStringElement,
      FhirDateTime? recordedDate,
      @JsonKey(name: '_recordedDate')
          Element? recordedDateElement,
      List<AllergyIntoleranceParticipant>? participant,
      FhirDateTime? lastOccurrence,
      @JsonKey(name: '_lastOccurrence')
          Element? lastOccurrenceElement,
      List<Annotation>? note,
      List<AllergyIntoleranceReaction>? reaction});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
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
  $CodeableConceptCopyWith<$Res>? get type;
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
    Object? participant = freezed,
    Object? lastOccurrence = freezed,
    Object? lastOccurrenceElement = freezed,
    Object? note = freezed,
    Object? reaction = freezed,
  }) {
    return _then(_$_AllergyIntolerance(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
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
              as FhirCode?,
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
              as CodeableConcept?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      categoryElement: freezed == categoryElement
          ? _value._categoryElement
          : categoryElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      criticality: freezed == criticality
          ? _value.criticality
          : criticality // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
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
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<AllergyIntoleranceParticipant>?,
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
class _$_AllergyIntolerance extends _AllergyIntolerance {
  _$_AllergyIntolerance(
      {@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
          this.resourceType = R5ResourceType.AllergyIntolerance,
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
      this.clinicalStatus,
      this.verificationStatus,
      this.type,
      final List<FhirCode>? category,
      @JsonKey(name: '_category')
          final List<Element>? categoryElement,
      this.criticality,
      @JsonKey(name: '_criticality')
          this.criticalityElement,
      this.code,
      required this.patient,
      this.encounter,
      this.onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          this.onsetDateTimeElement,
      this.onsetAge,
      this.onsetPeriod,
      this.onsetRange,
      this.onsetString,
      @JsonKey(name: '_onsetString')
          this.onsetStringElement,
      this.recordedDate,
      @JsonKey(name: '_recordedDate')
          this.recordedDateElement,
      final List<AllergyIntoleranceParticipant>? participant,
      this.lastOccurrence,
      @JsonKey(name: '_lastOccurrence')
          this.lastOccurrenceElement,
      final List<Annotation>? note,
      final List<AllergyIntoleranceReaction>? reaction})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _categoryElement = categoryElement,
        _participant = participant,
        _note = note,
        _reaction = reaction,
        super._();

  factory _$_AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$$_AllergyIntoleranceFromJson(json);

  /// [resourceType] This is a AllergyIntolerance resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  @override
  final FhirMeta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Business identifiers assigned to this AllergyIntolerance
  ///  by the performer or other systems which remain constant as the
  ///  resource is updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this AllergyIntolerance
  ///  by the performer or other systems which remain constant as the
  ///  resource is updated and propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [clinicalStatus] The clinical status of the allergy or intolerance.
  @override
  final CodeableConcept? clinicalStatus;

  /// [verificationStatus] Assertion about certainty associated with the
  ///  propensity, or potential risk, of a reaction to the identified
  ///  substance (including pharmaceutical product).  The verification status
  ///  pertains to the allergy or intolerance, itself, not to any specific
  ///  AllergyIntolerance attribute.
  @override
  final CodeableConcept? verificationStatus;

  /// [type] Identification of the underlying physiological mechanism for the
  ///  reaction risk.
  @override
  final CodeableConcept? type;

  /// [category] Category of the identified substance.
  final List<FhirCode>? _category;

  /// [category] Category of the identified substance.
  @override
  List<FhirCode>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [categoryElement] ("_category") Extensions for category
  final List<Element>? _categoryElement;

  /// [categoryElement] ("_category") Extensions for category
  @override
  @JsonKey(name: '_category')
  List<Element>? get categoryElement {
    final value = _categoryElement;
    if (value == null) return null;
    if (_categoryElement is EqualUnmodifiableListView) return _categoryElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [criticality] Estimate of the potential clinical harm, or seriousness,
  ///  of the reaction to the identified substance.
  @override
  final FhirCode? criticality;

  /// [criticalityElement] ("_criticality") Extensions for criticality
  @override
  @JsonKey(name: '_criticality')
  final Element? criticalityElement;

  /// [code] Code for an allergy or intolerance statement (either a positive
  ///  or a negated/excluded statement).  This may be a code for a substance
  ///  or pharmaceutical product that is considered to be responsible for the
  ///  adverse reaction risk (e.g., "Latex"), an allergy or intolerance
  ///  condition (e.g., "Latex allergy"), or a negated/excluded code for a
  ///  specific substance or class (e.g., "No latex allergy") or a general or
  ///  categorical negated statement (e.g.,  "No known allergy", "No known
  ///  drug allergies").  Note: the substance for a specific reaction may be
  ///  different from the substance identified as the cause of the risk, but
  ///  it must be consistent with it. For instance, it may be a more specific
  ///  substance (e.g. a brand medication) or a composite product that
  ///  includes the identified substance. It must be clinically safe to only
  ///  process the 'code' and ignore the 'reaction.substance'.  If a
  ///  receiving system is unable to confirm that
  ///  AllergyIntolerance.reaction.substance falls within the semantic scope
  ///  of AllergyIntolerance.code, then the receiving system should ignore
  ///  AllergyIntolerance.reaction.substance.
  @override
  final CodeableConcept? code;

  /// [patient] The patient who has the allergy or intolerance.
  @override
  final Reference patient;

  /// [encounter] The encounter when the allergy or intolerance was asserted.
  @override
  final Reference? encounter;

  /// [onsetDateTime] Estimated or actual date,  date-time, or age when
  ///  allergy or intolerance was identified.
  @override
  final FhirDateTime? onsetDateTime;

  /// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
  @override
  @JsonKey(name: '_onsetDateTime')
  final Element? onsetDateTimeElement;

  /// [onsetAge] Estimated or actual date,  date-time, or age when allergy or
  ///  intolerance was identified.
  @override
  final Age? onsetAge;

  /// [onsetPeriod] Estimated or actual date,  date-time, or age when allergy
  ///  or intolerance was identified.
  @override
  final Period? onsetPeriod;

  /// [onsetRange] Estimated or actual date,  date-time, or age when allergy
  ///  or intolerance was identified.
  @override
  final Range? onsetRange;

  /// [onsetString] Estimated or actual date,  date-time, or age when allergy
  ///  or intolerance was identified.
  @override
  final String? onsetString;

  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  @override
  @JsonKey(name: '_onsetString')
  final Element? onsetStringElement;

  /// [recordedDate] The recordedDate represents when this particular
  ///  AllergyIntolerance record was created in the system, which is often a
  ///  system-generated date.
  @override
  final FhirDateTime? recordedDate;

  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  @override
  @JsonKey(name: '_recordedDate')
  final Element? recordedDateElement;

  /// [participant] Indicates who or what participated in the activities
  ///  related to the allergy or intolerance and how they were involved.
  final List<AllergyIntoleranceParticipant>? _participant;

  /// [participant] Indicates who or what participated in the activities
  ///  related to the allergy or intolerance and how they were involved.
  @override
  List<AllergyIntoleranceParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [lastOccurrence] Represents the date and/or time of the last known
  ///  occurrence of a reaction event.
  @override
  final FhirDateTime? lastOccurrence;

  /// [lastOccurrenceElement] ("_lastOccurrence") Extensions for
  ///  lastOccurrence
  @override
  @JsonKey(name: '_lastOccurrence')
  final Element? lastOccurrenceElement;

  /// [note] Additional narrative about the propensity for the Adverse
  ///  Reaction, not captured in other fields.
  final List<Annotation>? _note;

  /// [note] Additional narrative about the propensity for the Adverse
  ///  Reaction, not captured in other fields.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reaction] Details about each adverse reaction event linked to exposure
  ///  to the identified substance.
  final List<AllergyIntoleranceReaction>? _reaction;

  /// [reaction] Details about each adverse reaction event linked to exposure
  ///  to the identified substance.
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
    return 'AllergyIntolerance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, type: $type, category: $category, categoryElement: $categoryElement, criticality: $criticality, criticalityElement: $criticalityElement, code: $code, patient: $patient, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetDateTimeElement: $onsetDateTimeElement, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, onsetStringElement: $onsetStringElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, participant: $participant, lastOccurrence: $lastOccurrence, lastOccurrenceElement: $lastOccurrenceElement, note: $note, reaction: $reaction)';
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
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
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
        const DeepCollectionEquality().hash(_participant),
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
          {@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
              final R5ResourceType resourceType,
          final FhirId? id,
          final FhirMeta? meta,
          final FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules')
              final Element? implicitRulesElement,
          final FhirCode? language,
          @JsonKey(name: '_language')
              final Element? languageElement,
          final Narrative? text,
          final List<Resource>? contained,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<Identifier>? identifier,
          final CodeableConcept? clinicalStatus,
          final CodeableConcept? verificationStatus,
          final CodeableConcept? type,
          final List<FhirCode>? category,
          @JsonKey(name: '_category')
              final List<Element>? categoryElement,
          final FhirCode? criticality,
          @JsonKey(name: '_criticality')
              final Element? criticalityElement,
          final CodeableConcept? code,
          required final Reference patient,
          final Reference? encounter,
          final FhirDateTime? onsetDateTime,
          @JsonKey(name: '_onsetDateTime')
              final Element? onsetDateTimeElement,
          final Age? onsetAge,
          final Period? onsetPeriod,
          final Range? onsetRange,
          final String? onsetString,
          @JsonKey(name: '_onsetString')
              final Element? onsetStringElement,
          final FhirDateTime? recordedDate,
          @JsonKey(name: '_recordedDate')
              final Element? recordedDateElement,
          final List<AllergyIntoleranceParticipant>? participant,
          final FhirDateTime? lastOccurrence,
          @JsonKey(name: '_lastOccurrence')
              final Element? lastOccurrenceElement,
          final List<Annotation>? note,
          final List<AllergyIntoleranceReaction>? reaction}) =
      _$_AllergyIntolerance;
  _AllergyIntolerance._() : super._();

  factory _AllergyIntolerance.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntolerance.fromJson;

  @override

  /// [resourceType] This is a AllergyIntolerance resource
  @JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Business identifiers assigned to this AllergyIntolerance
  ///  by the performer or other systems which remain constant as the
  ///  resource is updated and propagates from server to server.
  List<Identifier>? get identifier;
  @override

  /// [clinicalStatus] The clinical status of the allergy or intolerance.
  CodeableConcept? get clinicalStatus;
  @override

  /// [verificationStatus] Assertion about certainty associated with the
  ///  propensity, or potential risk, of a reaction to the identified
  ///  substance (including pharmaceutical product).  The verification status
  ///  pertains to the allergy or intolerance, itself, not to any specific
  ///  AllergyIntolerance attribute.
  CodeableConcept? get verificationStatus;
  @override

  /// [type] Identification of the underlying physiological mechanism for the
  ///  reaction risk.
  CodeableConcept? get type;
  @override

  /// [category] Category of the identified substance.
  List<FhirCode>? get category;
  @override

  /// [categoryElement] ("_category") Extensions for category
  @JsonKey(name: '_category')
  List<Element>? get categoryElement;
  @override

  /// [criticality] Estimate of the potential clinical harm, or seriousness,
  ///  of the reaction to the identified substance.
  FhirCode? get criticality;
  @override

  /// [criticalityElement] ("_criticality") Extensions for criticality
  @JsonKey(name: '_criticality')
  Element? get criticalityElement;
  @override

  /// [code] Code for an allergy or intolerance statement (either a positive
  ///  or a negated/excluded statement).  This may be a code for a substance
  ///  or pharmaceutical product that is considered to be responsible for the
  ///  adverse reaction risk (e.g., "Latex"), an allergy or intolerance
  ///  condition (e.g., "Latex allergy"), or a negated/excluded code for a
  ///  specific substance or class (e.g., "No latex allergy") or a general or
  ///  categorical negated statement (e.g.,  "No known allergy", "No known
  ///  drug allergies").  Note: the substance for a specific reaction may be
  ///  different from the substance identified as the cause of the risk, but
  ///  it must be consistent with it. For instance, it may be a more specific
  ///  substance (e.g. a brand medication) or a composite product that
  ///  includes the identified substance. It must be clinically safe to only
  ///  process the 'code' and ignore the 'reaction.substance'.  If a
  ///  receiving system is unable to confirm that
  ///  AllergyIntolerance.reaction.substance falls within the semantic scope
  ///  of AllergyIntolerance.code, then the receiving system should ignore
  ///  AllergyIntolerance.reaction.substance.
  CodeableConcept? get code;
  @override

  /// [patient] The patient who has the allergy or intolerance.
  Reference get patient;
  @override

  /// [encounter] The encounter when the allergy or intolerance was asserted.
  Reference? get encounter;
  @override

  /// [onsetDateTime] Estimated or actual date,  date-time, or age when
  ///  allergy or intolerance was identified.
  FhirDateTime? get onsetDateTime;
  @override

  /// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
  @JsonKey(name: '_onsetDateTime')
  Element? get onsetDateTimeElement;
  @override

  /// [onsetAge] Estimated or actual date,  date-time, or age when allergy or
  ///  intolerance was identified.
  Age? get onsetAge;
  @override

  /// [onsetPeriod] Estimated or actual date,  date-time, or age when allergy
  ///  or intolerance was identified.
  Period? get onsetPeriod;
  @override

  /// [onsetRange] Estimated or actual date,  date-time, or age when allergy
  ///  or intolerance was identified.
  Range? get onsetRange;
  @override

  /// [onsetString] Estimated or actual date,  date-time, or age when allergy
  ///  or intolerance was identified.
  String? get onsetString;
  @override

  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  @JsonKey(name: '_onsetString')
  Element? get onsetStringElement;
  @override

  /// [recordedDate] The recordedDate represents when this particular
  ///  AllergyIntolerance record was created in the system, which is often a
  ///  system-generated date.
  FhirDateTime? get recordedDate;
  @override

  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  @JsonKey(name: '_recordedDate')
  Element? get recordedDateElement;
  @override

  /// [participant] Indicates who or what participated in the activities
  ///  related to the allergy or intolerance and how they were involved.
  List<AllergyIntoleranceParticipant>? get participant;
  @override

  /// [lastOccurrence] Represents the date and/or time of the last known
  ///  occurrence of a reaction event.
  FhirDateTime? get lastOccurrence;
  @override

  /// [lastOccurrenceElement] ("_lastOccurrence") Extensions for
  ///  lastOccurrence
  @JsonKey(name: '_lastOccurrence')
  Element? get lastOccurrenceElement;
  @override

  /// [note] Additional narrative about the propensity for the Adverse
  ///  Reaction, not captured in other fields.
  List<Annotation>? get note;
  @override

  /// [reaction] Details about each adverse reaction event linked to exposure
  ///  to the identified substance.
  List<AllergyIntoleranceReaction>? get reaction;
  @override
  @JsonKey(ignore: true)
  _$$_AllergyIntoleranceCopyWith<_$_AllergyIntolerance> get copyWith =>
      throw _privateConstructorUsedError;
}

AllergyIntoleranceParticipant _$AllergyIntoleranceParticipantFromJson(
    Map<String, dynamic> json) {
  return _AllergyIntoleranceParticipant.fromJson(json);
}

/// @nodoc
mixin _$AllergyIntoleranceParticipant {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  actor in the activities related to the allergy or intolerance.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  /// [actor] Indicates who or what participated in the activities related to
  ///  the allergy or intolerance.
  Reference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllergyIntoleranceParticipantCopyWith<AllergyIntoleranceParticipant>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllergyIntoleranceParticipantCopyWith<$Res> {
  factory $AllergyIntoleranceParticipantCopyWith(
          AllergyIntoleranceParticipant value,
          $Res Function(AllergyIntoleranceParticipant) then) =
      _$AllergyIntoleranceParticipantCopyWithImpl<$Res,
          AllergyIntoleranceParticipant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference actor});

  $CodeableConceptCopyWith<$Res>? get function_;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$AllergyIntoleranceParticipantCopyWithImpl<$Res,
        $Val extends AllergyIntoleranceParticipant>
    implements $AllergyIntoleranceParticipantCopyWith<$Res> {
  _$AllergyIntoleranceParticipantCopyWithImpl(this._value, this._then);

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
    Object? function_ = freezed,
    Object? actor = null,
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
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get function_ {
    if (_value.function_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function_!, (value) {
      return _then(_value.copyWith(function_: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AllergyIntoleranceParticipantCopyWith<$Res>
    implements $AllergyIntoleranceParticipantCopyWith<$Res> {
  factory _$$_AllergyIntoleranceParticipantCopyWith(
          _$_AllergyIntoleranceParticipant value,
          $Res Function(_$_AllergyIntoleranceParticipant) then) =
      __$$_AllergyIntoleranceParticipantCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res>? get function_;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$$_AllergyIntoleranceParticipantCopyWithImpl<$Res>
    extends _$AllergyIntoleranceParticipantCopyWithImpl<$Res,
        _$_AllergyIntoleranceParticipant>
    implements _$$_AllergyIntoleranceParticipantCopyWith<$Res> {
  __$$_AllergyIntoleranceParticipantCopyWithImpl(
      _$_AllergyIntoleranceParticipant _value,
      $Res Function(_$_AllergyIntoleranceParticipant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function_ = freezed,
    Object? actor = null,
  }) {
    return _then(_$_AllergyIntoleranceParticipant(
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
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AllergyIntoleranceParticipant extends _AllergyIntoleranceParticipant {
  _$_AllergyIntoleranceParticipant(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') this.function_,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_AllergyIntoleranceParticipant.fromJson(
          Map<String, dynamic> json) =>
      _$$_AllergyIntoleranceParticipantFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  actor in the activities related to the allergy or intolerance.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  /// [actor] Indicates who or what participated in the activities related to
  ///  the allergy or intolerance.
  @override
  final Reference actor;

  @override
  String toString() {
    return 'AllergyIntoleranceParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllergyIntoleranceParticipant &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.function_, function_) ||
                other.function_ == function_) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      function_,
      actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AllergyIntoleranceParticipantCopyWith<_$_AllergyIntoleranceParticipant>
      get copyWith => __$$_AllergyIntoleranceParticipantCopyWithImpl<
          _$_AllergyIntoleranceParticipant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllergyIntoleranceParticipantToJson(
      this,
    );
  }
}

abstract class _AllergyIntoleranceParticipant
    extends AllergyIntoleranceParticipant {
  factory _AllergyIntoleranceParticipant(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') final CodeableConcept? function_,
      required final Reference actor}) = _$_AllergyIntoleranceParticipant;
  _AllergyIntoleranceParticipant._() : super._();

  factory _AllergyIntoleranceParticipant.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntoleranceParticipant.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  actor in the activities related to the allergy or intolerance.
  @JsonKey(name: 'function')
  CodeableConcept? get function_;
  @override

  /// [actor] Indicates who or what participated in the activities related to
  ///  the allergy or intolerance.
  Reference get actor;
  @override
  @JsonKey(ignore: true)
  _$$_AllergyIntoleranceParticipantCopyWith<_$_AllergyIntoleranceParticipant>
      get copyWith => throw _privateConstructorUsedError;
}

AllergyIntoleranceReaction _$AllergyIntoleranceReactionFromJson(
    Map<String, dynamic> json) {
  return _AllergyIntoleranceReaction.fromJson(json);
}

/// @nodoc
mixin _$AllergyIntoleranceReaction {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [substance] Identification of the specific substance (or pharmaceutical
  ///  product) considered to be responsible for the Adverse Reaction event.
  ///  Note: the substance for a specific reaction may be different from the
  ///  substance identified as the cause of the risk, but it must be
  ///  consistent with it. For instance, it may be a more specific substance
  ///  (e.g. a brand medication) or a composite product that includes the
  ///  identified substance. It must be clinically safe to only process the
  ///  'code' and ignore the 'reaction.substance'.  If a receiving system is
  ///  unable to confirm that AllergyIntolerance.reaction.substance falls
  ///  within the semantic scope of AllergyIntolerance.code, then the
  ///  receiving system should ignore AllergyIntolerance.reaction.substance.
  CodeableConcept? get substance => throw _privateConstructorUsedError;

  /// [manifestation] Clinical symptoms and/or signs that are observed or
  ///  associated with the adverse reaction event.
  List<CodeableReference> get manifestation =>
      throw _privateConstructorUsedError;

  /// [description] Text description about the reaction as a whole, including
  ///  details of the manifestation if required.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [onset] Record of the date and/or time of the onset of the Reaction.
  FhirDateTime? get onset => throw _privateConstructorUsedError;

  /// [onsetElement] ("_onset") Extensions for onset
  @JsonKey(name: '_onset')
  Element? get onsetElement => throw _privateConstructorUsedError;

  /// [severity] Clinical assessment of the severity of the reaction event as
  ///  a whole, potentially considering multiple different manifestations.
  FhirCode? get severity => throw _privateConstructorUsedError;

  /// [severityElement] ("_severity") Extensions for severity
  @JsonKey(name: '_severity')
  Element? get severityElement => throw _privateConstructorUsedError;

  /// [exposureRoute] Identification of the route by which the subject was
  ///  exposed to the substance.
  CodeableConcept? get exposureRoute => throw _privateConstructorUsedError;

  /// [note] Additional text about the adverse reaction event not captured in
  ///  other fields.
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
      List<CodeableReference> manifestation,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirDateTime? onset,
      @JsonKey(name: '_onset') Element? onsetElement,
      FhirCode? severity,
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
              as List<CodeableReference>,
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
              as FhirCode?,
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
      List<CodeableReference> manifestation,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      FhirDateTime? onset,
      @JsonKey(name: '_onset') Element? onsetElement,
      FhirCode? severity,
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
              as List<CodeableReference>,
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
              as FhirCode?,
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
      required final List<CodeableReference> manifestation,
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [substance] Identification of the specific substance (or pharmaceutical
  ///  product) considered to be responsible for the Adverse Reaction event.
  ///  Note: the substance for a specific reaction may be different from the
  ///  substance identified as the cause of the risk, but it must be
  ///  consistent with it. For instance, it may be a more specific substance
  ///  (e.g. a brand medication) or a composite product that includes the
  ///  identified substance. It must be clinically safe to only process the
  ///  'code' and ignore the 'reaction.substance'.  If a receiving system is
  ///  unable to confirm that AllergyIntolerance.reaction.substance falls
  ///  within the semantic scope of AllergyIntolerance.code, then the
  ///  receiving system should ignore AllergyIntolerance.reaction.substance.
  @override
  final CodeableConcept? substance;

  /// [manifestation] Clinical symptoms and/or signs that are observed or
  ///  associated with the adverse reaction event.
  final List<CodeableReference> _manifestation;

  /// [manifestation] Clinical symptoms and/or signs that are observed or
  ///  associated with the adverse reaction event.
  @override
  List<CodeableReference> get manifestation {
    if (_manifestation is EqualUnmodifiableListView) return _manifestation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_manifestation);
  }

  /// [description] Text description about the reaction as a whole, including
  ///  details of the manifestation if required.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [onset] Record of the date and/or time of the onset of the Reaction.
  @override
  final FhirDateTime? onset;

  /// [onsetElement] ("_onset") Extensions for onset
  @override
  @JsonKey(name: '_onset')
  final Element? onsetElement;

  /// [severity] Clinical assessment of the severity of the reaction event as
  ///  a whole, potentially considering multiple different manifestations.
  @override
  final FhirCode? severity;

  /// [severityElement] ("_severity") Extensions for severity
  @override
  @JsonKey(name: '_severity')
  final Element? severityElement;

  /// [exposureRoute] Identification of the route by which the subject was
  ///  exposed to the substance.
  @override
  final CodeableConcept? exposureRoute;

  /// [note] Additional text about the adverse reaction event not captured in
  ///  other fields.
  final List<Annotation>? _note;

  /// [note] Additional text about the adverse reaction event not captured in
  ///  other fields.
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
      required final List<CodeableReference> manifestation,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final FhirDateTime? onset,
      @JsonKey(name: '_onset') final Element? onsetElement,
      final FhirCode? severity,
      @JsonKey(name: '_severity') final Element? severityElement,
      final CodeableConcept? exposureRoute,
      final List<Annotation>? note}) = _$_AllergyIntoleranceReaction;
  _AllergyIntoleranceReaction._() : super._();

  factory _AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntoleranceReaction.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [substance] Identification of the specific substance (or pharmaceutical
  ///  product) considered to be responsible for the Adverse Reaction event.
  ///  Note: the substance for a specific reaction may be different from the
  ///  substance identified as the cause of the risk, but it must be
  ///  consistent with it. For instance, it may be a more specific substance
  ///  (e.g. a brand medication) or a composite product that includes the
  ///  identified substance. It must be clinically safe to only process the
  ///  'code' and ignore the 'reaction.substance'.  If a receiving system is
  ///  unable to confirm that AllergyIntolerance.reaction.substance falls
  ///  within the semantic scope of AllergyIntolerance.code, then the
  ///  receiving system should ignore AllergyIntolerance.reaction.substance.
  CodeableConcept? get substance;
  @override

  /// [manifestation] Clinical symptoms and/or signs that are observed or
  ///  associated with the adverse reaction event.
  List<CodeableReference> get manifestation;
  @override

  /// [description] Text description about the reaction as a whole, including
  ///  details of the manifestation if required.
  String? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override

  /// [onset] Record of the date and/or time of the onset of the Reaction.
  FhirDateTime? get onset;
  @override

  /// [onsetElement] ("_onset") Extensions for onset
  @JsonKey(name: '_onset')
  Element? get onsetElement;
  @override

  /// [severity] Clinical assessment of the severity of the reaction event as
  ///  a whole, potentially considering multiple different manifestations.
  FhirCode? get severity;
  @override

  /// [severityElement] ("_severity") Extensions for severity
  @JsonKey(name: '_severity')
  Element? get severityElement;
  @override

  /// [exposureRoute] Identification of the route by which the subject was
  ///  exposed to the substance.
  CodeableConcept? get exposureRoute;
  @override

  /// [note] Additional text about the adverse reaction event not captured in
  ///  other fields.
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
  /// [resourceType] This is a ClinicalImpression resource
  @JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Business identifiers assigned to this clinical impression
  ///  by the performer or other systems which remain constant as the
  ///  resource is updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] Identifies the workflow status of the assessment.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [statusReason] Captures the reason for the current state of the
  ///  ClinicalImpression.
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;

  /// [description] A summary of the context and/or cause of the assessment -
  ///  why / where it was performed, and what patient events/status prompted
  ///  it.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [subject] The patient or group of individuals assessed as part of this
  ///  record.
  Reference get subject => throw _privateConstructorUsedError;

  /// [encounter] The Encounter during which this ClinicalImpression was
  ///  created or to which the creation of this record is tightly associated.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [effectiveDateTime] The point in time or period over which the subject
  ///  was assessed.
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;

  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;

  /// [effectivePeriod] The point in time or period over which the subject
  ///  was assessed.
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [date] Indicates when the documentation of the assessment was complete.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;

  /// [performer] The clinician performing the assessment.
  Reference? get performer => throw _privateConstructorUsedError;

  /// [previous] A reference to the last assessment that was conducted on
  ///  this patient. Assessments are often/usually ongoing in nature; a care
  ///  provider (practitioner or team) will make new assessments on an
  ///  ongoing basis as new data arises or the patient's conditions changes.
  Reference? get previous => throw _privateConstructorUsedError;

  /// [problem] A list of the relevant problems/conditions for a patient.
  List<Reference>? get problem => throw _privateConstructorUsedError;

  /// [changePattern] Change in the status/pattern of a subject's condition
  ///  since previously assessed, such as worsening, improving, or no change.
  ///   It is a subjective assessment of the direction of the change.
  CodeableConcept? get changePattern => throw _privateConstructorUsedError;

  /// [protocol] Reference to a specific published clinical protocol that was
  ///  followed during this assessment, and/or that provides evidence in
  ///  support of the diagnosis.
  List<FhirUri>? get protocol => throw _privateConstructorUsedError;

  /// [protocolElement] ("_protocol") Extensions for protocol
  @JsonKey(name: '_protocol')
  List<Element>? get protocolElement => throw _privateConstructorUsedError;

  /// [summary] A text summary of the investigations and the diagnosis.
  String? get summary => throw _privateConstructorUsedError;

  /// [summaryElement] ("_summary") Extensions for summary
  @JsonKey(name: '_summary')
  Element? get summaryElement => throw _privateConstructorUsedError;

  /// [finding] Specific findings or diagnoses that were considered likely or
  ///  relevant to ongoing treatment.
  List<ClinicalImpressionFinding>? get finding =>
      throw _privateConstructorUsedError;

  /// [prognosisCodeableConcept] Estimate of likely outcome.
  List<CodeableConcept>? get prognosisCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [prognosisReference] RiskAssessment expressing likely outcome.
  List<Reference>? get prognosisReference => throw _privateConstructorUsedError;

  /// [supportingInfo] Information supporting the clinical impression, which
  ///  can contain investigation results.
  List<Reference>? get supportingInfo => throw _privateConstructorUsedError;

  /// [note] Commentary about the impression, typically recorded after the
  ///  impression itself was made, though supplemental notes by the original
  ///  author could also appear.
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
      {@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? performer,
      Reference? previous,
      List<Reference>? problem,
      CodeableConcept? changePattern,
      List<FhirUri>? protocol,
      @JsonKey(name: '_protocol')
          List<Element>? protocolElement,
      String? summary,
      @JsonKey(name: '_summary')
          Element? summaryElement,
      List<ClinicalImpressionFinding>? finding,
      List<CodeableConcept>? prognosisCodeableConcept,
      List<Reference>? prognosisReference,
      List<Reference>? supportingInfo,
      List<Annotation>? note});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get performer;
  $ReferenceCopyWith<$Res>? get previous;
  $CodeableConceptCopyWith<$Res>? get changePattern;
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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? performer = freezed,
    Object? previous = freezed,
    Object? problem = freezed,
    Object? changePattern = freezed,
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
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
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
              as FhirCode?,
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
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
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
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as Reference?,
      problem: freezed == problem
          ? _value.problem
          : problem // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      changePattern: freezed == changePattern
          ? _value.changePattern
          : changePattern // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      protocolElement: freezed == protocolElement
          ? _value.protocolElement
          : protocolElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
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
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
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
  $ReferenceCopyWith<$Res>? get performer {
    if (_value.performer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.performer!, (value) {
      return _then(_value.copyWith(performer: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get changePattern {
    if (_value.changePattern == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.changePattern!, (value) {
      return _then(_value.copyWith(changePattern: value) as $Val);
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
      {@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? performer,
      Reference? previous,
      List<Reference>? problem,
      CodeableConcept? changePattern,
      List<FhirUri>? protocol,
      @JsonKey(name: '_protocol')
          List<Element>? protocolElement,
      String? summary,
      @JsonKey(name: '_summary')
          Element? summaryElement,
      List<ClinicalImpressionFinding>? finding,
      List<CodeableConcept>? prognosisCodeableConcept,
      List<Reference>? prognosisReference,
      List<Reference>? supportingInfo,
      List<Annotation>? note});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
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
  $ReferenceCopyWith<$Res>? get performer;
  @override
  $ReferenceCopyWith<$Res>? get previous;
  @override
  $CodeableConceptCopyWith<$Res>? get changePattern;
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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? performer = freezed,
    Object? previous = freezed,
    Object? problem = freezed,
    Object? changePattern = freezed,
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
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
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
              as FhirCode?,
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
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
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
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as Reference?,
      problem: freezed == problem
          ? _value._problem
          : problem // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      changePattern: freezed == changePattern
          ? _value.changePattern
          : changePattern // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      protocol: freezed == protocol
          ? _value._protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      protocolElement: freezed == protocolElement
          ? _value._protocolElement
          : protocolElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
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
class _$_ClinicalImpression extends _ClinicalImpression {
  _$_ClinicalImpression(
      {@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
          this.resourceType = R5ResourceType.ClinicalImpression,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      required this.subject,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.performer,
      this.previous,
      final List<Reference>? problem,
      this.changePattern,
      final List<FhirUri>? protocol,
      @JsonKey(name: '_protocol')
          final List<Element>? protocolElement,
      this.summary,
      @JsonKey(name: '_summary')
          this.summaryElement,
      final List<ClinicalImpressionFinding>? finding,
      final List<CodeableConcept>? prognosisCodeableConcept,
      final List<Reference>? prognosisReference,
      final List<Reference>? supportingInfo,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _problem = problem,
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

  /// [resourceType] This is a ClinicalImpression resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  @override
  final FhirMeta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Business identifiers assigned to this clinical impression
  ///  by the performer or other systems which remain constant as the
  ///  resource is updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this clinical impression
  ///  by the performer or other systems which remain constant as the
  ///  resource is updated and propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] Identifies the workflow status of the assessment.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [statusReason] Captures the reason for the current state of the
  ///  ClinicalImpression.
  @override
  final CodeableConcept? statusReason;

  /// [description] A summary of the context and/or cause of the assessment -
  ///  why / where it was performed, and what patient events/status prompted
  ///  it.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [subject] The patient or group of individuals assessed as part of this
  ///  record.
  @override
  final Reference subject;

  /// [encounter] The Encounter during which this ClinicalImpression was
  ///  created or to which the creation of this record is tightly associated.
  @override
  final Reference? encounter;

  /// [effectiveDateTime] The point in time or period over which the subject
  ///  was assessed.
  @override
  final FhirDateTime? effectiveDateTime;

  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element? effectiveDateTimeElement;

  /// [effectivePeriod] The point in time or period over which the subject
  ///  was assessed.
  @override
  final Period? effectivePeriod;

  /// [date] Indicates when the documentation of the assessment was complete.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;

  /// [performer] The clinician performing the assessment.
  @override
  final Reference? performer;

  /// [previous] A reference to the last assessment that was conducted on
  ///  this patient. Assessments are often/usually ongoing in nature; a care
  ///  provider (practitioner or team) will make new assessments on an
  ///  ongoing basis as new data arises or the patient's conditions changes.
  @override
  final Reference? previous;

  /// [problem] A list of the relevant problems/conditions for a patient.
  final List<Reference>? _problem;

  /// [problem] A list of the relevant problems/conditions for a patient.
  @override
  List<Reference>? get problem {
    final value = _problem;
    if (value == null) return null;
    if (_problem is EqualUnmodifiableListView) return _problem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [changePattern] Change in the status/pattern of a subject's condition
  ///  since previously assessed, such as worsening, improving, or no change.
  ///   It is a subjective assessment of the direction of the change.
  @override
  final CodeableConcept? changePattern;

  /// [protocol] Reference to a specific published clinical protocol that was
  ///  followed during this assessment, and/or that provides evidence in
  ///  support of the diagnosis.
  final List<FhirUri>? _protocol;

  /// [protocol] Reference to a specific published clinical protocol that was
  ///  followed during this assessment, and/or that provides evidence in
  ///  support of the diagnosis.
  @override
  List<FhirUri>? get protocol {
    final value = _protocol;
    if (value == null) return null;
    if (_protocol is EqualUnmodifiableListView) return _protocol;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [protocolElement] ("_protocol") Extensions for protocol
  final List<Element>? _protocolElement;

  /// [protocolElement] ("_protocol") Extensions for protocol
  @override
  @JsonKey(name: '_protocol')
  List<Element>? get protocolElement {
    final value = _protocolElement;
    if (value == null) return null;
    if (_protocolElement is EqualUnmodifiableListView) return _protocolElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [summary] A text summary of the investigations and the diagnosis.
  @override
  final String? summary;

  /// [summaryElement] ("_summary") Extensions for summary
  @override
  @JsonKey(name: '_summary')
  final Element? summaryElement;

  /// [finding] Specific findings or diagnoses that were considered likely or
  ///  relevant to ongoing treatment.
  final List<ClinicalImpressionFinding>? _finding;

  /// [finding] Specific findings or diagnoses that were considered likely or
  ///  relevant to ongoing treatment.
  @override
  List<ClinicalImpressionFinding>? get finding {
    final value = _finding;
    if (value == null) return null;
    if (_finding is EqualUnmodifiableListView) return _finding;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [prognosisCodeableConcept] Estimate of likely outcome.
  final List<CodeableConcept>? _prognosisCodeableConcept;

  /// [prognosisCodeableConcept] Estimate of likely outcome.
  @override
  List<CodeableConcept>? get prognosisCodeableConcept {
    final value = _prognosisCodeableConcept;
    if (value == null) return null;
    if (_prognosisCodeableConcept is EqualUnmodifiableListView)
      return _prognosisCodeableConcept;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [prognosisReference] RiskAssessment expressing likely outcome.
  final List<Reference>? _prognosisReference;

  /// [prognosisReference] RiskAssessment expressing likely outcome.
  @override
  List<Reference>? get prognosisReference {
    final value = _prognosisReference;
    if (value == null) return null;
    if (_prognosisReference is EqualUnmodifiableListView)
      return _prognosisReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportingInfo] Information supporting the clinical impression, which
  ///  can contain investigation results.
  final List<Reference>? _supportingInfo;

  /// [supportingInfo] Information supporting the clinical impression, which
  ///  can contain investigation results.
  @override
  List<Reference>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Commentary about the impression, typically recorded after the
  ///  impression itself was made, though supplemental notes by the original
  ///  author could also appear.
  final List<Annotation>? _note;

  /// [note] Commentary about the impression, typically recorded after the
  ///  impression itself was made, though supplemental notes by the original
  ///  author could also appear.
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
    return 'ClinicalImpression(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, description: $description, descriptionElement: $descriptionElement, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, date: $date, dateElement: $dateElement, performer: $performer, previous: $previous, problem: $problem, changePattern: $changePattern, protocol: $protocol, protocolElement: $protocolElement, summary: $summary, summaryElement: $summaryElement, finding: $finding, prognosisCodeableConcept: $prognosisCodeableConcept, prognosisReference: $prognosisReference, supportingInfo: $supportingInfo, note: $note)';
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
            (identical(other.performer, performer) ||
                other.performer == performer) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            const DeepCollectionEquality().equals(other._problem, _problem) &&
            (identical(other.changePattern, changePattern) ||
                other.changePattern == changePattern) &&
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
        description,
        descriptionElement,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        date,
        dateElement,
        performer,
        previous,
        const DeepCollectionEquality().hash(_problem),
        changePattern,
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
      {@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
          final R5ResourceType resourceType,
      final FhirId? id,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final FhirCode? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? statusReason,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      required final Reference subject,
      final Reference? encounter,
      final FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          final Element? effectiveDateTimeElement,
      final Period? effectivePeriod,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final Reference? performer,
      final Reference? previous,
      final List<Reference>? problem,
      final CodeableConcept? changePattern,
      final List<FhirUri>? protocol,
      @JsonKey(name: '_protocol')
          final List<Element>? protocolElement,
      final String? summary,
      @JsonKey(name: '_summary')
          final Element? summaryElement,
      final List<ClinicalImpressionFinding>? finding,
      final List<CodeableConcept>? prognosisCodeableConcept,
      final List<Reference>? prognosisReference,
      final List<Reference>? supportingInfo,
      final List<Annotation>? note}) = _$_ClinicalImpression;
  _ClinicalImpression._() : super._();

  factory _ClinicalImpression.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpression.fromJson;

  @override

  /// [resourceType] This is a ClinicalImpression resource
  @JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Business identifiers assigned to this clinical impression
  ///  by the performer or other systems which remain constant as the
  ///  resource is updated and propagates from server to server.
  List<Identifier>? get identifier;
  @override

  /// [status] Identifies the workflow status of the assessment.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [statusReason] Captures the reason for the current state of the
  ///  ClinicalImpression.
  CodeableConcept? get statusReason;
  @override

  /// [description] A summary of the context and/or cause of the assessment -
  ///  why / where it was performed, and what patient events/status prompted
  ///  it.
  String? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override

  /// [subject] The patient or group of individuals assessed as part of this
  ///  record.
  Reference get subject;
  @override

  /// [encounter] The Encounter during which this ClinicalImpression was
  ///  created or to which the creation of this record is tightly associated.
  Reference? get encounter;
  @override

  /// [effectiveDateTime] The point in time or period over which the subject
  ///  was assessed.
  FhirDateTime? get effectiveDateTime;
  @override

  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  @override

  /// [effectivePeriod] The point in time or period over which the subject
  ///  was assessed.
  Period? get effectivePeriod;
  @override

  /// [date] Indicates when the documentation of the assessment was complete.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override

  /// [performer] The clinician performing the assessment.
  Reference? get performer;
  @override

  /// [previous] A reference to the last assessment that was conducted on
  ///  this patient. Assessments are often/usually ongoing in nature; a care
  ///  provider (practitioner or team) will make new assessments on an
  ///  ongoing basis as new data arises or the patient's conditions changes.
  Reference? get previous;
  @override

  /// [problem] A list of the relevant problems/conditions for a patient.
  List<Reference>? get problem;
  @override

  /// [changePattern] Change in the status/pattern of a subject's condition
  ///  since previously assessed, such as worsening, improving, or no change.
  ///   It is a subjective assessment of the direction of the change.
  CodeableConcept? get changePattern;
  @override

  /// [protocol] Reference to a specific published clinical protocol that was
  ///  followed during this assessment, and/or that provides evidence in
  ///  support of the diagnosis.
  List<FhirUri>? get protocol;
  @override

  /// [protocolElement] ("_protocol") Extensions for protocol
  @JsonKey(name: '_protocol')
  List<Element>? get protocolElement;
  @override

  /// [summary] A text summary of the investigations and the diagnosis.
  String? get summary;
  @override

  /// [summaryElement] ("_summary") Extensions for summary
  @JsonKey(name: '_summary')
  Element? get summaryElement;
  @override

  /// [finding] Specific findings or diagnoses that were considered likely or
  ///  relevant to ongoing treatment.
  List<ClinicalImpressionFinding>? get finding;
  @override

  /// [prognosisCodeableConcept] Estimate of likely outcome.
  List<CodeableConcept>? get prognosisCodeableConcept;
  @override

  /// [prognosisReference] RiskAssessment expressing likely outcome.
  List<Reference>? get prognosisReference;
  @override

  /// [supportingInfo] Information supporting the clinical impression, which
  ///  can contain investigation results.
  List<Reference>? get supportingInfo;
  @override

  /// [note] Commentary about the impression, typically recorded after the
  ///  impression itself was made, though supplemental notes by the original
  ///  author could also appear.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_ClinicalImpressionCopyWith<_$_ClinicalImpression> get copyWith =>
      throw _privateConstructorUsedError;
}

ClinicalImpressionFinding _$ClinicalImpressionFindingFromJson(
    Map<String, dynamic> json) {
  return _ClinicalImpressionFinding.fromJson(json);
}

/// @nodoc
mixin _$ClinicalImpressionFinding {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [item] Specific text, code or reference for finding or diagnosis, which
  ///  may include ruled-out or resolved conditions.
  CodeableReference? get item => throw _privateConstructorUsedError;

  /// [basis] Which investigations support finding or diagnosis.
  String? get basis => throw _privateConstructorUsedError;

  /// [basisElement] ("_basis") Extensions for basis
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
      CodeableReference? item,
      String? basis,
      @JsonKey(name: '_basis') Element? basisElement});

  $CodeableReferenceCopyWith<$Res>? get item;
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
    Object? item = freezed,
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
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
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
  $CodeableReferenceCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value) as $Val);
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
      CodeableReference? item,
      String? basis,
      @JsonKey(name: '_basis') Element? basisElement});

  @override
  $CodeableReferenceCopyWith<$Res>? get item;
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
    Object? item = freezed,
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
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
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
      this.item,
      this.basis,
      @JsonKey(name: '_basis') this.basisElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$$_ClinicalImpressionFindingFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [item] Specific text, code or reference for finding or diagnosis, which
  ///  may include ruled-out or resolved conditions.
  @override
  final CodeableReference? item;

  /// [basis] Which investigations support finding or diagnosis.
  @override
  final String? basis;

  /// [basisElement] ("_basis") Extensions for basis
  @override
  @JsonKey(name: '_basis')
  final Element? basisElement;

  @override
  String toString() {
    return 'ClinicalImpressionFinding(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, basis: $basis, basisElement: $basisElement)';
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
            (identical(other.item, item) || other.item == item) &&
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
      item,
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
          final CodeableReference? item,
          final String? basis,
          @JsonKey(name: '_basis') final Element? basisElement}) =
      _$_ClinicalImpressionFinding;
  _ClinicalImpressionFinding._() : super._();

  factory _ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpressionFinding.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [item] Specific text, code or reference for finding or diagnosis, which
  ///  may include ruled-out or resolved conditions.
  CodeableReference? get item;
  @override

  /// [basis] Which investigations support finding or diagnosis.
  String? get basis;
  @override

  /// [basisElement] ("_basis") Extensions for basis
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
  /// [resourceType] This is a Condition resource
  @JsonKey(unknownEnumValue: R5ResourceType.Condition)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Business identifiers assigned to this condition by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [clinicalStatus] The clinical status of the condition.
  CodeableConcept get clinicalStatus => throw _privateConstructorUsedError;

  /// [verificationStatus] The verification status to support the clinical
  ///  status of the condition.  The verification status pertains to the
  ///  condition, itself, not to any specific condition attribute.
  CodeableConcept? get verificationStatus => throw _privateConstructorUsedError;

  /// [category] A category assigned to the condition.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [severity] A subjective assessment of the severity of the condition as
  ///  evaluated by the clinician.
  CodeableConcept? get severity => throw _privateConstructorUsedError;

  /// [code] Identification of the condition, problem or diagnosis.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [bodySite] The anatomical location where this condition manifests
  ///  itself.
  List<CodeableConcept>? get bodySite => throw _privateConstructorUsedError;

  /// [subject] Indicates the patient or group who the condition record is
  ///  associated with.
  Reference get subject => throw _privateConstructorUsedError;

  /// [encounter] The Encounter during which this Condition was created or to
  ///  which the creation of this record is tightly associated.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [onsetDateTime] Estimated or actual date or date-time  the condition
  ///  began, in the opinion of the clinician.
  FhirDateTime? get onsetDateTime => throw _privateConstructorUsedError;

  /// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
  @JsonKey(name: '_onsetDateTime')
  Element? get onsetDateTimeElement => throw _privateConstructorUsedError;

  /// [onsetAge] Estimated or actual date or date-time  the condition began,
  ///  in the opinion of the clinician.
  Age? get onsetAge => throw _privateConstructorUsedError;

  /// [onsetPeriod] Estimated or actual date or date-time  the condition
  ///  began, in the opinion of the clinician.
  Period? get onsetPeriod => throw _privateConstructorUsedError;

  /// [onsetRange] Estimated or actual date or date-time  the condition
  ///  began, in the opinion of the clinician.
  Range? get onsetRange => throw _privateConstructorUsedError;

  /// [onsetString] Estimated or actual date or date-time  the condition
  ///  began, in the opinion of the clinician.
  String? get onsetString => throw _privateConstructorUsedError;

  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  @JsonKey(name: '_onsetString')
  Element? get onsetStringElement => throw _privateConstructorUsedError;

  /// [abatementDateTime] The date or estimated date that the condition
  ///  resolved or went into remission. This is called "abatement" because of
  ///  the many overloaded connotations associated with "remission" or
  ///  "resolution" - Some conditions, such as chronic conditions, are never
  ///  really resolved, but they can abate.
  FhirDateTime? get abatementDateTime => throw _privateConstructorUsedError;

  /// [abatementDateTimeElement] ("_abatementDateTime") Extensions for
  ///  abatementDateTime
  @JsonKey(name: '_abatementDateTime')
  Element? get abatementDateTimeElement => throw _privateConstructorUsedError;

  /// [abatementAge] The date or estimated date that the condition resolved
  ///  or went into remission. This is called "abatement" because of the many
  ///  overloaded connotations associated with "remission" or "resolution" -
  ///  Some conditions, such as chronic conditions, are never really
  ///  resolved, but they can abate.
  Age? get abatementAge => throw _privateConstructorUsedError;

  /// [abatementPeriod] The date or estimated date that the condition
  ///  resolved or went into remission. This is called "abatement" because of
  ///  the many overloaded connotations associated with "remission" or
  ///  "resolution" - Some conditions, such as chronic conditions, are never
  ///  really resolved, but they can abate.
  Period? get abatementPeriod => throw _privateConstructorUsedError;

  /// [abatementRange] The date or estimated date that the condition resolved
  ///  or went into remission. This is called "abatement" because of the many
  ///  overloaded connotations associated with "remission" or "resolution" -
  ///  Some conditions, such as chronic conditions, are never really
  ///  resolved, but they can abate.
  Range? get abatementRange => throw _privateConstructorUsedError;

  /// [abatementString] The date or estimated date that the condition
  ///  resolved or went into remission. This is called "abatement" because of
  ///  the many overloaded connotations associated with "remission" or
  ///  "resolution" - Some conditions, such as chronic conditions, are never
  ///  really resolved, but they can abate.
  String? get abatementString => throw _privateConstructorUsedError;

  /// [abatementStringElement] ("_abatementString") Extensions for
  ///  abatementString
  @JsonKey(name: '_abatementString')
  Element? get abatementStringElement => throw _privateConstructorUsedError;

  /// [recordedDate] The recordedDate represents when this particular
  ///  Condition record was created in the system, which is often a
  ///  system-generated date.
  FhirDateTime? get recordedDate => throw _privateConstructorUsedError;

  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  @JsonKey(name: '_recordedDate')
  Element? get recordedDateElement => throw _privateConstructorUsedError;

  /// [participant] Indicates who or what participated in the activities
  ///  related to the condition and how they were involved.
  List<ConditionParticipant>? get participant =>
      throw _privateConstructorUsedError;

  /// [stage] A simple summary of the stage such as "Stage 3" or "Early
  ///  Onset". The determination of the stage is disease-specific, such as
  ///  cancer, retinopathy of prematurity, kidney diseases, Alzheimer's, or
  ///  Parkinson disease.
  List<ConditionStage>? get stage => throw _privateConstructorUsedError;

  /// [evidence] Supporting evidence / manifestations that are the basis of
  ///  the Condition's verification status, such as evidence that confirmed
  ///  or refuted the condition.
  List<CodeableReference>? get evidence => throw _privateConstructorUsedError;

  /// [note] Additional information about the Condition. This is a general
  ///  notes/comments entry  for description of the Condition, its diagnosis
  ///  and prognosis.
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Condition)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept clinicalStatus,
      CodeableConcept? verificationStatus,
      List<CodeableConcept>? category,
      CodeableConcept? severity,
      CodeableConcept? code,
      List<CodeableConcept>? bodySite,
      Reference subject,
      Reference? encounter,
      FhirDateTime? onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element? onsetDateTimeElement,
      Age? onsetAge,
      Period? onsetPeriod,
      Range? onsetRange,
      String? onsetString,
      @JsonKey(name: '_onsetString')
          Element? onsetStringElement,
      FhirDateTime? abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          Element? abatementDateTimeElement,
      Age? abatementAge,
      Period? abatementPeriod,
      Range? abatementRange,
      String? abatementString,
      @JsonKey(name: '_abatementString')
          Element? abatementStringElement,
      FhirDateTime? recordedDate,
      @JsonKey(name: '_recordedDate')
          Element? recordedDateElement,
      List<ConditionParticipant>? participant,
      List<ConditionStage>? stage,
      List<CodeableReference>? evidence,
      List<Annotation>? note});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get clinicalStatus;
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
    Object? clinicalStatus = null,
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
    Object? participant = freezed,
    Object? stage = freezed,
    Object? evidence = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
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
              as FhirCode?,
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
      clinicalStatus: null == clinicalStatus
          ? _value.clinicalStatus
          : clinicalStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
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
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<ConditionParticipant>?,
      stage: freezed == stage
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as List<ConditionStage>?,
      evidence: freezed == evidence
          ? _value.evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
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
  $CodeableConceptCopyWith<$Res> get clinicalStatus {
    return $CodeableConceptCopyWith<$Res>(_value.clinicalStatus, (value) {
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
}

/// @nodoc
abstract class _$$_ConditionCopyWith<$Res> implements $ConditionCopyWith<$Res> {
  factory _$$_ConditionCopyWith(
          _$_Condition value, $Res Function(_$_Condition) then) =
      __$$_ConditionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Condition)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept clinicalStatus,
      CodeableConcept? verificationStatus,
      List<CodeableConcept>? category,
      CodeableConcept? severity,
      CodeableConcept? code,
      List<CodeableConcept>? bodySite,
      Reference subject,
      Reference? encounter,
      FhirDateTime? onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element? onsetDateTimeElement,
      Age? onsetAge,
      Period? onsetPeriod,
      Range? onsetRange,
      String? onsetString,
      @JsonKey(name: '_onsetString')
          Element? onsetStringElement,
      FhirDateTime? abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          Element? abatementDateTimeElement,
      Age? abatementAge,
      Period? abatementPeriod,
      Range? abatementRange,
      String? abatementString,
      @JsonKey(name: '_abatementString')
          Element? abatementStringElement,
      FhirDateTime? recordedDate,
      @JsonKey(name: '_recordedDate')
          Element? recordedDateElement,
      List<ConditionParticipant>? participant,
      List<ConditionStage>? stage,
      List<CodeableReference>? evidence,
      List<Annotation>? note});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get clinicalStatus;
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
    Object? clinicalStatus = null,
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
    Object? participant = freezed,
    Object? stage = freezed,
    Object? evidence = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_Condition(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
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
              as FhirCode?,
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
      clinicalStatus: null == clinicalStatus
          ? _value.clinicalStatus
          : clinicalStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
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
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<ConditionParticipant>?,
      stage: freezed == stage
          ? _value._stage
          : stage // ignore: cast_nullable_to_non_nullable
              as List<ConditionStage>?,
      evidence: freezed == evidence
          ? _value._evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Condition extends _Condition {
  _$_Condition(
      {@JsonKey(unknownEnumValue: R5ResourceType.Condition)
          this.resourceType = R5ResourceType.Condition,
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
      required this.clinicalStatus,
      this.verificationStatus,
      final List<CodeableConcept>? category,
      this.severity,
      this.code,
      final List<CodeableConcept>? bodySite,
      required this.subject,
      this.encounter,
      this.onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          this.onsetDateTimeElement,
      this.onsetAge,
      this.onsetPeriod,
      this.onsetRange,
      this.onsetString,
      @JsonKey(name: '_onsetString')
          this.onsetStringElement,
      this.abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          this.abatementDateTimeElement,
      this.abatementAge,
      this.abatementPeriod,
      this.abatementRange,
      this.abatementString,
      @JsonKey(name: '_abatementString')
          this.abatementStringElement,
      this.recordedDate,
      @JsonKey(name: '_recordedDate')
          this.recordedDateElement,
      final List<ConditionParticipant>? participant,
      final List<ConditionStage>? stage,
      final List<CodeableReference>? evidence,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _bodySite = bodySite,
        _participant = participant,
        _stage = stage,
        _evidence = evidence,
        _note = note,
        super._();

  factory _$_Condition.fromJson(Map<String, dynamic> json) =>
      _$$_ConditionFromJson(json);

  /// [resourceType] This is a Condition resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Condition)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  @override
  final FhirMeta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Business identifiers assigned to this condition by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this condition by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [clinicalStatus] The clinical status of the condition.
  @override
  final CodeableConcept clinicalStatus;

  /// [verificationStatus] The verification status to support the clinical
  ///  status of the condition.  The verification status pertains to the
  ///  condition, itself, not to any specific condition attribute.
  @override
  final CodeableConcept? verificationStatus;

  /// [category] A category assigned to the condition.
  final List<CodeableConcept>? _category;

  /// [category] A category assigned to the condition.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [severity] A subjective assessment of the severity of the condition as
  ///  evaluated by the clinician.
  @override
  final CodeableConcept? severity;

  /// [code] Identification of the condition, problem or diagnosis.
  @override
  final CodeableConcept? code;

  /// [bodySite] The anatomical location where this condition manifests
  ///  itself.
  final List<CodeableConcept>? _bodySite;

  /// [bodySite] The anatomical location where this condition manifests
  ///  itself.
  @override
  List<CodeableConcept>? get bodySite {
    final value = _bodySite;
    if (value == null) return null;
    if (_bodySite is EqualUnmodifiableListView) return _bodySite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subject] Indicates the patient or group who the condition record is
  ///  associated with.
  @override
  final Reference subject;

  /// [encounter] The Encounter during which this Condition was created or to
  ///  which the creation of this record is tightly associated.
  @override
  final Reference? encounter;

  /// [onsetDateTime] Estimated or actual date or date-time  the condition
  ///  began, in the opinion of the clinician.
  @override
  final FhirDateTime? onsetDateTime;

  /// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
  @override
  @JsonKey(name: '_onsetDateTime')
  final Element? onsetDateTimeElement;

  /// [onsetAge] Estimated or actual date or date-time  the condition began,
  ///  in the opinion of the clinician.
  @override
  final Age? onsetAge;

  /// [onsetPeriod] Estimated or actual date or date-time  the condition
  ///  began, in the opinion of the clinician.
  @override
  final Period? onsetPeriod;

  /// [onsetRange] Estimated or actual date or date-time  the condition
  ///  began, in the opinion of the clinician.
  @override
  final Range? onsetRange;

  /// [onsetString] Estimated or actual date or date-time  the condition
  ///  began, in the opinion of the clinician.
  @override
  final String? onsetString;

  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  @override
  @JsonKey(name: '_onsetString')
  final Element? onsetStringElement;

  /// [abatementDateTime] The date or estimated date that the condition
  ///  resolved or went into remission. This is called "abatement" because of
  ///  the many overloaded connotations associated with "remission" or
  ///  "resolution" - Some conditions, such as chronic conditions, are never
  ///  really resolved, but they can abate.
  @override
  final FhirDateTime? abatementDateTime;

  /// [abatementDateTimeElement] ("_abatementDateTime") Extensions for
  ///  abatementDateTime
  @override
  @JsonKey(name: '_abatementDateTime')
  final Element? abatementDateTimeElement;

  /// [abatementAge] The date or estimated date that the condition resolved
  ///  or went into remission. This is called "abatement" because of the many
  ///  overloaded connotations associated with "remission" or "resolution" -
  ///  Some conditions, such as chronic conditions, are never really
  ///  resolved, but they can abate.
  @override
  final Age? abatementAge;

  /// [abatementPeriod] The date or estimated date that the condition
  ///  resolved or went into remission. This is called "abatement" because of
  ///  the many overloaded connotations associated with "remission" or
  ///  "resolution" - Some conditions, such as chronic conditions, are never
  ///  really resolved, but they can abate.
  @override
  final Period? abatementPeriod;

  /// [abatementRange] The date or estimated date that the condition resolved
  ///  or went into remission. This is called "abatement" because of the many
  ///  overloaded connotations associated with "remission" or "resolution" -
  ///  Some conditions, such as chronic conditions, are never really
  ///  resolved, but they can abate.
  @override
  final Range? abatementRange;

  /// [abatementString] The date or estimated date that the condition
  ///  resolved or went into remission. This is called "abatement" because of
  ///  the many overloaded connotations associated with "remission" or
  ///  "resolution" - Some conditions, such as chronic conditions, are never
  ///  really resolved, but they can abate.
  @override
  final String? abatementString;

  /// [abatementStringElement] ("_abatementString") Extensions for
  ///  abatementString
  @override
  @JsonKey(name: '_abatementString')
  final Element? abatementStringElement;

  /// [recordedDate] The recordedDate represents when this particular
  ///  Condition record was created in the system, which is often a
  ///  system-generated date.
  @override
  final FhirDateTime? recordedDate;

  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  @override
  @JsonKey(name: '_recordedDate')
  final Element? recordedDateElement;

  /// [participant] Indicates who or what participated in the activities
  ///  related to the condition and how they were involved.
  final List<ConditionParticipant>? _participant;

  /// [participant] Indicates who or what participated in the activities
  ///  related to the condition and how they were involved.
  @override
  List<ConditionParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [stage] A simple summary of the stage such as "Stage 3" or "Early
  ///  Onset". The determination of the stage is disease-specific, such as
  ///  cancer, retinopathy of prematurity, kidney diseases, Alzheimer's, or
  ///  Parkinson disease.
  final List<ConditionStage>? _stage;

  /// [stage] A simple summary of the stage such as "Stage 3" or "Early
  ///  Onset". The determination of the stage is disease-specific, such as
  ///  cancer, retinopathy of prematurity, kidney diseases, Alzheimer's, or
  ///  Parkinson disease.
  @override
  List<ConditionStage>? get stage {
    final value = _stage;
    if (value == null) return null;
    if (_stage is EqualUnmodifiableListView) return _stage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [evidence] Supporting evidence / manifestations that are the basis of
  ///  the Condition's verification status, such as evidence that confirmed
  ///  or refuted the condition.
  final List<CodeableReference>? _evidence;

  /// [evidence] Supporting evidence / manifestations that are the basis of
  ///  the Condition's verification status, such as evidence that confirmed
  ///  or refuted the condition.
  @override
  List<CodeableReference>? get evidence {
    final value = _evidence;
    if (value == null) return null;
    if (_evidence is EqualUnmodifiableListView) return _evidence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Additional information about the Condition. This is a general
  ///  notes/comments entry  for description of the Condition, its diagnosis
  ///  and prognosis.
  final List<Annotation>? _note;

  /// [note] Additional information about the Condition. This is a general
  ///  notes/comments entry  for description of the Condition, its diagnosis
  ///  and prognosis.
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
    return 'Condition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, category: $category, severity: $severity, code: $code, bodySite: $bodySite, subject: $subject, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetDateTimeElement: $onsetDateTimeElement, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, onsetStringElement: $onsetStringElement, abatementDateTime: $abatementDateTime, abatementDateTimeElement: $abatementDateTimeElement, abatementAge: $abatementAge, abatementPeriod: $abatementPeriod, abatementRange: $abatementRange, abatementString: $abatementString, abatementStringElement: $abatementStringElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, participant: $participant, stage: $stage, evidence: $evidence, note: $note)';
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
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
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
        const DeepCollectionEquality().hash(_participant),
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Condition)
          final R5ResourceType resourceType,
      final FhirId? id,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      required final CodeableConcept clinicalStatus,
      final CodeableConcept? verificationStatus,
      final List<CodeableConcept>? category,
      final CodeableConcept? severity,
      final CodeableConcept? code,
      final List<CodeableConcept>? bodySite,
      required final Reference subject,
      final Reference? encounter,
      final FhirDateTime? onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          final Element? onsetDateTimeElement,
      final Age? onsetAge,
      final Period? onsetPeriod,
      final Range? onsetRange,
      final String? onsetString,
      @JsonKey(name: '_onsetString')
          final Element? onsetStringElement,
      final FhirDateTime? abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          final Element? abatementDateTimeElement,
      final Age? abatementAge,
      final Period? abatementPeriod,
      final Range? abatementRange,
      final String? abatementString,
      @JsonKey(name: '_abatementString')
          final Element? abatementStringElement,
      final FhirDateTime? recordedDate,
      @JsonKey(name: '_recordedDate')
          final Element? recordedDateElement,
      final List<ConditionParticipant>? participant,
      final List<ConditionStage>? stage,
      final List<CodeableReference>? evidence,
      final List<Annotation>? note}) = _$_Condition;
  _Condition._() : super._();

  factory _Condition.fromJson(Map<String, dynamic> json) =
      _$_Condition.fromJson;

  @override

  /// [resourceType] This is a Condition resource
  @JsonKey(unknownEnumValue: R5ResourceType.Condition)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Business identifiers assigned to this condition by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  List<Identifier>? get identifier;
  @override

  /// [clinicalStatus] The clinical status of the condition.
  CodeableConcept get clinicalStatus;
  @override

  /// [verificationStatus] The verification status to support the clinical
  ///  status of the condition.  The verification status pertains to the
  ///  condition, itself, not to any specific condition attribute.
  CodeableConcept? get verificationStatus;
  @override

  /// [category] A category assigned to the condition.
  List<CodeableConcept>? get category;
  @override

  /// [severity] A subjective assessment of the severity of the condition as
  ///  evaluated by the clinician.
  CodeableConcept? get severity;
  @override

  /// [code] Identification of the condition, problem or diagnosis.
  CodeableConcept? get code;
  @override

  /// [bodySite] The anatomical location where this condition manifests
  ///  itself.
  List<CodeableConcept>? get bodySite;
  @override

  /// [subject] Indicates the patient or group who the condition record is
  ///  associated with.
  Reference get subject;
  @override

  /// [encounter] The Encounter during which this Condition was created or to
  ///  which the creation of this record is tightly associated.
  Reference? get encounter;
  @override

  /// [onsetDateTime] Estimated or actual date or date-time  the condition
  ///  began, in the opinion of the clinician.
  FhirDateTime? get onsetDateTime;
  @override

  /// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
  @JsonKey(name: '_onsetDateTime')
  Element? get onsetDateTimeElement;
  @override

  /// [onsetAge] Estimated or actual date or date-time  the condition began,
  ///  in the opinion of the clinician.
  Age? get onsetAge;
  @override

  /// [onsetPeriod] Estimated or actual date or date-time  the condition
  ///  began, in the opinion of the clinician.
  Period? get onsetPeriod;
  @override

  /// [onsetRange] Estimated or actual date or date-time  the condition
  ///  began, in the opinion of the clinician.
  Range? get onsetRange;
  @override

  /// [onsetString] Estimated or actual date or date-time  the condition
  ///  began, in the opinion of the clinician.
  String? get onsetString;
  @override

  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  @JsonKey(name: '_onsetString')
  Element? get onsetStringElement;
  @override

  /// [abatementDateTime] The date or estimated date that the condition
  ///  resolved or went into remission. This is called "abatement" because of
  ///  the many overloaded connotations associated with "remission" or
  ///  "resolution" - Some conditions, such as chronic conditions, are never
  ///  really resolved, but they can abate.
  FhirDateTime? get abatementDateTime;
  @override

  /// [abatementDateTimeElement] ("_abatementDateTime") Extensions for
  ///  abatementDateTime
  @JsonKey(name: '_abatementDateTime')
  Element? get abatementDateTimeElement;
  @override

  /// [abatementAge] The date or estimated date that the condition resolved
  ///  or went into remission. This is called "abatement" because of the many
  ///  overloaded connotations associated with "remission" or "resolution" -
  ///  Some conditions, such as chronic conditions, are never really
  ///  resolved, but they can abate.
  Age? get abatementAge;
  @override

  /// [abatementPeriod] The date or estimated date that the condition
  ///  resolved or went into remission. This is called "abatement" because of
  ///  the many overloaded connotations associated with "remission" or
  ///  "resolution" - Some conditions, such as chronic conditions, are never
  ///  really resolved, but they can abate.
  Period? get abatementPeriod;
  @override

  /// [abatementRange] The date or estimated date that the condition resolved
  ///  or went into remission. This is called "abatement" because of the many
  ///  overloaded connotations associated with "remission" or "resolution" -
  ///  Some conditions, such as chronic conditions, are never really
  ///  resolved, but they can abate.
  Range? get abatementRange;
  @override

  /// [abatementString] The date or estimated date that the condition
  ///  resolved or went into remission. This is called "abatement" because of
  ///  the many overloaded connotations associated with "remission" or
  ///  "resolution" - Some conditions, such as chronic conditions, are never
  ///  really resolved, but they can abate.
  String? get abatementString;
  @override

  /// [abatementStringElement] ("_abatementString") Extensions for
  ///  abatementString
  @JsonKey(name: '_abatementString')
  Element? get abatementStringElement;
  @override

  /// [recordedDate] The recordedDate represents when this particular
  ///  Condition record was created in the system, which is often a
  ///  system-generated date.
  FhirDateTime? get recordedDate;
  @override

  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  @JsonKey(name: '_recordedDate')
  Element? get recordedDateElement;
  @override

  /// [participant] Indicates who or what participated in the activities
  ///  related to the condition and how they were involved.
  List<ConditionParticipant>? get participant;
  @override

  /// [stage] A simple summary of the stage such as "Stage 3" or "Early
  ///  Onset". The determination of the stage is disease-specific, such as
  ///  cancer, retinopathy of prematurity, kidney diseases, Alzheimer's, or
  ///  Parkinson disease.
  List<ConditionStage>? get stage;
  @override

  /// [evidence] Supporting evidence / manifestations that are the basis of
  ///  the Condition's verification status, such as evidence that confirmed
  ///  or refuted the condition.
  List<CodeableReference>? get evidence;
  @override

  /// [note] Additional information about the Condition. This is a general
  ///  notes/comments entry  for description of the Condition, its diagnosis
  ///  and prognosis.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_ConditionCopyWith<_$_Condition> get copyWith =>
      throw _privateConstructorUsedError;
}

ConditionParticipant _$ConditionParticipantFromJson(Map<String, dynamic> json) {
  return _ConditionParticipant.fromJson(json);
}

/// @nodoc
mixin _$ConditionParticipant {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  actor in the activities related to the condition.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  /// [actor] Indicates who or what participated in the activities related to
  ///  the condition.
  Reference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConditionParticipantCopyWith<ConditionParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionParticipantCopyWith<$Res> {
  factory $ConditionParticipantCopyWith(ConditionParticipant value,
          $Res Function(ConditionParticipant) then) =
      _$ConditionParticipantCopyWithImpl<$Res, ConditionParticipant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference actor});

  $CodeableConceptCopyWith<$Res>? get function_;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$ConditionParticipantCopyWithImpl<$Res,
        $Val extends ConditionParticipant>
    implements $ConditionParticipantCopyWith<$Res> {
  _$ConditionParticipantCopyWithImpl(this._value, this._then);

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
    Object? function_ = freezed,
    Object? actor = null,
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
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get function_ {
    if (_value.function_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function_!, (value) {
      return _then(_value.copyWith(function_: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConditionParticipantCopyWith<$Res>
    implements $ConditionParticipantCopyWith<$Res> {
  factory _$$_ConditionParticipantCopyWith(_$_ConditionParticipant value,
          $Res Function(_$_ConditionParticipant) then) =
      __$$_ConditionParticipantCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res>? get function_;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$$_ConditionParticipantCopyWithImpl<$Res>
    extends _$ConditionParticipantCopyWithImpl<$Res, _$_ConditionParticipant>
    implements _$$_ConditionParticipantCopyWith<$Res> {
  __$$_ConditionParticipantCopyWithImpl(_$_ConditionParticipant _value,
      $Res Function(_$_ConditionParticipant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function_ = freezed,
    Object? actor = null,
  }) {
    return _then(_$_ConditionParticipant(
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
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConditionParticipant extends _ConditionParticipant {
  _$_ConditionParticipant(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') this.function_,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ConditionParticipant.fromJson(Map<String, dynamic> json) =>
      _$$_ConditionParticipantFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  actor in the activities related to the condition.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  /// [actor] Indicates who or what participated in the activities related to
  ///  the condition.
  @override
  final Reference actor;

  @override
  String toString() {
    return 'ConditionParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConditionParticipant &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.function_, function_) ||
                other.function_ == function_) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      function_,
      actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConditionParticipantCopyWith<_$_ConditionParticipant> get copyWith =>
      __$$_ConditionParticipantCopyWithImpl<_$_ConditionParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConditionParticipantToJson(
      this,
    );
  }
}

abstract class _ConditionParticipant extends ConditionParticipant {
  factory _ConditionParticipant(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') final CodeableConcept? function_,
      required final Reference actor}) = _$_ConditionParticipant;
  _ConditionParticipant._() : super._();

  factory _ConditionParticipant.fromJson(Map<String, dynamic> json) =
      _$_ConditionParticipant.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  actor in the activities related to the condition.
  @JsonKey(name: 'function')
  CodeableConcept? get function_;
  @override

  /// [actor] Indicates who or what participated in the activities related to
  ///  the condition.
  Reference get actor;
  @override
  @JsonKey(ignore: true)
  _$$_ConditionParticipantCopyWith<_$_ConditionParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

ConditionStage _$ConditionStageFromJson(Map<String, dynamic> json) {
  return _ConditionStage.fromJson(json);
}

/// @nodoc
mixin _$ConditionStage {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [summary] A simple summary of the stage such as "Stage 3" or "Early
  ///  Onset". The determination of the stage is disease-specific, such as
  ///  cancer, retinopathy of prematurity, kidney diseases, Alzheimer's, or
  ///  Parkinson disease.
  CodeableConcept? get summary => throw _privateConstructorUsedError;

  /// [assessment] Reference to a formal record of the evidence on which the
  ///  staging assessment is based.
  List<Reference>? get assessment => throw _privateConstructorUsedError;

  /// [type] The kind of staging, such as pathological or clinical staging.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [summary] A simple summary of the stage such as "Stage 3" or "Early
  ///  Onset". The determination of the stage is disease-specific, such as
  ///  cancer, retinopathy of prematurity, kidney diseases, Alzheimer's, or
  ///  Parkinson disease.
  @override
  final CodeableConcept? summary;

  /// [assessment] Reference to a formal record of the evidence on which the
  ///  staging assessment is based.
  final List<Reference>? _assessment;

  /// [assessment] Reference to a formal record of the evidence on which the
  ///  staging assessment is based.
  @override
  List<Reference>? get assessment {
    final value = _assessment;
    if (value == null) return null;
    if (_assessment is EqualUnmodifiableListView) return _assessment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The kind of staging, such as pathological or clinical staging.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [summary] A simple summary of the stage such as "Stage 3" or "Early
  ///  Onset". The determination of the stage is disease-specific, such as
  ///  cancer, retinopathy of prematurity, kidney diseases, Alzheimer's, or
  ///  Parkinson disease.
  CodeableConcept? get summary;
  @override

  /// [assessment] Reference to a formal record of the evidence on which the
  ///  staging assessment is based.
  List<Reference>? get assessment;
  @override

  /// [type] The kind of staging, such as pathological or clinical staging.
  CodeableConcept? get type;
  @override
  @JsonKey(ignore: true)
  _$$_ConditionStageCopyWith<_$_ConditionStage> get copyWith =>
      throw _privateConstructorUsedError;
}

DetectedIssue _$DetectedIssueFromJson(Map<String, dynamic> json) {
  return _DetectedIssue.fromJson(json);
}

/// @nodoc
mixin _$DetectedIssue {
  /// [resourceType] This is a DetectedIssue resource
  @JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Business identifier associated with the detected issue
  ///  record.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] Indicates the status of the detected issue.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [category] A code that classifies the general type of detected issue.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [code] Identifies the specific type of issue identified.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [severity] Indicates the degree of importance associated with the
  ///  identified issue based on the potential impact on the patient.
  FhirCode? get severity => throw _privateConstructorUsedError;

  /// [severityElement] ("_severity") Extensions for severity
  @JsonKey(name: '_severity')
  Element? get severityElement => throw _privateConstructorUsedError;

  /// [subject] Indicates the subject whose record the detected issue is
  ///  associated with.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [encounter] The encounter during which this issue was detected.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [identifiedDateTime] The date or period when the detected issue was
  ///  initially identified.
  FhirDateTime? get identifiedDateTime => throw _privateConstructorUsedError;

  /// [identifiedDateTimeElement] ("_identifiedDateTime") Extensions for
  ///  identifiedDateTime
  @JsonKey(name: '_identifiedDateTime')
  Element? get identifiedDateTimeElement => throw _privateConstructorUsedError;

  /// [identifiedPeriod] The date or period when the detected issue was
  ///  initially identified.
  Period? get identifiedPeriod => throw _privateConstructorUsedError;

  /// [author] Individual or device responsible for the issue being raised.
  ///  For example, a decision support application or a pharmacist conducting
  ///  a medication review.
  Reference? get author => throw _privateConstructorUsedError;

  /// [implicated] Indicates the resource representing the current activity
  ///  or proposed activity that is potentially problematic.
  List<Reference>? get implicated => throw _privateConstructorUsedError;

  /// [evidence] Supporting evidence or manifestations that provide the basis
  ///  for identifying the detected issue such as a GuidanceResponse or
  ///  MeasureReport.
  List<DetectedIssueEvidence>? get evidence =>
      throw _privateConstructorUsedError;

  /// [detail] A textual explanation of the detected issue.
  FhirMarkdown? get detail => throw _privateConstructorUsedError;

  /// [detailElement] ("_detail") Extensions for detail
  @JsonKey(name: '_detail')
  Element? get detailElement => throw _privateConstructorUsedError;

  /// [reference] The literature, knowledge-base or similar reference that
  ///  describes the propensity for the detected issue identified.
  FhirUri? get reference => throw _privateConstructorUsedError;

  /// [referenceElement] ("_reference") Extensions for reference
  @JsonKey(name: '_reference')
  Element? get referenceElement => throw _privateConstructorUsedError;

  /// [mitigation] Indicates an action that has been taken or is committed to
  ///  reduce or eliminate the likelihood of the risk identified by the
  ///  detected issue from manifesting.  Can also reflect an observation of
  ///  known mitigating factors that may reduce/eliminate the need for any
  ///  action.
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
      {@JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept? code,
      FhirCode? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? identifiedDateTime,
      @JsonKey(name: '_identifiedDateTime')
          Element? identifiedDateTimeElement,
      Period? identifiedPeriod,
      Reference? author,
      List<Reference>? implicated,
      List<DetectedIssueEvidence>? evidence,
      FhirMarkdown? detail,
      @JsonKey(name: '_detail')
          Element? detailElement,
      FhirUri? reference,
      @JsonKey(name: '_reference')
          Element? referenceElement,
      List<DetectedIssueMitigation>? mitigation});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get severityElement;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
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
    Object? category = freezed,
    Object? code = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
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
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
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
              as FhirCode?,
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
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
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
              as FhirMarkdown?,
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
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
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
      {@JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept? code,
      FhirCode? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? identifiedDateTime,
      @JsonKey(name: '_identifiedDateTime')
          Element? identifiedDateTimeElement,
      Period? identifiedPeriod,
      Reference? author,
      List<Reference>? implicated,
      List<DetectedIssueEvidence>? evidence,
      FhirMarkdown? detail,
      @JsonKey(name: '_detail')
          Element? detailElement,
      FhirUri? reference,
      @JsonKey(name: '_reference')
          Element? referenceElement,
      List<DetectedIssueMitigation>? mitigation});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
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
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
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
    Object? category = freezed,
    Object? code = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
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
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
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
              as FhirCode?,
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
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
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
              as FhirMarkdown?,
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
class _$_DetectedIssue extends _DetectedIssue {
  _$_DetectedIssue(
      {@JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
          this.resourceType = R5ResourceType.DetectedIssue,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      final List<CodeableConcept>? category,
      this.code,
      this.severity,
      @JsonKey(name: '_severity')
          this.severityElement,
      this.subject,
      this.encounter,
      this.identifiedDateTime,
      @JsonKey(name: '_identifiedDateTime')
          this.identifiedDateTimeElement,
      this.identifiedPeriod,
      this.author,
      final List<Reference>? implicated,
      final List<DetectedIssueEvidence>? evidence,
      this.detail,
      @JsonKey(name: '_detail')
          this.detailElement,
      this.reference,
      @JsonKey(name: '_reference')
          this.referenceElement,
      final List<DetectedIssueMitigation>? mitigation})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _implicated = implicated,
        _evidence = evidence,
        _mitigation = mitigation,
        super._();

  factory _$_DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$$_DetectedIssueFromJson(json);

  /// [resourceType] This is a DetectedIssue resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  @override
  final FhirMeta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Business identifier associated with the detected issue
  ///  record.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifier associated with the detected issue
  ///  record.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] Indicates the status of the detected issue.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [category] A code that classifies the general type of detected issue.
  final List<CodeableConcept>? _category;

  /// [category] A code that classifies the general type of detected issue.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] Identifies the specific type of issue identified.
  @override
  final CodeableConcept? code;

  /// [severity] Indicates the degree of importance associated with the
  ///  identified issue based on the potential impact on the patient.
  @override
  final FhirCode? severity;

  /// [severityElement] ("_severity") Extensions for severity
  @override
  @JsonKey(name: '_severity')
  final Element? severityElement;

  /// [subject] Indicates the subject whose record the detected issue is
  ///  associated with.
  @override
  final Reference? subject;

  /// [encounter] The encounter during which this issue was detected.
  @override
  final Reference? encounter;

  /// [identifiedDateTime] The date or period when the detected issue was
  ///  initially identified.
  @override
  final FhirDateTime? identifiedDateTime;

  /// [identifiedDateTimeElement] ("_identifiedDateTime") Extensions for
  ///  identifiedDateTime
  @override
  @JsonKey(name: '_identifiedDateTime')
  final Element? identifiedDateTimeElement;

  /// [identifiedPeriod] The date or period when the detected issue was
  ///  initially identified.
  @override
  final Period? identifiedPeriod;

  /// [author] Individual or device responsible for the issue being raised.
  ///  For example, a decision support application or a pharmacist conducting
  ///  a medication review.
  @override
  final Reference? author;

  /// [implicated] Indicates the resource representing the current activity
  ///  or proposed activity that is potentially problematic.
  final List<Reference>? _implicated;

  /// [implicated] Indicates the resource representing the current activity
  ///  or proposed activity that is potentially problematic.
  @override
  List<Reference>? get implicated {
    final value = _implicated;
    if (value == null) return null;
    if (_implicated is EqualUnmodifiableListView) return _implicated;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [evidence] Supporting evidence or manifestations that provide the basis
  ///  for identifying the detected issue such as a GuidanceResponse or
  ///  MeasureReport.
  final List<DetectedIssueEvidence>? _evidence;

  /// [evidence] Supporting evidence or manifestations that provide the basis
  ///  for identifying the detected issue such as a GuidanceResponse or
  ///  MeasureReport.
  @override
  List<DetectedIssueEvidence>? get evidence {
    final value = _evidence;
    if (value == null) return null;
    if (_evidence is EqualUnmodifiableListView) return _evidence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [detail] A textual explanation of the detected issue.
  @override
  final FhirMarkdown? detail;

  /// [detailElement] ("_detail") Extensions for detail
  @override
  @JsonKey(name: '_detail')
  final Element? detailElement;

  /// [reference] The literature, knowledge-base or similar reference that
  ///  describes the propensity for the detected issue identified.
  @override
  final FhirUri? reference;

  /// [referenceElement] ("_reference") Extensions for reference
  @override
  @JsonKey(name: '_reference')
  final Element? referenceElement;

  /// [mitigation] Indicates an action that has been taken or is committed to
  ///  reduce or eliminate the likelihood of the risk identified by the
  ///  detected issue from manifesting.  Can also reflect an observation of
  ///  known mitigating factors that may reduce/eliminate the need for any
  ///  action.
  final List<DetectedIssueMitigation>? _mitigation;

  /// [mitigation] Indicates an action that has been taken or is committed to
  ///  reduce or eliminate the likelihood of the risk identified by the
  ///  detected issue from manifesting.  Can also reflect an observation of
  ///  known mitigating factors that may reduce/eliminate the need for any
  ///  action.
  @override
  List<DetectedIssueMitigation>? get mitigation {
    final value = _mitigation;
    if (value == null) return null;
    if (_mitigation is EqualUnmodifiableListView) return _mitigation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DetectedIssue(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, severity: $severity, severityElement: $severityElement, subject: $subject, encounter: $encounter, identifiedDateTime: $identifiedDateTime, identifiedDateTimeElement: $identifiedDateTimeElement, identifiedPeriod: $identifiedPeriod, author: $author, implicated: $implicated, evidence: $evidence, detail: $detail, detailElement: $detailElement, reference: $reference, referenceElement: $referenceElement, mitigation: $mitigation)';
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
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.severityElement, severityElement) ||
                other.severityElement == severityElement) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
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
        const DeepCollectionEquality().hash(_category),
        code,
        severity,
        severityElement,
        subject,
        encounter,
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
      {@JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
          final R5ResourceType resourceType,
      final FhirId? id,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final FhirCode? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final List<CodeableConcept>? category,
      final CodeableConcept? code,
      final FhirCode? severity,
      @JsonKey(name: '_severity')
          final Element? severityElement,
      final Reference? subject,
      final Reference? encounter,
      final FhirDateTime? identifiedDateTime,
      @JsonKey(name: '_identifiedDateTime')
          final Element? identifiedDateTimeElement,
      final Period? identifiedPeriod,
      final Reference? author,
      final List<Reference>? implicated,
      final List<DetectedIssueEvidence>? evidence,
      final FhirMarkdown? detail,
      @JsonKey(name: '_detail')
          final Element? detailElement,
      final FhirUri? reference,
      @JsonKey(name: '_reference')
          final Element? referenceElement,
      final List<DetectedIssueMitigation>? mitigation}) = _$_DetectedIssue;
  _DetectedIssue._() : super._();

  factory _DetectedIssue.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssue.fromJson;

  @override

  /// [resourceType] This is a DetectedIssue resource
  @JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Business identifier associated with the detected issue
  ///  record.
  List<Identifier>? get identifier;
  @override

  /// [status] Indicates the status of the detected issue.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [category] A code that classifies the general type of detected issue.
  List<CodeableConcept>? get category;
  @override

  /// [code] Identifies the specific type of issue identified.
  CodeableConcept? get code;
  @override

  /// [severity] Indicates the degree of importance associated with the
  ///  identified issue based on the potential impact on the patient.
  FhirCode? get severity;
  @override

  /// [severityElement] ("_severity") Extensions for severity
  @JsonKey(name: '_severity')
  Element? get severityElement;
  @override

  /// [subject] Indicates the subject whose record the detected issue is
  ///  associated with.
  Reference? get subject;
  @override

  /// [encounter] The encounter during which this issue was detected.
  Reference? get encounter;
  @override

  /// [identifiedDateTime] The date or period when the detected issue was
  ///  initially identified.
  FhirDateTime? get identifiedDateTime;
  @override

  /// [identifiedDateTimeElement] ("_identifiedDateTime") Extensions for
  ///  identifiedDateTime
  @JsonKey(name: '_identifiedDateTime')
  Element? get identifiedDateTimeElement;
  @override

  /// [identifiedPeriod] The date or period when the detected issue was
  ///  initially identified.
  Period? get identifiedPeriod;
  @override

  /// [author] Individual or device responsible for the issue being raised.
  ///  For example, a decision support application or a pharmacist conducting
  ///  a medication review.
  Reference? get author;
  @override

  /// [implicated] Indicates the resource representing the current activity
  ///  or proposed activity that is potentially problematic.
  List<Reference>? get implicated;
  @override

  /// [evidence] Supporting evidence or manifestations that provide the basis
  ///  for identifying the detected issue such as a GuidanceResponse or
  ///  MeasureReport.
  List<DetectedIssueEvidence>? get evidence;
  @override

  /// [detail] A textual explanation of the detected issue.
  FhirMarkdown? get detail;
  @override

  /// [detailElement] ("_detail") Extensions for detail
  @JsonKey(name: '_detail')
  Element? get detailElement;
  @override

  /// [reference] The literature, knowledge-base or similar reference that
  ///  describes the propensity for the detected issue identified.
  FhirUri? get reference;
  @override

  /// [referenceElement] ("_reference") Extensions for reference
  @JsonKey(name: '_reference')
  Element? get referenceElement;
  @override

  /// [mitigation] Indicates an action that has been taken or is committed to
  ///  reduce or eliminate the likelihood of the risk identified by the
  ///  detected issue from manifesting.  Can also reflect an observation of
  ///  known mitigating factors that may reduce/eliminate the need for any
  ///  action.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [code] A manifestation that led to the recording of this detected issue.
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;

  /// [detail] Links to resources that constitute evidence for the detected
  ///  issue such as a GuidanceResponse or MeasureReport.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] A manifestation that led to the recording of this detected issue.
  final List<CodeableConcept>? _code;

  /// [code] A manifestation that led to the recording of this detected issue.
  @override
  List<CodeableConcept>? get code {
    final value = _code;
    if (value == null) return null;
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [detail] Links to resources that constitute evidence for the detected
  ///  issue such as a GuidanceResponse or MeasureReport.
  final List<Reference>? _detail;

  /// [detail] Links to resources that constitute evidence for the detected
  ///  issue such as a GuidanceResponse or MeasureReport.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [code] A manifestation that led to the recording of this detected issue.
  List<CodeableConcept>? get code;
  @override

  /// [detail] Links to resources that constitute evidence for the detected
  ///  issue such as a GuidanceResponse or MeasureReport.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [action] Describes the action that was taken or the observation that
  ///  was made that reduces/eliminates the risk associated with the
  ///  identified issue.
  CodeableConcept get action => throw _privateConstructorUsedError;

  /// [date] Indicates when the mitigating action was documented.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;

  /// [author] Identifies the practitioner who determined the mitigation and
  ///  takes responsibility for the mitigation step occurring.
  Reference? get author => throw _privateConstructorUsedError;

  /// [note] Clinicians may add additional notes or justifications about the
  ///  mitigation action. For example, patient can have this drug because
  ///  they have had it before without any issues. Multiple justifications
  ///  may be provided.
  List<Annotation>? get note => throw _privateConstructorUsedError;

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
      Reference? author,
      List<Annotation>? note});

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
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
      Reference? author,
      List<Annotation>? note});

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
    Object? note = freezed,
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
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
      this.author,
      final List<Annotation>? note})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        super._();

  factory _$_DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$$_DetectedIssueMitigationFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [action] Describes the action that was taken or the observation that
  ///  was made that reduces/eliminates the risk associated with the
  ///  identified issue.
  @override
  final CodeableConcept action;

  /// [date] Indicates when the mitigating action was documented.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;

  /// [author] Identifies the practitioner who determined the mitigation and
  ///  takes responsibility for the mitigation step occurring.
  @override
  final Reference? author;

  /// [note] Clinicians may add additional notes or justifications about the
  ///  mitigation action. For example, patient can have this drug because
  ///  they have had it before without any issues. Multiple justifications
  ///  may be provided.
  final List<Annotation>? _note;

  /// [note] Clinicians may add additional notes or justifications about the
  ///  mitigation action. For example, patient can have this drug because
  ///  they have had it before without any issues. Multiple justifications
  ///  may be provided.
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
    return 'DetectedIssueMitigation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, date: $date, dateElement: $dateElement, author: $author, note: $note)';
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
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
      author,
      const DeepCollectionEquality().hash(_note));

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
      final Reference? author,
      final List<Annotation>? note}) = _$_DetectedIssueMitigation;
  _DetectedIssueMitigation._() : super._();

  factory _DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssueMitigation.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [action] Describes the action that was taken or the observation that
  ///  was made that reduces/eliminates the risk associated with the
  ///  identified issue.
  CodeableConcept get action;
  @override

  /// [date] Indicates when the mitigating action was documented.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override

  /// [author] Identifies the practitioner who determined the mitigation and
  ///  takes responsibility for the mitigation step occurring.
  Reference? get author;
  @override

  /// [note] Clinicians may add additional notes or justifications about the
  ///  mitigation action. For example, patient can have this drug because
  ///  they have had it before without any issues. Multiple justifications
  ///  may be provided.
  List<Annotation>? get note;
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
  /// [resourceType] This is a FamilyMemberHistory resource
  @JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Business identifiers assigned to this family member
  ///  history by the performer or other systems which remain constant as the
  ///  resource is updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or
  ///  in part by this FamilyMemberHistory.
  List<FhirCanonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] The URL pointing to an externally maintained
  ///  protocol, guideline, orderset or other definition that is adhered to
  ///  in whole or in part by this FamilyMemberHistory.
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for
  ///  instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [status] A code specifying the status of the record of the family
  ///  history of a specific family member.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [dataAbsentReason] Describes why the family member's history is not
  ///  available.
  CodeableConcept? get dataAbsentReason => throw _privateConstructorUsedError;

  /// [patient] The person who this history concerns.
  Reference get patient => throw _privateConstructorUsedError;

  /// [date] The date (and possibly time) when the family member history was
  ///  recorded or last updated.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;

  /// [participant] Indicates who or what participated in the activities
  ///  related to the family member history and how they were involved.
  List<FamilyMemberHistoryParticipant>? get participant =>
      throw _privateConstructorUsedError;

  /// [name] This will either be a name or a description; e.g. "Aunt Susan",
  ///  "my cousin with the red hair".
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [relationship] The type of relationship this person has to the patient
  ///  (father, mother, brother etc.).
  CodeableConcept get relationship => throw _privateConstructorUsedError;

  /// [sex] The birth sex of the family member.
  CodeableConcept? get sex => throw _privateConstructorUsedError;

  /// [bornPeriod] The actual or approximate date of birth of the relative.
  Period? get bornPeriod => throw _privateConstructorUsedError;

  /// [bornDate] The actual or approximate date of birth of the relative.
  FhirDate? get bornDate => throw _privateConstructorUsedError;

  /// [bornDateElement] ("_bornDate") Extensions for bornDate
  @JsonKey(name: '_bornDate')
  Element? get bornDateElement => throw _privateConstructorUsedError;

  /// [bornString] The actual or approximate date of birth of the relative.
  String? get bornString => throw _privateConstructorUsedError;

  /// [bornStringElement] ("_bornString") Extensions for bornString
  @JsonKey(name: '_bornString')
  Element? get bornStringElement => throw _privateConstructorUsedError;

  /// [ageAge] The age of the relative at the time the family member history
  ///  is recorded.
  Age? get ageAge => throw _privateConstructorUsedError;

  /// [ageRange] The age of the relative at the time the family member
  ///  history is recorded.
  Range? get ageRange => throw _privateConstructorUsedError;

  /// [ageString] The age of the relative at the time the family member
  ///  history is recorded.
  String? get ageString => throw _privateConstructorUsedError;

  /// [ageStringElement] ("_ageString") Extensions for ageString
  @JsonKey(name: '_ageString')
  Element? get ageStringElement => throw _privateConstructorUsedError;

  /// [estimatedAge] If true, indicates that the age value specified is an
  ///  estimated value.
  FhirBoolean? get estimatedAge => throw _privateConstructorUsedError;

  /// [estimatedAgeElement] ("_estimatedAge") Extensions for estimatedAge
  @JsonKey(name: '_estimatedAge')
  Element? get estimatedAgeElement => throw _privateConstructorUsedError;

  /// [deceasedBoolean] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  FhirBoolean? get deceasedBoolean => throw _privateConstructorUsedError;

  /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for
  ///  deceasedBoolean
  @JsonKey(name: '_deceasedBoolean')
  Element? get deceasedBooleanElement => throw _privateConstructorUsedError;

  /// [deceasedAge] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  Age? get deceasedAge => throw _privateConstructorUsedError;

  /// [deceasedRange] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  Range? get deceasedRange => throw _privateConstructorUsedError;

  /// [deceasedDate] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  FhirDate? get deceasedDate => throw _privateConstructorUsedError;

  /// [deceasedDateElement] ("_deceasedDate") Extensions for deceasedDate
  @JsonKey(name: '_deceasedDate')
  Element? get deceasedDateElement => throw _privateConstructorUsedError;

  /// [deceasedString] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  String? get deceasedString => throw _privateConstructorUsedError;

  /// [deceasedStringElement] ("_deceasedString") Extensions for
  ///  deceasedString
  @JsonKey(name: '_deceasedString')
  Element? get deceasedStringElement => throw _privateConstructorUsedError;

  /// [reason] Describes why the family member history occurred in coded or
  ///  textual form, or Indicates a Condition, Observation,
  ///  AllergyIntolerance, or QuestionnaireResponse that justifies this
  ///  family member history event.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [note] This property allows a non condition-specific note to the made
  ///  about the related person. Ideally, the note would be in the condition
  ///  property, but this is not always possible.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [condition] The significant Conditions (or condition) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one condition per resource, though there is nothing stopping
  ///  multiple resources - one per condition.
  List<FamilyMemberHistoryCondition>? get condition =>
      throw _privateConstructorUsedError;

  /// [procedure] The significant Procedures (or procedure) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one procedure per resource, though there is nothing stopping
  ///  multiple resources - one per procedure.
  List<FamilyMemberHistoryProcedure>? get procedure =>
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
      {@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<FhirCanonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? dataAbsentReason,
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      List<FamilyMemberHistoryParticipant>? participant,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      CodeableConcept relationship,
      CodeableConcept? sex,
      Period? bornPeriod,
      FhirDate? bornDate,
      @JsonKey(name: '_bornDate')
          Element? bornDateElement,
      String? bornString,
      @JsonKey(name: '_bornString')
          Element? bornStringElement,
      Age? ageAge,
      Range? ageRange,
      String? ageString,
      @JsonKey(name: '_ageString')
          Element? ageStringElement,
      FhirBoolean? estimatedAge,
      @JsonKey(name: '_estimatedAge')
          Element? estimatedAgeElement,
      FhirBoolean? deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          Element? deceasedBooleanElement,
      Age? deceasedAge,
      Range? deceasedRange,
      FhirDate? deceasedDate,
      @JsonKey(name: '_deceasedDate')
          Element? deceasedDateElement,
      String? deceasedString,
      @JsonKey(name: '_deceasedString')
          Element? deceasedStringElement,
      List<CodeableReference>? reason,
      List<Annotation>? note,
      List<FamilyMemberHistoryCondition>? condition,
      List<FamilyMemberHistoryProcedure>? procedure});

  $FhirMetaCopyWith<$Res>? get meta;
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
    Object? participant = freezed,
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
    Object? reason = freezed,
    Object? note = freezed,
    Object? condition = freezed,
    Object? procedure = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
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
              as FhirCode?,
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
              as List<FhirCanonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
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
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<FamilyMemberHistoryParticipant>?,
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
              as FhirDate?,
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
              as FhirBoolean?,
      estimatedAgeElement: freezed == estimatedAgeElement
          ? _value.estimatedAgeElement
          : estimatedAgeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deceasedBoolean: freezed == deceasedBoolean
          ? _value.deceasedBoolean
          : deceasedBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
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
              as FhirDate?,
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
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<FamilyMemberHistoryCondition>?,
      procedure: freezed == procedure
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<FamilyMemberHistoryProcedure>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
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
      {@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<FhirCanonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? dataAbsentReason,
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      List<FamilyMemberHistoryParticipant>? participant,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      CodeableConcept relationship,
      CodeableConcept? sex,
      Period? bornPeriod,
      FhirDate? bornDate,
      @JsonKey(name: '_bornDate')
          Element? bornDateElement,
      String? bornString,
      @JsonKey(name: '_bornString')
          Element? bornStringElement,
      Age? ageAge,
      Range? ageRange,
      String? ageString,
      @JsonKey(name: '_ageString')
          Element? ageStringElement,
      FhirBoolean? estimatedAge,
      @JsonKey(name: '_estimatedAge')
          Element? estimatedAgeElement,
      FhirBoolean? deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          Element? deceasedBooleanElement,
      Age? deceasedAge,
      Range? deceasedRange,
      FhirDate? deceasedDate,
      @JsonKey(name: '_deceasedDate')
          Element? deceasedDateElement,
      String? deceasedString,
      @JsonKey(name: '_deceasedString')
          Element? deceasedStringElement,
      List<CodeableReference>? reason,
      List<Annotation>? note,
      List<FamilyMemberHistoryCondition>? condition,
      List<FamilyMemberHistoryProcedure>? procedure});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
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
    Object? participant = freezed,
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
    Object? reason = freezed,
    Object? note = freezed,
    Object? condition = freezed,
    Object? procedure = freezed,
  }) {
    return _then(_$_FamilyMemberHistory(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
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
              as FhirCode?,
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
              as List<FhirCanonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
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
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<FamilyMemberHistoryParticipant>?,
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
              as FhirDate?,
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
              as FhirBoolean?,
      estimatedAgeElement: freezed == estimatedAgeElement
          ? _value.estimatedAgeElement
          : estimatedAgeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deceasedBoolean: freezed == deceasedBoolean
          ? _value.deceasedBoolean
          : deceasedBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
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
              as FhirDate?,
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
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      condition: freezed == condition
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<FamilyMemberHistoryCondition>?,
      procedure: freezed == procedure
          ? _value._procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<FamilyMemberHistoryProcedure>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FamilyMemberHistory extends _FamilyMemberHistory {
  _$_FamilyMemberHistory(
      {@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
          this.resourceType = R5ResourceType.FamilyMemberHistory,
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
      final List<FhirCanonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element>? instantiatesUriElement,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.dataAbsentReason,
      required this.patient,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      final List<FamilyMemberHistoryParticipant>? participant,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      required this.relationship,
      this.sex,
      this.bornPeriod,
      this.bornDate,
      @JsonKey(name: '_bornDate')
          this.bornDateElement,
      this.bornString,
      @JsonKey(name: '_bornString')
          this.bornStringElement,
      this.ageAge,
      this.ageRange,
      this.ageString,
      @JsonKey(name: '_ageString')
          this.ageStringElement,
      this.estimatedAge,
      @JsonKey(name: '_estimatedAge')
          this.estimatedAgeElement,
      this.deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          this.deceasedBooleanElement,
      this.deceasedAge,
      this.deceasedRange,
      this.deceasedDate,
      @JsonKey(name: '_deceasedDate')
          this.deceasedDateElement,
      this.deceasedString,
      @JsonKey(name: '_deceasedString')
          this.deceasedStringElement,
      final List<CodeableReference>? reason,
      final List<Annotation>? note,
      final List<FamilyMemberHistoryCondition>? condition,
      final List<FamilyMemberHistoryProcedure>? procedure})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _participant = participant,
        _reason = reason,
        _note = note,
        _condition = condition,
        _procedure = procedure,
        super._();

  factory _$_FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$$_FamilyMemberHistoryFromJson(json);

  /// [resourceType] This is a FamilyMemberHistory resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  @override
  final FhirMeta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Business identifiers assigned to this family member
  ///  history by the performer or other systems which remain constant as the
  ///  resource is updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this family member
  ///  history by the performer or other systems which remain constant as the
  ///  resource is updated and propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or
  ///  in part by this FamilyMemberHistory.
  final List<FhirCanonical>? _instantiatesCanonical;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or
  ///  in part by this FamilyMemberHistory.
  @override
  List<FhirCanonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUri] The URL pointing to an externally maintained
  ///  protocol, guideline, orderset or other definition that is adhered to
  ///  in whole or in part by this FamilyMemberHistory.
  final List<FhirUri>? _instantiatesUri;

  /// [instantiatesUri] The URL pointing to an externally maintained
  ///  protocol, guideline, orderset or other definition that is adhered to
  ///  in whole or in part by this FamilyMemberHistory.
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for
  ///  instantiatesUri
  final List<Element>? _instantiatesUriElement;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for
  ///  instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] A code specifying the status of the record of the family
  ///  history of a specific family member.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [dataAbsentReason] Describes why the family member's history is not
  ///  available.
  @override
  final CodeableConcept? dataAbsentReason;

  /// [patient] The person who this history concerns.
  @override
  final Reference patient;

  /// [date] The date (and possibly time) when the family member history was
  ///  recorded or last updated.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;

  /// [participant] Indicates who or what participated in the activities
  ///  related to the family member history and how they were involved.
  final List<FamilyMemberHistoryParticipant>? _participant;

  /// [participant] Indicates who or what participated in the activities
  ///  related to the family member history and how they were involved.
  @override
  List<FamilyMemberHistoryParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] This will either be a name or a description; e.g. "Aunt Susan",
  ///  "my cousin with the red hair".
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [relationship] The type of relationship this person has to the patient
  ///  (father, mother, brother etc.).
  @override
  final CodeableConcept relationship;

  /// [sex] The birth sex of the family member.
  @override
  final CodeableConcept? sex;

  /// [bornPeriod] The actual or approximate date of birth of the relative.
  @override
  final Period? bornPeriod;

  /// [bornDate] The actual or approximate date of birth of the relative.
  @override
  final FhirDate? bornDate;

  /// [bornDateElement] ("_bornDate") Extensions for bornDate
  @override
  @JsonKey(name: '_bornDate')
  final Element? bornDateElement;

  /// [bornString] The actual or approximate date of birth of the relative.
  @override
  final String? bornString;

  /// [bornStringElement] ("_bornString") Extensions for bornString
  @override
  @JsonKey(name: '_bornString')
  final Element? bornStringElement;

  /// [ageAge] The age of the relative at the time the family member history
  ///  is recorded.
  @override
  final Age? ageAge;

  /// [ageRange] The age of the relative at the time the family member
  ///  history is recorded.
  @override
  final Range? ageRange;

  /// [ageString] The age of the relative at the time the family member
  ///  history is recorded.
  @override
  final String? ageString;

  /// [ageStringElement] ("_ageString") Extensions for ageString
  @override
  @JsonKey(name: '_ageString')
  final Element? ageStringElement;

  /// [estimatedAge] If true, indicates that the age value specified is an
  ///  estimated value.
  @override
  final FhirBoolean? estimatedAge;

  /// [estimatedAgeElement] ("_estimatedAge") Extensions for estimatedAge
  @override
  @JsonKey(name: '_estimatedAge')
  final Element? estimatedAgeElement;

  /// [deceasedBoolean] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  @override
  final FhirBoolean? deceasedBoolean;

  /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for
  ///  deceasedBoolean
  @override
  @JsonKey(name: '_deceasedBoolean')
  final Element? deceasedBooleanElement;

  /// [deceasedAge] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  @override
  final Age? deceasedAge;

  /// [deceasedRange] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  @override
  final Range? deceasedRange;

  /// [deceasedDate] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  @override
  final FhirDate? deceasedDate;

  /// [deceasedDateElement] ("_deceasedDate") Extensions for deceasedDate
  @override
  @JsonKey(name: '_deceasedDate')
  final Element? deceasedDateElement;

  /// [deceasedString] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  @override
  final String? deceasedString;

  /// [deceasedStringElement] ("_deceasedString") Extensions for
  ///  deceasedString
  @override
  @JsonKey(name: '_deceasedString')
  final Element? deceasedStringElement;

  /// [reason] Describes why the family member history occurred in coded or
  ///  textual form, or Indicates a Condition, Observation,
  ///  AllergyIntolerance, or QuestionnaireResponse that justifies this
  ///  family member history event.
  final List<CodeableReference>? _reason;

  /// [reason] Describes why the family member history occurred in coded or
  ///  textual form, or Indicates a Condition, Observation,
  ///  AllergyIntolerance, or QuestionnaireResponse that justifies this
  ///  family member history event.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] This property allows a non condition-specific note to the made
  ///  about the related person. Ideally, the note would be in the condition
  ///  property, but this is not always possible.
  final List<Annotation>? _note;

  /// [note] This property allows a non condition-specific note to the made
  ///  about the related person. Ideally, the note would be in the condition
  ///  property, but this is not always possible.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [condition] The significant Conditions (or condition) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one condition per resource, though there is nothing stopping
  ///  multiple resources - one per condition.
  final List<FamilyMemberHistoryCondition>? _condition;

  /// [condition] The significant Conditions (or condition) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one condition per resource, though there is nothing stopping
  ///  multiple resources - one per condition.
  @override
  List<FamilyMemberHistoryCondition>? get condition {
    final value = _condition;
    if (value == null) return null;
    if (_condition is EqualUnmodifiableListView) return _condition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [procedure] The significant Procedures (or procedure) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one procedure per resource, though there is nothing stopping
  ///  multiple resources - one per procedure.
  final List<FamilyMemberHistoryProcedure>? _procedure;

  /// [procedure] The significant Procedures (or procedure) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one procedure per resource, though there is nothing stopping
  ///  multiple resources - one per procedure.
  @override
  List<FamilyMemberHistoryProcedure>? get procedure {
    final value = _procedure;
    if (value == null) return null;
    if (_procedure is EqualUnmodifiableListView) return _procedure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FamilyMemberHistory(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, status: $status, statusElement: $statusElement, dataAbsentReason: $dataAbsentReason, patient: $patient, date: $date, dateElement: $dateElement, participant: $participant, name: $name, nameElement: $nameElement, relationship: $relationship, sex: $sex, bornPeriod: $bornPeriod, bornDate: $bornDate, bornDateElement: $bornDateElement, bornString: $bornString, bornStringElement: $bornStringElement, ageAge: $ageAge, ageRange: $ageRange, ageString: $ageString, ageStringElement: $ageStringElement, estimatedAge: $estimatedAge, estimatedAgeElement: $estimatedAgeElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedAge: $deceasedAge, deceasedRange: $deceasedRange, deceasedDate: $deceasedDate, deceasedDateElement: $deceasedDateElement, deceasedString: $deceasedString, deceasedStringElement: $deceasedStringElement, reason: $reason, note: $note, condition: $condition, procedure: $procedure)';
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
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
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
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition) &&
            const DeepCollectionEquality()
                .equals(other._procedure, _procedure));
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
        const DeepCollectionEquality().hash(_participant),
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
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_condition),
        const DeepCollectionEquality().hash(_procedure)
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
          {@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
              final R5ResourceType resourceType,
          final FhirId? id,
          final FhirMeta? meta,
          final FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules')
              final Element? implicitRulesElement,
          final FhirCode? language,
          @JsonKey(name: '_language')
              final Element? languageElement,
          final Narrative? text,
          final List<Resource>? contained,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<Identifier>? identifier,
          final List<FhirCanonical>? instantiatesCanonical,
          final List<FhirUri>? instantiatesUri,
          @JsonKey(name: '_instantiatesUri')
              final List<Element>? instantiatesUriElement,
          final FhirCode? status,
          @JsonKey(name: '_status')
              final Element? statusElement,
          final CodeableConcept? dataAbsentReason,
          required final Reference patient,
          final FhirDateTime? date,
          @JsonKey(name: '_date')
              final Element? dateElement,
          final List<FamilyMemberHistoryParticipant>? participant,
          final String? name,
          @JsonKey(name: '_name')
              final Element? nameElement,
          required final CodeableConcept relationship,
          final CodeableConcept? sex,
          final Period? bornPeriod,
          final FhirDate? bornDate,
          @JsonKey(name: '_bornDate')
              final Element? bornDateElement,
          final String? bornString,
          @JsonKey(name: '_bornString')
              final Element? bornStringElement,
          final Age? ageAge,
          final Range? ageRange,
          final String? ageString,
          @JsonKey(name: '_ageString')
              final Element? ageStringElement,
          final FhirBoolean? estimatedAge,
          @JsonKey(name: '_estimatedAge')
              final Element? estimatedAgeElement,
          final FhirBoolean? deceasedBoolean,
          @JsonKey(name: '_deceasedBoolean')
              final Element? deceasedBooleanElement,
          final Age? deceasedAge,
          final Range? deceasedRange,
          final FhirDate? deceasedDate,
          @JsonKey(name: '_deceasedDate')
              final Element? deceasedDateElement,
          final String? deceasedString,
          @JsonKey(name: '_deceasedString')
              final Element? deceasedStringElement,
          final List<CodeableReference>? reason,
          final List<Annotation>? note,
          final List<FamilyMemberHistoryCondition>? condition,
          final List<FamilyMemberHistoryProcedure>? procedure}) =
      _$_FamilyMemberHistory;
  _FamilyMemberHistory._() : super._();

  factory _FamilyMemberHistory.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistory.fromJson;

  @override

  /// [resourceType] This is a FamilyMemberHistory resource
  @JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Business identifiers assigned to this family member
  ///  history by the performer or other systems which remain constant as the
  ///  resource is updated and propagates from server to server.
  List<Identifier>? get identifier;
  @override

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or
  ///  in part by this FamilyMemberHistory.
  List<FhirCanonical>? get instantiatesCanonical;
  @override

  /// [instantiatesUri] The URL pointing to an externally maintained
  ///  protocol, guideline, orderset or other definition that is adhered to
  ///  in whole or in part by this FamilyMemberHistory.
  List<FhirUri>? get instantiatesUri;
  @override

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for
  ///  instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  @override

  /// [status] A code specifying the status of the record of the family
  ///  history of a specific family member.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [dataAbsentReason] Describes why the family member's history is not
  ///  available.
  CodeableConcept? get dataAbsentReason;
  @override

  /// [patient] The person who this history concerns.
  Reference get patient;
  @override

  /// [date] The date (and possibly time) when the family member history was
  ///  recorded or last updated.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override

  /// [participant] Indicates who or what participated in the activities
  ///  related to the family member history and how they were involved.
  List<FamilyMemberHistoryParticipant>? get participant;
  @override

  /// [name] This will either be a name or a description; e.g. "Aunt Susan",
  ///  "my cousin with the red hair".
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [relationship] The type of relationship this person has to the patient
  ///  (father, mother, brother etc.).
  CodeableConcept get relationship;
  @override

  /// [sex] The birth sex of the family member.
  CodeableConcept? get sex;
  @override

  /// [bornPeriod] The actual or approximate date of birth of the relative.
  Period? get bornPeriod;
  @override

  /// [bornDate] The actual or approximate date of birth of the relative.
  FhirDate? get bornDate;
  @override

  /// [bornDateElement] ("_bornDate") Extensions for bornDate
  @JsonKey(name: '_bornDate')
  Element? get bornDateElement;
  @override

  /// [bornString] The actual or approximate date of birth of the relative.
  String? get bornString;
  @override

  /// [bornStringElement] ("_bornString") Extensions for bornString
  @JsonKey(name: '_bornString')
  Element? get bornStringElement;
  @override

  /// [ageAge] The age of the relative at the time the family member history
  ///  is recorded.
  Age? get ageAge;
  @override

  /// [ageRange] The age of the relative at the time the family member
  ///  history is recorded.
  Range? get ageRange;
  @override

  /// [ageString] The age of the relative at the time the family member
  ///  history is recorded.
  String? get ageString;
  @override

  /// [ageStringElement] ("_ageString") Extensions for ageString
  @JsonKey(name: '_ageString')
  Element? get ageStringElement;
  @override

  /// [estimatedAge] If true, indicates that the age value specified is an
  ///  estimated value.
  FhirBoolean? get estimatedAge;
  @override

  /// [estimatedAgeElement] ("_estimatedAge") Extensions for estimatedAge
  @JsonKey(name: '_estimatedAge')
  Element? get estimatedAgeElement;
  @override

  /// [deceasedBoolean] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  FhirBoolean? get deceasedBoolean;
  @override

  /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for
  ///  deceasedBoolean
  @JsonKey(name: '_deceasedBoolean')
  Element? get deceasedBooleanElement;
  @override

  /// [deceasedAge] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  Age? get deceasedAge;
  @override

  /// [deceasedRange] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  Range? get deceasedRange;
  @override

  /// [deceasedDate] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  FhirDate? get deceasedDate;
  @override

  /// [deceasedDateElement] ("_deceasedDate") Extensions for deceasedDate
  @JsonKey(name: '_deceasedDate')
  Element? get deceasedDateElement;
  @override

  /// [deceasedString] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  String? get deceasedString;
  @override

  /// [deceasedStringElement] ("_deceasedString") Extensions for
  ///  deceasedString
  @JsonKey(name: '_deceasedString')
  Element? get deceasedStringElement;
  @override

  /// [reason] Describes why the family member history occurred in coded or
  ///  textual form, or Indicates a Condition, Observation,
  ///  AllergyIntolerance, or QuestionnaireResponse that justifies this
  ///  family member history event.
  List<CodeableReference>? get reason;
  @override

  /// [note] This property allows a non condition-specific note to the made
  ///  about the related person. Ideally, the note would be in the condition
  ///  property, but this is not always possible.
  List<Annotation>? get note;
  @override

  /// [condition] The significant Conditions (or condition) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one condition per resource, though there is nothing stopping
  ///  multiple resources - one per condition.
  List<FamilyMemberHistoryCondition>? get condition;
  @override

  /// [procedure] The significant Procedures (or procedure) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one procedure per resource, though there is nothing stopping
  ///  multiple resources - one per procedure.
  List<FamilyMemberHistoryProcedure>? get procedure;
  @override
  @JsonKey(ignore: true)
  _$$_FamilyMemberHistoryCopyWith<_$_FamilyMemberHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

FamilyMemberHistoryParticipant _$FamilyMemberHistoryParticipantFromJson(
    Map<String, dynamic> json) {
  return _FamilyMemberHistoryParticipant.fromJson(json);
}

/// @nodoc
mixin _$FamilyMemberHistoryParticipant {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  actor in the activities related to the family member history.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  /// [actor] Indicates who or what participated in the activities related to
  ///  the family member history.
  Reference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FamilyMemberHistoryParticipantCopyWith<FamilyMemberHistoryParticipant>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FamilyMemberHistoryParticipantCopyWith<$Res> {
  factory $FamilyMemberHistoryParticipantCopyWith(
          FamilyMemberHistoryParticipant value,
          $Res Function(FamilyMemberHistoryParticipant) then) =
      _$FamilyMemberHistoryParticipantCopyWithImpl<$Res,
          FamilyMemberHistoryParticipant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference actor});

  $CodeableConceptCopyWith<$Res>? get function_;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$FamilyMemberHistoryParticipantCopyWithImpl<$Res,
        $Val extends FamilyMemberHistoryParticipant>
    implements $FamilyMemberHistoryParticipantCopyWith<$Res> {
  _$FamilyMemberHistoryParticipantCopyWithImpl(this._value, this._then);

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
    Object? function_ = freezed,
    Object? actor = null,
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
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get function_ {
    if (_value.function_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function_!, (value) {
      return _then(_value.copyWith(function_: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FamilyMemberHistoryParticipantCopyWith<$Res>
    implements $FamilyMemberHistoryParticipantCopyWith<$Res> {
  factory _$$_FamilyMemberHistoryParticipantCopyWith(
          _$_FamilyMemberHistoryParticipant value,
          $Res Function(_$_FamilyMemberHistoryParticipant) then) =
      __$$_FamilyMemberHistoryParticipantCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res>? get function_;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$$_FamilyMemberHistoryParticipantCopyWithImpl<$Res>
    extends _$FamilyMemberHistoryParticipantCopyWithImpl<$Res,
        _$_FamilyMemberHistoryParticipant>
    implements _$$_FamilyMemberHistoryParticipantCopyWith<$Res> {
  __$$_FamilyMemberHistoryParticipantCopyWithImpl(
      _$_FamilyMemberHistoryParticipant _value,
      $Res Function(_$_FamilyMemberHistoryParticipant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function_ = freezed,
    Object? actor = null,
  }) {
    return _then(_$_FamilyMemberHistoryParticipant(
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
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FamilyMemberHistoryParticipant
    extends _FamilyMemberHistoryParticipant {
  _$_FamilyMemberHistoryParticipant(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') this.function_,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_FamilyMemberHistoryParticipant.fromJson(
          Map<String, dynamic> json) =>
      _$$_FamilyMemberHistoryParticipantFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  actor in the activities related to the family member history.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  /// [actor] Indicates who or what participated in the activities related to
  ///  the family member history.
  @override
  final Reference actor;

  @override
  String toString() {
    return 'FamilyMemberHistoryParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FamilyMemberHistoryParticipant &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.function_, function_) ||
                other.function_ == function_) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      function_,
      actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FamilyMemberHistoryParticipantCopyWith<_$_FamilyMemberHistoryParticipant>
      get copyWith => __$$_FamilyMemberHistoryParticipantCopyWithImpl<
          _$_FamilyMemberHistoryParticipant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FamilyMemberHistoryParticipantToJson(
      this,
    );
  }
}

abstract class _FamilyMemberHistoryParticipant
    extends FamilyMemberHistoryParticipant {
  factory _FamilyMemberHistoryParticipant(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') final CodeableConcept? function_,
      required final Reference actor}) = _$_FamilyMemberHistoryParticipant;
  _FamilyMemberHistoryParticipant._() : super._();

  factory _FamilyMemberHistoryParticipant.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistoryParticipant.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  actor in the activities related to the family member history.
  @JsonKey(name: 'function')
  CodeableConcept? get function_;
  @override

  /// [actor] Indicates who or what participated in the activities related to
  ///  the family member history.
  Reference get actor;
  @override
  @JsonKey(ignore: true)
  _$$_FamilyMemberHistoryParticipantCopyWith<_$_FamilyMemberHistoryParticipant>
      get copyWith => throw _privateConstructorUsedError;
}

FamilyMemberHistoryCondition _$FamilyMemberHistoryConditionFromJson(
    Map<String, dynamic> json) {
  return _FamilyMemberHistoryCondition.fromJson(json);
}

/// @nodoc
mixin _$FamilyMemberHistoryCondition {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [code] The actual condition specified. Could be a coded condition (like
  ///  MI or Diabetes) or a less specific string like 'cancer' depending on
  ///  how much is known about the condition and the capabilities of the
  ///  creating system.
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [outcome] Indicates what happened following the condition.  If the
  ///  condition resulted in death, deceased date is captured on the relation.
  CodeableConcept? get outcome => throw _privateConstructorUsedError;

  /// [contributedToDeath] This condition contributed to the cause of death
  ///  of the related person. If contributedToDeath is not populated, then it
  ///  is unknown.
  FhirBoolean? get contributedToDeath => throw _privateConstructorUsedError;

  /// [contributedToDeathElement] ("_contributedToDeath") Extensions for
  ///  contributedToDeath
  @JsonKey(name: '_contributedToDeath')
  Element? get contributedToDeathElement => throw _privateConstructorUsedError;

  /// [onsetAge] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  Age? get onsetAge => throw _privateConstructorUsedError;

  /// [onsetRange] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  Range? get onsetRange => throw _privateConstructorUsedError;

  /// [onsetPeriod] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  Period? get onsetPeriod => throw _privateConstructorUsedError;

  /// [onsetString] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  String? get onsetString => throw _privateConstructorUsedError;

  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  @JsonKey(name: '_onsetString')
  Element? get onsetStringElement => throw _privateConstructorUsedError;

  /// [note] An area where general notes can be placed about this specific
  ///  condition.
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
      FhirBoolean? contributedToDeath,
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
              as FhirBoolean?,
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
      FhirBoolean? contributedToDeath,
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
              as FhirBoolean?,
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] The actual condition specified. Could be a coded condition (like
  ///  MI or Diabetes) or a less specific string like 'cancer' depending on
  ///  how much is known about the condition and the capabilities of the
  ///  creating system.
  @override
  final CodeableConcept code;

  /// [outcome] Indicates what happened following the condition.  If the
  ///  condition resulted in death, deceased date is captured on the relation.
  @override
  final CodeableConcept? outcome;

  /// [contributedToDeath] This condition contributed to the cause of death
  ///  of the related person. If contributedToDeath is not populated, then it
  ///  is unknown.
  @override
  final FhirBoolean? contributedToDeath;

  /// [contributedToDeathElement] ("_contributedToDeath") Extensions for
  ///  contributedToDeath
  @override
  @JsonKey(name: '_contributedToDeath')
  final Element? contributedToDeathElement;

  /// [onsetAge] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  @override
  final Age? onsetAge;

  /// [onsetRange] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  @override
  final Range? onsetRange;

  /// [onsetPeriod] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  @override
  final Period? onsetPeriod;

  /// [onsetString] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  @override
  final String? onsetString;

  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  @override
  @JsonKey(name: '_onsetString')
  final Element? onsetStringElement;

  /// [note] An area where general notes can be placed about this specific
  ///  condition.
  final List<Annotation>? _note;

  /// [note] An area where general notes can be placed about this specific
  ///  condition.
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
      final FhirBoolean? contributedToDeath,
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [code] The actual condition specified. Could be a coded condition (like
  ///  MI or Diabetes) or a less specific string like 'cancer' depending on
  ///  how much is known about the condition and the capabilities of the
  ///  creating system.
  CodeableConcept get code;
  @override

  /// [outcome] Indicates what happened following the condition.  If the
  ///  condition resulted in death, deceased date is captured on the relation.
  CodeableConcept? get outcome;
  @override

  /// [contributedToDeath] This condition contributed to the cause of death
  ///  of the related person. If contributedToDeath is not populated, then it
  ///  is unknown.
  FhirBoolean? get contributedToDeath;
  @override

  /// [contributedToDeathElement] ("_contributedToDeath") Extensions for
  ///  contributedToDeath
  @JsonKey(name: '_contributedToDeath')
  Element? get contributedToDeathElement;
  @override

  /// [onsetAge] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  Age? get onsetAge;
  @override

  /// [onsetRange] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  Range? get onsetRange;
  @override

  /// [onsetPeriod] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  Period? get onsetPeriod;
  @override

  /// [onsetString] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  String? get onsetString;
  @override

  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  @JsonKey(name: '_onsetString')
  Element? get onsetStringElement;
  @override

  /// [note] An area where general notes can be placed about this specific
  ///  condition.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_FamilyMemberHistoryConditionCopyWith<_$_FamilyMemberHistoryCondition>
      get copyWith => throw _privateConstructorUsedError;
}

FamilyMemberHistoryProcedure _$FamilyMemberHistoryProcedureFromJson(
    Map<String, dynamic> json) {
  return _FamilyMemberHistoryProcedure.fromJson(json);
}

/// @nodoc
mixin _$FamilyMemberHistoryProcedure {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [code] The actual procedure specified. Could be a coded procedure or a
  ///  less specific string depending on how much is known about the
  ///  procedure and the capabilities of the creating system.
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [outcome] Indicates what happened following the procedure. If the
  ///  procedure resulted in death, deceased date is captured on the relation.
  CodeableConcept? get outcome => throw _privateConstructorUsedError;

  /// [contributedToDeath] This procedure contributed to the cause of death
  ///  of the related person. If contributedToDeath is not populated, then it
  ///  is unknown.
  FhirBoolean? get contributedToDeath => throw _privateConstructorUsedError;

  /// [contributedToDeathElement] ("_contributedToDeath") Extensions for
  ///  contributedToDeath
  @JsonKey(name: '_contributedToDeath')
  Element? get contributedToDeathElement => throw _privateConstructorUsedError;

  /// [performedAge] Estimated or actual date, date-time, period, or age when
  ///  the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  Age? get performedAge => throw _privateConstructorUsedError;

  /// [performedRange] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  Range? get performedRange => throw _privateConstructorUsedError;

  /// [performedPeriod] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  Period? get performedPeriod => throw _privateConstructorUsedError;

  /// [performedString] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  String? get performedString => throw _privateConstructorUsedError;

  /// [performedStringElement] ("_performedString") Extensions for
  ///  performedString
  @JsonKey(name: '_performedString')
  Element? get performedStringElement => throw _privateConstructorUsedError;

  /// [performedDateTime] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  FhirDateTime? get performedDateTime => throw _privateConstructorUsedError;

  /// [performedDateTimeElement] ("_performedDateTime") Extensions for
  ///  performedDateTime
  @JsonKey(name: '_performedDateTime')
  Element? get performedDateTimeElement => throw _privateConstructorUsedError;

  /// [note] An area where general notes can be placed about this specific
  ///  procedure.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FamilyMemberHistoryProcedureCopyWith<FamilyMemberHistoryProcedure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FamilyMemberHistoryProcedureCopyWith<$Res> {
  factory $FamilyMemberHistoryProcedureCopyWith(
          FamilyMemberHistoryProcedure value,
          $Res Function(FamilyMemberHistoryProcedure) then) =
      _$FamilyMemberHistoryProcedureCopyWithImpl<$Res,
          FamilyMemberHistoryProcedure>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept? outcome,
      FhirBoolean? contributedToDeath,
      @JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement,
      Age? performedAge,
      Range? performedRange,
      Period? performedPeriod,
      String? performedString,
      @JsonKey(name: '_performedString') Element? performedStringElement,
      FhirDateTime? performedDateTime,
      @JsonKey(name: '_performedDateTime') Element? performedDateTimeElement,
      List<Annotation>? note});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res>? get outcome;
  $ElementCopyWith<$Res>? get contributedToDeathElement;
  $AgeCopyWith<$Res>? get performedAge;
  $RangeCopyWith<$Res>? get performedRange;
  $PeriodCopyWith<$Res>? get performedPeriod;
  $ElementCopyWith<$Res>? get performedStringElement;
  $ElementCopyWith<$Res>? get performedDateTimeElement;
}

/// @nodoc
class _$FamilyMemberHistoryProcedureCopyWithImpl<$Res,
        $Val extends FamilyMemberHistoryProcedure>
    implements $FamilyMemberHistoryProcedureCopyWith<$Res> {
  _$FamilyMemberHistoryProcedureCopyWithImpl(this._value, this._then);

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
    Object? performedAge = freezed,
    Object? performedRange = freezed,
    Object? performedPeriod = freezed,
    Object? performedString = freezed,
    Object? performedStringElement = freezed,
    Object? performedDateTime = freezed,
    Object? performedDateTimeElement = freezed,
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
              as FhirBoolean?,
      contributedToDeathElement: freezed == contributedToDeathElement
          ? _value.contributedToDeathElement
          : contributedToDeathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performedAge: freezed == performedAge
          ? _value.performedAge
          : performedAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      performedRange: freezed == performedRange
          ? _value.performedRange
          : performedRange // ignore: cast_nullable_to_non_nullable
              as Range?,
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
      performedDateTime: freezed == performedDateTime
          ? _value.performedDateTime
          : performedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      performedDateTimeElement: freezed == performedDateTimeElement
          ? _value.performedDateTimeElement
          : performedDateTimeElement // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get performedDateTimeElement {
    if (_value.performedDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.performedDateTimeElement!, (value) {
      return _then(_value.copyWith(performedDateTimeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FamilyMemberHistoryProcedureCopyWith<$Res>
    implements $FamilyMemberHistoryProcedureCopyWith<$Res> {
  factory _$$_FamilyMemberHistoryProcedureCopyWith(
          _$_FamilyMemberHistoryProcedure value,
          $Res Function(_$_FamilyMemberHistoryProcedure) then) =
      __$$_FamilyMemberHistoryProcedureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept? outcome,
      FhirBoolean? contributedToDeath,
      @JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement,
      Age? performedAge,
      Range? performedRange,
      Period? performedPeriod,
      String? performedString,
      @JsonKey(name: '_performedString') Element? performedStringElement,
      FhirDateTime? performedDateTime,
      @JsonKey(name: '_performedDateTime') Element? performedDateTimeElement,
      List<Annotation>? note});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
  @override
  $ElementCopyWith<$Res>? get contributedToDeathElement;
  @override
  $AgeCopyWith<$Res>? get performedAge;
  @override
  $RangeCopyWith<$Res>? get performedRange;
  @override
  $PeriodCopyWith<$Res>? get performedPeriod;
  @override
  $ElementCopyWith<$Res>? get performedStringElement;
  @override
  $ElementCopyWith<$Res>? get performedDateTimeElement;
}

/// @nodoc
class __$$_FamilyMemberHistoryProcedureCopyWithImpl<$Res>
    extends _$FamilyMemberHistoryProcedureCopyWithImpl<$Res,
        _$_FamilyMemberHistoryProcedure>
    implements _$$_FamilyMemberHistoryProcedureCopyWith<$Res> {
  __$$_FamilyMemberHistoryProcedureCopyWithImpl(
      _$_FamilyMemberHistoryProcedure _value,
      $Res Function(_$_FamilyMemberHistoryProcedure) _then)
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
    Object? performedAge = freezed,
    Object? performedRange = freezed,
    Object? performedPeriod = freezed,
    Object? performedString = freezed,
    Object? performedStringElement = freezed,
    Object? performedDateTime = freezed,
    Object? performedDateTimeElement = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_FamilyMemberHistoryProcedure(
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
              as FhirBoolean?,
      contributedToDeathElement: freezed == contributedToDeathElement
          ? _value.contributedToDeathElement
          : contributedToDeathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performedAge: freezed == performedAge
          ? _value.performedAge
          : performedAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      performedRange: freezed == performedRange
          ? _value.performedRange
          : performedRange // ignore: cast_nullable_to_non_nullable
              as Range?,
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
      performedDateTime: freezed == performedDateTime
          ? _value.performedDateTime
          : performedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      performedDateTimeElement: freezed == performedDateTimeElement
          ? _value.performedDateTimeElement
          : performedDateTimeElement // ignore: cast_nullable_to_non_nullable
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
class _$_FamilyMemberHistoryProcedure extends _FamilyMemberHistoryProcedure {
  _$_FamilyMemberHistoryProcedure(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.outcome,
      this.contributedToDeath,
      @JsonKey(name: '_contributedToDeath') this.contributedToDeathElement,
      this.performedAge,
      this.performedRange,
      this.performedPeriod,
      this.performedString,
      @JsonKey(name: '_performedString') this.performedStringElement,
      this.performedDateTime,
      @JsonKey(name: '_performedDateTime') this.performedDateTimeElement,
      final List<Annotation>? note})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        super._();

  factory _$_FamilyMemberHistoryProcedure.fromJson(Map<String, dynamic> json) =>
      _$$_FamilyMemberHistoryProcedureFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] The actual procedure specified. Could be a coded procedure or a
  ///  less specific string depending on how much is known about the
  ///  procedure and the capabilities of the creating system.
  @override
  final CodeableConcept code;

  /// [outcome] Indicates what happened following the procedure. If the
  ///  procedure resulted in death, deceased date is captured on the relation.
  @override
  final CodeableConcept? outcome;

  /// [contributedToDeath] This procedure contributed to the cause of death
  ///  of the related person. If contributedToDeath is not populated, then it
  ///  is unknown.
  @override
  final FhirBoolean? contributedToDeath;

  /// [contributedToDeathElement] ("_contributedToDeath") Extensions for
  ///  contributedToDeath
  @override
  @JsonKey(name: '_contributedToDeath')
  final Element? contributedToDeathElement;

  /// [performedAge] Estimated or actual date, date-time, period, or age when
  ///  the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  @override
  final Age? performedAge;

  /// [performedRange] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  @override
  final Range? performedRange;

  /// [performedPeriod] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  @override
  final Period? performedPeriod;

  /// [performedString] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  @override
  final String? performedString;

  /// [performedStringElement] ("_performedString") Extensions for
  ///  performedString
  @override
  @JsonKey(name: '_performedString')
  final Element? performedStringElement;

  /// [performedDateTime] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  @override
  final FhirDateTime? performedDateTime;

  /// [performedDateTimeElement] ("_performedDateTime") Extensions for
  ///  performedDateTime
  @override
  @JsonKey(name: '_performedDateTime')
  final Element? performedDateTimeElement;

  /// [note] An area where general notes can be placed about this specific
  ///  procedure.
  final List<Annotation>? _note;

  /// [note] An area where general notes can be placed about this specific
  ///  procedure.
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
    return 'FamilyMemberHistoryProcedure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, outcome: $outcome, contributedToDeath: $contributedToDeath, contributedToDeathElement: $contributedToDeathElement, performedAge: $performedAge, performedRange: $performedRange, performedPeriod: $performedPeriod, performedString: $performedString, performedStringElement: $performedStringElement, performedDateTime: $performedDateTime, performedDateTimeElement: $performedDateTimeElement, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FamilyMemberHistoryProcedure &&
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
            (identical(other.performedAge, performedAge) ||
                other.performedAge == performedAge) &&
            (identical(other.performedRange, performedRange) ||
                other.performedRange == performedRange) &&
            (identical(other.performedPeriod, performedPeriod) ||
                other.performedPeriod == performedPeriod) &&
            (identical(other.performedString, performedString) ||
                other.performedString == performedString) &&
            (identical(other.performedStringElement, performedStringElement) ||
                other.performedStringElement == performedStringElement) &&
            (identical(other.performedDateTime, performedDateTime) ||
                other.performedDateTime == performedDateTime) &&
            (identical(
                    other.performedDateTimeElement, performedDateTimeElement) ||
                other.performedDateTimeElement == performedDateTimeElement) &&
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
      performedAge,
      performedRange,
      performedPeriod,
      performedString,
      performedStringElement,
      performedDateTime,
      performedDateTimeElement,
      const DeepCollectionEquality().hash(_note));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FamilyMemberHistoryProcedureCopyWith<_$_FamilyMemberHistoryProcedure>
      get copyWith => __$$_FamilyMemberHistoryProcedureCopyWithImpl<
          _$_FamilyMemberHistoryProcedure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FamilyMemberHistoryProcedureToJson(
      this,
    );
  }
}

abstract class _FamilyMemberHistoryProcedure
    extends FamilyMemberHistoryProcedure {
  factory _FamilyMemberHistoryProcedure(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept code,
      final CodeableConcept? outcome,
      final FhirBoolean? contributedToDeath,
      @JsonKey(name: '_contributedToDeath')
          final Element? contributedToDeathElement,
      final Age? performedAge,
      final Range? performedRange,
      final Period? performedPeriod,
      final String? performedString,
      @JsonKey(name: '_performedString')
          final Element? performedStringElement,
      final FhirDateTime? performedDateTime,
      @JsonKey(name: '_performedDateTime')
          final Element? performedDateTimeElement,
      final List<Annotation>? note}) = _$_FamilyMemberHistoryProcedure;
  _FamilyMemberHistoryProcedure._() : super._();

  factory _FamilyMemberHistoryProcedure.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistoryProcedure.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [code] The actual procedure specified. Could be a coded procedure or a
  ///  less specific string depending on how much is known about the
  ///  procedure and the capabilities of the creating system.
  CodeableConcept get code;
  @override

  /// [outcome] Indicates what happened following the procedure. If the
  ///  procedure resulted in death, deceased date is captured on the relation.
  CodeableConcept? get outcome;
  @override

  /// [contributedToDeath] This procedure contributed to the cause of death
  ///  of the related person. If contributedToDeath is not populated, then it
  ///  is unknown.
  FhirBoolean? get contributedToDeath;
  @override

  /// [contributedToDeathElement] ("_contributedToDeath") Extensions for
  ///  contributedToDeath
  @JsonKey(name: '_contributedToDeath')
  Element? get contributedToDeathElement;
  @override

  /// [performedAge] Estimated or actual date, date-time, period, or age when
  ///  the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  Age? get performedAge;
  @override

  /// [performedRange] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  Range? get performedRange;
  @override

  /// [performedPeriod] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  Period? get performedPeriod;
  @override

  /// [performedString] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  String? get performedString;
  @override

  /// [performedStringElement] ("_performedString") Extensions for
  ///  performedString
  @JsonKey(name: '_performedString')
  Element? get performedStringElement;
  @override

  /// [performedDateTime] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  FhirDateTime? get performedDateTime;
  @override

  /// [performedDateTimeElement] ("_performedDateTime") Extensions for
  ///  performedDateTime
  @JsonKey(name: '_performedDateTime')
  Element? get performedDateTimeElement;
  @override

  /// [note] An area where general notes can be placed about this specific
  ///  procedure.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_FamilyMemberHistoryProcedureCopyWith<_$_FamilyMemberHistoryProcedure>
      get copyWith => throw _privateConstructorUsedError;
}

Procedure _$ProcedureFromJson(Map<String, dynamic> json) {
  return _Procedure.fromJson(json);
}

/// @nodoc
mixin _$Procedure {
  /// [resourceType] This is a Procedure resource
  @JsonKey(unknownEnumValue: R5ResourceType.Procedure)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Business identifiers assigned to this procedure by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and is propagated from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, order set or other definition that is adhered to in whole
  ///  or in part by this Procedure.
  List<FhirCanonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] The URL pointing to an externally maintained
  ///  protocol, guideline, order set or other definition that is adhered to
  ///  in whole or in part by this Procedure.
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for
  ///  instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [basedOn] A reference to a resource that contains details of the
  ///  request for this procedure.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [partOf] A larger event of which this particular procedure is a
  ///  component or step.
  List<Reference>? get partOf => throw _privateConstructorUsedError;

  /// [status] A code specifying the state of the procedure. Generally, this
  ///  will be the in-progress or completed state.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [statusReason] Captures the reason for the current state of the
  ///  procedure.
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;

  /// [category] A code that classifies the procedure for searching, sorting
  ///  and display purposes (e.g. "Surgical Procedure").
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [code] The specific procedure that is performed. Use text if the exact
  ///  nature of the procedure cannot be coded (e.g. "Laparoscopic
  ///  Appendectomy").
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [subject] On whom or on what the procedure was performed. This is
  ///  usually an individual human, but can also be performed on animals,
  ///  groups of humans or animals, organizations or practitioners (for
  ///  licensing), locations or devices (for safety inspections or regulatory
  ///  authorizations).  If the actual focus of the procedure is different
  ///  from the subject, the focus element specifies the actual focus of the
  ///  procedure.
  Reference get subject => throw _privateConstructorUsedError;

  /// [focus] Who is the target of the procedure when it is not the subject
  ///  of record only.  If focus is not present, then subject is the focus.
  ///  If focus is present and the subject is one of the targets of the
  ///  procedure, include subject as a focus as well. If focus is present and
  ///  the subject is not included in focus, it implies that the procedure
  ///  was only targeted on the focus. For example, when a caregiver is given
  ///  education for a patient, the caregiver would be the focus and the
  ///  procedure record is associated with the subject (e.g. patient).  For
  ///  example, use focus when recording the target of the education,
  ///  training, or counseling is the parent or relative of a patient.
  Reference? get focus => throw _privateConstructorUsedError;

  /// [encounter] The Encounter during which this Procedure was created or
  ///  performed or to which the creation of this record is tightly
  ///  associated.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [occurrenceDateTime] Estimated or actual date, date-time, period, or
  ///  age when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also
  ///  allows for the length of the procedure to be captured.
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;

  /// [occurrencePeriod] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also
  ///  allows for the length of the procedure to be captured.
  Period? get occurrencePeriod => throw _privateConstructorUsedError;

  /// [occurrenceString] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also
  ///  allows for the length of the procedure to be captured.
  String? get occurrenceString => throw _privateConstructorUsedError;

  /// [occurrenceStringElement] ("_occurrenceString") Extensions for
  ///  occurrenceString
  @JsonKey(name: '_occurrenceString')
  Element? get occurrenceStringElement => throw _privateConstructorUsedError;

  /// [occurrenceAge] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also
  ///  allows for the length of the procedure to be captured.
  Age? get occurrenceAge => throw _privateConstructorUsedError;

  /// [occurrenceRange] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also
  ///  allows for the length of the procedure to be captured.
  Range? get occurrenceRange => throw _privateConstructorUsedError;

  /// [occurrenceTiming] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also
  ///  allows for the length of the procedure to be captured.
  Timing? get occurrenceTiming => throw _privateConstructorUsedError;

  /// [recorded] The date the occurrence of the procedure was first captured
  ///  in the record regardless of Procedure.status (potentially after the
  ///  occurrence of the event).
  FhirDateTime? get recorded => throw _privateConstructorUsedError;

  /// [recordedElement] ("_recorded") Extensions for recorded
  @JsonKey(name: '_recorded')
  Element? get recordedElement => throw _privateConstructorUsedError;

  /// [recorder] Individual who recorded the record and takes responsibility
  ///  for its content.
  Reference? get recorder => throw _privateConstructorUsedError;

  /// [reportedBoolean] Indicates if this record was captured as a secondary
  ///  'reported' record rather than as an original primary source-of-truth
  ///  record.  It may also indicate the source of the report.
  FhirBoolean? get reportedBoolean => throw _privateConstructorUsedError;

  /// [reportedBooleanElement] ("_reportedBoolean") Extensions for
  ///  reportedBoolean
  @JsonKey(name: '_reportedBoolean')
  Element? get reportedBooleanElement => throw _privateConstructorUsedError;

  /// [reportedReference] Indicates if this record was captured as a
  ///  secondary 'reported' record rather than as an original primary
  ///  source-of-truth record.  It may also indicate the source of the report.
  Reference? get reportedReference => throw _privateConstructorUsedError;

  /// [performer] Indicates who or what performed the procedure and how they
  ///  were involved.
  List<ProcedurePerformer>? get performer => throw _privateConstructorUsedError;

  /// [location] The location where the procedure actually happened.  E.g. a
  ///  newborn at home, a tracheostomy at a restaurant.
  Reference? get location => throw _privateConstructorUsedError;

  /// [reason] The coded reason or reference why the procedure was performed.
  ///  This may be a coded entity of some type, be present as text, or be a
  ///  reference to one of several resources that justify the procedure.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [bodySite] Detailed and structured anatomical location information.
  ///  Multiple locations are allowed - e.g. multiple punch biopsies of a
  ///  lesion.
  List<CodeableConcept>? get bodySite => throw _privateConstructorUsedError;

  /// [outcome] The outcome of the procedure - did it resolve the reasons for
  ///  the procedure being performed?
  CodeableConcept? get outcome => throw _privateConstructorUsedError;

  /// [report] This could be a histology result, pathology report, surgical
  ///  report, etc.
  List<Reference>? get report => throw _privateConstructorUsedError;

  /// [complication] Any complications that occurred during the procedure, or
  ///  in the immediate post-performance period. These are generally tracked
  ///  separately from the notes, which will typically describe the procedure
  ///  itself rather than any 'post procedure' issues.
  List<CodeableReference>? get complication =>
      throw _privateConstructorUsedError;

  /// [followUp] If the procedure required specific follow up - e.g. removal
  ///  of sutures. The follow up may be represented as a simple note or could
  ///  potentially be more complex, in which case the CarePlan resource can
  ///  be used.
  List<CodeableConcept>? get followUp => throw _privateConstructorUsedError;

  /// [note] Any other notes and comments about the procedure.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [focalDevice] A device that is implanted, removed or otherwise
  ///  manipulated (calibration, battery replacement, fitting a prosthesis,
  ///  attaching a wound-vac, etc.) as a focal portion of the Procedure.
  List<ProcedureFocalDevice>? get focalDevice =>
      throw _privateConstructorUsedError;

  /// [used] Identifies medications, devices and any other substance used as
  ///  part of the procedure.
  List<CodeableReference>? get used => throw _privateConstructorUsedError;

  /// [supportingInfo] Other resources from the patient record that may be
  ///  relevant to the procedure.  The information from these resources was
  ///  either used to create the instance or is provided to help with its
  ///  interpretation. This extension should not be used if more specific
  ///  inline elements or extensions are available.
  List<Reference>? get supportingInfo => throw _privateConstructorUsedError;

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
      {@JsonKey(unknownEnumValue: R5ResourceType.Procedure)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<FhirCanonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      List<CodeableConcept>? category,
      CodeableConcept? code,
      Reference subject,
      Reference? focus,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      String? occurrenceString,
      @JsonKey(name: '_occurrenceString')
          Element? occurrenceStringElement,
      Age? occurrenceAge,
      Range? occurrenceRange,
      Timing? occurrenceTiming,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      Reference? recorder,
      FhirBoolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element? reportedBooleanElement,
      Reference? reportedReference,
      List<ProcedurePerformer>? performer,
      Reference? location,
      List<CodeableReference>? reason,
      List<CodeableConcept>? bodySite,
      CodeableConcept? outcome,
      List<Reference>? report,
      List<CodeableReference>? complication,
      List<CodeableConcept>? followUp,
      List<Annotation>? note,
      List<ProcedureFocalDevice>? focalDevice,
      List<CodeableReference>? used,
      List<Reference>? supportingInfo});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get focus;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $ElementCopyWith<$Res>? get occurrenceStringElement;
  $AgeCopyWith<$Res>? get occurrenceAge;
  $RangeCopyWith<$Res>? get occurrenceRange;
  $TimingCopyWith<$Res>? get occurrenceTiming;
  $ElementCopyWith<$Res>? get recordedElement;
  $ReferenceCopyWith<$Res>? get recorder;
  $ElementCopyWith<$Res>? get reportedBooleanElement;
  $ReferenceCopyWith<$Res>? get reportedReference;
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
    Object? focus = freezed,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceString = freezed,
    Object? occurrenceStringElement = freezed,
    Object? occurrenceAge = freezed,
    Object? occurrenceRange = freezed,
    Object? occurrenceTiming = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? recorder = freezed,
    Object? reportedBoolean = freezed,
    Object? reportedBooleanElement = freezed,
    Object? reportedReference = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? reason = freezed,
    Object? bodySite = freezed,
    Object? outcome = freezed,
    Object? report = freezed,
    Object? complication = freezed,
    Object? followUp = freezed,
    Object? note = freezed,
    Object? focalDevice = freezed,
    Object? used = freezed,
    Object? supportingInfo = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
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
              as FhirCode?,
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
              as List<FhirCanonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
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
              as FhirCode?,
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
              as List<CodeableConcept>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceString: freezed == occurrenceString
          ? _value.occurrenceString
          : occurrenceString // ignore: cast_nullable_to_non_nullable
              as String?,
      occurrenceStringElement: freezed == occurrenceStringElement
          ? _value.occurrenceStringElement
          : occurrenceStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrenceAge: freezed == occurrenceAge
          ? _value.occurrenceAge
          : occurrenceAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      occurrenceRange: freezed == occurrenceRange
          ? _value.occurrenceRange
          : occurrenceRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reportedBoolean: freezed == reportedBoolean
          ? _value.reportedBoolean
          : reportedBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      reportedBooleanElement: freezed == reportedBooleanElement
          ? _value.reportedBooleanElement
          : reportedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportedReference: freezed == reportedReference
          ? _value.reportedReference
          : reportedReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ProcedurePerformer>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
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
              as List<CodeableReference>?,
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
      used: freezed == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      supportingInfo: freezed == supportingInfo
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
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
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get focus {
    if (_value.focus == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.focus!, (value) {
      return _then(_value.copyWith(focus: value) as $Val);
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
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement!, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurrencePeriod!, (value) {
      return _then(_value.copyWith(occurrencePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get occurrenceStringElement {
    if (_value.occurrenceStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceStringElement!, (value) {
      return _then(_value.copyWith(occurrenceStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get occurrenceAge {
    if (_value.occurrenceAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.occurrenceAge!, (value) {
      return _then(_value.copyWith(occurrenceAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get occurrenceRange {
    if (_value.occurrenceRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.occurrenceRange!, (value) {
      return _then(_value.copyWith(occurrenceRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.occurrenceTiming!, (value) {
      return _then(_value.copyWith(occurrenceTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.recordedElement!, (value) {
      return _then(_value.copyWith(recordedElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get reportedBooleanElement {
    if (_value.reportedBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.reportedBooleanElement!, (value) {
      return _then(_value.copyWith(reportedBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reportedReference {
    if (_value.reportedReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reportedReference!, (value) {
      return _then(_value.copyWith(reportedReference: value) as $Val);
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Procedure)
          R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<FhirCanonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      FhirCode? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      List<CodeableConcept>? category,
      CodeableConcept? code,
      Reference subject,
      Reference? focus,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      String? occurrenceString,
      @JsonKey(name: '_occurrenceString')
          Element? occurrenceStringElement,
      Age? occurrenceAge,
      Range? occurrenceRange,
      Timing? occurrenceTiming,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      Reference? recorder,
      FhirBoolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element? reportedBooleanElement,
      Reference? reportedReference,
      List<ProcedurePerformer>? performer,
      Reference? location,
      List<CodeableReference>? reason,
      List<CodeableConcept>? bodySite,
      CodeableConcept? outcome,
      List<Reference>? report,
      List<CodeableReference>? complication,
      List<CodeableConcept>? followUp,
      List<Annotation>? note,
      List<ProcedureFocalDevice>? focalDevice,
      List<CodeableReference>? used,
      List<Reference>? supportingInfo});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
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
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get focus;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  @override
  $ElementCopyWith<$Res>? get occurrenceStringElement;
  @override
  $AgeCopyWith<$Res>? get occurrenceAge;
  @override
  $RangeCopyWith<$Res>? get occurrenceRange;
  @override
  $TimingCopyWith<$Res>? get occurrenceTiming;
  @override
  $ElementCopyWith<$Res>? get recordedElement;
  @override
  $ReferenceCopyWith<$Res>? get recorder;
  @override
  $ElementCopyWith<$Res>? get reportedBooleanElement;
  @override
  $ReferenceCopyWith<$Res>? get reportedReference;
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
    Object? focus = freezed,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceString = freezed,
    Object? occurrenceStringElement = freezed,
    Object? occurrenceAge = freezed,
    Object? occurrenceRange = freezed,
    Object? occurrenceTiming = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? recorder = freezed,
    Object? reportedBoolean = freezed,
    Object? reportedBooleanElement = freezed,
    Object? reportedReference = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? reason = freezed,
    Object? bodySite = freezed,
    Object? outcome = freezed,
    Object? report = freezed,
    Object? complication = freezed,
    Object? followUp = freezed,
    Object? note = freezed,
    Object? focalDevice = freezed,
    Object? used = freezed,
    Object? supportingInfo = freezed,
  }) {
    return _then(_$_Procedure(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
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
              as FhirCode?,
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
              as List<FhirCanonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
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
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceString: freezed == occurrenceString
          ? _value.occurrenceString
          : occurrenceString // ignore: cast_nullable_to_non_nullable
              as String?,
      occurrenceStringElement: freezed == occurrenceStringElement
          ? _value.occurrenceStringElement
          : occurrenceStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrenceAge: freezed == occurrenceAge
          ? _value.occurrenceAge
          : occurrenceAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      occurrenceRange: freezed == occurrenceRange
          ? _value.occurrenceRange
          : occurrenceRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reportedBoolean: freezed == reportedBoolean
          ? _value.reportedBoolean
          : reportedBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      reportedBooleanElement: freezed == reportedBooleanElement
          ? _value.reportedBooleanElement
          : reportedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportedReference: freezed == reportedReference
          ? _value.reportedReference
          : reportedReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ProcedurePerformer>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
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
              as List<CodeableReference>?,
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
      used: freezed == used
          ? _value._used
          : used // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      supportingInfo: freezed == supportingInfo
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Procedure extends _Procedure {
  _$_Procedure(
      {@JsonKey(unknownEnumValue: R5ResourceType.Procedure)
          this.resourceType = R5ResourceType.Procedure,
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
      final List<FhirCanonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      final List<CodeableConcept>? category,
      this.code,
      required this.subject,
      this.focus,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.occurrenceString,
      @JsonKey(name: '_occurrenceString')
          this.occurrenceStringElement,
      this.occurrenceAge,
      this.occurrenceRange,
      this.occurrenceTiming,
      this.recorded,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      this.recorder,
      this.reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          this.reportedBooleanElement,
      this.reportedReference,
      final List<ProcedurePerformer>? performer,
      this.location,
      final List<CodeableReference>? reason,
      final List<CodeableConcept>? bodySite,
      this.outcome,
      final List<Reference>? report,
      final List<CodeableReference>? complication,
      final List<CodeableConcept>? followUp,
      final List<Annotation>? note,
      final List<ProcedureFocalDevice>? focalDevice,
      final List<CodeableReference>? used,
      final List<Reference>? supportingInfo})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _basedOn = basedOn,
        _partOf = partOf,
        _category = category,
        _performer = performer,
        _reason = reason,
        _bodySite = bodySite,
        _report = report,
        _complication = complication,
        _followUp = followUp,
        _note = note,
        _focalDevice = focalDevice,
        _used = used,
        _supportingInfo = supportingInfo,
        super._();

  factory _$_Procedure.fromJson(Map<String, dynamic> json) =>
      _$$_ProcedureFromJson(json);

  /// [resourceType] This is a Procedure resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Procedure)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  @override
  final FhirMeta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Business identifiers assigned to this procedure by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and is propagated from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this procedure by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and is propagated from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, order set or other definition that is adhered to in whole
  ///  or in part by this Procedure.
  final List<FhirCanonical>? _instantiatesCanonical;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, order set or other definition that is adhered to in whole
  ///  or in part by this Procedure.
  @override
  List<FhirCanonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUri] The URL pointing to an externally maintained
  ///  protocol, guideline, order set or other definition that is adhered to
  ///  in whole or in part by this Procedure.
  final List<FhirUri>? _instantiatesUri;

  /// [instantiatesUri] The URL pointing to an externally maintained
  ///  protocol, guideline, order set or other definition that is adhered to
  ///  in whole or in part by this Procedure.
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for
  ///  instantiatesUri
  final List<Element>? _instantiatesUriElement;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for
  ///  instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] A reference to a resource that contains details of the
  ///  request for this procedure.
  final List<Reference>? _basedOn;

  /// [basedOn] A reference to a resource that contains details of the
  ///  request for this procedure.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] A larger event of which this particular procedure is a
  ///  component or step.
  final List<Reference>? _partOf;

  /// [partOf] A larger event of which this particular procedure is a
  ///  component or step.
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] A code specifying the state of the procedure. Generally, this
  ///  will be the in-progress or completed state.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [statusReason] Captures the reason for the current state of the
  ///  procedure.
  @override
  final CodeableConcept? statusReason;

  /// [category] A code that classifies the procedure for searching, sorting
  ///  and display purposes (e.g. "Surgical Procedure").
  final List<CodeableConcept>? _category;

  /// [category] A code that classifies the procedure for searching, sorting
  ///  and display purposes (e.g. "Surgical Procedure").
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] The specific procedure that is performed. Use text if the exact
  ///  nature of the procedure cannot be coded (e.g. "Laparoscopic
  ///  Appendectomy").
  @override
  final CodeableConcept? code;

  /// [subject] On whom or on what the procedure was performed. This is
  ///  usually an individual human, but can also be performed on animals,
  ///  groups of humans or animals, organizations or practitioners (for
  ///  licensing), locations or devices (for safety inspections or regulatory
  ///  authorizations).  If the actual focus of the procedure is different
  ///  from the subject, the focus element specifies the actual focus of the
  ///  procedure.
  @override
  final Reference subject;

  /// [focus] Who is the target of the procedure when it is not the subject
  ///  of record only.  If focus is not present, then subject is the focus.
  ///  If focus is present and the subject is one of the targets of the
  ///  procedure, include subject as a focus as well. If focus is present and
  ///  the subject is not included in focus, it implies that the procedure
  ///  was only targeted on the focus. For example, when a caregiver is given
  ///  education for a patient, the caregiver would be the focus and the
  ///  procedure record is associated with the subject (e.g. patient).  For
  ///  example, use focus when recording the target of the education,
  ///  training, or counseling is the parent or relative of a patient.
  @override
  final Reference? focus;

  /// [encounter] The Encounter during which this Procedure was created or
  ///  performed or to which the creation of this record is tightly
  ///  associated.
  @override
  final Reference? encounter;

  /// [occurrenceDateTime] Estimated or actual date, date-time, period, or
  ///  age when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also
  ///  allows for the length of the procedure to be captured.
  @override
  final FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;

  /// [occurrencePeriod] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also
  ///  allows for the length of the procedure to be captured.
  @override
  final Period? occurrencePeriod;

  /// [occurrenceString] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also
  ///  allows for the length of the procedure to be captured.
  @override
  final String? occurrenceString;

  /// [occurrenceStringElement] ("_occurrenceString") Extensions for
  ///  occurrenceString
  @override
  @JsonKey(name: '_occurrenceString')
  final Element? occurrenceStringElement;

  /// [occurrenceAge] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also
  ///  allows for the length of the procedure to be captured.
  @override
  final Age? occurrenceAge;

  /// [occurrenceRange] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also
  ///  allows for the length of the procedure to be captured.
  @override
  final Range? occurrenceRange;

  /// [occurrenceTiming] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also
  ///  allows for the length of the procedure to be captured.
  @override
  final Timing? occurrenceTiming;

  /// [recorded] The date the occurrence of the procedure was first captured
  ///  in the record regardless of Procedure.status (potentially after the
  ///  occurrence of the event).
  @override
  final FhirDateTime? recorded;

  /// [recordedElement] ("_recorded") Extensions for recorded
  @override
  @JsonKey(name: '_recorded')
  final Element? recordedElement;

  /// [recorder] Individual who recorded the record and takes responsibility
  ///  for its content.
  @override
  final Reference? recorder;

  /// [reportedBoolean] Indicates if this record was captured as a secondary
  ///  'reported' record rather than as an original primary source-of-truth
  ///  record.  It may also indicate the source of the report.
  @override
  final FhirBoolean? reportedBoolean;

  /// [reportedBooleanElement] ("_reportedBoolean") Extensions for
  ///  reportedBoolean
  @override
  @JsonKey(name: '_reportedBoolean')
  final Element? reportedBooleanElement;

  /// [reportedReference] Indicates if this record was captured as a
  ///  secondary 'reported' record rather than as an original primary
  ///  source-of-truth record.  It may also indicate the source of the report.
  @override
  final Reference? reportedReference;

  /// [performer] Indicates who or what performed the procedure and how they
  ///  were involved.
  final List<ProcedurePerformer>? _performer;

  /// [performer] Indicates who or what performed the procedure and how they
  ///  were involved.
  @override
  List<ProcedurePerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [location] The location where the procedure actually happened.  E.g. a
  ///  newborn at home, a tracheostomy at a restaurant.
  @override
  final Reference? location;

  /// [reason] The coded reason or reference why the procedure was performed.
  ///  This may be a coded entity of some type, be present as text, or be a
  ///  reference to one of several resources that justify the procedure.
  final List<CodeableReference>? _reason;

  /// [reason] The coded reason or reference why the procedure was performed.
  ///  This may be a coded entity of some type, be present as text, or be a
  ///  reference to one of several resources that justify the procedure.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [bodySite] Detailed and structured anatomical location information.
  ///  Multiple locations are allowed - e.g. multiple punch biopsies of a
  ///  lesion.
  final List<CodeableConcept>? _bodySite;

  /// [bodySite] Detailed and structured anatomical location information.
  ///  Multiple locations are allowed - e.g. multiple punch biopsies of a
  ///  lesion.
  @override
  List<CodeableConcept>? get bodySite {
    final value = _bodySite;
    if (value == null) return null;
    if (_bodySite is EqualUnmodifiableListView) return _bodySite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [outcome] The outcome of the procedure - did it resolve the reasons for
  ///  the procedure being performed?
  @override
  final CodeableConcept? outcome;

  /// [report] This could be a histology result, pathology report, surgical
  ///  report, etc.
  final List<Reference>? _report;

  /// [report] This could be a histology result, pathology report, surgical
  ///  report, etc.
  @override
  List<Reference>? get report {
    final value = _report;
    if (value == null) return null;
    if (_report is EqualUnmodifiableListView) return _report;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [complication] Any complications that occurred during the procedure, or
  ///  in the immediate post-performance period. These are generally tracked
  ///  separately from the notes, which will typically describe the procedure
  ///  itself rather than any 'post procedure' issues.
  final List<CodeableReference>? _complication;

  /// [complication] Any complications that occurred during the procedure, or
  ///  in the immediate post-performance period. These are generally tracked
  ///  separately from the notes, which will typically describe the procedure
  ///  itself rather than any 'post procedure' issues.
  @override
  List<CodeableReference>? get complication {
    final value = _complication;
    if (value == null) return null;
    if (_complication is EqualUnmodifiableListView) return _complication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [followUp] If the procedure required specific follow up - e.g. removal
  ///  of sutures. The follow up may be represented as a simple note or could
  ///  potentially be more complex, in which case the CarePlan resource can
  ///  be used.
  final List<CodeableConcept>? _followUp;

  /// [followUp] If the procedure required specific follow up - e.g. removal
  ///  of sutures. The follow up may be represented as a simple note or could
  ///  potentially be more complex, in which case the CarePlan resource can
  ///  be used.
  @override
  List<CodeableConcept>? get followUp {
    final value = _followUp;
    if (value == null) return null;
    if (_followUp is EqualUnmodifiableListView) return _followUp;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Any other notes and comments about the procedure.
  final List<Annotation>? _note;

  /// [note] Any other notes and comments about the procedure.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [focalDevice] A device that is implanted, removed or otherwise
  ///  manipulated (calibration, battery replacement, fitting a prosthesis,
  ///  attaching a wound-vac, etc.) as a focal portion of the Procedure.
  final List<ProcedureFocalDevice>? _focalDevice;

  /// [focalDevice] A device that is implanted, removed or otherwise
  ///  manipulated (calibration, battery replacement, fitting a prosthesis,
  ///  attaching a wound-vac, etc.) as a focal portion of the Procedure.
  @override
  List<ProcedureFocalDevice>? get focalDevice {
    final value = _focalDevice;
    if (value == null) return null;
    if (_focalDevice is EqualUnmodifiableListView) return _focalDevice;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [used] Identifies medications, devices and any other substance used as
  ///  part of the procedure.
  final List<CodeableReference>? _used;

  /// [used] Identifies medications, devices and any other substance used as
  ///  part of the procedure.
  @override
  List<CodeableReference>? get used {
    final value = _used;
    if (value == null) return null;
    if (_used is EqualUnmodifiableListView) return _used;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportingInfo] Other resources from the patient record that may be
  ///  relevant to the procedure.  The information from these resources was
  ///  either used to create the instance or is provided to help with its
  ///  interpretation. This extension should not be used if more specific
  ///  inline elements or extensions are available.
  final List<Reference>? _supportingInfo;

  /// [supportingInfo] Other resources from the patient record that may be
  ///  relevant to the procedure.  The information from these resources was
  ///  either used to create the instance or is provided to help with its
  ///  interpretation. This extension should not be used if more specific
  ///  inline elements or extensions are available.
  @override
  List<Reference>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Procedure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, code: $code, subject: $subject, focus: $focus, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceString: $occurrenceString, occurrenceStringElement: $occurrenceStringElement, occurrenceAge: $occurrenceAge, occurrenceRange: $occurrenceRange, occurrenceTiming: $occurrenceTiming, recorded: $recorded, recordedElement: $recordedElement, recorder: $recorder, reportedBoolean: $reportedBoolean, reportedBooleanElement: $reportedBooleanElement, reportedReference: $reportedReference, performer: $performer, location: $location, reason: $reason, bodySite: $bodySite, outcome: $outcome, report: $report, complication: $complication, followUp: $followUp, note: $note, focalDevice: $focalDevice, used: $used, supportingInfo: $supportingInfo)';
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
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.focus, focus) || other.focus == focus) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                other.occurrencePeriod == occurrencePeriod) &&
            (identical(other.occurrenceString, occurrenceString) ||
                other.occurrenceString == occurrenceString) &&
            (identical(other.occurrenceStringElement, occurrenceStringElement) ||
                other.occurrenceStringElement == occurrenceStringElement) &&
            (identical(other.occurrenceAge, occurrenceAge) ||
                other.occurrenceAge == occurrenceAge) &&
            (identical(other.occurrenceRange, occurrenceRange) ||
                other.occurrenceRange == occurrenceRange) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                other.occurrenceTiming == occurrenceTiming) &&
            (identical(other.recorded, recorded) ||
                other.recorded == recorded) &&
            (identical(other.recordedElement, recordedElement) ||
                other.recordedElement == recordedElement) &&
            (identical(other.recorder, recorder) ||
                other.recorder == recorder) &&
            (identical(other.reportedBoolean, reportedBoolean) ||
                other.reportedBoolean == reportedBoolean) &&
            (identical(other.reportedBooleanElement, reportedBooleanElement) ||
                other.reportedBooleanElement == reportedBooleanElement) &&
            (identical(other.reportedReference, reportedReference) ||
                other.reportedReference == reportedReference) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality().equals(other._bodySite, _bodySite) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            const DeepCollectionEquality().equals(other._report, _report) &&
            const DeepCollectionEquality()
                .equals(other._complication, _complication) &&
            const DeepCollectionEquality().equals(other._followUp, _followUp) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._focalDevice, _focalDevice) &&
            const DeepCollectionEquality().equals(other._used, _used) &&
            const DeepCollectionEquality()
                .equals(other._supportingInfo, _supportingInfo));
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
        const DeepCollectionEquality().hash(_category),
        code,
        subject,
        focus,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceString,
        occurrenceStringElement,
        occurrenceAge,
        occurrenceRange,
        occurrenceTiming,
        recorded,
        recordedElement,
        recorder,
        reportedBoolean,
        reportedBooleanElement,
        reportedReference,
        const DeepCollectionEquality().hash(_performer),
        location,
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_bodySite),
        outcome,
        const DeepCollectionEquality().hash(_report),
        const DeepCollectionEquality().hash(_complication),
        const DeepCollectionEquality().hash(_followUp),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_focalDevice),
        const DeepCollectionEquality().hash(_used),
        const DeepCollectionEquality().hash(_supportingInfo)
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Procedure)
          final R5ResourceType resourceType,
      final FhirId? id,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final List<FhirCanonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      final FhirCode? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? statusReason,
      final List<CodeableConcept>? category,
      final CodeableConcept? code,
      required final Reference subject,
      final Reference? focus,
      final Reference? encounter,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          final Element? occurrenceDateTimeElement,
      final Period? occurrencePeriod,
      final String? occurrenceString,
      @JsonKey(name: '_occurrenceString')
          final Element? occurrenceStringElement,
      final Age? occurrenceAge,
      final Range? occurrenceRange,
      final Timing? occurrenceTiming,
      final FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          final Element? recordedElement,
      final Reference? recorder,
      final FhirBoolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          final Element? reportedBooleanElement,
      final Reference? reportedReference,
      final List<ProcedurePerformer>? performer,
      final Reference? location,
      final List<CodeableReference>? reason,
      final List<CodeableConcept>? bodySite,
      final CodeableConcept? outcome,
      final List<Reference>? report,
      final List<CodeableReference>? complication,
      final List<CodeableConcept>? followUp,
      final List<Annotation>? note,
      final List<ProcedureFocalDevice>? focalDevice,
      final List<CodeableReference>? used,
      final List<Reference>? supportingInfo}) = _$_Procedure;
  _Procedure._() : super._();

  factory _Procedure.fromJson(Map<String, dynamic> json) =
      _$_Procedure.fromJson;

  @override

  /// [resourceType] This is a Procedure resource
  @JsonKey(unknownEnumValue: R5ResourceType.Procedure)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Business identifiers assigned to this procedure by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and is propagated from server to server.
  List<Identifier>? get identifier;
  @override

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, order set or other definition that is adhered to in whole
  ///  or in part by this Procedure.
  List<FhirCanonical>? get instantiatesCanonical;
  @override

  /// [instantiatesUri] The URL pointing to an externally maintained
  ///  protocol, guideline, order set or other definition that is adhered to
  ///  in whole or in part by this Procedure.
  List<FhirUri>? get instantiatesUri;
  @override

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for
  ///  instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  @override

  /// [basedOn] A reference to a resource that contains details of the
  ///  request for this procedure.
  List<Reference>? get basedOn;
  @override

  /// [partOf] A larger event of which this particular procedure is a
  ///  component or step.
  List<Reference>? get partOf;
  @override

  /// [status] A code specifying the state of the procedure. Generally, this
  ///  will be the in-progress or completed state.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [statusReason] Captures the reason for the current state of the
  ///  procedure.
  CodeableConcept? get statusReason;
  @override

  /// [category] A code that classifies the procedure for searching, sorting
  ///  and display purposes (e.g. "Surgical Procedure").
  List<CodeableConcept>? get category;
  @override

  /// [code] The specific procedure that is performed. Use text if the exact
  ///  nature of the procedure cannot be coded (e.g. "Laparoscopic
  ///  Appendectomy").
  CodeableConcept? get code;
  @override

  /// [subject] On whom or on what the procedure was performed. This is
  ///  usually an individual human, but can also be performed on animals,
  ///  groups of humans or animals, organizations or practitioners (for
  ///  licensing), locations or devices (for safety inspections or regulatory
  ///  authorizations).  If the actual focus of the procedure is different
  ///  from the subject, the focus element specifies the actual focus of the
  ///  procedure.
  Reference get subject;
  @override

  /// [focus] Who is the target of the procedure when it is not the subject
  ///  of record only.  If focus is not present, then subject is the focus.
  ///  If focus is present and the subject is one of the targets of the
  ///  procedure, include subject as a focus as well. If focus is present and
  ///  the subject is not included in focus, it implies that the procedure
  ///  was only targeted on the focus. For example, when a caregiver is given
  ///  education for a patient, the caregiver would be the focus and the
  ///  procedure record is associated with the subject (e.g. patient).  For
  ///  example, use focus when recording the target of the education,
  ///  training, or counseling is the parent or relative of a patient.
  Reference? get focus;
  @override

  /// [encounter] The Encounter during which this Procedure was created or
  ///  performed or to which the creation of this record is tightly
  ///  associated.
  Reference? get encounter;
  @override

  /// [occurrenceDateTime] Estimated or actual date, date-time, period, or
  ///  age when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also
  ///  allows for the length of the procedure to be captured.
  FhirDateTime? get occurrenceDateTime;
  @override

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  @override

  /// [occurrencePeriod] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also
  ///  allows for the length of the procedure to be captured.
  Period? get occurrencePeriod;
  @override

  /// [occurrenceString] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also
  ///  allows for the length of the procedure to be captured.
  String? get occurrenceString;
  @override

  /// [occurrenceStringElement] ("_occurrenceString") Extensions for
  ///  occurrenceString
  @JsonKey(name: '_occurrenceString')
  Element? get occurrenceStringElement;
  @override

  /// [occurrenceAge] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also
  ///  allows for the length of the procedure to be captured.
  Age? get occurrenceAge;
  @override

  /// [occurrenceRange] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also
  ///  allows for the length of the procedure to be captured.
  Range? get occurrenceRange;
  @override

  /// [occurrenceTiming] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also
  ///  allows for the length of the procedure to be captured.
  Timing? get occurrenceTiming;
  @override

  /// [recorded] The date the occurrence of the procedure was first captured
  ///  in the record regardless of Procedure.status (potentially after the
  ///  occurrence of the event).
  FhirDateTime? get recorded;
  @override

  /// [recordedElement] ("_recorded") Extensions for recorded
  @JsonKey(name: '_recorded')
  Element? get recordedElement;
  @override

  /// [recorder] Individual who recorded the record and takes responsibility
  ///  for its content.
  Reference? get recorder;
  @override

  /// [reportedBoolean] Indicates if this record was captured as a secondary
  ///  'reported' record rather than as an original primary source-of-truth
  ///  record.  It may also indicate the source of the report.
  FhirBoolean? get reportedBoolean;
  @override

  /// [reportedBooleanElement] ("_reportedBoolean") Extensions for
  ///  reportedBoolean
  @JsonKey(name: '_reportedBoolean')
  Element? get reportedBooleanElement;
  @override

  /// [reportedReference] Indicates if this record was captured as a
  ///  secondary 'reported' record rather than as an original primary
  ///  source-of-truth record.  It may also indicate the source of the report.
  Reference? get reportedReference;
  @override

  /// [performer] Indicates who or what performed the procedure and how they
  ///  were involved.
  List<ProcedurePerformer>? get performer;
  @override

  /// [location] The location where the procedure actually happened.  E.g. a
  ///  newborn at home, a tracheostomy at a restaurant.
  Reference? get location;
  @override

  /// [reason] The coded reason or reference why the procedure was performed.
  ///  This may be a coded entity of some type, be present as text, or be a
  ///  reference to one of several resources that justify the procedure.
  List<CodeableReference>? get reason;
  @override

  /// [bodySite] Detailed and structured anatomical location information.
  ///  Multiple locations are allowed - e.g. multiple punch biopsies of a
  ///  lesion.
  List<CodeableConcept>? get bodySite;
  @override

  /// [outcome] The outcome of the procedure - did it resolve the reasons for
  ///  the procedure being performed?
  CodeableConcept? get outcome;
  @override

  /// [report] This could be a histology result, pathology report, surgical
  ///  report, etc.
  List<Reference>? get report;
  @override

  /// [complication] Any complications that occurred during the procedure, or
  ///  in the immediate post-performance period. These are generally tracked
  ///  separately from the notes, which will typically describe the procedure
  ///  itself rather than any 'post procedure' issues.
  List<CodeableReference>? get complication;
  @override

  /// [followUp] If the procedure required specific follow up - e.g. removal
  ///  of sutures. The follow up may be represented as a simple note or could
  ///  potentially be more complex, in which case the CarePlan resource can
  ///  be used.
  List<CodeableConcept>? get followUp;
  @override

  /// [note] Any other notes and comments about the procedure.
  List<Annotation>? get note;
  @override

  /// [focalDevice] A device that is implanted, removed or otherwise
  ///  manipulated (calibration, battery replacement, fitting a prosthesis,
  ///  attaching a wound-vac, etc.) as a focal portion of the Procedure.
  List<ProcedureFocalDevice>? get focalDevice;
  @override

  /// [used] Identifies medications, devices and any other substance used as
  ///  part of the procedure.
  List<CodeableReference>? get used;
  @override

  /// [supportingInfo] Other resources from the patient record that may be
  ///  relevant to the procedure.  The information from these resources was
  ///  either used to create the instance or is provided to help with its
  ///  interpretation. This extension should not be used if more specific
  ///  inline elements or extensions are available.
  List<Reference>? get supportingInfo;
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  performer in the procedure. For example, surgeon, anaesthetist,
  ///  endoscopist.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  /// [actor] Indicates who or what performed the procedure.
  Reference get actor => throw _privateConstructorUsedError;

  /// [onBehalfOf] The Organization the Patient, RelatedPerson, Device,
  ///  CareTeam, and HealthcareService was acting on behalf of.
  Reference? get onBehalfOf => throw _privateConstructorUsedError;

  /// [period] Time period during which the performer performed the procedure.
  Period? get period => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference actor,
      Reference? onBehalfOf,
      Period? period});

  $CodeableConceptCopyWith<$Res>? get function_;
  $ReferenceCopyWith<$Res> get actor;
  $ReferenceCopyWith<$Res>? get onBehalfOf;
  $PeriodCopyWith<$Res>? get period;
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
    Object? function_ = freezed,
    Object? actor = null,
    Object? onBehalfOf = freezed,
    Object? period = freezed,
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
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
      onBehalfOf: freezed == onBehalfOf
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get function_ {
    if (_value.function_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function_!, (value) {
      return _then(_value.copyWith(function_: value) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
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
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference actor,
      Reference? onBehalfOf,
      Period? period});

  @override
  $CodeableConceptCopyWith<$Res>? get function_;
  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf;
  @override
  $PeriodCopyWith<$Res>? get period;
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
    Object? function_ = freezed,
    Object? actor = null,
    Object? onBehalfOf = freezed,
    Object? period = freezed,
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
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
      onBehalfOf: freezed == onBehalfOf
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
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
      @JsonKey(name: 'function') this.function_,
      required this.actor,
      this.onBehalfOf,
      this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$$_ProcedurePerformerFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  performer in the procedure. For example, surgeon, anaesthetist,
  ///  endoscopist.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  /// [actor] Indicates who or what performed the procedure.
  @override
  final Reference actor;

  /// [onBehalfOf] The Organization the Patient, RelatedPerson, Device,
  ///  CareTeam, and HealthcareService was acting on behalf of.
  @override
  final Reference? onBehalfOf;

  /// [period] Time period during which the performer performed the procedure.
  @override
  final Period? period;

  @override
  String toString() {
    return 'ProcedurePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor, onBehalfOf: $onBehalfOf, period: $period)';
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
            (identical(other.function_, function_) ||
                other.function_ == function_) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                other.onBehalfOf == onBehalfOf) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      function_,
      actor,
      onBehalfOf,
      period);

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
      @JsonKey(name: 'function') final CodeableConcept? function_,
      required final Reference actor,
      final Reference? onBehalfOf,
      final Period? period}) = _$_ProcedurePerformer;
  _ProcedurePerformer._() : super._();

  factory _ProcedurePerformer.fromJson(Map<String, dynamic> json) =
      _$_ProcedurePerformer.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  performer in the procedure. For example, surgeon, anaesthetist,
  ///  endoscopist.
  @JsonKey(name: 'function')
  CodeableConcept? get function_;
  @override

  /// [actor] Indicates who or what performed the procedure.
  Reference get actor;
  @override

  /// [onBehalfOf] The Organization the Patient, RelatedPerson, Device,
  ///  CareTeam, and HealthcareService was acting on behalf of.
  Reference? get onBehalfOf;
  @override

  /// [period] Time period during which the performer performed the procedure.
  Period? get period;
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [action] The kind of change that happened to the device during the
  ///  procedure.
  CodeableConcept? get action => throw _privateConstructorUsedError;

  /// [manipulated] The device that was manipulated (changed) during the
  ///  procedure.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [action] The kind of change that happened to the device during the
  ///  procedure.
  @override
  final CodeableConcept? action;

  /// [manipulated] The device that was manipulated (changed) during the
  ///  procedure.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and managable, there is a strict
  ///  set of governance applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and managable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [action] The kind of change that happened to the device during the
  ///  procedure.
  CodeableConcept? get action;
  @override

  /// [manipulated] The device that was manipulated (changed) during the
  ///  procedure.
  Reference get manipulated;
  @override
  @JsonKey(ignore: true)
  _$$_ProcedureFocalDeviceCopyWith<_$_ProcedureFocalDevice> get copyWith =>
      throw _privateConstructorUsedError;
}

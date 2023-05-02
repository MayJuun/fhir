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
  /// [resourceType] This is a AdverseEvent resource
  @JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Business identifiers assigned to this adverse event by the performer or other systems which remain constant as the resource is updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The current state of the adverse event or potential adverse event.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [actuality] Whether the event actually happened or was a near miss. Note that this is independent of whether anyone was affected or harmed or how severely.
  Code? get actuality => throw _privateConstructorUsedError;

  /// [actualityElement] ("_actuality") Extensions for actuality
  @JsonKey(name: '_actuality')
  Element? get actualityElement => throw _privateConstructorUsedError;

  /// [category] The overall type of event, intended for search and filtering purposes.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [code] Specific event that occurred or that was averted, such as patient fall, wrong organ removed, or wrong blood transfused.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [subject] This subject or group impacted by the event.
  Reference get subject => throw _privateConstructorUsedError;

  /// [encounter] The Encounter associated with the start of the AdverseEvent.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [occurrenceDateTime] The date (and perhaps time) when the adverse event occurred.
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;

  /// [occurrencePeriod] The date (and perhaps time) when the adverse event occurred.
  Period? get occurrencePeriod => throw _privateConstructorUsedError;

  /// [occurrenceTiming] The date (and perhaps time) when the adverse event occurred.
  Timing? get occurrenceTiming => throw _privateConstructorUsedError;

  /// [detected] Estimated or actual date the AdverseEvent began, in the opinion of the reporter.
  FhirDateTime? get detected => throw _privateConstructorUsedError;

  /// [detectedElement] ("_detected") Extensions for detected
  @JsonKey(name: '_detected')
  Element? get detectedElement => throw _privateConstructorUsedError;

  /// [recordedDate] The date on which the existence of the AdverseEvent was first recorded.
  FhirDateTime? get recordedDate => throw _privateConstructorUsedError;

  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  @JsonKey(name: '_recordedDate')
  Element? get recordedDateElement => throw _privateConstructorUsedError;

  /// [resultingEffect] Information about the condition that occurred as a result of the adverse event, such as hives due to the exposure to a substance (for example, a drug or a chemical) or a broken leg as a result of the fall.
  List<Reference>? get resultingEffect => throw _privateConstructorUsedError;

  /// [location] The information about where the adverse event occurred.
  Reference? get location => throw _privateConstructorUsedError;

  /// [seriousness] Assessment whether this event, or averted event, was of clinical importance.
  CodeableConcept? get seriousness => throw _privateConstructorUsedError;

  /// [outcome] Describes the type of outcome from the adverse event, such as resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
  List<CodeableConcept>? get outcome => throw _privateConstructorUsedError;

  /// [recorder] Information on who recorded the adverse event.  May be the patient or a practitioner.
  Reference? get recorder => throw _privateConstructorUsedError;

  /// [participant] Indicates who or what participated in the adverse event and how they were involved.
  List<AdverseEventParticipant>? get participant =>
      throw _privateConstructorUsedError;

  /// [study] The research study that the subject is enrolled in.
  List<Reference>? get study => throw _privateConstructorUsedError;

  /// [expectedInResearchStudy] Considered likely or probable or anticipated in the research study.  Whether the reported event matches any of the outcomes for the patient that are considered by the study as known or likely.
  Boolean? get expectedInResearchStudy => throw _privateConstructorUsedError;

  /// [expectedInResearchStudyElement] ("_expectedInResearchStudy") Extensions for expectedInResearchStudy
  @JsonKey(name: '_expectedInResearchStudy')
  Element? get expectedInResearchStudyElement =>
      throw _privateConstructorUsedError;

  /// [suspectEntity] Describes the entity that is suspected to have caused the adverse event.
  List<AdverseEventSuspectEntity>? get suspectEntity =>
      throw _privateConstructorUsedError;

  /// [contributingFactor] The contributing factors suspected to have increased the probability or severity of the adverse event.
  List<AdverseEventContributingFactor>? get contributingFactor =>
      throw _privateConstructorUsedError;

  /// [preventiveAction] Preventive actions that contributed to avoiding the adverse event.
  List<AdverseEventPreventiveAction>? get preventiveAction =>
      throw _privateConstructorUsedError;

  /// [mitigatingAction] The ameliorating action taken after the adverse event occured in order to reduce the extent of harm.
  List<AdverseEventMitigatingAction>? get mitigatingAction =>
      throw _privateConstructorUsedError;

  /// [supportingInfo] Supporting information relevant to the event.
  List<AdverseEventSupportingInfo>? get supportingInfo =>
      throw _privateConstructorUsedError;

  /// [note] Comments made about the adverse event by the performer, subject or other participants.
  List<Annotation>? get note => throw _privateConstructorUsedError;

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
      {@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Code? actuality,
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
      Boolean? expectedInResearchStudy,
      @JsonKey(name: '_expectedInResearchStudy')
          Element? expectedInResearchStudyElement,
      List<AdverseEventSuspectEntity>? suspectEntity,
      List<AdverseEventContributingFactor>? contributingFactor,
      List<AdverseEventPreventiveAction>? preventiveAction,
      List<AdverseEventMitigatingAction>? mitigatingAction,
      List<AdverseEventSupportingInfo>? supportingInfo,
      List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
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
              as Boolean?,
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
const ({
          _$_AdverseEvent value, $Res Function(_$_AdverseEvent) then) =
      __$$_AdverseEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Code? actuality,
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
      Boolean? expectedInResearchStudy,
      @JsonKey(name: '_expectedInResearchStudy')
          Element? expectedInResearchStudyElement,
      List<AdverseEventSuspectEntity>? suspectEntity,
      List<AdverseEventContributingFactor>? contributingFactor,
      List<AdverseEventPreventiveAction>? preventiveAction,
      List<AdverseEventMitigatingAction>? mitigatingAction,
      List<AdverseEventSupportingInfo>? supportingInfo,
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
              as Boolean?,
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

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_AdverseEventFromJson(json);

  /// [resourceType] This is a AdverseEvent resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Business identifiers assigned to this adverse event by the performer or other systems which remain constant as the resource is updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this adverse event by the performer or other systems which remain constant as the resource is updated and propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The current state of the adverse event or potential adverse event.
  @override
  final Code? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [actuality] Whether the event actually happened or was a near miss. Note that this is independent of whether anyone was affected or harmed or how severely.
  @override
  final Code? actuality;

  /// [actualityElement] ("_actuality") Extensions for actuality
  @override
  @JsonKey(name: '_actuality')
  final Element? actualityElement;

  /// [category] The overall type of event, intended for search and filtering purposes.
  final List<CodeableConcept>? _category;

  /// [category] The overall type of event, intended for search and filtering purposes.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] Specific event that occurred or that was averted, such as patient fall, wrong organ removed, or wrong blood transfused.
  @override
  final CodeableConcept? code;

  /// [subject] This subject or group impacted by the event.
  @override
  final Reference subject;

  /// [encounter] The Encounter associated with the start of the AdverseEvent.
  @override
  final Reference? encounter;

  /// [occurrenceDateTime] The date (and perhaps time) when the adverse event occurred.
  @override
  final FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;

  /// [occurrencePeriod] The date (and perhaps time) when the adverse event occurred.
  @override
  final Period? occurrencePeriod;

  /// [occurrenceTiming] The date (and perhaps time) when the adverse event occurred.
  @override
  final Timing? occurrenceTiming;

  /// [detected] Estimated or actual date the AdverseEvent began, in the opinion of the reporter.
  @override
  final FhirDateTime? detected;

  /// [detectedElement] ("_detected") Extensions for detected
  @override
  @JsonKey(name: '_detected')
  final Element? detectedElement;

  /// [recordedDate] The date on which the existence of the AdverseEvent was first recorded.
  @override
  final FhirDateTime? recordedDate;

  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  @override
  @JsonKey(name: '_recordedDate')
  final Element? recordedDateElement;

  /// [resultingEffect] Information about the condition that occurred as a result of the adverse event, such as hives due to the exposure to a substance (for example, a drug or a chemical) or a broken leg as a result of the fall.
  final List<Reference>? _resultingEffect;

  /// [resultingEffect] Information about the condition that occurred as a result of the adverse event, such as hives due to the exposure to a substance (for example, a drug or a chemical) or a broken leg as a result of the fall.
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

  /// [seriousness] Assessment whether this event, or averted event, was of clinical importance.
  @override
  final CodeableConcept? seriousness;

  /// [outcome] Describes the type of outcome from the adverse event, such as resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
  final List<CodeableConcept>? _outcome;

  /// [outcome] Describes the type of outcome from the adverse event, such as resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
  @override
  List<CodeableConcept>? get outcome {
    final value = _outcome;
    if (value == null) return null;
    if (_outcome is EqualUnmodifiableListView) return _outcome;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [recorder] Information on who recorded the adverse event.  May be the patient or a practitioner.
  @override
  final Reference? recorder;

  /// [participant] Indicates who or what participated in the adverse event and how they were involved.
  final List<AdverseEventParticipant>? _participant;

  /// [participant] Indicates who or what participated in the adverse event and how they were involved.
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

  /// [expectedInResearchStudy] Considered likely or probable or anticipated in the research study.  Whether the reported event matches any of the outcomes for the patient that are considered by the study as known or likely.
  @override
  final Boolean? expectedInResearchStudy;

  /// [expectedInResearchStudyElement] ("_expectedInResearchStudy") Extensions for expectedInResearchStudy
  @override
  @JsonKey(name: '_expectedInResearchStudy')
  final Element? expectedInResearchStudyElement;

  /// [suspectEntity] Describes the entity that is suspected to have caused the adverse event.
  final List<AdverseEventSuspectEntity>? _suspectEntity;

  /// [suspectEntity] Describes the entity that is suspected to have caused the adverse event.
  @override
  List<AdverseEventSuspectEntity>? get suspectEntity {
    final value = _suspectEntity;
    if (value == null) return null;
    if (_suspectEntity is EqualUnmodifiableListView) return _suspectEntity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [contributingFactor] The contributing factors suspected to have increased the probability or severity of the adverse event.
  final List<AdverseEventContributingFactor>? _contributingFactor;

  /// [contributingFactor] The contributing factors suspected to have increased the probability or severity of the adverse event.
  @override
  List<AdverseEventContributingFactor>? get contributingFactor {
    final value = _contributingFactor;
    if (value == null) return null;
    if (_contributingFactor is EqualUnmodifiableListView)
      return _contributingFactor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [preventiveAction] Preventive actions that contributed to avoiding the adverse event.
  final List<AdverseEventPreventiveAction>? _preventiveAction;

  /// [preventiveAction] Preventive actions that contributed to avoiding the adverse event.
  @override
  List<AdverseEventPreventiveAction>? get preventiveAction {
    final value = _preventiveAction;
    if (value == null) return null;
    if (_preventiveAction is EqualUnmodifiableListView)
      return _preventiveAction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [mitigatingAction] The ameliorating action taken after the adverse event occured in order to reduce the extent of harm.
  final List<AdverseEventMitigatingAction>? _mitigatingAction;

  /// [mitigatingAction] The ameliorating action taken after the adverse event occured in order to reduce the extent of harm.
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

  /// [note] Comments made about the adverse event by the performer, subject or other participants.
  final List<Annotation>? _note;

  /// [note] Comments made about the adverse event by the performer, subject or other participants.
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
const ({
      {@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
          final R5ResourceType resourceType,
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
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Code? actuality,
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
      final Boolean? expectedInResearchStudy,
      @JsonKey(name: '_expectedInResearchStudy')
          final Element? expectedInResearchStudyElement,
      final List<AdverseEventSuspectEntity>? suspectEntity,
      final List<AdverseEventContributingFactor>? contributingFactor,
      final List<AdverseEventPreventiveAction>? preventiveAction,
      final List<AdverseEventMitigatingAction>? mitigatingAction,
      final List<AdverseEventSupportingInfo>? supportingInfo,
});
}

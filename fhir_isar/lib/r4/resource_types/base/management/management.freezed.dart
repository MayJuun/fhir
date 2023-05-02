// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'management.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

Encounter _$EncounterFromJson(Map<String, dynamic> json) {
  return _Encounter.fromJson(json);
}

/// @nodoc
mixin _$Encounter {
  @JsonKey(unknownEnumValue: R4ResourceType.Encounter)
  @HiveField(0)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @HiveField(1)
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @HiveField(2)
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @HiveField(3)
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  @HiveField(4)
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  @HiveField(5)
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  @HiveField(6)
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @HiveField(7)
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @HiveField(8)
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  @HiveField(9)
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @HiveField(10)
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Identifier(s) by which this encounter is known.
  @HiveField(11)
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] planned | arrived | triaged | in-progress | onleave | finished |
  ///  cancelled +.
  @HiveField(12)
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  @HiveField(13)
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [statusHistory] The status history permits the encounter resource to
  /// contain the status history without needing to read through the historical
  ///  versions of the resource, or even have the server store them.
  @HiveField(14)
  List<EncounterStatusHistory>? get statusHistory =>
      throw _privateConstructorUsedError;

  /// [class] Concepts representing classification of patient encounter such as
  /// ambulatory (outpatient), inpatient, emergency, home health or others due
  ///  to local variations.
  @JsonKey(name: 'class')
  @HiveField(15)
  Coding get class_ => throw _privateConstructorUsedError;

  /// [classHistory] The class history permits the tracking of the encounters
  /// transitions without needing to go  through the resource history.  This
  /// would be used for a case where an admission starts of as an emergency
  /// encounter, then transitions into an inpatient scenario. Doing this and not
  /// restarting a new encounter ensures that any lab/diagnostic results can
  /// more easily follow the patient and not require re-processing and not get
  ///  lost or cancelled during a kind of discharge from emergency to inpatient.
  @HiveField(16)
  List<EncounterClassHistory>? get classHistory =>
      throw _privateConstructorUsedError;

  /// [type] Specific type of encounter (e.g. e-mail consultation, surgical
  ///  day-care, skilled nursing, rehabilitation).
  @HiveField(17)
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [serviceType] Broad categorization of the service that is to be provided
  ///  (e.g. cardiology).
  @HiveField(18)
  CodeableConcept? get serviceType => throw _privateConstructorUsedError;

  /// [priority] Indicates the urgency of the encounter.
  @HiveField(19)
  CodeableConcept? get priority => throw _privateConstructorUsedError;

  /// [subject] The patient or group present at the encounter.
  @HiveField(20)
  Reference? get subject => throw _privateConstructorUsedError;

  /// [episodeOfCare] Where a specific encounter should be classified as a part
  /// of a specific episode(s) of care this field should be used. This
  /// association can facilitate grouping of related encounters together for a
  @HiveField(21)
  @HiveField(22)
  List<Reference>? get episodeOfCare => throw _privateConstructorUsedError;

  /// [basedOn] The request this encounter satisfies (e.g. incoming referral or
  ///  procedure request).
  @HiveField(23)
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [participant] The list of people responsible for providing the service.
  @HiveField(24)
  List<EncounterParticipant>? get participant =>
      throw _privateConstructorUsedError;

  /// [appointment] The appointment that scheduled this encounter.
  @HiveField(25)
  List<Reference>? get appointment => throw _privateConstructorUsedError;

  /// [period] The start and end time of the encounter.
  @HiveField(26)
  Period? get period => throw _privateConstructorUsedError;

  /// [length] Quantity of time the encounter lasted. This excludes the time
  ///  during leaves of absence.
  @HiveField(27)
  FhirDuration? get length => throw _privateConstructorUsedError;

  /// [reasonCode] Reason the encounter takes place, expressed as a code. For
  ///  admissions, this can be used for a coded admission diagnosis.
  @HiveField(28)
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;

  /// [reasonReference] Reason the encounter takes place, expressed as a code.
  ///  For admissions, this can be used for a coded admission diagnosis.
  @HiveField(29)
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;

  /// [diagnosis] The list of diagnosis relevant to this encounter.
  @HiveField(30)
  List<EncounterDiagnosis>? get diagnosis => throw _privateConstructorUsedError;

  /// [account] The set of accounts that may be used for billing for this
  ///  Encounter.
  @HiveField(31)
  List<Reference>? get account => throw _privateConstructorUsedError;

  /// [hospitalization] Details about the admission to a healthcare service.
  @HiveField(32)
  EncounterHospitalization? get hospitalization =>
      throw _privateConstructorUsedError;

  /// [location] List of locations where  the patient has been during this
  ///  encounter.
  @HiveField(33)
  List<EncounterLocation>? get location => throw _privateConstructorUsedError;

  /// [serviceProvider] The organization that is primarily responsible for this
  /// Encounter's services. This MAY be the same as the organization on the
  /// Patient record, however it could be different, such as if the actor
  /// performing the services was from an external organization (which may be
  /// billed seperately) for an external consultation.  Refer to the example
  ///  bundle showing an abbreviated set of Encounters for a colonoscopy.
  @HiveField(34)
  Reference? get serviceProvider => throw _privateConstructorUsedError;

  /// [partOf] Another Encounter of which this encounter is a part of
  ///  (administratively or in time).
  @HiveField(35)
  Reference? get partOf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterCopyWith<Encounter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterCopyWith<$Res> {
const ({
      _$EncounterCopyWithImpl<$Res, Encounter>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Encounter)
      @HiveField(0)
          R4ResourceType resourceType,
      @HiveField(1)
          String? id,
      @HiveField(2)
          Meta? meta,
      @HiveField(3)
          FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          Element? implicitRulesElement,
      @HiveField(5)
          Code? language,
      @JsonKey(name: '_language')
      @HiveField(6)
          Element? languageElement,
      @HiveField(7)
          Narrative? text,
      @HiveField(8)
          List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          List<FhirExtension>? extension_,
      @HiveField(10)
          List<FhirExtension>? modifierExtension,
      @HiveField(11)
          List<Identifier>? identifier,
      @HiveField(12)
          Code? status,
      @JsonKey(name: '_status')
      @HiveField(13)
          Element? statusElement,
      @HiveField(14)
          List<EncounterStatusHistory>? statusHistory,
      @JsonKey(name: 'class')
      @HiveField(15)
          Coding class_,
      @HiveField(16)
          List<EncounterClassHistory>? classHistory,
      @HiveField(17)
          List<CodeableConcept>? type,
      @HiveField(18)
          CodeableConcept? serviceType,
      @HiveField(19)
          CodeableConcept? priority,
      @HiveField(20)
          Reference? subject,
      @HiveField(21)
      @HiveField(22)
          List<Reference>? episodeOfCare,
      @HiveField(23)
          List<Reference>? basedOn,
      @HiveField(24)
          List<EncounterParticipant>? participant,
      @HiveField(25)
          List<Reference>? appointment,
      @HiveField(26)
          Period? period,
      @HiveField(27)
          FhirDuration? length,
      @HiveField(28)
          List<CodeableConcept>? reasonCode,
      @HiveField(29)
          List<Reference>? reasonReference,
      @HiveField(30)
          List<EncounterDiagnosis>? diagnosis,
      @HiveField(31)
          List<Reference>? account,
      @HiveField(32)
          EncounterHospitalization? hospitalization,
      @HiveField(33)
          List<EncounterLocation>? location,
      @HiveField(34)
          Reference? serviceProvider,
      @HiveField(35)
          Reference? partOf});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodingCopyWith<$Res> get class_;
  $CodeableConceptCopyWith<$Res>? get serviceType;
  $CodeableConceptCopyWith<$Res>? get priority;
  $ReferenceCopyWith<$Res>? get subject;
  $PeriodCopyWith<$Res>? get period;
  $FhirDurationCopyWith<$Res>? get length;
  $EncounterHospitalizationCopyWith<$Res>? get hospitalization;
  $ReferenceCopyWith<$Res>? get serviceProvider;
  $ReferenceCopyWith<$Res>? get partOf;
}

/// @nodoc
class _$EncounterCopyWithImpl<$Res, $Val extends Encounter>
    implements $EncounterCopyWith<$Res> {
  _$EncounterCopyWithImpl(this._value, this._then);

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
    Object? statusHistory = freezed,
    Object? class_ = null,
    Object? classHistory = freezed,
    Object? type = freezed,
    Object? serviceType = freezed,
    Object? priority = freezed,
    Object? subject = freezed,
    Object? episodeOfCare = freezed,
    Object? basedOn = freezed,
    Object? participant = freezed,
    Object? appointment = freezed,
    Object? period = freezed,
    Object? length = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? diagnosis = freezed,
    Object? account = freezed,
    Object? hospitalization = freezed,
    Object? location = freezed,
    Object? serviceProvider = freezed,
    Object? partOf = freezed,
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
      statusHistory: freezed == statusHistory
          ? _value.statusHistory
          : statusHistory // ignore: cast_nullable_to_non_nullable
              as List<EncounterStatusHistory>?,
      class_: null == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as Coding,
      classHistory: freezed == classHistory
          ? _value.classHistory
          : classHistory // ignore: cast_nullable_to_non_nullable
              as List<EncounterClassHistory>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      serviceType: freezed == serviceType
          ? _value.serviceType
          : serviceType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      episodeOfCare: freezed == episodeOfCare
          ? _value.episodeOfCare
          : episodeOfCare // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<EncounterParticipant>?,
      appointment: freezed == appointment
          ? _value.appointment
          : appointment // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      diagnosis: freezed == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<EncounterDiagnosis>?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      hospitalization: freezed == hospitalization
          ? _value.hospitalization
          : hospitalization // ignore: cast_nullable_to_non_nullable
              as EncounterHospitalization?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<EncounterLocation>?,
      serviceProvider: freezed == serviceProvider
          ? _value.serviceProvider
          : serviceProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $CodingCopyWith<$Res> get class_ {
    return $CodingCopyWith<$Res>(_value.class_, (value) {
      return _then(_value.copyWith(class_: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get serviceType {
    if (_value.serviceType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.serviceType!, (value) {
      return _then(_value.copyWith(serviceType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value) as $Val);
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
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get length {
    if (_value.length == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.length!, (value) {
      return _then(_value.copyWith(length: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncounterHospitalizationCopyWith<$Res>? get hospitalization {
    if (_value.hospitalization == null) {
      return null;
    }

    return $EncounterHospitalizationCopyWith<$Res>(_value.hospitalization!,
        (value) {
      return _then(_value.copyWith(hospitalization: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get serviceProvider {
    if (_value.serviceProvider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.serviceProvider!, (value) {
      return _then(_value.copyWith(serviceProvider: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get partOf {
    if (_value.partOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.partOf!, (value) {
      return _then(_value.copyWith(partOf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EncounterCopyWith<$Res> implements $EncounterCopyWith<$Res> {
const ({
          _$_Encounter value, $Res Function(_$_Encounter) then) =
      __$$_EncounterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Encounter)
      @HiveField(0)
          R4ResourceType resourceType,
      @HiveField(1)
          String? id,
      @HiveField(2)
          Meta? meta,
      @HiveField(3)
          FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          Element? implicitRulesElement,
      @HiveField(5)
          Code? language,
      @JsonKey(name: '_language')
      @HiveField(6)
          Element? languageElement,
      @HiveField(7)
          Narrative? text,
      @HiveField(8)
          List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          List<FhirExtension>? extension_,
      @HiveField(10)
          List<FhirExtension>? modifierExtension,
      @HiveField(11)
          List<Identifier>? identifier,
      @HiveField(12)
          Code? status,
      @JsonKey(name: '_status')
      @HiveField(13)
          Element? statusElement,
      @HiveField(14)
          List<EncounterStatusHistory>? statusHistory,
      @JsonKey(name: 'class')
      @HiveField(15)
          Coding class_,
      @HiveField(16)
          List<EncounterClassHistory>? classHistory,
      @HiveField(17)
          List<CodeableConcept>? type,
      @HiveField(18)
          CodeableConcept? serviceType,
      @HiveField(19)
          CodeableConcept? priority,
      @HiveField(20)
          Reference? subject,
      @HiveField(21)
      @HiveField(22)
          List<Reference>? episodeOfCare,
      @HiveField(23)
          List<Reference>? basedOn,
      @HiveField(24)
          List<EncounterParticipant>? participant,
      @HiveField(25)
          List<Reference>? appointment,
      @HiveField(26)
          Period? period,
      @HiveField(27)
          FhirDuration? length,
      @HiveField(28)
          List<CodeableConcept>? reasonCode,
      @HiveField(29)
          List<Reference>? reasonReference,
      @HiveField(30)
          List<EncounterDiagnosis>? diagnosis,
      @HiveField(31)
          List<Reference>? account,
      @HiveField(32)
          EncounterHospitalization? hospitalization,
      @HiveField(33)
          List<EncounterLocation>? location,
      @HiveField(34)
          Reference? serviceProvider,
      @HiveField(35)
          Reference? partOf});

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
  $CodingCopyWith<$Res> get class_;
  @override
  $CodeableConceptCopyWith<$Res>? get serviceType;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $FhirDurationCopyWith<$Res>? get length;
  @override
  $EncounterHospitalizationCopyWith<$Res>? get hospitalization;
  @override
  $ReferenceCopyWith<$Res>? get serviceProvider;
  @override
  $ReferenceCopyWith<$Res>? get partOf;
}

/// @nodoc
class __$$_EncounterCopyWithImpl<$Res>
    extends _$EncounterCopyWithImpl<$Res, _$_Encounter>
    implements _$$_EncounterCopyWith<$Res> {
  __$$_EncounterCopyWithImpl(
      _$_Encounter _value, $Res Function(_$_Encounter) _then)
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
    Object? statusHistory = freezed,
    Object? class_ = null,
    Object? classHistory = freezed,
    Object? type = freezed,
    Object? serviceType = freezed,
    Object? priority = freezed,
    Object? subject = freezed,
    Object? episodeOfCare = freezed,
    Object? basedOn = freezed,
    Object? participant = freezed,
    Object? appointment = freezed,
    Object? period = freezed,
    Object? length = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? diagnosis = freezed,
    Object? account = freezed,
    Object? hospitalization = freezed,
    Object? location = freezed,
    Object? serviceProvider = freezed,
    Object? partOf = freezed,
  }) {
    return _then(_$_Encounter(
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
      statusHistory: freezed == statusHistory
          ? _value._statusHistory
          : statusHistory // ignore: cast_nullable_to_non_nullable
              as List<EncounterStatusHistory>?,
      class_: null == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as Coding,
      classHistory: freezed == classHistory
          ? _value._classHistory
          : classHistory // ignore: cast_nullable_to_non_nullable
              as List<EncounterClassHistory>?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      serviceType: freezed == serviceType
          ? _value.serviceType
          : serviceType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      episodeOfCare: freezed == episodeOfCare
          ? _value._episodeOfCare
          : episodeOfCare // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<EncounterParticipant>?,
      appointment: freezed == appointment
          ? _value._appointment
          : appointment // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      diagnosis: freezed == diagnosis
          ? _value._diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<EncounterDiagnosis>?,
      account: freezed == account
          ? _value._account
          : account // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      hospitalization: freezed == hospitalization
          ? _value.hospitalization
          : hospitalization // ignore: cast_nullable_to_non_nullable
              as EncounterHospitalization?,
      location: freezed == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<EncounterLocation>?,
      serviceProvider: freezed == serviceProvider
          ? _value.serviceProvider
          : serviceProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 16, adapterName: 'EncounterAdapter')
class _$_Encounter extends _Encounter {
  _$_Encounter(
      {@JsonKey(unknownEnumValue: R4ResourceType.Encounter)
      @HiveField(0)
          this.resourceType = R4ResourceType.Encounter,
      @HiveField(1)
          this.id,
      @HiveField(2)
          this.meta,
      @HiveField(3)
          this.implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          this.implicitRulesElement,
      @HiveField(5)
          this.language,
      @JsonKey(name: '_language')
      @HiveField(6)
          this.languageElement,
      @HiveField(7)
          this.text,
      @HiveField(8)
          final List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          final List<FhirExtension>? extension_,
      @HiveField(10)
          final List<FhirExtension>? modifierExtension,
      @HiveField(11)
          final List<Identifier>? identifier,
      @HiveField(12)
          this.status,
      @JsonKey(name: '_status')
      @HiveField(13)
          this.statusElement,
      @HiveField(14)
          final List<EncounterStatusHistory>? statusHistory,
      @JsonKey(name: 'class')
      @HiveField(15)
          required this.class_,
      @HiveField(16)
          final List<EncounterClassHistory>? classHistory,
      @HiveField(17)
          final List<CodeableConcept>? type,
      @HiveField(18)
          this.serviceType,
      @HiveField(19)
          this.priority,
      @HiveField(20)
          this.subject,
      @HiveField(21)
      @HiveField(22)
          final List<Reference>? episodeOfCare,
      @HiveField(23)
          final List<Reference>? basedOn,
      @HiveField(24)
          final List<EncounterParticipant>? participant,
      @HiveField(25)
          final List<Reference>? appointment,
      @HiveField(26)
          this.period,
      @HiveField(27)
          this.length,
      @HiveField(28)
          final List<CodeableConcept>? reasonCode,
      @HiveField(29)
          final List<Reference>? reasonReference,
      @HiveField(30)
          final List<EncounterDiagnosis>? diagnosis,
      @HiveField(31)
          final List<Reference>? account,
      @HiveField(32)
          this.hospitalization,
      @HiveField(33)
          final List<EncounterLocation>? location,
      @HiveField(34)
          this.serviceProvider,
      @HiveField(35)
          this.partOf})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _statusHistory = statusHistory,
        _classHistory = classHistory,
        _type = type,
        _episodeOfCare = episodeOfCare,
        _basedOn = basedOn,
        _participant = participant,
        _appointment = appointment,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        _diagnosis = diagnosis,
        _account = account,
        _location = location,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_EncounterFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Encounter)
  @HiveField(0)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  @HiveField(1)
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  @HiveField(2)
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  @HiveField(3)
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  @HiveField(4)
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  @HiveField(5)
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  @HiveField(6)
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  @HiveField(7)
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  @HiveField(8)
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  @HiveField(9)
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
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

  /// [identifier] Identifier(s) by which this encounter is known.
  final List<Identifier>? _identifier;

  /// [identifier] Identifier(s) by which this encounter is known.
  @override
  @HiveField(11)
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] planned | arrived | triaged | in-progress | onleave | finished |
  ///  cancelled +.
  @override
  @HiveField(12)
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  @HiveField(13)
  final Element? statusElement;

  /// [statusHistory] The status history permits the encounter resource to
  /// contain the status history without needing to read through the historical
  ///  versions of the resource, or even have the server store them.
  final List<EncounterStatusHistory>? _statusHistory;

  /// [statusHistory] The status history permits the encounter resource to
  /// contain the status history without needing to read through the historical
  ///  versions of the resource, or even have the server store them.
  @override
  @HiveField(14)
  List<EncounterStatusHistory>? get statusHistory {
    final value = _statusHistory;
    if (value == null) return null;
    if (_statusHistory is EqualUnmodifiableListView) return _statusHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [class] Concepts representing classification of patient encounter such as
  /// ambulatory (outpatient), inpatient, emergency, home health or others due
  ///  to local variations.
  @override
  @JsonKey(name: 'class')
  @HiveField(15)
  final Coding class_;

  /// [classHistory] The class history permits the tracking of the encounters
  /// transitions without needing to go  through the resource history.  This
  /// would be used for a case where an admission starts of as an emergency
  /// encounter, then transitions into an inpatient scenario. Doing this and not
  /// restarting a new encounter ensures that any lab/diagnostic results can
  /// more easily follow the patient and not require re-processing and not get
  ///  lost or cancelled during a kind of discharge from emergency to inpatient.
  final List<EncounterClassHistory>? _classHistory;

  /// [classHistory] The class history permits the tracking of the encounters
  /// transitions without needing to go  through the resource history.  This
  /// would be used for a case where an admission starts of as an emergency
  /// encounter, then transitions into an inpatient scenario. Doing this and not
  /// restarting a new encounter ensures that any lab/diagnostic results can
  /// more easily follow the patient and not require re-processing and not get
  ///  lost or cancelled during a kind of discharge from emergency to inpatient.
  @override
  @HiveField(16)
  List<EncounterClassHistory>? get classHistory {
    final value = _classHistory;
    if (value == null) return null;
    if (_classHistory is EqualUnmodifiableListView) return _classHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] Specific type of encounter (e.g. e-mail consultation, surgical
  ///  day-care, skilled nursing, rehabilitation).
  final List<CodeableConcept>? _type;

  /// [type] Specific type of encounter (e.g. e-mail consultation, surgical
  ///  day-care, skilled nursing, rehabilitation).
  @override
  @HiveField(17)
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [serviceType] Broad categorization of the service that is to be provided
  ///  (e.g. cardiology).
  @override
  @HiveField(18)
  final CodeableConcept? serviceType;

  /// [priority] Indicates the urgency of the encounter.
  @override
  @HiveField(19)
  final CodeableConcept? priority;

  /// [subject] The patient or group present at the encounter.
  @override
  @HiveField(20)
  final Reference? subject;

  /// [episodeOfCare] Where a specific encounter should be classified as a part
  /// of a specific episode(s) of care this field should be used. This
  /// association can facilitate grouping of related encounters together for a
  final List<Reference>? _episodeOfCare;

  /// [episodeOfCare] Where a specific encounter should be classified as a part
  /// of a specific episode(s) of care this field should be used. This
  /// association can facilitate grouping of related encounters together for a
  @override
  @HiveField(21)
  @HiveField(22)
  List<Reference>? get episodeOfCare {
    final value = _episodeOfCare;
    if (value == null) return null;
    if (_episodeOfCare is EqualUnmodifiableListView) return _episodeOfCare;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] The request this encounter satisfies (e.g. incoming referral or
  ///  procedure request).
  final List<Reference>? _basedOn;

  /// [basedOn] The request this encounter satisfies (e.g. incoming referral or
  ///  procedure request).
  @override
  @HiveField(23)
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [participant] The list of people responsible for providing the service.
  final List<EncounterParticipant>? _participant;

  /// [participant] The list of people responsible for providing the service.
  @override
  @HiveField(24)
  List<EncounterParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [appointment] The appointment that scheduled this encounter.
  final List<Reference>? _appointment;

  /// [appointment] The appointment that scheduled this encounter.
  @override
  @HiveField(25)
  List<Reference>? get appointment {
    final value = _appointment;
    if (value == null) return null;
    if (_appointment is EqualUnmodifiableListView) return _appointment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [period] The start and end time of the encounter.
  @override
  @HiveField(26)
  final Period? period;

  /// [length] Quantity of time the encounter lasted. This excludes the time
  ///  during leaves of absence.
  @override
  @HiveField(27)
  final FhirDuration? length;

  /// [reasonCode] Reason the encounter takes place, expressed as a code. For
  ///  admissions, this can be used for a coded admission diagnosis.
  final List<CodeableConcept>? _reasonCode;

  /// [reasonCode] Reason the encounter takes place, expressed as a code. For
  ///  admissions, this can be used for a coded admission diagnosis.
  @override
  @HiveField(28)
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reasonReference] Reason the encounter takes place, expressed as a code.
  ///  For admissions, this can be used for a coded admission diagnosis.
  final List<Reference>? _reasonReference;

  /// [reasonReference] Reason the encounter takes place, expressed as a code.
  ///  For admissions, this can be used for a coded admission diagnosis.
  @override
  @HiveField(29)
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [diagnosis] The list of diagnosis relevant to this encounter.
  final List<EncounterDiagnosis>? _diagnosis;

  /// [diagnosis] The list of diagnosis relevant to this encounter.
  @override
  @HiveField(30)
  List<EncounterDiagnosis>? get diagnosis {
    final value = _diagnosis;
    if (value == null) return null;
    if (_diagnosis is EqualUnmodifiableListView) return _diagnosis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [account] The set of accounts that may be used for billing for this
  ///  Encounter.
  final List<Reference>? _account;

  /// [account] The set of accounts that may be used for billing for this
  ///  Encounter.
  @override
  @HiveField(31)
  List<Reference>? get account {
    final value = _account;
    if (value == null) return null;
    if (_account is EqualUnmodifiableListView) return _account;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [hospitalization] Details about the admission to a healthcare service.
  @override
  @HiveField(32)
  final EncounterHospitalization? hospitalization;

  /// [location] List of locations where  the patient has been during this
  ///  encounter.
  final List<EncounterLocation>? _location;

  /// [location] List of locations where  the patient has been during this
  ///  encounter.
  @override
  @HiveField(33)
  List<EncounterLocation>? get location {
    final value = _location;
    if (value == null) return null;
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [serviceProvider] The organization that is primarily responsible for this
  /// Encounter's services. This MAY be the same as the organization on the
  /// Patient record, however it could be different, such as if the actor
  /// performing the services was from an external organization (which may be
  /// billed seperately) for an external consultation.  Refer to the example
  ///  bundle showing an abbreviated set of Encounters for a colonoscopy.
  @override
  @HiveField(34)
  final Reference? serviceProvider;

  /// [partOf] Another Encounter of which this encounter is a part of
  ///  (administratively or in time).
  @override
  @HiveField(35)
  final Reference? partOf;

  @override
  String toString() {
    return 'Encounter(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusHistory: $statusHistory, class_: $class_, classHistory: $classHistory, type: $type, serviceType: $serviceType, priority: $priority, subject: $subject, episodeOfCare: $episodeOfCare, basedOn: $basedOn, participant: $participant, appointment: $appointment, period: $period, length: $length, reasonCode: $reasonCode, reasonReference: $reasonReference, diagnosis: $diagnosis, account: $account, hospitalization: $hospitalization, location: $location, serviceProvider: $serviceProvider, partOf: $partOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Encounter &&
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
            const DeepCollectionEquality()
                .equals(other._statusHistory, _statusHistory) &&
            (identical(other.class_, class_) || other.class_ == class_) &&
            const DeepCollectionEquality()
                .equals(other._classHistory, _classHistory) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.serviceType, serviceType) ||
                other.serviceType == serviceType) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._episodeOfCare, _episodeOfCare) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            const DeepCollectionEquality()
                .equals(other._appointment, _appointment) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.length, length) || other.length == length) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
            const DeepCollectionEquality()
                .equals(other._diagnosis, _diagnosis) &&
            const DeepCollectionEquality().equals(other._account, _account) &&
            (identical(other.hospitalization, hospitalization) ||
                other.hospitalization == hospitalization) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            (identical(other.serviceProvider, serviceProvider) ||
                other.serviceProvider == serviceProvider) &&
            (identical(other.partOf, partOf) || other.partOf == partOf));
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
        const DeepCollectionEquality().hash(_statusHistory),
        class_,
        const DeepCollectionEquality().hash(_classHistory),
        const DeepCollectionEquality().hash(_type),
        serviceType,
        priority,
        subject,
        const DeepCollectionEquality().hash(_episodeOfCare),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_participant),
        const DeepCollectionEquality().hash(_appointment),
        period,
        length,
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        const DeepCollectionEquality().hash(_diagnosis),
        const DeepCollectionEquality().hash(_account),
        hospitalization,
        const DeepCollectionEquality().hash(_location),
        serviceProvider,
        partOf
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EncounterCopyWith<_$_Encounter> get copyWith =>
      __$$_EncounterCopyWithImpl<_$_Encounter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncounterToJson(
      this,
    );
  }
}

abstract class _Encounter extends Encounter {
const ({
      {@JsonKey(unknownEnumValue: R4ResourceType.Encounter)
      @HiveField(0)
          final R4ResourceType resourceType,
      @HiveField(1)
          final String? id,
      @HiveField(2)
          final Meta? meta,
      @HiveField(3)
          final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          final Element? implicitRulesElement,
      @HiveField(5)
          final Code? language,
      @JsonKey(name: '_language')
      @HiveField(6)
          final Element? languageElement,
      @HiveField(7)
          final Narrative? text,
      @HiveField(8)
          final List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          final List<FhirExtension>? extension_,
      @HiveField(10)
          final List<FhirExtension>? modifierExtension,
      @HiveField(11)
          final List<Identifier>? identifier,
      @HiveField(12)
          final Code? status,
      @JsonKey(name: '_status')
      @HiveField(13)
          final Element? statusElement,
      @HiveField(14)
          final List<EncounterStatusHistory>? statusHistory,
      @JsonKey(name: 'class')
      @HiveField(15)
          required final Coding class_,
      @HiveField(16)
          final List<EncounterClassHistory>? classHistory,
      @HiveField(17)
          final List<CodeableConcept>? type,
      @HiveField(18)
          final CodeableConcept? serviceType,
      @HiveField(19)
          final CodeableConcept? priority,
      @HiveField(20)
          final Reference? subject,
      @HiveField(21)
      @HiveField(22)
          final List<Reference>? episodeOfCare,
      @HiveField(23)
          final List<Reference>? basedOn,
      @HiveField(24)
          final List<EncounterParticipant>? participant,
      @HiveField(25)
          final List<Reference>? appointment,
      @HiveField(26)
          final Period? period,
      @HiveField(27)
          final FhirDuration? length,
      @HiveField(28)
          final List<CodeableConcept>? reasonCode,
      @HiveField(29)
          final List<Reference>? reasonReference,
      @HiveField(30)
          final List<EncounterDiagnosis>? diagnosis,
      @HiveField(31)
          final List<Reference>? account,
      @HiveField(32)
          final EncounterHospitalization? hospitalization,
      @HiveField(33)
          final List<EncounterLocation>? location,
      @HiveField(34)
          final Reference? serviceProvider,
      @HiveField(35)
});
}

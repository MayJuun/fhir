// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'patient_management.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Encounter _$EncounterFromJson(Map<String, dynamic> json) {
  return _Encounter.fromJson(json);
}

/// @nodoc
mixin _$Encounter {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Encounter)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
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
  @JsonKey(unknownEnumValue: EncounterStatus.unknown)
  EncounterStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<EncounterStatusHistory>? get statusHistory =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
  EncounterClass? get class_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_class')
  Element? get classElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  CodeableConcept? get priority => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  List<Reference>? get episodeOfCare => throw _privateConstructorUsedError;
  List<Reference>? get incomingReferral => throw _privateConstructorUsedError;
  List<EncounterParticipant>? get participant =>
      throw _privateConstructorUsedError;
  Reference? get appointment => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Quantity? get length => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;
  List<Reference>? get indication => throw _privateConstructorUsedError;
  EncounterHospitalization? get hospitalization =>
      throw _privateConstructorUsedError;
  List<EncounterLocation>? get location => throw _privateConstructorUsedError;
  Reference? get serviceProvider => throw _privateConstructorUsedError;
  Reference? get partOf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterCopyWith<Encounter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterCopyWith<$Res> {
  factory $EncounterCopyWith(Encounter value, $Res Function(Encounter) then) =
      _$EncounterCopyWithImpl<$Res, Encounter>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Encounter)
          Dstu2ResourceType resourceType,
      Id? id,
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
      @JsonKey(unknownEnumValue: EncounterStatus.unknown)
          EncounterStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<EncounterStatusHistory>? statusHistory,
      @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
          EncounterClass? class_,
      @JsonKey(name: '_class')
          Element? classElement,
      List<CodeableConcept>? type,
      CodeableConcept? priority,
      Reference? patient,
      List<Reference>? episodeOfCare,
      List<Reference>? incomingReferral,
      List<EncounterParticipant>? participant,
      Reference? appointment,
      Period? period,
      Quantity? length,
      List<CodeableConcept>? reason,
      List<Reference>? indication,
      EncounterHospitalization? hospitalization,
      List<EncounterLocation>? location,
      Reference? serviceProvider,
      Reference? partOf});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get classElement;
  $CodeableConceptCopyWith<$Res>? get priority;
  $ReferenceCopyWith<$Res>? get patient;
  $ReferenceCopyWith<$Res>? get appointment;
  $PeriodCopyWith<$Res>? get period;
  $QuantityCopyWith<$Res>? get length;
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
    Object? status = null,
    Object? statusElement = freezed,
    Object? statusHistory = freezed,
    Object? class_ = freezed,
    Object? classElement = freezed,
    Object? type = freezed,
    Object? priority = freezed,
    Object? patient = freezed,
    Object? episodeOfCare = freezed,
    Object? incomingReferral = freezed,
    Object? participant = freezed,
    Object? appointment = freezed,
    Object? period = freezed,
    Object? length = freezed,
    Object? reason = freezed,
    Object? indication = freezed,
    Object? hospitalization = freezed,
    Object? location = freezed,
    Object? serviceProvider = freezed,
    Object? partOf = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EncounterStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusHistory: freezed == statusHistory
          ? _value.statusHistory
          : statusHistory // ignore: cast_nullable_to_non_nullable
              as List<EncounterStatusHistory>?,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as EncounterClass?,
      classElement: freezed == classElement
          ? _value.classElement
          : classElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      episodeOfCare: freezed == episodeOfCare
          ? _value.episodeOfCare
          : episodeOfCare // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      incomingReferral: freezed == incomingReferral
          ? _value.incomingReferral
          : incomingReferral // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<EncounterParticipant>?,
      appointment: freezed == appointment
          ? _value.appointment
          : appointment // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      indication: freezed == indication
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
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
  $ElementCopyWith<$Res>? get classElement {
    if (_value.classElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.classElement!, (value) {
      return _then(_value.copyWith(classElement: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get appointment {
    if (_value.appointment == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.appointment!, (value) {
      return _then(_value.copyWith(appointment: value) as $Val);
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
  $QuantityCopyWith<$Res>? get length {
    if (_value.length == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.length!, (value) {
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
  factory _$$_EncounterCopyWith(
          _$_Encounter value, $Res Function(_$_Encounter) then) =
      __$$_EncounterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Encounter)
          Dstu2ResourceType resourceType,
      Id? id,
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
      @JsonKey(unknownEnumValue: EncounterStatus.unknown)
          EncounterStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<EncounterStatusHistory>? statusHistory,
      @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
          EncounterClass? class_,
      @JsonKey(name: '_class')
          Element? classElement,
      List<CodeableConcept>? type,
      CodeableConcept? priority,
      Reference? patient,
      List<Reference>? episodeOfCare,
      List<Reference>? incomingReferral,
      List<EncounterParticipant>? participant,
      Reference? appointment,
      Period? period,
      Quantity? length,
      List<CodeableConcept>? reason,
      List<Reference>? indication,
      EncounterHospitalization? hospitalization,
      List<EncounterLocation>? location,
      Reference? serviceProvider,
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
  $ElementCopyWith<$Res>? get classElement;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ReferenceCopyWith<$Res>? get appointment;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $QuantityCopyWith<$Res>? get length;
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
    Object? status = null,
    Object? statusElement = freezed,
    Object? statusHistory = freezed,
    Object? class_ = freezed,
    Object? classElement = freezed,
    Object? type = freezed,
    Object? priority = freezed,
    Object? patient = freezed,
    Object? episodeOfCare = freezed,
    Object? incomingReferral = freezed,
    Object? participant = freezed,
    Object? appointment = freezed,
    Object? period = freezed,
    Object? length = freezed,
    Object? reason = freezed,
    Object? indication = freezed,
    Object? hospitalization = freezed,
    Object? location = freezed,
    Object? serviceProvider = freezed,
    Object? partOf = freezed,
  }) {
    return _then(_$_Encounter(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EncounterStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusHistory: freezed == statusHistory
          ? _value._statusHistory
          : statusHistory // ignore: cast_nullable_to_non_nullable
              as List<EncounterStatusHistory>?,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as EncounterClass?,
      classElement: freezed == classElement
          ? _value.classElement
          : classElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      episodeOfCare: freezed == episodeOfCare
          ? _value._episodeOfCare
          : episodeOfCare // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      incomingReferral: freezed == incomingReferral
          ? _value._incomingReferral
          : incomingReferral // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<EncounterParticipant>?,
      appointment: freezed == appointment
          ? _value.appointment
          : appointment // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      indication: freezed == indication
          ? _value._indication
          : indication // ignore: cast_nullable_to_non_nullable
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
class _$_Encounter extends _Encounter {
  _$_Encounter(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Encounter)
          this.resourceType = Dstu2ResourceType.Encounter,
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
      @JsonKey(unknownEnumValue: EncounterStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      final List<EncounterStatusHistory>? statusHistory,
      @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
          this.class_,
      @JsonKey(name: '_class')
          this.classElement,
      final List<CodeableConcept>? type,
      this.priority,
      this.patient,
      final List<Reference>? episodeOfCare,
      final List<Reference>? incomingReferral,
      final List<EncounterParticipant>? participant,
      this.appointment,
      this.period,
      this.length,
      final List<CodeableConcept>? reason,
      final List<Reference>? indication,
      this.hospitalization,
      final List<EncounterLocation>? location,
      this.serviceProvider,
      this.partOf})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _statusHistory = statusHistory,
        _type = type,
        _episodeOfCare = episodeOfCare,
        _incomingReferral = incomingReferral,
        _participant = participant,
        _reason = reason,
        _indication = indication,
        _location = location,
        super._();

  factory _$_Encounter.fromJson(Map<String, dynamic> json) =>
      _$$_EncounterFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Encounter)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
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
  @JsonKey(unknownEnumValue: EncounterStatus.unknown)
  final EncounterStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  final List<EncounterStatusHistory>? _statusHistory;
  @override
  List<EncounterStatusHistory>? get statusHistory {
    final value = _statusHistory;
    if (value == null) return null;
    if (_statusHistory is EqualUnmodifiableListView) return _statusHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
  final EncounterClass? class_;
  @override
  @JsonKey(name: '_class')
  final Element? classElement;
  final List<CodeableConcept>? _type;
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? priority;
  @override
  final Reference? patient;
  final List<Reference>? _episodeOfCare;
  @override
  List<Reference>? get episodeOfCare {
    final value = _episodeOfCare;
    if (value == null) return null;
    if (_episodeOfCare is EqualUnmodifiableListView) return _episodeOfCare;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _incomingReferral;
  @override
  List<Reference>? get incomingReferral {
    final value = _incomingReferral;
    if (value == null) return null;
    if (_incomingReferral is EqualUnmodifiableListView)
      return _incomingReferral;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EncounterParticipant>? _participant;
  @override
  List<EncounterParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? appointment;
  @override
  final Period? period;
  @override
  final Quantity? length;
  final List<CodeableConcept>? _reason;
  @override
  List<CodeableConcept>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _indication;
  @override
  List<Reference>? get indication {
    final value = _indication;
    if (value == null) return null;
    if (_indication is EqualUnmodifiableListView) return _indication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final EncounterHospitalization? hospitalization;
  final List<EncounterLocation>? _location;
  @override
  List<EncounterLocation>? get location {
    final value = _location;
    if (value == null) return null;
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? serviceProvider;
  @override
  final Reference? partOf;

  @override
  String toString() {
    return 'Encounter(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusHistory: $statusHistory, class_: $class_, classElement: $classElement, type: $type, priority: $priority, patient: $patient, episodeOfCare: $episodeOfCare, incomingReferral: $incomingReferral, participant: $participant, appointment: $appointment, period: $period, length: $length, reason: $reason, indication: $indication, hospitalization: $hospitalization, location: $location, serviceProvider: $serviceProvider, partOf: $partOf)';
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
            (identical(other.classElement, classElement) ||
                other.classElement == classElement) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            const DeepCollectionEquality()
                .equals(other._episodeOfCare, _episodeOfCare) &&
            const DeepCollectionEquality()
                .equals(other._incomingReferral, _incomingReferral) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            (identical(other.appointment, appointment) ||
                other.appointment == appointment) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.length, length) || other.length == length) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality()
                .equals(other._indication, _indication) &&
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
        classElement,
        const DeepCollectionEquality().hash(_type),
        priority,
        patient,
        const DeepCollectionEquality().hash(_episodeOfCare),
        const DeepCollectionEquality().hash(_incomingReferral),
        const DeepCollectionEquality().hash(_participant),
        appointment,
        period,
        length,
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_indication),
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
  factory _Encounter(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Encounter)
          final Dstu2ResourceType resourceType,
      final Id? id,
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
      @JsonKey(unknownEnumValue: EncounterStatus.unknown)
          required final EncounterStatus status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final List<EncounterStatusHistory>? statusHistory,
      @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
          final EncounterClass? class_,
      @JsonKey(name: '_class')
          final Element? classElement,
      final List<CodeableConcept>? type,
      final CodeableConcept? priority,
      final Reference? patient,
      final List<Reference>? episodeOfCare,
      final List<Reference>? incomingReferral,
      final List<EncounterParticipant>? participant,
      final Reference? appointment,
      final Period? period,
      final Quantity? length,
      final List<CodeableConcept>? reason,
      final List<Reference>? indication,
      final EncounterHospitalization? hospitalization,
      final List<EncounterLocation>? location,
      final Reference? serviceProvider,
      final Reference? partOf}) = _$_Encounter;
  _Encounter._() : super._();

  factory _Encounter.fromJson(Map<String, dynamic> json) =
      _$_Encounter.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Encounter)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  @JsonKey(unknownEnumValue: EncounterStatus.unknown)
  EncounterStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<EncounterStatusHistory>? get statusHistory;
  @override
  @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
  EncounterClass? get class_;
  @override
  @JsonKey(name: '_class')
  Element? get classElement;
  @override
  List<CodeableConcept>? get type;
  @override
  CodeableConcept? get priority;
  @override
  Reference? get patient;
  @override
  List<Reference>? get episodeOfCare;
  @override
  List<Reference>? get incomingReferral;
  @override
  List<EncounterParticipant>? get participant;
  @override
  Reference? get appointment;
  @override
  Period? get period;
  @override
  Quantity? get length;
  @override
  List<CodeableConcept>? get reason;
  @override
  List<Reference>? get indication;
  @override
  EncounterHospitalization? get hospitalization;
  @override
  List<EncounterLocation>? get location;
  @override
  Reference? get serviceProvider;
  @override
  Reference? get partOf;
  @override
  @JsonKey(ignore: true)
  _$$_EncounterCopyWith<_$_Encounter> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterStatusHistory _$EncounterStatusHistoryFromJson(
    Map<String, dynamic> json) {
  return _EncounterStatusHistory.fromJson(json);
}

/// @nodoc
mixin _$EncounterStatusHistory {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: EncounterHistoryStatus.unknown)
  EncounterHistoryStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Period get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterStatusHistoryCopyWith<EncounterStatusHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterStatusHistoryCopyWith<$Res> {
  factory $EncounterStatusHistoryCopyWith(EncounterStatusHistory value,
          $Res Function(EncounterStatusHistory) then) =
      _$EncounterStatusHistoryCopyWithImpl<$Res, EncounterStatusHistory>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: EncounterHistoryStatus.unknown)
          EncounterHistoryStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Period period});

  $ElementCopyWith<$Res>? get statusElement;
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class _$EncounterStatusHistoryCopyWithImpl<$Res,
        $Val extends EncounterStatusHistory>
    implements $EncounterStatusHistoryCopyWith<$Res> {
  _$EncounterStatusHistoryCopyWithImpl(this._value, this._then);

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
    Object? status = null,
    Object? statusElement = freezed,
    Object? period = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EncounterHistoryStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ) as $Val);
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
  $PeriodCopyWith<$Res> get period {
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EncounterStatusHistoryCopyWith<$Res>
    implements $EncounterStatusHistoryCopyWith<$Res> {
  factory _$$_EncounterStatusHistoryCopyWith(_$_EncounterStatusHistory value,
          $Res Function(_$_EncounterStatusHistory) then) =
      __$$_EncounterStatusHistoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: EncounterHistoryStatus.unknown)
          EncounterHistoryStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Period period});

  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class __$$_EncounterStatusHistoryCopyWithImpl<$Res>
    extends _$EncounterStatusHistoryCopyWithImpl<$Res,
        _$_EncounterStatusHistory>
    implements _$$_EncounterStatusHistoryCopyWith<$Res> {
  __$$_EncounterStatusHistoryCopyWithImpl(_$_EncounterStatusHistory _value,
      $Res Function(_$_EncounterStatusHistory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? period = null,
  }) {
    return _then(_$_EncounterStatusHistory(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EncounterHistoryStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EncounterStatusHistory extends _EncounterStatusHistory {
  _$_EncounterStatusHistory(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: EncounterHistoryStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      required this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$$_EncounterStatusHistoryFromJson(json);

  @override
  final Id? id;
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
  @JsonKey(unknownEnumValue: EncounterHistoryStatus.unknown)
  final EncounterHistoryStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Period period;

  @override
  String toString() {
    return 'EncounterStatusHistory(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EncounterStatusHistory &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      status,
      statusElement,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EncounterStatusHistoryCopyWith<_$_EncounterStatusHistory> get copyWith =>
      __$$_EncounterStatusHistoryCopyWithImpl<_$_EncounterStatusHistory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncounterStatusHistoryToJson(
      this,
    );
  }
}

abstract class _EncounterStatusHistory extends EncounterStatusHistory {
  factory _EncounterStatusHistory(
      {final Id? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: EncounterHistoryStatus.unknown)
          required final EncounterHistoryStatus status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      required final Period period}) = _$_EncounterStatusHistory;
  _EncounterStatusHistory._() : super._();

  factory _EncounterStatusHistory.fromJson(Map<String, dynamic> json) =
      _$_EncounterStatusHistory.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: EncounterHistoryStatus.unknown)
  EncounterHistoryStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Period get period;
  @override
  @JsonKey(ignore: true)
  _$$_EncounterStatusHistoryCopyWith<_$_EncounterStatusHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterParticipant _$EncounterParticipantFromJson(Map<String, dynamic> json) {
  return _EncounterParticipant.fromJson(json);
}

/// @nodoc
mixin _$EncounterParticipant {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Reference? get individual => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterParticipantCopyWith<EncounterParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterParticipantCopyWith<$Res> {
  factory $EncounterParticipantCopyWith(EncounterParticipant value,
          $Res Function(EncounterParticipant) then) =
      _$EncounterParticipantCopyWithImpl<$Res, EncounterParticipant>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      Period? period,
      Reference? individual});

  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get individual;
}

/// @nodoc
class _$EncounterParticipantCopyWithImpl<$Res,
        $Val extends EncounterParticipant>
    implements $EncounterParticipantCopyWith<$Res> {
  _$EncounterParticipantCopyWithImpl(this._value, this._then);

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
    Object? type = freezed,
    Object? period = freezed,
    Object? individual = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      individual: freezed == individual
          ? _value.individual
          : individual // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
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
  $ReferenceCopyWith<$Res>? get individual {
    if (_value.individual == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.individual!, (value) {
      return _then(_value.copyWith(individual: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EncounterParticipantCopyWith<$Res>
    implements $EncounterParticipantCopyWith<$Res> {
  factory _$$_EncounterParticipantCopyWith(_$_EncounterParticipant value,
          $Res Function(_$_EncounterParticipant) then) =
      __$$_EncounterParticipantCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      Period? period,
      Reference? individual});

  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get individual;
}

/// @nodoc
class __$$_EncounterParticipantCopyWithImpl<$Res>
    extends _$EncounterParticipantCopyWithImpl<$Res, _$_EncounterParticipant>
    implements _$$_EncounterParticipantCopyWith<$Res> {
  __$$_EncounterParticipantCopyWithImpl(_$_EncounterParticipant _value,
      $Res Function(_$_EncounterParticipant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? period = freezed,
    Object? individual = freezed,
  }) {
    return _then(_$_EncounterParticipant(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      individual: freezed == individual
          ? _value.individual
          : individual // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EncounterParticipant extends _EncounterParticipant {
  _$_EncounterParticipant(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? type,
      this.period,
      this.individual})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        super._();

  factory _$_EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$$_EncounterParticipantFromJson(json);

  @override
  final Id? id;
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

  final List<CodeableConcept>? _type;
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Period? period;
  @override
  final Reference? individual;

  @override
  String toString() {
    return 'EncounterParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, period: $period, individual: $individual)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EncounterParticipant &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.individual, individual) ||
                other.individual == individual));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_type),
      period,
      individual);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EncounterParticipantCopyWith<_$_EncounterParticipant> get copyWith =>
      __$$_EncounterParticipantCopyWithImpl<_$_EncounterParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncounterParticipantToJson(
      this,
    );
  }
}

abstract class _EncounterParticipant extends EncounterParticipant {
  factory _EncounterParticipant(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? type,
      final Period? period,
      final Reference? individual}) = _$_EncounterParticipant;
  _EncounterParticipant._() : super._();

  factory _EncounterParticipant.fromJson(Map<String, dynamic> json) =
      _$_EncounterParticipant.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableConcept>? get type;
  @override
  Period? get period;
  @override
  Reference? get individual;
  @override
  @JsonKey(ignore: true)
  _$$_EncounterParticipantCopyWith<_$_EncounterParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterHospitalization _$EncounterHospitalizationFromJson(
    Map<String, dynamic> json) {
  return _EncounterHospitalization.fromJson(json);
}

/// @nodoc
mixin _$EncounterHospitalization {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get preAdmissionIdentifier => throw _privateConstructorUsedError;
  Reference? get origin => throw _privateConstructorUsedError;
  CodeableConcept? get admitSource => throw _privateConstructorUsedError;
  List<Reference>? get admittingDiagnosis => throw _privateConstructorUsedError;
  CodeableConcept? get reAdmission => throw _privateConstructorUsedError;
  List<CodeableConcept>? get dietPreference =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get specialCourtesy =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get specialArrangement =>
      throw _privateConstructorUsedError;
  Reference? get destination => throw _privateConstructorUsedError;
  CodeableConcept? get dischargeDisposition =>
      throw _privateConstructorUsedError;
  List<Reference>? get dischargeDiagnosis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterHospitalizationCopyWith<EncounterHospitalization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterHospitalizationCopyWith<$Res> {
  factory $EncounterHospitalizationCopyWith(EncounterHospitalization value,
          $Res Function(EncounterHospitalization) then) =
      _$EncounterHospitalizationCopyWithImpl<$Res, EncounterHospitalization>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<FhirExtension>? modifierExtension,
      Identifier? preAdmissionIdentifier,
      Reference? origin,
      CodeableConcept? admitSource,
      List<Reference>? admittingDiagnosis,
      CodeableConcept? reAdmission,
      List<CodeableConcept>? dietPreference,
      List<CodeableConcept>? specialCourtesy,
      List<CodeableConcept>? specialArrangement,
      Reference? destination,
      CodeableConcept? dischargeDisposition,
      List<Reference>? dischargeDiagnosis});

  $IdentifierCopyWith<$Res>? get preAdmissionIdentifier;
  $ReferenceCopyWith<$Res>? get origin;
  $CodeableConceptCopyWith<$Res>? get admitSource;
  $CodeableConceptCopyWith<$Res>? get reAdmission;
  $ReferenceCopyWith<$Res>? get destination;
  $CodeableConceptCopyWith<$Res>? get dischargeDisposition;
}

/// @nodoc
class _$EncounterHospitalizationCopyWithImpl<$Res,
        $Val extends EncounterHospitalization>
    implements $EncounterHospitalizationCopyWith<$Res> {
  _$EncounterHospitalizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? modifierExtension = freezed,
    Object? preAdmissionIdentifier = freezed,
    Object? origin = freezed,
    Object? admitSource = freezed,
    Object? admittingDiagnosis = freezed,
    Object? reAdmission = freezed,
    Object? dietPreference = freezed,
    Object? specialCourtesy = freezed,
    Object? specialArrangement = freezed,
    Object? destination = freezed,
    Object? dischargeDisposition = freezed,
    Object? dischargeDiagnosis = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      preAdmissionIdentifier: freezed == preAdmissionIdentifier
          ? _value.preAdmissionIdentifier
          : preAdmissionIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Reference?,
      admitSource: freezed == admitSource
          ? _value.admitSource
          : admitSource // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      admittingDiagnosis: freezed == admittingDiagnosis
          ? _value.admittingDiagnosis
          : admittingDiagnosis // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reAdmission: freezed == reAdmission
          ? _value.reAdmission
          : reAdmission // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dietPreference: freezed == dietPreference
          ? _value.dietPreference
          : dietPreference // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialCourtesy: freezed == specialCourtesy
          ? _value.specialCourtesy
          : specialCourtesy // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialArrangement: freezed == specialArrangement
          ? _value.specialArrangement
          : specialArrangement // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dischargeDisposition: freezed == dischargeDisposition
          ? _value.dischargeDisposition
          : dischargeDisposition // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dischargeDiagnosis: freezed == dischargeDiagnosis
          ? _value.dischargeDiagnosis
          : dischargeDiagnosis // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get preAdmissionIdentifier {
    if (_value.preAdmissionIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.preAdmissionIdentifier!, (value) {
      return _then(_value.copyWith(preAdmissionIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get origin {
    if (_value.origin == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.origin!, (value) {
      return _then(_value.copyWith(origin: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get admitSource {
    if (_value.admitSource == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.admitSource!, (value) {
      return _then(_value.copyWith(admitSource: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reAdmission {
    if (_value.reAdmission == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reAdmission!, (value) {
      return _then(_value.copyWith(reAdmission: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get dischargeDisposition {
    if (_value.dischargeDisposition == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.dischargeDisposition!,
        (value) {
      return _then(_value.copyWith(dischargeDisposition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EncounterHospitalizationCopyWith<$Res>
    implements $EncounterHospitalizationCopyWith<$Res> {
  factory _$$_EncounterHospitalizationCopyWith(
          _$_EncounterHospitalization value,
          $Res Function(_$_EncounterHospitalization) then) =
      __$$_EncounterHospitalizationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<FhirExtension>? modifierExtension,
      Identifier? preAdmissionIdentifier,
      Reference? origin,
      CodeableConcept? admitSource,
      List<Reference>? admittingDiagnosis,
      CodeableConcept? reAdmission,
      List<CodeableConcept>? dietPreference,
      List<CodeableConcept>? specialCourtesy,
      List<CodeableConcept>? specialArrangement,
      Reference? destination,
      CodeableConcept? dischargeDisposition,
      List<Reference>? dischargeDiagnosis});

  @override
  $IdentifierCopyWith<$Res>? get preAdmissionIdentifier;
  @override
  $ReferenceCopyWith<$Res>? get origin;
  @override
  $CodeableConceptCopyWith<$Res>? get admitSource;
  @override
  $CodeableConceptCopyWith<$Res>? get reAdmission;
  @override
  $ReferenceCopyWith<$Res>? get destination;
  @override
  $CodeableConceptCopyWith<$Res>? get dischargeDisposition;
}

/// @nodoc
class __$$_EncounterHospitalizationCopyWithImpl<$Res>
    extends _$EncounterHospitalizationCopyWithImpl<$Res,
        _$_EncounterHospitalization>
    implements _$$_EncounterHospitalizationCopyWith<$Res> {
  __$$_EncounterHospitalizationCopyWithImpl(_$_EncounterHospitalization _value,
      $Res Function(_$_EncounterHospitalization) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? modifierExtension = freezed,
    Object? preAdmissionIdentifier = freezed,
    Object? origin = freezed,
    Object? admitSource = freezed,
    Object? admittingDiagnosis = freezed,
    Object? reAdmission = freezed,
    Object? dietPreference = freezed,
    Object? specialCourtesy = freezed,
    Object? specialArrangement = freezed,
    Object? destination = freezed,
    Object? dischargeDisposition = freezed,
    Object? dischargeDiagnosis = freezed,
  }) {
    return _then(_$_EncounterHospitalization(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      preAdmissionIdentifier: freezed == preAdmissionIdentifier
          ? _value.preAdmissionIdentifier
          : preAdmissionIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Reference?,
      admitSource: freezed == admitSource
          ? _value.admitSource
          : admitSource // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      admittingDiagnosis: freezed == admittingDiagnosis
          ? _value._admittingDiagnosis
          : admittingDiagnosis // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reAdmission: freezed == reAdmission
          ? _value.reAdmission
          : reAdmission // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dietPreference: freezed == dietPreference
          ? _value._dietPreference
          : dietPreference // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialCourtesy: freezed == specialCourtesy
          ? _value._specialCourtesy
          : specialCourtesy // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialArrangement: freezed == specialArrangement
          ? _value._specialArrangement
          : specialArrangement // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dischargeDisposition: freezed == dischargeDisposition
          ? _value.dischargeDisposition
          : dischargeDisposition // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dischargeDiagnosis: freezed == dischargeDiagnosis
          ? _value._dischargeDiagnosis
          : dischargeDiagnosis // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EncounterHospitalization extends _EncounterHospitalization {
  _$_EncounterHospitalization(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final List<FhirExtension>? modifierExtension,
      this.preAdmissionIdentifier,
      this.origin,
      this.admitSource,
      final List<Reference>? admittingDiagnosis,
      this.reAdmission,
      final List<CodeableConcept>? dietPreference,
      final List<CodeableConcept>? specialCourtesy,
      final List<CodeableConcept>? specialArrangement,
      this.destination,
      this.dischargeDisposition,
      final List<Reference>? dischargeDiagnosis})
      : _extension_ = extension_,
        _fhirComments = fhirComments,
        _modifierExtension = modifierExtension,
        _admittingDiagnosis = admittingDiagnosis,
        _dietPreference = dietPreference,
        _specialCourtesy = specialCourtesy,
        _specialArrangement = specialArrangement,
        _dischargeDiagnosis = dischargeDiagnosis,
        super._();

  factory _$_EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$$_EncounterHospitalizationFromJson(json);

  @override
  final Id? id;
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

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
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
  final Identifier? preAdmissionIdentifier;
  @override
  final Reference? origin;
  @override
  final CodeableConcept? admitSource;
  final List<Reference>? _admittingDiagnosis;
  @override
  List<Reference>? get admittingDiagnosis {
    final value = _admittingDiagnosis;
    if (value == null) return null;
    if (_admittingDiagnosis is EqualUnmodifiableListView)
      return _admittingDiagnosis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? reAdmission;
  final List<CodeableConcept>? _dietPreference;
  @override
  List<CodeableConcept>? get dietPreference {
    final value = _dietPreference;
    if (value == null) return null;
    if (_dietPreference is EqualUnmodifiableListView) return _dietPreference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _specialCourtesy;
  @override
  List<CodeableConcept>? get specialCourtesy {
    final value = _specialCourtesy;
    if (value == null) return null;
    if (_specialCourtesy is EqualUnmodifiableListView) return _specialCourtesy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _specialArrangement;
  @override
  List<CodeableConcept>? get specialArrangement {
    final value = _specialArrangement;
    if (value == null) return null;
    if (_specialArrangement is EqualUnmodifiableListView)
      return _specialArrangement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? destination;
  @override
  final CodeableConcept? dischargeDisposition;
  final List<Reference>? _dischargeDiagnosis;
  @override
  List<Reference>? get dischargeDiagnosis {
    final value = _dischargeDiagnosis;
    if (value == null) return null;
    if (_dischargeDiagnosis is EqualUnmodifiableListView)
      return _dischargeDiagnosis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EncounterHospitalization(id: $id, extension_: $extension_, fhirComments: $fhirComments, modifierExtension: $modifierExtension, preAdmissionIdentifier: $preAdmissionIdentifier, origin: $origin, admitSource: $admitSource, admittingDiagnosis: $admittingDiagnosis, reAdmission: $reAdmission, dietPreference: $dietPreference, specialCourtesy: $specialCourtesy, specialArrangement: $specialArrangement, destination: $destination, dischargeDisposition: $dischargeDisposition, dischargeDiagnosis: $dischargeDiagnosis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EncounterHospitalization &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.preAdmissionIdentifier, preAdmissionIdentifier) ||
                other.preAdmissionIdentifier == preAdmissionIdentifier) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.admitSource, admitSource) ||
                other.admitSource == admitSource) &&
            const DeepCollectionEquality()
                .equals(other._admittingDiagnosis, _admittingDiagnosis) &&
            (identical(other.reAdmission, reAdmission) ||
                other.reAdmission == reAdmission) &&
            const DeepCollectionEquality()
                .equals(other._dietPreference, _dietPreference) &&
            const DeepCollectionEquality()
                .equals(other._specialCourtesy, _specialCourtesy) &&
            const DeepCollectionEquality()
                .equals(other._specialArrangement, _specialArrangement) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.dischargeDisposition, dischargeDisposition) ||
                other.dischargeDisposition == dischargeDisposition) &&
            const DeepCollectionEquality()
                .equals(other._dischargeDiagnosis, _dischargeDiagnosis));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_fhirComments),
      const DeepCollectionEquality().hash(_modifierExtension),
      preAdmissionIdentifier,
      origin,
      admitSource,
      const DeepCollectionEquality().hash(_admittingDiagnosis),
      reAdmission,
      const DeepCollectionEquality().hash(_dietPreference),
      const DeepCollectionEquality().hash(_specialCourtesy),
      const DeepCollectionEquality().hash(_specialArrangement),
      destination,
      dischargeDisposition,
      const DeepCollectionEquality().hash(_dischargeDiagnosis));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EncounterHospitalizationCopyWith<_$_EncounterHospitalization>
      get copyWith => __$$_EncounterHospitalizationCopyWithImpl<
          _$_EncounterHospitalization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncounterHospitalizationToJson(
      this,
    );
  }
}

abstract class _EncounterHospitalization extends EncounterHospitalization {
  factory _EncounterHospitalization(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final List<FhirExtension>? modifierExtension,
      final Identifier? preAdmissionIdentifier,
      final Reference? origin,
      final CodeableConcept? admitSource,
      final List<Reference>? admittingDiagnosis,
      final CodeableConcept? reAdmission,
      final List<CodeableConcept>? dietPreference,
      final List<CodeableConcept>? specialCourtesy,
      final List<CodeableConcept>? specialArrangement,
      final Reference? destination,
      final CodeableConcept? dischargeDisposition,
      final List<Reference>? dischargeDiagnosis}) = _$_EncounterHospitalization;
  _EncounterHospitalization._() : super._();

  factory _EncounterHospitalization.fromJson(Map<String, dynamic> json) =
      _$_EncounterHospitalization.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Identifier? get preAdmissionIdentifier;
  @override
  Reference? get origin;
  @override
  CodeableConcept? get admitSource;
  @override
  List<Reference>? get admittingDiagnosis;
  @override
  CodeableConcept? get reAdmission;
  @override
  List<CodeableConcept>? get dietPreference;
  @override
  List<CodeableConcept>? get specialCourtesy;
  @override
  List<CodeableConcept>? get specialArrangement;
  @override
  Reference? get destination;
  @override
  CodeableConcept? get dischargeDisposition;
  @override
  List<Reference>? get dischargeDiagnosis;
  @override
  @JsonKey(ignore: true)
  _$$_EncounterHospitalizationCopyWith<_$_EncounterHospitalization>
      get copyWith => throw _privateConstructorUsedError;
}

EncounterLocation _$EncounterLocationFromJson(Map<String, dynamic> json) {
  return _EncounterLocation.fromJson(json);
}

/// @nodoc
mixin _$EncounterLocation {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get location => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)
  EncounterLocationStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterLocationCopyWith<EncounterLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterLocationCopyWith<$Res> {
  factory $EncounterLocationCopyWith(
          EncounterLocation value, $Res Function(EncounterLocation) then) =
      _$EncounterLocationCopyWithImpl<$Res, EncounterLocation>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference location,
      @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)
          EncounterLocationStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Period? period});

  $ReferenceCopyWith<$Res> get location;
  $ElementCopyWith<$Res>? get statusElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$EncounterLocationCopyWithImpl<$Res, $Val extends EncounterLocation>
    implements $EncounterLocationCopyWith<$Res> {
  _$EncounterLocationCopyWithImpl(this._value, this._then);

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
    Object? location = null,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EncounterLocationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get location {
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
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
abstract class _$$_EncounterLocationCopyWith<$Res>
    implements $EncounterLocationCopyWith<$Res> {
  factory _$$_EncounterLocationCopyWith(_$_EncounterLocation value,
          $Res Function(_$_EncounterLocation) then) =
      __$$_EncounterLocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference location,
      @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)
          EncounterLocationStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Period? period});

  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$_EncounterLocationCopyWithImpl<$Res>
    extends _$EncounterLocationCopyWithImpl<$Res, _$_EncounterLocation>
    implements _$$_EncounterLocationCopyWith<$Res> {
  __$$_EncounterLocationCopyWithImpl(
      _$_EncounterLocation _value, $Res Function(_$_EncounterLocation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? location = null,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$_EncounterLocation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EncounterLocationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EncounterLocation extends _EncounterLocation {
  _$_EncounterLocation(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.location,
      @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$$_EncounterLocationFromJson(json);

  @override
  final Id? id;
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
  final Reference location;
  @override
  @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)
  final EncounterLocationStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'EncounterLocation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, location: $location, status: $status, statusElement: $statusElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EncounterLocation &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      location,
      status,
      statusElement,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EncounterLocationCopyWith<_$_EncounterLocation> get copyWith =>
      __$$_EncounterLocationCopyWithImpl<_$_EncounterLocation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncounterLocationToJson(
      this,
    );
  }
}

abstract class _EncounterLocation extends EncounterLocation {
  factory _EncounterLocation(
      {final Id? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference location,
      @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)
          final EncounterLocationStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Period? period}) = _$_EncounterLocation;
  _EncounterLocation._() : super._();

  factory _EncounterLocation.fromJson(Map<String, dynamic> json) =
      _$_EncounterLocation.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get location;
  @override
  @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)
  EncounterLocationStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$_EncounterLocationCopyWith<_$_EncounterLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

EpisodeOfCare _$EpisodeOfCareFromJson(Map<String, dynamic> json) {
  return _EpisodeOfCare.fromJson(json);
}

/// @nodoc
mixin _$EpisodeOfCare {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.EpisodeOfCare)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
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
  @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
  EpisodeOfCareStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<EpisodeOfCareStatusHistory>? get statusHistory =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  List<Reference>? get condition => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  Reference? get managingOrganization => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<Reference>? get referralRequest => throw _privateConstructorUsedError;
  Reference? get careManager => throw _privateConstructorUsedError;
  List<EpisodeOfCareCareTeam>? get careTeam =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodeOfCareCopyWith<EpisodeOfCare> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeOfCareCopyWith<$Res> {
  factory $EpisodeOfCareCopyWith(
          EpisodeOfCare value, $Res Function(EpisodeOfCare) then) =
      _$EpisodeOfCareCopyWithImpl<$Res, EpisodeOfCare>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.EpisodeOfCare)
          Dstu2ResourceType resourceType,
      Id? id,
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
      @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
          EpisodeOfCareStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<EpisodeOfCareStatusHistory>? statusHistory,
      List<CodeableConcept>? type,
      List<Reference>? condition,
      Reference patient,
      Reference? managingOrganization,
      Period? period,
      List<Reference>? referralRequest,
      Reference? careManager,
      List<EpisodeOfCareCareTeam>? careTeam});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get managingOrganization;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get careManager;
}

/// @nodoc
class _$EpisodeOfCareCopyWithImpl<$Res, $Val extends EpisodeOfCare>
    implements $EpisodeOfCareCopyWith<$Res> {
  _$EpisodeOfCareCopyWithImpl(this._value, this._then);

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
    Object? status = null,
    Object? statusElement = freezed,
    Object? statusHistory = freezed,
    Object? type = freezed,
    Object? condition = freezed,
    Object? patient = null,
    Object? managingOrganization = freezed,
    Object? period = freezed,
    Object? referralRequest = freezed,
    Object? careManager = freezed,
    Object? careTeam = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EpisodeOfCareStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusHistory: freezed == statusHistory
          ? _value.statusHistory
          : statusHistory // ignore: cast_nullable_to_non_nullable
              as List<EpisodeOfCareStatusHistory>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      referralRequest: freezed == referralRequest
          ? _value.referralRequest
          : referralRequest // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      careManager: freezed == careManager
          ? _value.careManager
          : careManager // ignore: cast_nullable_to_non_nullable
              as Reference?,
      careTeam: freezed == careTeam
          ? _value.careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<EpisodeOfCareCareTeam>?,
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.managingOrganization!, (value) {
      return _then(_value.copyWith(managingOrganization: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get careManager {
    if (_value.careManager == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.careManager!, (value) {
      return _then(_value.copyWith(careManager: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EpisodeOfCareCopyWith<$Res>
    implements $EpisodeOfCareCopyWith<$Res> {
  factory _$$_EpisodeOfCareCopyWith(
          _$_EpisodeOfCare value, $Res Function(_$_EpisodeOfCare) then) =
      __$$_EpisodeOfCareCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.EpisodeOfCare)
          Dstu2ResourceType resourceType,
      Id? id,
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
      @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
          EpisodeOfCareStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<EpisodeOfCareStatusHistory>? statusHistory,
      List<CodeableConcept>? type,
      List<Reference>? condition,
      Reference patient,
      Reference? managingOrganization,
      Period? period,
      List<Reference>? referralRequest,
      Reference? careManager,
      List<EpisodeOfCareCareTeam>? careTeam});

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
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res>? get managingOrganization;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get careManager;
}

/// @nodoc
class __$$_EpisodeOfCareCopyWithImpl<$Res>
    extends _$EpisodeOfCareCopyWithImpl<$Res, _$_EpisodeOfCare>
    implements _$$_EpisodeOfCareCopyWith<$Res> {
  __$$_EpisodeOfCareCopyWithImpl(
      _$_EpisodeOfCare _value, $Res Function(_$_EpisodeOfCare) _then)
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
    Object? status = null,
    Object? statusElement = freezed,
    Object? statusHistory = freezed,
    Object? type = freezed,
    Object? condition = freezed,
    Object? patient = null,
    Object? managingOrganization = freezed,
    Object? period = freezed,
    Object? referralRequest = freezed,
    Object? careManager = freezed,
    Object? careTeam = freezed,
  }) {
    return _then(_$_EpisodeOfCare(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EpisodeOfCareStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusHistory: freezed == statusHistory
          ? _value._statusHistory
          : statusHistory // ignore: cast_nullable_to_non_nullable
              as List<EpisodeOfCareStatusHistory>?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      condition: freezed == condition
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      referralRequest: freezed == referralRequest
          ? _value._referralRequest
          : referralRequest // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      careManager: freezed == careManager
          ? _value.careManager
          : careManager // ignore: cast_nullable_to_non_nullable
              as Reference?,
      careTeam: freezed == careTeam
          ? _value._careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<EpisodeOfCareCareTeam>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EpisodeOfCare extends _EpisodeOfCare {
  _$_EpisodeOfCare(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.EpisodeOfCare)
          this.resourceType = Dstu2ResourceType.EpisodeOfCare,
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
      @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      final List<EpisodeOfCareStatusHistory>? statusHistory,
      final List<CodeableConcept>? type,
      final List<Reference>? condition,
      required this.patient,
      this.managingOrganization,
      this.period,
      final List<Reference>? referralRequest,
      this.careManager,
      final List<EpisodeOfCareCareTeam>? careTeam})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _statusHistory = statusHistory,
        _type = type,
        _condition = condition,
        _referralRequest = referralRequest,
        _careTeam = careTeam,
        super._();

  factory _$_EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$$_EpisodeOfCareFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.EpisodeOfCare)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
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
  @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
  final EpisodeOfCareStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  final List<EpisodeOfCareStatusHistory>? _statusHistory;
  @override
  List<EpisodeOfCareStatusHistory>? get statusHistory {
    final value = _statusHistory;
    if (value == null) return null;
    if (_statusHistory is EqualUnmodifiableListView) return _statusHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _type;
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _condition;
  @override
  List<Reference>? get condition {
    final value = _condition;
    if (value == null) return null;
    if (_condition is EqualUnmodifiableListView) return _condition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference patient;
  @override
  final Reference? managingOrganization;
  @override
  final Period? period;
  final List<Reference>? _referralRequest;
  @override
  List<Reference>? get referralRequest {
    final value = _referralRequest;
    if (value == null) return null;
    if (_referralRequest is EqualUnmodifiableListView) return _referralRequest;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? careManager;
  final List<EpisodeOfCareCareTeam>? _careTeam;
  @override
  List<EpisodeOfCareCareTeam>? get careTeam {
    final value = _careTeam;
    if (value == null) return null;
    if (_careTeam is EqualUnmodifiableListView) return _careTeam;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EpisodeOfCare(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusHistory: $statusHistory, type: $type, condition: $condition, patient: $patient, managingOrganization: $managingOrganization, period: $period, referralRequest: $referralRequest, careManager: $careManager, careTeam: $careTeam)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EpisodeOfCare &&
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
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.managingOrganization, managingOrganization) ||
                other.managingOrganization == managingOrganization) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality()
                .equals(other._referralRequest, _referralRequest) &&
            (identical(other.careManager, careManager) ||
                other.careManager == careManager) &&
            const DeepCollectionEquality().equals(other._careTeam, _careTeam));
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
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_condition),
        patient,
        managingOrganization,
        period,
        const DeepCollectionEquality().hash(_referralRequest),
        careManager,
        const DeepCollectionEquality().hash(_careTeam)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EpisodeOfCareCopyWith<_$_EpisodeOfCare> get copyWith =>
      __$$_EpisodeOfCareCopyWithImpl<_$_EpisodeOfCare>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EpisodeOfCareToJson(
      this,
    );
  }
}

abstract class _EpisodeOfCare extends EpisodeOfCare {
  factory _EpisodeOfCare(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.EpisodeOfCare)
          final Dstu2ResourceType resourceType,
      final Id? id,
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
      @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
          required final EpisodeOfCareStatus status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final List<EpisodeOfCareStatusHistory>? statusHistory,
      final List<CodeableConcept>? type,
      final List<Reference>? condition,
      required final Reference patient,
      final Reference? managingOrganization,
      final Period? period,
      final List<Reference>? referralRequest,
      final Reference? careManager,
      final List<EpisodeOfCareCareTeam>? careTeam}) = _$_EpisodeOfCare;
  _EpisodeOfCare._() : super._();

  factory _EpisodeOfCare.fromJson(Map<String, dynamic> json) =
      _$_EpisodeOfCare.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.EpisodeOfCare)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
  EpisodeOfCareStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<EpisodeOfCareStatusHistory>? get statusHistory;
  @override
  List<CodeableConcept>? get type;
  @override
  List<Reference>? get condition;
  @override
  Reference get patient;
  @override
  Reference? get managingOrganization;
  @override
  Period? get period;
  @override
  List<Reference>? get referralRequest;
  @override
  Reference? get careManager;
  @override
  List<EpisodeOfCareCareTeam>? get careTeam;
  @override
  @JsonKey(ignore: true)
  _$$_EpisodeOfCareCopyWith<_$_EpisodeOfCare> get copyWith =>
      throw _privateConstructorUsedError;
}

EpisodeOfCareStatusHistory _$EpisodeOfCareStatusHistoryFromJson(
    Map<String, dynamic> json) {
  return _EpisodeOfCareStatusHistory.fromJson(json);
}

/// @nodoc
mixin _$EpisodeOfCareStatusHistory {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
  EpisodeOfCareHistoryStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Period get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodeOfCareStatusHistoryCopyWith<EpisodeOfCareStatusHistory>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeOfCareStatusHistoryCopyWith<$Res> {
  factory $EpisodeOfCareStatusHistoryCopyWith(EpisodeOfCareStatusHistory value,
          $Res Function(EpisodeOfCareStatusHistory) then) =
      _$EpisodeOfCareStatusHistoryCopyWithImpl<$Res,
          EpisodeOfCareStatusHistory>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
          EpisodeOfCareHistoryStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Period period});

  $ElementCopyWith<$Res>? get statusElement;
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class _$EpisodeOfCareStatusHistoryCopyWithImpl<$Res,
        $Val extends EpisodeOfCareStatusHistory>
    implements $EpisodeOfCareStatusHistoryCopyWith<$Res> {
  _$EpisodeOfCareStatusHistoryCopyWithImpl(this._value, this._then);

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
    Object? status = null,
    Object? statusElement = freezed,
    Object? period = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EpisodeOfCareHistoryStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ) as $Val);
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
  $PeriodCopyWith<$Res> get period {
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EpisodeOfCareStatusHistoryCopyWith<$Res>
    implements $EpisodeOfCareStatusHistoryCopyWith<$Res> {
  factory _$$_EpisodeOfCareStatusHistoryCopyWith(
          _$_EpisodeOfCareStatusHistory value,
          $Res Function(_$_EpisodeOfCareStatusHistory) then) =
      __$$_EpisodeOfCareStatusHistoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
          EpisodeOfCareHistoryStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Period period});

  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class __$$_EpisodeOfCareStatusHistoryCopyWithImpl<$Res>
    extends _$EpisodeOfCareStatusHistoryCopyWithImpl<$Res,
        _$_EpisodeOfCareStatusHistory>
    implements _$$_EpisodeOfCareStatusHistoryCopyWith<$Res> {
  __$$_EpisodeOfCareStatusHistoryCopyWithImpl(
      _$_EpisodeOfCareStatusHistory _value,
      $Res Function(_$_EpisodeOfCareStatusHistory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? period = null,
  }) {
    return _then(_$_EpisodeOfCareStatusHistory(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EpisodeOfCareHistoryStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EpisodeOfCareStatusHistory extends _EpisodeOfCareStatusHistory {
  _$_EpisodeOfCareStatusHistory(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      required this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$$_EpisodeOfCareStatusHistoryFromJson(json);

  @override
  final Id? id;
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
  @JsonKey(required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
  final EpisodeOfCareHistoryStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Period period;

  @override
  String toString() {
    return 'EpisodeOfCareStatusHistory(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EpisodeOfCareStatusHistory &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      status,
      statusElement,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EpisodeOfCareStatusHistoryCopyWith<_$_EpisodeOfCareStatusHistory>
      get copyWith => __$$_EpisodeOfCareStatusHistoryCopyWithImpl<
          _$_EpisodeOfCareStatusHistory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EpisodeOfCareStatusHistoryToJson(
      this,
    );
  }
}

abstract class _EpisodeOfCareStatusHistory extends EpisodeOfCareStatusHistory {
  factory _EpisodeOfCareStatusHistory(
      {final Id? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
          required final EpisodeOfCareHistoryStatus status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      required final Period period}) = _$_EpisodeOfCareStatusHistory;
  _EpisodeOfCareStatusHistory._() : super._();

  factory _EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =
      _$_EpisodeOfCareStatusHistory.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
  EpisodeOfCareHistoryStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Period get period;
  @override
  @JsonKey(ignore: true)
  _$$_EpisodeOfCareStatusHistoryCopyWith<_$_EpisodeOfCareStatusHistory>
      get copyWith => throw _privateConstructorUsedError;
}

EpisodeOfCareCareTeam _$EpisodeOfCareCareTeamFromJson(
    Map<String, dynamic> json) {
  return _EpisodeOfCareCareTeam.fromJson(json);
}

/// @nodoc
mixin _$EpisodeOfCareCareTeam {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get role => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Reference? get member => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodeOfCareCareTeamCopyWith<EpisodeOfCareCareTeam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeOfCareCareTeamCopyWith<$Res> {
  factory $EpisodeOfCareCareTeamCopyWith(EpisodeOfCareCareTeam value,
          $Res Function(EpisodeOfCareCareTeam) then) =
      _$EpisodeOfCareCareTeamCopyWithImpl<$Res, EpisodeOfCareCareTeam>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? role,
      Period? period,
      Reference? member});

  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get member;
}

/// @nodoc
class _$EpisodeOfCareCareTeamCopyWithImpl<$Res,
        $Val extends EpisodeOfCareCareTeam>
    implements $EpisodeOfCareCareTeamCopyWith<$Res> {
  _$EpisodeOfCareCareTeamCopyWithImpl(this._value, this._then);

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
    Object? role = freezed,
    Object? period = freezed,
    Object? member = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      member: freezed == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
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
  $ReferenceCopyWith<$Res>? get member {
    if (_value.member == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.member!, (value) {
      return _then(_value.copyWith(member: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EpisodeOfCareCareTeamCopyWith<$Res>
    implements $EpisodeOfCareCareTeamCopyWith<$Res> {
  factory _$$_EpisodeOfCareCareTeamCopyWith(_$_EpisodeOfCareCareTeam value,
          $Res Function(_$_EpisodeOfCareCareTeam) then) =
      __$$_EpisodeOfCareCareTeamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? role,
      Period? period,
      Reference? member});

  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get member;
}

/// @nodoc
class __$$_EpisodeOfCareCareTeamCopyWithImpl<$Res>
    extends _$EpisodeOfCareCareTeamCopyWithImpl<$Res, _$_EpisodeOfCareCareTeam>
    implements _$$_EpisodeOfCareCareTeamCopyWith<$Res> {
  __$$_EpisodeOfCareCareTeamCopyWithImpl(_$_EpisodeOfCareCareTeam _value,
      $Res Function(_$_EpisodeOfCareCareTeam) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? period = freezed,
    Object? member = freezed,
  }) {
    return _then(_$_EpisodeOfCareCareTeam(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      role: freezed == role
          ? _value._role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      member: freezed == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EpisodeOfCareCareTeam extends _EpisodeOfCareCareTeam {
  _$_EpisodeOfCareCareTeam(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? role,
      this.period,
      this.member})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _role = role,
        super._();

  factory _$_EpisodeOfCareCareTeam.fromJson(Map<String, dynamic> json) =>
      _$$_EpisodeOfCareCareTeamFromJson(json);

  @override
  final Id? id;
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

  final List<CodeableConcept>? _role;
  @override
  List<CodeableConcept>? get role {
    final value = _role;
    if (value == null) return null;
    if (_role is EqualUnmodifiableListView) return _role;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Period? period;
  @override
  final Reference? member;

  @override
  String toString() {
    return 'EpisodeOfCareCareTeam(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, period: $period, member: $member)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EpisodeOfCareCareTeam &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._role, _role) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.member, member) || other.member == member));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_role),
      period,
      member);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EpisodeOfCareCareTeamCopyWith<_$_EpisodeOfCareCareTeam> get copyWith =>
      __$$_EpisodeOfCareCareTeamCopyWithImpl<_$_EpisodeOfCareCareTeam>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EpisodeOfCareCareTeamToJson(
      this,
    );
  }
}

abstract class _EpisodeOfCareCareTeam extends EpisodeOfCareCareTeam {
  factory _EpisodeOfCareCareTeam(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? role,
      final Period? period,
      final Reference? member}) = _$_EpisodeOfCareCareTeam;
  _EpisodeOfCareCareTeam._() : super._();

  factory _EpisodeOfCareCareTeam.fromJson(Map<String, dynamic> json) =
      _$_EpisodeOfCareCareTeam.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableConcept>? get role;
  @override
  Period? get period;
  @override
  Reference? get member;
  @override
  @JsonKey(ignore: true)
  _$$_EpisodeOfCareCareTeamCopyWith<_$_EpisodeOfCareCareTeam> get copyWith =>
      throw _privateConstructorUsedError;
}

Communication _$CommunicationFromJson(Map<String, dynamic> json) {
  return _Communication.fromJson(json);
}

/// @nodoc
mixin _$Communication {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Communication)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
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
  CodeableConcept? get category => throw _privateConstructorUsedError;
  Reference? get sender => throw _privateConstructorUsedError;
  List<Reference>? get recipient => throw _privateConstructorUsedError;
  List<CommunicationPayload>? get payload => throw _privateConstructorUsedError;
  List<CodeableConcept>? get medium => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
  CommunicationStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get sent => throw _privateConstructorUsedError;
  @JsonKey(name: '_sent')
  Element? get sentElement => throw _privateConstructorUsedError;
  FhirDateTime? get received => throw _privateConstructorUsedError;
  @JsonKey(name: '_received')
  Element? get receivedElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get requestDetail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunicationCopyWith<Communication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunicationCopyWith<$Res> {
  factory $CommunicationCopyWith(
          Communication value, $Res Function(Communication) then) =
      _$CommunicationCopyWithImpl<$Res, Communication>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Communication)
          Dstu2ResourceType resourceType,
      Id? id,
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
      CodeableConcept? category,
      Reference? sender,
      List<Reference>? recipient,
      List<CommunicationPayload>? payload,
      List<CodeableConcept>? medium,
      @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
          CommunicationStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? encounter,
      FhirDateTime? sent,
      @JsonKey(name: '_sent')
          Element? sentElement,
      FhirDateTime? received,
      @JsonKey(name: '_received')
          Element? receivedElement,
      List<CodeableConcept>? reason,
      Reference? subject,
      Reference? requestDetail});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get category;
  $ReferenceCopyWith<$Res>? get sender;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get sentElement;
  $ElementCopyWith<$Res>? get receivedElement;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get requestDetail;
}

/// @nodoc
class _$CommunicationCopyWithImpl<$Res, $Val extends Communication>
    implements $CommunicationCopyWith<$Res> {
  _$CommunicationCopyWithImpl(this._value, this._then);

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
    Object? sender = freezed,
    Object? recipient = freezed,
    Object? payload = freezed,
    Object? medium = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? encounter = freezed,
    Object? sent = freezed,
    Object? sentElement = freezed,
    Object? received = freezed,
    Object? receivedElement = freezed,
    Object? reason = freezed,
    Object? subject = freezed,
    Object? requestDetail = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<CommunicationPayload>?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CommunicationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      sent: freezed == sent
          ? _value.sent
          : sent // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      sentElement: freezed == sentElement
          ? _value.sentElement
          : sentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      received: freezed == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      receivedElement: freezed == receivedElement
          ? _value.receivedElement
          : receivedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestDetail: freezed == requestDetail
          ? _value.requestDetail
          : requestDetail // ignore: cast_nullable_to_non_nullable
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
  $ReferenceCopyWith<$Res>? get sender {
    if (_value.sender == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sender!, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
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
  $ElementCopyWith<$Res>? get sentElement {
    if (_value.sentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sentElement!, (value) {
      return _then(_value.copyWith(sentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get receivedElement {
    if (_value.receivedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.receivedElement!, (value) {
      return _then(_value.copyWith(receivedElement: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get requestDetail {
    if (_value.requestDetail == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requestDetail!, (value) {
      return _then(_value.copyWith(requestDetail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommunicationCopyWith<$Res>
    implements $CommunicationCopyWith<$Res> {
  factory _$$_CommunicationCopyWith(
          _$_Communication value, $Res Function(_$_Communication) then) =
      __$$_CommunicationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Communication)
          Dstu2ResourceType resourceType,
      Id? id,
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
      CodeableConcept? category,
      Reference? sender,
      List<Reference>? recipient,
      List<CommunicationPayload>? payload,
      List<CodeableConcept>? medium,
      @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
          CommunicationStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? encounter,
      FhirDateTime? sent,
      @JsonKey(name: '_sent')
          Element? sentElement,
      FhirDateTime? received,
      @JsonKey(name: '_received')
          Element? receivedElement,
      List<CodeableConcept>? reason,
      Reference? subject,
      Reference? requestDetail});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $ReferenceCopyWith<$Res>? get sender;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get sentElement;
  @override
  $ElementCopyWith<$Res>? get receivedElement;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get requestDetail;
}

/// @nodoc
class __$$_CommunicationCopyWithImpl<$Res>
    extends _$CommunicationCopyWithImpl<$Res, _$_Communication>
    implements _$$_CommunicationCopyWith<$Res> {
  __$$_CommunicationCopyWithImpl(
      _$_Communication _value, $Res Function(_$_Communication) _then)
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
    Object? sender = freezed,
    Object? recipient = freezed,
    Object? payload = freezed,
    Object? medium = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? encounter = freezed,
    Object? sent = freezed,
    Object? sentElement = freezed,
    Object? received = freezed,
    Object? receivedElement = freezed,
    Object? reason = freezed,
    Object? subject = freezed,
    Object? requestDetail = freezed,
  }) {
    return _then(_$_Communication(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recipient: freezed == recipient
          ? _value._recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      payload: freezed == payload
          ? _value._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<CommunicationPayload>?,
      medium: freezed == medium
          ? _value._medium
          : medium // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CommunicationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      sent: freezed == sent
          ? _value.sent
          : sent // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      sentElement: freezed == sentElement
          ? _value.sentElement
          : sentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      received: freezed == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      receivedElement: freezed == receivedElement
          ? _value.receivedElement
          : receivedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestDetail: freezed == requestDetail
          ? _value.requestDetail
          : requestDetail // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Communication extends _Communication {
  _$_Communication(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Communication)
          this.resourceType = Dstu2ResourceType.Communication,
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
      this.category,
      this.sender,
      final List<Reference>? recipient,
      final List<CommunicationPayload>? payload,
      final List<CodeableConcept>? medium,
      @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.encounter,
      this.sent,
      @JsonKey(name: '_sent')
          this.sentElement,
      this.received,
      @JsonKey(name: '_received')
          this.receivedElement,
      final List<CodeableConcept>? reason,
      this.subject,
      this.requestDetail})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _recipient = recipient,
        _payload = payload,
        _medium = medium,
        _reason = reason,
        super._();

  factory _$_Communication.fromJson(Map<String, dynamic> json) =>
      _$$_CommunicationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Communication)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
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
  final CodeableConcept? category;
  @override
  final Reference? sender;
  final List<Reference>? _recipient;
  @override
  List<Reference>? get recipient {
    final value = _recipient;
    if (value == null) return null;
    if (_recipient is EqualUnmodifiableListView) return _recipient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CommunicationPayload>? _payload;
  @override
  List<CommunicationPayload>? get payload {
    final value = _payload;
    if (value == null) return null;
    if (_payload is EqualUnmodifiableListView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _medium;
  @override
  List<CodeableConcept>? get medium {
    final value = _medium;
    if (value == null) return null;
    if (_medium is EqualUnmodifiableListView) return _medium;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
  final CommunicationStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? sent;
  @override
  @JsonKey(name: '_sent')
  final Element? sentElement;
  @override
  final FhirDateTime? received;
  @override
  @JsonKey(name: '_received')
  final Element? receivedElement;
  final List<CodeableConcept>? _reason;
  @override
  List<CodeableConcept>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? subject;
  @override
  final Reference? requestDetail;

  @override
  String toString() {
    return 'Communication(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, category: $category, sender: $sender, recipient: $recipient, payload: $payload, medium: $medium, status: $status, statusElement: $statusElement, encounter: $encounter, sent: $sent, sentElement: $sentElement, received: $received, receivedElement: $receivedElement, reason: $reason, subject: $subject, requestDetail: $requestDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Communication &&
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
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            const DeepCollectionEquality()
                .equals(other._recipient, _recipient) &&
            const DeepCollectionEquality().equals(other._payload, _payload) &&
            const DeepCollectionEquality().equals(other._medium, _medium) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.sent, sent) || other.sent == sent) &&
            (identical(other.sentElement, sentElement) ||
                other.sentElement == sentElement) &&
            (identical(other.received, received) ||
                other.received == received) &&
            (identical(other.receivedElement, receivedElement) ||
                other.receivedElement == receivedElement) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.requestDetail, requestDetail) ||
                other.requestDetail == requestDetail));
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
        category,
        sender,
        const DeepCollectionEquality().hash(_recipient),
        const DeepCollectionEquality().hash(_payload),
        const DeepCollectionEquality().hash(_medium),
        status,
        statusElement,
        encounter,
        sent,
        sentElement,
        received,
        receivedElement,
        const DeepCollectionEquality().hash(_reason),
        subject,
        requestDetail
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommunicationCopyWith<_$_Communication> get copyWith =>
      __$$_CommunicationCopyWithImpl<_$_Communication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunicationToJson(
      this,
    );
  }
}

abstract class _Communication extends Communication {
  factory _Communication(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Communication)
          final Dstu2ResourceType resourceType,
      final Id? id,
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
      final CodeableConcept? category,
      final Reference? sender,
      final List<Reference>? recipient,
      final List<CommunicationPayload>? payload,
      final List<CodeableConcept>? medium,
      @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
          final CommunicationStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Reference? encounter,
      final FhirDateTime? sent,
      @JsonKey(name: '_sent')
          final Element? sentElement,
      final FhirDateTime? received,
      @JsonKey(name: '_received')
          final Element? receivedElement,
      final List<CodeableConcept>? reason,
      final Reference? subject,
      final Reference? requestDetail}) = _$_Communication;
  _Communication._() : super._();

  factory _Communication.fromJson(Map<String, dynamic> json) =
      _$_Communication.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Communication)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  CodeableConcept? get category;
  @override
  Reference? get sender;
  @override
  List<Reference>? get recipient;
  @override
  List<CommunicationPayload>? get payload;
  @override
  List<CodeableConcept>? get medium;
  @override
  @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
  CommunicationStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get sent;
  @override
  @JsonKey(name: '_sent')
  Element? get sentElement;
  @override
  FhirDateTime? get received;
  @override
  @JsonKey(name: '_received')
  Element? get receivedElement;
  @override
  List<CodeableConcept>? get reason;
  @override
  Reference? get subject;
  @override
  Reference? get requestDetail;
  @override
  @JsonKey(ignore: true)
  _$$_CommunicationCopyWith<_$_Communication> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunicationPayload _$CommunicationPayloadFromJson(Map<String, dynamic> json) {
  return _CommunicationPayload.fromJson(json);
}

/// @nodoc
mixin _$CommunicationPayload {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get contentString => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentString')
  Element? get contentStringElement => throw _privateConstructorUsedError;
  Attachment? get contentAttachment => throw _privateConstructorUsedError;
  Reference? get contentReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunicationPayloadCopyWith<CommunicationPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunicationPayloadCopyWith<$Res> {
  factory $CommunicationPayloadCopyWith(CommunicationPayload value,
          $Res Function(CommunicationPayload) then) =
      _$CommunicationPayloadCopyWithImpl<$Res, CommunicationPayload>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? contentString,
      @JsonKey(name: '_contentString') Element? contentStringElement,
      Attachment? contentAttachment,
      Reference? contentReference});

  $ElementCopyWith<$Res>? get contentStringElement;
  $AttachmentCopyWith<$Res>? get contentAttachment;
  $ReferenceCopyWith<$Res>? get contentReference;
}

/// @nodoc
class _$CommunicationPayloadCopyWithImpl<$Res,
        $Val extends CommunicationPayload>
    implements $CommunicationPayloadCopyWith<$Res> {
  _$CommunicationPayloadCopyWithImpl(this._value, this._then);

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
    Object? contentString = freezed,
    Object? contentStringElement = freezed,
    Object? contentAttachment = freezed,
    Object? contentReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      contentString: freezed == contentString
          ? _value.contentString
          : contentString // ignore: cast_nullable_to_non_nullable
              as String?,
      contentStringElement: freezed == contentStringElement
          ? _value.contentStringElement
          : contentStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentAttachment: freezed == contentAttachment
          ? _value.contentAttachment
          : contentAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      contentReference: freezed == contentReference
          ? _value.contentReference
          : contentReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get contentStringElement {
    if (_value.contentStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentStringElement!, (value) {
      return _then(_value.copyWith(contentStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.contentAttachment!, (value) {
      return _then(_value.copyWith(contentAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get contentReference {
    if (_value.contentReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.contentReference!, (value) {
      return _then(_value.copyWith(contentReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommunicationPayloadCopyWith<$Res>
    implements $CommunicationPayloadCopyWith<$Res> {
  factory _$$_CommunicationPayloadCopyWith(_$_CommunicationPayload value,
          $Res Function(_$_CommunicationPayload) then) =
      __$$_CommunicationPayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? contentString,
      @JsonKey(name: '_contentString') Element? contentStringElement,
      Attachment? contentAttachment,
      Reference? contentReference});

  @override
  $ElementCopyWith<$Res>? get contentStringElement;
  @override
  $AttachmentCopyWith<$Res>? get contentAttachment;
  @override
  $ReferenceCopyWith<$Res>? get contentReference;
}

/// @nodoc
class __$$_CommunicationPayloadCopyWithImpl<$Res>
    extends _$CommunicationPayloadCopyWithImpl<$Res, _$_CommunicationPayload>
    implements _$$_CommunicationPayloadCopyWith<$Res> {
  __$$_CommunicationPayloadCopyWithImpl(_$_CommunicationPayload _value,
      $Res Function(_$_CommunicationPayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? contentString = freezed,
    Object? contentStringElement = freezed,
    Object? contentAttachment = freezed,
    Object? contentReference = freezed,
  }) {
    return _then(_$_CommunicationPayload(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      contentString: freezed == contentString
          ? _value.contentString
          : contentString // ignore: cast_nullable_to_non_nullable
              as String?,
      contentStringElement: freezed == contentStringElement
          ? _value.contentStringElement
          : contentStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentAttachment: freezed == contentAttachment
          ? _value.contentAttachment
          : contentAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      contentReference: freezed == contentReference
          ? _value.contentReference
          : contentReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommunicationPayload extends _CommunicationPayload {
  _$_CommunicationPayload(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.contentString,
      @JsonKey(name: '_contentString') this.contentStringElement,
      this.contentAttachment,
      this.contentReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$$_CommunicationPayloadFromJson(json);

  @override
  final Id? id;
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
  final String? contentString;
  @override
  @JsonKey(name: '_contentString')
  final Element? contentStringElement;
  @override
  final Attachment? contentAttachment;
  @override
  final Reference? contentReference;

  @override
  String toString() {
    return 'CommunicationPayload(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contentString: $contentString, contentStringElement: $contentStringElement, contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommunicationPayload &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.contentString, contentString) ||
                other.contentString == contentString) &&
            (identical(other.contentStringElement, contentStringElement) ||
                other.contentStringElement == contentStringElement) &&
            (identical(other.contentAttachment, contentAttachment) ||
                other.contentAttachment == contentAttachment) &&
            (identical(other.contentReference, contentReference) ||
                other.contentReference == contentReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      contentString,
      contentStringElement,
      contentAttachment,
      contentReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommunicationPayloadCopyWith<_$_CommunicationPayload> get copyWith =>
      __$$_CommunicationPayloadCopyWithImpl<_$_CommunicationPayload>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunicationPayloadToJson(
      this,
    );
  }
}

abstract class _CommunicationPayload extends CommunicationPayload {
  factory _CommunicationPayload(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? contentString,
      @JsonKey(name: '_contentString') final Element? contentStringElement,
      final Attachment? contentAttachment,
      final Reference? contentReference}) = _$_CommunicationPayload;
  _CommunicationPayload._() : super._();

  factory _CommunicationPayload.fromJson(Map<String, dynamic> json) =
      _$_CommunicationPayload.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get contentString;
  @override
  @JsonKey(name: '_contentString')
  Element? get contentStringElement;
  @override
  Attachment? get contentAttachment;
  @override
  Reference? get contentReference;
  @override
  @JsonKey(ignore: true)
  _$$_CommunicationPayloadCopyWith<_$_CommunicationPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

Flag _$FlagFromJson(Map<String, dynamic> json) {
  return _Flag.fromJson(json);
}

/// @nodoc
mixin _$Flag {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Flag)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
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
  CodeableConcept? get category => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: FlagStatus.unknown)
  FlagStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlagCopyWith<Flag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagCopyWith<$Res> {
  factory $FlagCopyWith(Flag value, $Res Function(Flag) then) =
      _$FlagCopyWithImpl<$Res, Flag>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Flag)
          Dstu2ResourceType resourceType,
      Id? id,
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
      CodeableConcept? category,
      @JsonKey(unknownEnumValue: FlagStatus.unknown)
          FlagStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Period? period,
      Reference subject,
      Reference? encounter,
      Reference? author,
      CodeableConcept code});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get category;
  $ElementCopyWith<$Res>? get statusElement;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res>? get author;
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class _$FlagCopyWithImpl<$Res, $Val extends Flag>
    implements $FlagCopyWith<$Res> {
  _$FlagCopyWithImpl(this._value, this._then);

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
    Object? status = null,
    Object? statusElement = freezed,
    Object? period = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? author = freezed,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FlagStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
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
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FlagCopyWith<$Res> implements $FlagCopyWith<$Res> {
  factory _$$_FlagCopyWith(_$_Flag value, $Res Function(_$_Flag) then) =
      __$$_FlagCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Flag)
          Dstu2ResourceType resourceType,
      Id? id,
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
      CodeableConcept? category,
      @JsonKey(unknownEnumValue: FlagStatus.unknown)
          FlagStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Period? period,
      Reference subject,
      Reference? encounter,
      Reference? author,
      CodeableConcept code});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class __$$_FlagCopyWithImpl<$Res> extends _$FlagCopyWithImpl<$Res, _$_Flag>
    implements _$$_FlagCopyWith<$Res> {
  __$$_FlagCopyWithImpl(_$_Flag _value, $Res Function(_$_Flag) _then)
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
    Object? status = null,
    Object? statusElement = freezed,
    Object? period = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? author = freezed,
    Object? code = null,
  }) {
    return _then(_$_Flag(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FlagStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Flag extends _Flag {
  _$_Flag(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Flag)
          this.resourceType = Dstu2ResourceType.Flag,
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
      this.category,
      @JsonKey(unknownEnumValue: FlagStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.period,
      required this.subject,
      this.encounter,
      this.author,
      required this.code})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        super._();

  factory _$_Flag.fromJson(Map<String, dynamic> json) => _$$_FlagFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Flag)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
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
  final CodeableConcept? category;
  @override
  @JsonKey(unknownEnumValue: FlagStatus.unknown)
  final FlagStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Period? period;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final Reference? author;
  @override
  final CodeableConcept code;

  @override
  String toString() {
    return 'Flag(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, category: $category, status: $status, statusElement: $statusElement, period: $period, subject: $subject, encounter: $encounter, author: $author, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Flag &&
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
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.code, code) || other.code == code));
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
        category,
        status,
        statusElement,
        period,
        subject,
        encounter,
        author,
        code
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlagCopyWith<_$_Flag> get copyWith =>
      __$$_FlagCopyWithImpl<_$_Flag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlagToJson(
      this,
    );
  }
}

abstract class _Flag extends Flag {
  factory _Flag(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Flag)
          final Dstu2ResourceType resourceType,
      final Id? id,
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
      final CodeableConcept? category,
      @JsonKey(unknownEnumValue: FlagStatus.unknown)
          required final FlagStatus status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Period? period,
      required final Reference subject,
      final Reference? encounter,
      final Reference? author,
      required final CodeableConcept code}) = _$_Flag;
  _Flag._() : super._();

  factory _Flag.fromJson(Map<String, dynamic> json) = _$_Flag.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Flag)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  CodeableConcept? get category;
  @override
  @JsonKey(unknownEnumValue: FlagStatus.unknown)
  FlagStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Period? get period;
  @override
  Reference get subject;
  @override
  Reference? get encounter;
  @override
  Reference? get author;
  @override
  CodeableConcept get code;
  @override
  @JsonKey(ignore: true)
  _$$_FlagCopyWith<_$_Flag> get copyWith => throw _privateConstructorUsedError;
}

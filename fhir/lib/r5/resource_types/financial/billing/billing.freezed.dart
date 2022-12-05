// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Claim _$ClaimFromJson(Map<String, dynamic> json) {
  return _Claim.fromJson(json);
}

/// @nodoc
mixin _$Claim {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  CodeableConcept? get subType => throw _privateConstructorUsedError;
  Code? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  Period? get billablePeriod => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get enterer => throw _privateConstructorUsedError;
  Reference? get insurer => throw _privateConstructorUsedError;
  Reference get provider => throw _privateConstructorUsedError;
  CodeableConcept get priority => throw _privateConstructorUsedError;
  CodeableConcept? get fundsReserve => throw _privateConstructorUsedError;
  List<ClaimRelated>? get related => throw _privateConstructorUsedError;
  Reference? get prescription => throw _privateConstructorUsedError;
  Reference? get originalPrescription => throw _privateConstructorUsedError;
  ClaimPayee? get payee => throw _privateConstructorUsedError;
  Reference? get referral => throw _privateConstructorUsedError;
  Reference? get facility => throw _privateConstructorUsedError;
  List<ClaimCareTeam>? get careTeam => throw _privateConstructorUsedError;
  List<ClaimSupportingInfo>? get supportingInfo =>
      throw _privateConstructorUsedError;
  List<ClaimDiagnosis>? get diagnosis => throw _privateConstructorUsedError;
  List<ClaimProcedure>? get procedure => throw _privateConstructorUsedError;
  List<ClaimInsurance> get insurance => throw _privateConstructorUsedError;
  ClaimAccident? get accident => throw _privateConstructorUsedError;
  List<ClaimItem>? get item => throw _privateConstructorUsedError;
  Money? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimCopyWith<Claim> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimCopyWith<$Res> {
  factory $ClaimCopyWith(Claim value, $Res Function(Claim) then) =
      _$ClaimCopyWithImpl<$Res, Claim>;
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept type,
      CodeableConcept? subType,
      Code? use,
      @JsonKey(name: '_use') Element? useElement,
      Reference patient,
      Period? billablePeriod,
      FhirDateTime? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? enterer,
      Reference? insurer,
      Reference provider,
      CodeableConcept priority,
      CodeableConcept? fundsReserve,
      List<ClaimRelated>? related,
      Reference? prescription,
      Reference? originalPrescription,
      ClaimPayee? payee,
      Reference? referral,
      Reference? facility,
      List<ClaimCareTeam>? careTeam,
      List<ClaimSupportingInfo>? supportingInfo,
      List<ClaimDiagnosis>? diagnosis,
      List<ClaimProcedure>? procedure,
      List<ClaimInsurance> insurance,
      ClaimAccident? accident,
      List<ClaimItem>? item,
      Money? total});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get subType;
  $ElementCopyWith<$Res>? get useElement;
  $ReferenceCopyWith<$Res> get patient;
  $PeriodCopyWith<$Res>? get billablePeriod;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get enterer;
  $ReferenceCopyWith<$Res>? get insurer;
  $ReferenceCopyWith<$Res> get provider;
  $CodeableConceptCopyWith<$Res> get priority;
  $CodeableConceptCopyWith<$Res>? get fundsReserve;
  $ReferenceCopyWith<$Res>? get prescription;
  $ReferenceCopyWith<$Res>? get originalPrescription;
  $ClaimPayeeCopyWith<$Res>? get payee;
  $ReferenceCopyWith<$Res>? get referral;
  $ReferenceCopyWith<$Res>? get facility;
  $ClaimAccidentCopyWith<$Res>? get accident;
  $MoneyCopyWith<$Res>? get total;
}

/// @nodoc
class _$ClaimCopyWithImpl<$Res, $Val extends Claim>
    implements $ClaimCopyWith<$Res> {
  _$ClaimCopyWithImpl(this._value, this._then);

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
    Object? type = null,
    Object? subType = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? patient = null,
    Object? billablePeriod = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? enterer = freezed,
    Object? insurer = freezed,
    Object? provider = null,
    Object? priority = null,
    Object? fundsReserve = freezed,
    Object? related = freezed,
    Object? prescription = freezed,
    Object? originalPrescription = freezed,
    Object? payee = freezed,
    Object? referral = freezed,
    Object? facility = freezed,
    Object? careTeam = freezed,
    Object? supportingInfo = freezed,
    Object? diagnosis = freezed,
    Object? procedure = freezed,
    Object? insurance = null,
    Object? accident = freezed,
    Object? item = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Code?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      billablePeriod: freezed == billablePeriod
          ? _value.billablePeriod
          : billablePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      insurer: freezed == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      fundsReserve: freezed == fundsReserve
          ? _value.fundsReserve
          : fundsReserve // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<ClaimRelated>?,
      prescription: freezed == prescription
          ? _value.prescription
          : prescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originalPrescription: freezed == originalPrescription
          ? _value.originalPrescription
          : originalPrescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      payee: freezed == payee
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as ClaimPayee?,
      referral: freezed == referral
          ? _value.referral
          : referral // ignore: cast_nullable_to_non_nullable
              as Reference?,
      facility: freezed == facility
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      careTeam: freezed == careTeam
          ? _value.careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<ClaimCareTeam>?,
      supportingInfo: freezed == supportingInfo
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<ClaimSupportingInfo>?,
      diagnosis: freezed == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<ClaimDiagnosis>?,
      procedure: freezed == procedure
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<ClaimProcedure>?,
      insurance: null == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<ClaimInsurance>,
      accident: freezed == accident
          ? _value.accident
          : accident // ignore: cast_nullable_to_non_nullable
              as ClaimAccident?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ClaimItem>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Money?,
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
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get subType {
    if (_value.subType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subType!, (value) {
      return _then(_value.copyWith(subType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value) as $Val);
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
  $PeriodCopyWith<$Res>? get billablePeriod {
    if (_value.billablePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.billablePeriod!, (value) {
      return _then(_value.copyWith(billablePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get enterer {
    if (_value.enterer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.enterer!, (value) {
      return _then(_value.copyWith(enterer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get insurer {
    if (_value.insurer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.insurer!, (value) {
      return _then(_value.copyWith(insurer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get provider {
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get priority {
    return $CodeableConceptCopyWith<$Res>(_value.priority, (value) {
      return _then(_value.copyWith(priority: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get fundsReserve {
    if (_value.fundsReserve == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.fundsReserve!, (value) {
      return _then(_value.copyWith(fundsReserve: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get prescription {
    if (_value.prescription == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.prescription!, (value) {
      return _then(_value.copyWith(prescription: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get originalPrescription {
    if (_value.originalPrescription == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.originalPrescription!, (value) {
      return _then(_value.copyWith(originalPrescription: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ClaimPayeeCopyWith<$Res>? get payee {
    if (_value.payee == null) {
      return null;
    }

    return $ClaimPayeeCopyWith<$Res>(_value.payee!, (value) {
      return _then(_value.copyWith(payee: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get referral {
    if (_value.referral == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.referral!, (value) {
      return _then(_value.copyWith(referral: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get facility {
    if (_value.facility == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.facility!, (value) {
      return _then(_value.copyWith(facility: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ClaimAccidentCopyWith<$Res>? get accident {
    if (_value.accident == null) {
      return null;
    }

    return $ClaimAccidentCopyWith<$Res>(_value.accident!, (value) {
      return _then(_value.copyWith(accident: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get total {
    if (_value.total == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.total!, (value) {
      return _then(_value.copyWith(total: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimCopyWith<$Res> implements $ClaimCopyWith<$Res> {
  factory _$$_ClaimCopyWith(_$_Claim value, $Res Function(_$_Claim) then) =
      __$$_ClaimCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept type,
      CodeableConcept? subType,
      Code? use,
      @JsonKey(name: '_use') Element? useElement,
      Reference patient,
      Period? billablePeriod,
      FhirDateTime? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? enterer,
      Reference? insurer,
      Reference provider,
      CodeableConcept priority,
      CodeableConcept? fundsReserve,
      List<ClaimRelated>? related,
      Reference? prescription,
      Reference? originalPrescription,
      ClaimPayee? payee,
      Reference? referral,
      Reference? facility,
      List<ClaimCareTeam>? careTeam,
      List<ClaimSupportingInfo>? supportingInfo,
      List<ClaimDiagnosis>? diagnosis,
      List<ClaimProcedure>? procedure,
      List<ClaimInsurance> insurance,
      ClaimAccident? accident,
      List<ClaimItem>? item,
      Money? total});

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
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get subType;
  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $PeriodCopyWith<$Res>? get billablePeriod;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get enterer;
  @override
  $ReferenceCopyWith<$Res>? get insurer;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $CodeableConceptCopyWith<$Res> get priority;
  @override
  $CodeableConceptCopyWith<$Res>? get fundsReserve;
  @override
  $ReferenceCopyWith<$Res>? get prescription;
  @override
  $ReferenceCopyWith<$Res>? get originalPrescription;
  @override
  $ClaimPayeeCopyWith<$Res>? get payee;
  @override
  $ReferenceCopyWith<$Res>? get referral;
  @override
  $ReferenceCopyWith<$Res>? get facility;
  @override
  $ClaimAccidentCopyWith<$Res>? get accident;
  @override
  $MoneyCopyWith<$Res>? get total;
}

/// @nodoc
class __$$_ClaimCopyWithImpl<$Res> extends _$ClaimCopyWithImpl<$Res, _$_Claim>
    implements _$$_ClaimCopyWith<$Res> {
  __$$_ClaimCopyWithImpl(_$_Claim _value, $Res Function(_$_Claim) _then)
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
    Object? type = null,
    Object? subType = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? patient = null,
    Object? billablePeriod = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? enterer = freezed,
    Object? insurer = freezed,
    Object? provider = null,
    Object? priority = null,
    Object? fundsReserve = freezed,
    Object? related = freezed,
    Object? prescription = freezed,
    Object? originalPrescription = freezed,
    Object? payee = freezed,
    Object? referral = freezed,
    Object? facility = freezed,
    Object? careTeam = freezed,
    Object? supportingInfo = freezed,
    Object? diagnosis = freezed,
    Object? procedure = freezed,
    Object? insurance = null,
    Object? accident = freezed,
    Object? item = freezed,
    Object? total = freezed,
  }) {
    return _then(_$_Claim(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Code?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      billablePeriod: freezed == billablePeriod
          ? _value.billablePeriod
          : billablePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      insurer: freezed == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      fundsReserve: freezed == fundsReserve
          ? _value.fundsReserve
          : fundsReserve // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      related: freezed == related
          ? _value._related
          : related // ignore: cast_nullable_to_non_nullable
              as List<ClaimRelated>?,
      prescription: freezed == prescription
          ? _value.prescription
          : prescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originalPrescription: freezed == originalPrescription
          ? _value.originalPrescription
          : originalPrescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      payee: freezed == payee
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as ClaimPayee?,
      referral: freezed == referral
          ? _value.referral
          : referral // ignore: cast_nullable_to_non_nullable
              as Reference?,
      facility: freezed == facility
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      careTeam: freezed == careTeam
          ? _value._careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<ClaimCareTeam>?,
      supportingInfo: freezed == supportingInfo
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<ClaimSupportingInfo>?,
      diagnosis: freezed == diagnosis
          ? _value._diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<ClaimDiagnosis>?,
      procedure: freezed == procedure
          ? _value._procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<ClaimProcedure>?,
      insurance: null == insurance
          ? _value._insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<ClaimInsurance>,
      accident: freezed == accident
          ? _value.accident
          : accident // ignore: cast_nullable_to_non_nullable
              as ClaimAccident?,
      item: freezed == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ClaimItem>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Claim extends _Claim {
  _$_Claim(
      {this.resourceType = R5ResourceType.Claim,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.type,
      this.subType,
      this.use,
      @JsonKey(name: '_use') this.useElement,
      required this.patient,
      this.billablePeriod,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.enterer,
      this.insurer,
      required this.provider,
      required this.priority,
      this.fundsReserve,
      final List<ClaimRelated>? related,
      this.prescription,
      this.originalPrescription,
      this.payee,
      this.referral,
      this.facility,
      final List<ClaimCareTeam>? careTeam,
      final List<ClaimSupportingInfo>? supportingInfo,
      final List<ClaimDiagnosis>? diagnosis,
      final List<ClaimProcedure>? procedure,
      required final List<ClaimInsurance> insurance,
      this.accident,
      final List<ClaimItem>? item,
      this.total})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _related = related,
        _careTeam = careTeam,
        _supportingInfo = supportingInfo,
        _diagnosis = diagnosis,
        _procedure = procedure,
        _insurance = insurance,
        _item = item,
        super._();

  factory _$_Claim.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept? subType;
  @override
  final Code? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final Reference patient;
  @override
  final Period? billablePeriod;
  @override
  final FhirDateTime? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? enterer;
  @override
  final Reference? insurer;
  @override
  final Reference provider;
  @override
  final CodeableConcept priority;
  @override
  final CodeableConcept? fundsReserve;
  final List<ClaimRelated>? _related;
  @override
  List<ClaimRelated>? get related {
    final value = _related;
    if (value == null) return null;
    if (_related is EqualUnmodifiableListView) return _related;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? prescription;
  @override
  final Reference? originalPrescription;
  @override
  final ClaimPayee? payee;
  @override
  final Reference? referral;
  @override
  final Reference? facility;
  final List<ClaimCareTeam>? _careTeam;
  @override
  List<ClaimCareTeam>? get careTeam {
    final value = _careTeam;
    if (value == null) return null;
    if (_careTeam is EqualUnmodifiableListView) return _careTeam;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClaimSupportingInfo>? _supportingInfo;
  @override
  List<ClaimSupportingInfo>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClaimDiagnosis>? _diagnosis;
  @override
  List<ClaimDiagnosis>? get diagnosis {
    final value = _diagnosis;
    if (value == null) return null;
    if (_diagnosis is EqualUnmodifiableListView) return _diagnosis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClaimProcedure>? _procedure;
  @override
  List<ClaimProcedure>? get procedure {
    final value = _procedure;
    if (value == null) return null;
    if (_procedure is EqualUnmodifiableListView) return _procedure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClaimInsurance> _insurance;
  @override
  List<ClaimInsurance> get insurance {
    if (_insurance is EqualUnmodifiableListView) return _insurance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_insurance);
  }

  @override
  final ClaimAccident? accident;
  final List<ClaimItem>? _item;
  @override
  List<ClaimItem>? get item {
    final value = _item;
    if (value == null) return null;
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Money? total;

  @override
  String toString() {
    return 'Claim(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, subType: $subType, use: $use, useElement: $useElement, patient: $patient, billablePeriod: $billablePeriod, created: $created, createdElement: $createdElement, enterer: $enterer, insurer: $insurer, provider: $provider, priority: $priority, fundsReserve: $fundsReserve, related: $related, prescription: $prescription, originalPrescription: $originalPrescription, payee: $payee, referral: $referral, facility: $facility, careTeam: $careTeam, supportingInfo: $supportingInfo, diagnosis: $diagnosis, procedure: $procedure, insurance: $insurance, accident: $accident, item: $item, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Claim &&
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
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.useElement, useElement) ||
                other.useElement == useElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.billablePeriod, billablePeriod) ||
                other.billablePeriod == billablePeriod) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.enterer, enterer) || other.enterer == enterer) &&
            (identical(other.insurer, insurer) || other.insurer == insurer) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.fundsReserve, fundsReserve) ||
                other.fundsReserve == fundsReserve) &&
            const DeepCollectionEquality().equals(other._related, _related) &&
            (identical(other.prescription, prescription) ||
                other.prescription == prescription) &&
            (identical(other.originalPrescription, originalPrescription) ||
                other.originalPrescription == originalPrescription) &&
            (identical(other.payee, payee) || other.payee == payee) &&
            (identical(other.referral, referral) ||
                other.referral == referral) &&
            (identical(other.facility, facility) ||
                other.facility == facility) &&
            const DeepCollectionEquality().equals(other._careTeam, _careTeam) &&
            const DeepCollectionEquality()
                .equals(other._supportingInfo, _supportingInfo) &&
            const DeepCollectionEquality()
                .equals(other._diagnosis, _diagnosis) &&
            const DeepCollectionEquality()
                .equals(other._procedure, _procedure) &&
            const DeepCollectionEquality()
                .equals(other._insurance, _insurance) &&
            (identical(other.accident, accident) ||
                other.accident == accident) &&
            const DeepCollectionEquality().equals(other._item, _item) &&
            (identical(other.total, total) || other.total == total));
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
        type,
        subType,
        use,
        useElement,
        patient,
        billablePeriod,
        created,
        createdElement,
        enterer,
        insurer,
        provider,
        priority,
        fundsReserve,
        const DeepCollectionEquality().hash(_related),
        prescription,
        originalPrescription,
        payee,
        referral,
        facility,
        const DeepCollectionEquality().hash(_careTeam),
        const DeepCollectionEquality().hash(_supportingInfo),
        const DeepCollectionEquality().hash(_diagnosis),
        const DeepCollectionEquality().hash(_procedure),
        const DeepCollectionEquality().hash(_insurance),
        accident,
        const DeepCollectionEquality().hash(_item),
        total
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimCopyWith<_$_Claim> get copyWith =>
      __$$_ClaimCopyWithImpl<_$_Claim>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimToJson(
      this,
    );
  }
}

abstract class _Claim extends Claim {
  factory _Claim(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      required final CodeableConcept type,
      final CodeableConcept? subType,
      final Code? use,
      @JsonKey(name: '_use') final Element? useElement,
      required final Reference patient,
      final Period? billablePeriod,
      final FhirDateTime? created,
      @JsonKey(name: '_created') final Element? createdElement,
      final Reference? enterer,
      final Reference? insurer,
      required final Reference provider,
      required final CodeableConcept priority,
      final CodeableConcept? fundsReserve,
      final List<ClaimRelated>? related,
      final Reference? prescription,
      final Reference? originalPrescription,
      final ClaimPayee? payee,
      final Reference? referral,
      final Reference? facility,
      final List<ClaimCareTeam>? careTeam,
      final List<ClaimSupportingInfo>? supportingInfo,
      final List<ClaimDiagnosis>? diagnosis,
      final List<ClaimProcedure>? procedure,
      required final List<ClaimInsurance> insurance,
      final ClaimAccident? accident,
      final List<ClaimItem>? item,
      final Money? total}) = _$_Claim;
  _Claim._() : super._();

  factory _Claim.fromJson(Map<String, dynamic> json) = _$_Claim.fromJson;

  @override
  R5ResourceType get resourceType;
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
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept? get subType;
  @override
  Code? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  Reference get patient;
  @override
  Period? get billablePeriod;
  @override
  FhirDateTime? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get enterer;
  @override
  Reference? get insurer;
  @override
  Reference get provider;
  @override
  CodeableConcept get priority;
  @override
  CodeableConcept? get fundsReserve;
  @override
  List<ClaimRelated>? get related;
  @override
  Reference? get prescription;
  @override
  Reference? get originalPrescription;
  @override
  ClaimPayee? get payee;
  @override
  Reference? get referral;
  @override
  Reference? get facility;
  @override
  List<ClaimCareTeam>? get careTeam;
  @override
  List<ClaimSupportingInfo>? get supportingInfo;
  @override
  List<ClaimDiagnosis>? get diagnosis;
  @override
  List<ClaimProcedure>? get procedure;
  @override
  List<ClaimInsurance> get insurance;
  @override
  ClaimAccident? get accident;
  @override
  List<ClaimItem>? get item;
  @override
  Money? get total;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimCopyWith<_$_Claim> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimRelated _$ClaimRelatedFromJson(Map<String, dynamic> json) {
  return _ClaimRelated.fromJson(json);
}

/// @nodoc
mixin _$ClaimRelated {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get claim => throw _privateConstructorUsedError;
  CodeableConcept? get relationship => throw _privateConstructorUsedError;
  Identifier? get reference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimRelatedCopyWith<ClaimRelated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimRelatedCopyWith<$Res> {
  factory $ClaimRelatedCopyWith(
          ClaimRelated value, $Res Function(ClaimRelated) then) =
      _$ClaimRelatedCopyWithImpl<$Res, ClaimRelated>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? claim,
      CodeableConcept? relationship,
      Identifier? reference});

  $ReferenceCopyWith<$Res>? get claim;
  $CodeableConceptCopyWith<$Res>? get relationship;
  $IdentifierCopyWith<$Res>? get reference;
}

/// @nodoc
class _$ClaimRelatedCopyWithImpl<$Res, $Val extends ClaimRelated>
    implements $ClaimRelatedCopyWith<$Res> {
  _$ClaimRelatedCopyWithImpl(this._value, this._then);

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
    Object? claim = freezed,
    Object? relationship = freezed,
    Object? reference = freezed,
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
      claim: freezed == claim
          ? _value.claim
          : claim // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Identifier?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get claim {
    if (_value.claim == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.claim!, (value) {
      return _then(_value.copyWith(claim: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get relationship {
    if (_value.relationship == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.relationship!, (value) {
      return _then(_value.copyWith(relationship: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimRelatedCopyWith<$Res>
    implements $ClaimRelatedCopyWith<$Res> {
  factory _$$_ClaimRelatedCopyWith(
          _$_ClaimRelated value, $Res Function(_$_ClaimRelated) then) =
      __$$_ClaimRelatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? claim,
      CodeableConcept? relationship,
      Identifier? reference});

  @override
  $ReferenceCopyWith<$Res>? get claim;
  @override
  $CodeableConceptCopyWith<$Res>? get relationship;
  @override
  $IdentifierCopyWith<$Res>? get reference;
}

/// @nodoc
class __$$_ClaimRelatedCopyWithImpl<$Res>
    extends _$ClaimRelatedCopyWithImpl<$Res, _$_ClaimRelated>
    implements _$$_ClaimRelatedCopyWith<$Res> {
  __$$_ClaimRelatedCopyWithImpl(
      _$_ClaimRelated _value, $Res Function(_$_ClaimRelated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? claim = freezed,
    Object? relationship = freezed,
    Object? reference = freezed,
  }) {
    return _then(_$_ClaimRelated(
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
      claim: freezed == claim
          ? _value.claim
          : claim // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Identifier?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimRelated extends _ClaimRelated {
  _$_ClaimRelated(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.claim,
      this.relationship,
      this.reference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ClaimRelated.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimRelatedFromJson(json);

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
  final Reference? claim;
  @override
  final CodeableConcept? relationship;
  @override
  final Identifier? reference;

  @override
  String toString() {
    return 'ClaimRelated(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, claim: $claim, relationship: $relationship, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimRelated &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.claim, claim) || other.claim == claim) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      claim,
      relationship,
      reference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimRelatedCopyWith<_$_ClaimRelated> get copyWith =>
      __$$_ClaimRelatedCopyWithImpl<_$_ClaimRelated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimRelatedToJson(
      this,
    );
  }
}

abstract class _ClaimRelated extends ClaimRelated {
  factory _ClaimRelated(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Reference? claim,
      final CodeableConcept? relationship,
      final Identifier? reference}) = _$_ClaimRelated;
  _ClaimRelated._() : super._();

  factory _ClaimRelated.fromJson(Map<String, dynamic> json) =
      _$_ClaimRelated.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference? get claim;
  @override
  CodeableConcept? get relationship;
  @override
  Identifier? get reference;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimRelatedCopyWith<_$_ClaimRelated> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimPayee _$ClaimPayeeFromJson(Map<String, dynamic> json) {
  return _ClaimPayee.fromJson(json);
}

/// @nodoc
mixin _$ClaimPayee {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  Reference? get party => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimPayeeCopyWith<ClaimPayee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimPayeeCopyWith<$Res> {
  factory $ClaimPayeeCopyWith(
          ClaimPayee value, $Res Function(ClaimPayee) then) =
      _$ClaimPayeeCopyWithImpl<$Res, ClaimPayee>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Reference? party});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class _$ClaimPayeeCopyWithImpl<$Res, $Val extends ClaimPayee>
    implements $ClaimPayeeCopyWith<$Res> {
  _$ClaimPayeeCopyWithImpl(this._value, this._then);

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
    Object? type = null,
    Object? party = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      party: freezed == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get party {
    if (_value.party == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.party!, (value) {
      return _then(_value.copyWith(party: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimPayeeCopyWith<$Res>
    implements $ClaimPayeeCopyWith<$Res> {
  factory _$$_ClaimPayeeCopyWith(
          _$_ClaimPayee value, $Res Function(_$_ClaimPayee) then) =
      __$$_ClaimPayeeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Reference? party});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class __$$_ClaimPayeeCopyWithImpl<$Res>
    extends _$ClaimPayeeCopyWithImpl<$Res, _$_ClaimPayee>
    implements _$$_ClaimPayeeCopyWith<$Res> {
  __$$_ClaimPayeeCopyWithImpl(
      _$_ClaimPayee _value, $Res Function(_$_ClaimPayee) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? party = freezed,
  }) {
    return _then(_$_ClaimPayee(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      party: freezed == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimPayee extends _ClaimPayee {
  _$_ClaimPayee(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.party})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimPayeeFromJson(json);

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
  final CodeableConcept type;
  @override
  final Reference? party;

  @override
  String toString() {
    return 'ClaimPayee(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, party: $party)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimPayee &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.party, party) || other.party == party));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      party);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimPayeeCopyWith<_$_ClaimPayee> get copyWith =>
      __$$_ClaimPayeeCopyWithImpl<_$_ClaimPayee>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimPayeeToJson(
      this,
    );
  }
}

abstract class _ClaimPayee extends ClaimPayee {
  factory _ClaimPayee(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      final Reference? party}) = _$_ClaimPayee;
  _ClaimPayee._() : super._();

  factory _ClaimPayee.fromJson(Map<String, dynamic> json) =
      _$_ClaimPayee.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Reference? get party;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimPayeeCopyWith<_$_ClaimPayee> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimCareTeam _$ClaimCareTeamFromJson(Map<String, dynamic> json) {
  return _ClaimCareTeam.fromJson(json);
}

/// @nodoc
mixin _$ClaimCareTeam {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Reference get provider => throw _privateConstructorUsedError;
  Boolean? get responsible => throw _privateConstructorUsedError;
  @JsonKey(name: '_responsible')
  Element? get responsibleElement => throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;
  CodeableConcept? get qualification => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimCareTeamCopyWith<ClaimCareTeam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimCareTeamCopyWith<$Res> {
  factory $ClaimCareTeamCopyWith(
          ClaimCareTeam value, $Res Function(ClaimCareTeam) then) =
      _$ClaimCareTeamCopyWithImpl<$Res, ClaimCareTeam>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Reference provider,
      Boolean? responsible,
      @JsonKey(name: '_responsible') Element? responsibleElement,
      CodeableConcept? role,
      CodeableConcept? qualification});

  $ElementCopyWith<$Res>? get sequenceElement;
  $ReferenceCopyWith<$Res> get provider;
  $ElementCopyWith<$Res>? get responsibleElement;
  $CodeableConceptCopyWith<$Res>? get role;
  $CodeableConceptCopyWith<$Res>? get qualification;
}

/// @nodoc
class _$ClaimCareTeamCopyWithImpl<$Res, $Val extends ClaimCareTeam>
    implements $ClaimCareTeamCopyWith<$Res> {
  _$ClaimCareTeamCopyWithImpl(this._value, this._then);

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
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? provider = null,
    Object? responsible = freezed,
    Object? responsibleElement = freezed,
    Object? role = freezed,
    Object? qualification = freezed,
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      responsibleElement: freezed == responsibleElement
          ? _value.responsibleElement
          : responsibleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      qualification: freezed == qualification
          ? _value.qualification
          : qualification // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get provider {
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get responsibleElement {
    if (_value.responsibleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responsibleElement!, (value) {
      return _then(_value.copyWith(responsibleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get qualification {
    if (_value.qualification == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.qualification!, (value) {
      return _then(_value.copyWith(qualification: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimCareTeamCopyWith<$Res>
    implements $ClaimCareTeamCopyWith<$Res> {
  factory _$$_ClaimCareTeamCopyWith(
          _$_ClaimCareTeam value, $Res Function(_$_ClaimCareTeam) then) =
      __$$_ClaimCareTeamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Reference provider,
      Boolean? responsible,
      @JsonKey(name: '_responsible') Element? responsibleElement,
      CodeableConcept? role,
      CodeableConcept? qualification});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ElementCopyWith<$Res>? get responsibleElement;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $CodeableConceptCopyWith<$Res>? get qualification;
}

/// @nodoc
class __$$_ClaimCareTeamCopyWithImpl<$Res>
    extends _$ClaimCareTeamCopyWithImpl<$Res, _$_ClaimCareTeam>
    implements _$$_ClaimCareTeamCopyWith<$Res> {
  __$$_ClaimCareTeamCopyWithImpl(
      _$_ClaimCareTeam _value, $Res Function(_$_ClaimCareTeam) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? provider = null,
    Object? responsible = freezed,
    Object? responsibleElement = freezed,
    Object? role = freezed,
    Object? qualification = freezed,
  }) {
    return _then(_$_ClaimCareTeam(
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      responsibleElement: freezed == responsibleElement
          ? _value.responsibleElement
          : responsibleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      qualification: freezed == qualification
          ? _value.qualification
          : qualification // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimCareTeam extends _ClaimCareTeam {
  _$_ClaimCareTeam(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.provider,
      this.responsible,
      @JsonKey(name: '_responsible') this.responsibleElement,
      this.role,
      this.qualification})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ClaimCareTeam.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimCareTeamFromJson(json);

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
  final PositiveInt? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final Reference provider;
  @override
  final Boolean? responsible;
  @override
  @JsonKey(name: '_responsible')
  final Element? responsibleElement;
  @override
  final CodeableConcept? role;
  @override
  final CodeableConcept? qualification;

  @override
  String toString() {
    return 'ClaimCareTeam(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, provider: $provider, responsible: $responsible, responsibleElement: $responsibleElement, role: $role, qualification: $qualification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimCareTeam &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.responsible, responsible) ||
                other.responsible == responsible) &&
            (identical(other.responsibleElement, responsibleElement) ||
                other.responsibleElement == responsibleElement) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.qualification, qualification) ||
                other.qualification == qualification));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      sequence,
      sequenceElement,
      provider,
      responsible,
      responsibleElement,
      role,
      qualification);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimCareTeamCopyWith<_$_ClaimCareTeam> get copyWith =>
      __$$_ClaimCareTeamCopyWithImpl<_$_ClaimCareTeam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimCareTeamToJson(
      this,
    );
  }
}

abstract class _ClaimCareTeam extends ClaimCareTeam {
  factory _ClaimCareTeam(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final PositiveInt? sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      required final Reference provider,
      final Boolean? responsible,
      @JsonKey(name: '_responsible') final Element? responsibleElement,
      final CodeableConcept? role,
      final CodeableConcept? qualification}) = _$_ClaimCareTeam;
  _ClaimCareTeam._() : super._();

  factory _ClaimCareTeam.fromJson(Map<String, dynamic> json) =
      _$_ClaimCareTeam.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  Reference get provider;
  @override
  Boolean? get responsible;
  @override
  @JsonKey(name: '_responsible')
  Element? get responsibleElement;
  @override
  CodeableConcept? get role;
  @override
  CodeableConcept? get qualification;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimCareTeamCopyWith<_$_ClaimCareTeam> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimSupportingInfo _$ClaimSupportingInfoFromJson(Map<String, dynamic> json) {
  return _ClaimSupportingInfo.fromJson(json);
}

/// @nodoc
mixin _$ClaimSupportingInfo {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  CodeableConcept get category => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Date? get timingDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_timingDate')
  Element? get timingDateElement => throw _privateConstructorUsedError;
  Period? get timingPeriod => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Markdown? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;
  CodeableConcept? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimSupportingInfoCopyWith<ClaimSupportingInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimSupportingInfoCopyWith<$Res> {
  factory $ClaimSupportingInfoCopyWith(
          ClaimSupportingInfo value, $Res Function(ClaimSupportingInfo) then) =
      _$ClaimSupportingInfoCopyWithImpl<$Res, ClaimSupportingInfo>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept category,
      CodeableConcept? code,
      Date? timingDate,
      @JsonKey(name: '_timingDate') Element? timingDateElement,
      Period? timingPeriod,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Quantity? valueQuantity,
      Attachment? valueAttachment,
      Reference? valueReference,
      CodeableConcept? reason});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get timingDateElement;
  $PeriodCopyWith<$Res>? get timingPeriod;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $ReferenceCopyWith<$Res>? get valueReference;
  $CodeableConceptCopyWith<$Res>? get reason;
}

/// @nodoc
class _$ClaimSupportingInfoCopyWithImpl<$Res, $Val extends ClaimSupportingInfo>
    implements $ClaimSupportingInfoCopyWith<$Res> {
  _$ClaimSupportingInfoCopyWithImpl(this._value, this._then);

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
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? category = null,
    Object? code = freezed,
    Object? timingDate = freezed,
    Object? timingDateElement = freezed,
    Object? timingPeriod = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueAttachment = freezed,
    Object? valueReference = freezed,
    Object? reason = freezed,
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      timingDate: freezed == timingDate
          ? _value.timingDate
          : timingDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      timingDateElement: freezed == timingDateElement
          ? _value.timingDateElement
          : timingDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get category {
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
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
  $ElementCopyWith<$Res>? get timingDateElement {
    if (_value.timingDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timingDateElement!, (value) {
      return _then(_value.copyWith(timingDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timingPeriod!, (value) {
      return _then(_value.copyWith(timingPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimSupportingInfoCopyWith<$Res>
    implements $ClaimSupportingInfoCopyWith<$Res> {
  factory _$$_ClaimSupportingInfoCopyWith(_$_ClaimSupportingInfo value,
          $Res Function(_$_ClaimSupportingInfo) then) =
      __$$_ClaimSupportingInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept category,
      CodeableConcept? code,
      Date? timingDate,
      @JsonKey(name: '_timingDate') Element? timingDateElement,
      Period? timingPeriod,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Quantity? valueQuantity,
      Attachment? valueAttachment,
      Reference? valueReference,
      CodeableConcept? reason});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get timingDateElement;
  @override
  $PeriodCopyWith<$Res>? get timingPeriod;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
}

/// @nodoc
class __$$_ClaimSupportingInfoCopyWithImpl<$Res>
    extends _$ClaimSupportingInfoCopyWithImpl<$Res, _$_ClaimSupportingInfo>
    implements _$$_ClaimSupportingInfoCopyWith<$Res> {
  __$$_ClaimSupportingInfoCopyWithImpl(_$_ClaimSupportingInfo _value,
      $Res Function(_$_ClaimSupportingInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? category = null,
    Object? code = freezed,
    Object? timingDate = freezed,
    Object? timingDateElement = freezed,
    Object? timingPeriod = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueAttachment = freezed,
    Object? valueReference = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$_ClaimSupportingInfo(
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      timingDate: freezed == timingDate
          ? _value.timingDate
          : timingDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      timingDateElement: freezed == timingDateElement
          ? _value.timingDateElement
          : timingDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimSupportingInfo extends _ClaimSupportingInfo {
  _$_ClaimSupportingInfo(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.category,
      this.code,
      this.timingDate,
      @JsonKey(name: '_timingDate') this.timingDateElement,
      this.timingPeriod,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueQuantity,
      this.valueAttachment,
      this.valueReference,
      this.reason})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ClaimSupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimSupportingInfoFromJson(json);

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
  final PositiveInt? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept? code;
  @override
  final Date? timingDate;
  @override
  @JsonKey(name: '_timingDate')
  final Element? timingDateElement;
  @override
  final Period? timingPeriod;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Markdown? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Quantity? valueQuantity;
  @override
  final Attachment? valueAttachment;
  @override
  final Reference? valueReference;
  @override
  final CodeableConcept? reason;

  @override
  String toString() {
    return 'ClaimSupportingInfo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, category: $category, code: $code, timingDate: $timingDate, timingDateElement: $timingDateElement, timingPeriod: $timingPeriod, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueString: $valueString, valueStringElement: $valueStringElement, valueQuantity: $valueQuantity, valueAttachment: $valueAttachment, valueReference: $valueReference, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimSupportingInfo &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.timingDate, timingDate) ||
                other.timingDate == timingDate) &&
            (identical(other.timingDateElement, timingDateElement) ||
                other.timingDateElement == timingDateElement) &&
            (identical(other.timingPeriod, timingPeriod) ||
                other.timingPeriod == timingPeriod) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueAttachment, valueAttachment) ||
                other.valueAttachment == valueAttachment) &&
            (identical(other.valueReference, valueReference) ||
                other.valueReference == valueReference) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      sequence,
      sequenceElement,
      category,
      code,
      timingDate,
      timingDateElement,
      timingPeriod,
      valueBoolean,
      valueBooleanElement,
      valueString,
      valueStringElement,
      valueQuantity,
      valueAttachment,
      valueReference,
      reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimSupportingInfoCopyWith<_$_ClaimSupportingInfo> get copyWith =>
      __$$_ClaimSupportingInfoCopyWithImpl<_$_ClaimSupportingInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimSupportingInfoToJson(
      this,
    );
  }
}

abstract class _ClaimSupportingInfo extends ClaimSupportingInfo {
  factory _ClaimSupportingInfo(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final PositiveInt? sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      required final CodeableConcept category,
      final CodeableConcept? code,
      final Date? timingDate,
      @JsonKey(name: '_timingDate') final Element? timingDateElement,
      final Period? timingPeriod,
      final Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
      final Markdown? valueString,
      @JsonKey(name: '_valueString') final Element? valueStringElement,
      final Quantity? valueQuantity,
      final Attachment? valueAttachment,
      final Reference? valueReference,
      final CodeableConcept? reason}) = _$_ClaimSupportingInfo;
  _ClaimSupportingInfo._() : super._();

  factory _ClaimSupportingInfo.fromJson(Map<String, dynamic> json) =
      _$_ClaimSupportingInfo.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept? get code;
  @override
  Date? get timingDate;
  @override
  @JsonKey(name: '_timingDate')
  Element? get timingDateElement;
  @override
  Period? get timingPeriod;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Markdown? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Quantity? get valueQuantity;
  @override
  Attachment? get valueAttachment;
  @override
  Reference? get valueReference;
  @override
  CodeableConcept? get reason;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimSupportingInfoCopyWith<_$_ClaimSupportingInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimDiagnosis _$ClaimDiagnosisFromJson(Map<String, dynamic> json) {
  return _ClaimDiagnosis.fromJson(json);
}

/// @nodoc
mixin _$ClaimDiagnosis {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  CodeableConcept? get diagnosisCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get diagnosisReference => throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  CodeableConcept? get onAdmission => throw _privateConstructorUsedError;
  CodeableConcept? get packageCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimDiagnosisCopyWith<ClaimDiagnosis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimDiagnosisCopyWith<$Res> {
  factory $ClaimDiagnosisCopyWith(
          ClaimDiagnosis value, $Res Function(ClaimDiagnosis) then) =
      _$ClaimDiagnosisCopyWithImpl<$Res, ClaimDiagnosis>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept? diagnosisCodeableConcept,
      Reference? diagnosisReference,
      List<CodeableConcept>? type,
      CodeableConcept? onAdmission,
      CodeableConcept? packageCode});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodeableConceptCopyWith<$Res>? get diagnosisCodeableConcept;
  $ReferenceCopyWith<$Res>? get diagnosisReference;
  $CodeableConceptCopyWith<$Res>? get onAdmission;
  $CodeableConceptCopyWith<$Res>? get packageCode;
}

/// @nodoc
class _$ClaimDiagnosisCopyWithImpl<$Res, $Val extends ClaimDiagnosis>
    implements $ClaimDiagnosisCopyWith<$Res> {
  _$ClaimDiagnosisCopyWithImpl(this._value, this._then);

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
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? diagnosisCodeableConcept = freezed,
    Object? diagnosisReference = freezed,
    Object? type = freezed,
    Object? onAdmission = freezed,
    Object? packageCode = freezed,
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      diagnosisCodeableConcept: freezed == diagnosisCodeableConcept
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnosisReference: freezed == diagnosisReference
          ? _value.diagnosisReference
          : diagnosisReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      onAdmission: freezed == onAdmission
          ? _value.onAdmission
          : onAdmission // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      packageCode: freezed == packageCode
          ? _value.packageCode
          : packageCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get diagnosisCodeableConcept {
    if (_value.diagnosisCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.diagnosisCodeableConcept!,
        (value) {
      return _then(_value.copyWith(diagnosisCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get diagnosisReference {
    if (_value.diagnosisReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.diagnosisReference!, (value) {
      return _then(_value.copyWith(diagnosisReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get onAdmission {
    if (_value.onAdmission == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.onAdmission!, (value) {
      return _then(_value.copyWith(onAdmission: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get packageCode {
    if (_value.packageCode == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.packageCode!, (value) {
      return _then(_value.copyWith(packageCode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimDiagnosisCopyWith<$Res>
    implements $ClaimDiagnosisCopyWith<$Res> {
  factory _$$_ClaimDiagnosisCopyWith(
          _$_ClaimDiagnosis value, $Res Function(_$_ClaimDiagnosis) then) =
      __$$_ClaimDiagnosisCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept? diagnosisCodeableConcept,
      Reference? diagnosisReference,
      List<CodeableConcept>? type,
      CodeableConcept? onAdmission,
      CodeableConcept? packageCode});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodeableConceptCopyWith<$Res>? get diagnosisCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get diagnosisReference;
  @override
  $CodeableConceptCopyWith<$Res>? get onAdmission;
  @override
  $CodeableConceptCopyWith<$Res>? get packageCode;
}

/// @nodoc
class __$$_ClaimDiagnosisCopyWithImpl<$Res>
    extends _$ClaimDiagnosisCopyWithImpl<$Res, _$_ClaimDiagnosis>
    implements _$$_ClaimDiagnosisCopyWith<$Res> {
  __$$_ClaimDiagnosisCopyWithImpl(
      _$_ClaimDiagnosis _value, $Res Function(_$_ClaimDiagnosis) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? diagnosisCodeableConcept = freezed,
    Object? diagnosisReference = freezed,
    Object? type = freezed,
    Object? onAdmission = freezed,
    Object? packageCode = freezed,
  }) {
    return _then(_$_ClaimDiagnosis(
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      diagnosisCodeableConcept: freezed == diagnosisCodeableConcept
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnosisReference: freezed == diagnosisReference
          ? _value.diagnosisReference
          : diagnosisReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      onAdmission: freezed == onAdmission
          ? _value.onAdmission
          : onAdmission // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      packageCode: freezed == packageCode
          ? _value.packageCode
          : packageCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimDiagnosis extends _ClaimDiagnosis {
  _$_ClaimDiagnosis(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.diagnosisCodeableConcept,
      this.diagnosisReference,
      final List<CodeableConcept>? type,
      this.onAdmission,
      this.packageCode})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        super._();

  factory _$_ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimDiagnosisFromJson(json);

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
  final PositiveInt? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final CodeableConcept? diagnosisCodeableConcept;
  @override
  final Reference? diagnosisReference;
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
  final CodeableConcept? onAdmission;
  @override
  final CodeableConcept? packageCode;

  @override
  String toString() {
    return 'ClaimDiagnosis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, diagnosisCodeableConcept: $diagnosisCodeableConcept, diagnosisReference: $diagnosisReference, type: $type, onAdmission: $onAdmission, packageCode: $packageCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimDiagnosis &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(
                    other.diagnosisCodeableConcept, diagnosisCodeableConcept) ||
                other.diagnosisCodeableConcept == diagnosisCodeableConcept) &&
            (identical(other.diagnosisReference, diagnosisReference) ||
                other.diagnosisReference == diagnosisReference) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.onAdmission, onAdmission) ||
                other.onAdmission == onAdmission) &&
            (identical(other.packageCode, packageCode) ||
                other.packageCode == packageCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      sequence,
      sequenceElement,
      diagnosisCodeableConcept,
      diagnosisReference,
      const DeepCollectionEquality().hash(_type),
      onAdmission,
      packageCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimDiagnosisCopyWith<_$_ClaimDiagnosis> get copyWith =>
      __$$_ClaimDiagnosisCopyWithImpl<_$_ClaimDiagnosis>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimDiagnosisToJson(
      this,
    );
  }
}

abstract class _ClaimDiagnosis extends ClaimDiagnosis {
  factory _ClaimDiagnosis(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final PositiveInt? sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      final CodeableConcept? diagnosisCodeableConcept,
      final Reference? diagnosisReference,
      final List<CodeableConcept>? type,
      final CodeableConcept? onAdmission,
      final CodeableConcept? packageCode}) = _$_ClaimDiagnosis;
  _ClaimDiagnosis._() : super._();

  factory _ClaimDiagnosis.fromJson(Map<String, dynamic> json) =
      _$_ClaimDiagnosis.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  CodeableConcept? get diagnosisCodeableConcept;
  @override
  Reference? get diagnosisReference;
  @override
  List<CodeableConcept>? get type;
  @override
  CodeableConcept? get onAdmission;
  @override
  CodeableConcept? get packageCode;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimDiagnosisCopyWith<_$_ClaimDiagnosis> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimProcedure _$ClaimProcedureFromJson(Map<String, dynamic> json) {
  return _ClaimProcedure.fromJson(json);
}

/// @nodoc
mixin _$ClaimProcedure {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  CodeableConcept? get procedureCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get procedureReference => throw _privateConstructorUsedError;
  List<Reference>? get udi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimProcedureCopyWith<ClaimProcedure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimProcedureCopyWith<$Res> {
  factory $ClaimProcedureCopyWith(
          ClaimProcedure value, $Res Function(ClaimProcedure) then) =
      _$ClaimProcedureCopyWithImpl<$Res, ClaimProcedure>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      List<CodeableConcept>? type,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      CodeableConcept? procedureCodeableConcept,
      Reference? procedureReference,
      List<Reference>? udi});

  $ElementCopyWith<$Res>? get sequenceElement;
  $ElementCopyWith<$Res>? get dateElement;
  $CodeableConceptCopyWith<$Res>? get procedureCodeableConcept;
  $ReferenceCopyWith<$Res>? get procedureReference;
}

/// @nodoc
class _$ClaimProcedureCopyWithImpl<$Res, $Val extends ClaimProcedure>
    implements $ClaimProcedureCopyWith<$Res> {
  _$ClaimProcedureCopyWithImpl(this._value, this._then);

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
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? type = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? procedureCodeableConcept = freezed,
    Object? procedureReference = freezed,
    Object? udi = freezed,
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      procedureCodeableConcept: freezed == procedureCodeableConcept
          ? _value.procedureCodeableConcept
          : procedureCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      procedureReference: freezed == procedureReference
          ? _value.procedureReference
          : procedureReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get procedureCodeableConcept {
    if (_value.procedureCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.procedureCodeableConcept!,
        (value) {
      return _then(_value.copyWith(procedureCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get procedureReference {
    if (_value.procedureReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.procedureReference!, (value) {
      return _then(_value.copyWith(procedureReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimProcedureCopyWith<$Res>
    implements $ClaimProcedureCopyWith<$Res> {
  factory _$$_ClaimProcedureCopyWith(
          _$_ClaimProcedure value, $Res Function(_$_ClaimProcedure) then) =
      __$$_ClaimProcedureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      List<CodeableConcept>? type,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      CodeableConcept? procedureCodeableConcept,
      Reference? procedureReference,
      List<Reference>? udi});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $CodeableConceptCopyWith<$Res>? get procedureCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get procedureReference;
}

/// @nodoc
class __$$_ClaimProcedureCopyWithImpl<$Res>
    extends _$ClaimProcedureCopyWithImpl<$Res, _$_ClaimProcedure>
    implements _$$_ClaimProcedureCopyWith<$Res> {
  __$$_ClaimProcedureCopyWithImpl(
      _$_ClaimProcedure _value, $Res Function(_$_ClaimProcedure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? type = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? procedureCodeableConcept = freezed,
    Object? procedureReference = freezed,
    Object? udi = freezed,
  }) {
    return _then(_$_ClaimProcedure(
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      procedureCodeableConcept: freezed == procedureCodeableConcept
          ? _value.procedureCodeableConcept
          : procedureCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      procedureReference: freezed == procedureReference
          ? _value.procedureReference
          : procedureReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      udi: freezed == udi
          ? _value._udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimProcedure extends _ClaimProcedure {
  _$_ClaimProcedure(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      final List<CodeableConcept>? type,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.procedureCodeableConcept,
      this.procedureReference,
      final List<Reference>? udi})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        _udi = udi,
        super._();

  factory _$_ClaimProcedure.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimProcedureFromJson(json);

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
  final PositiveInt? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
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
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final CodeableConcept? procedureCodeableConcept;
  @override
  final Reference? procedureReference;
  final List<Reference>? _udi;
  @override
  List<Reference>? get udi {
    final value = _udi;
    if (value == null) return null;
    if (_udi is EqualUnmodifiableListView) return _udi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClaimProcedure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, type: $type, date: $date, dateElement: $dateElement, procedureCodeableConcept: $procedureCodeableConcept, procedureReference: $procedureReference, udi: $udi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimProcedure &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(
                    other.procedureCodeableConcept, procedureCodeableConcept) ||
                other.procedureCodeableConcept == procedureCodeableConcept) &&
            (identical(other.procedureReference, procedureReference) ||
                other.procedureReference == procedureReference) &&
            const DeepCollectionEquality().equals(other._udi, _udi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      sequence,
      sequenceElement,
      const DeepCollectionEquality().hash(_type),
      date,
      dateElement,
      procedureCodeableConcept,
      procedureReference,
      const DeepCollectionEquality().hash(_udi));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimProcedureCopyWith<_$_ClaimProcedure> get copyWith =>
      __$$_ClaimProcedureCopyWithImpl<_$_ClaimProcedure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimProcedureToJson(
      this,
    );
  }
}

abstract class _ClaimProcedure extends ClaimProcedure {
  factory _ClaimProcedure(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final PositiveInt? sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      final List<CodeableConcept>? type,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final CodeableConcept? procedureCodeableConcept,
      final Reference? procedureReference,
      final List<Reference>? udi}) = _$_ClaimProcedure;
  _ClaimProcedure._() : super._();

  factory _ClaimProcedure.fromJson(Map<String, dynamic> json) =
      _$_ClaimProcedure.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  List<CodeableConcept>? get type;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  CodeableConcept? get procedureCodeableConcept;
  @override
  Reference? get procedureReference;
  @override
  List<Reference>? get udi;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimProcedureCopyWith<_$_ClaimProcedure> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimInsurance _$ClaimInsuranceFromJson(Map<String, dynamic> json) {
  return _ClaimInsurance.fromJson(json);
}

/// @nodoc
mixin _$ClaimInsurance {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Boolean? get focal => throw _privateConstructorUsedError;
  @JsonKey(name: '_focal')
  Element? get focalElement => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  Reference get coverage => throw _privateConstructorUsedError;
  String? get businessArrangement => throw _privateConstructorUsedError;
  @JsonKey(name: '_businessArrangement')
  Element? get businessArrangementElement => throw _privateConstructorUsedError;
  List<String>? get preAuthRef => throw _privateConstructorUsedError;
  @JsonKey(name: '_preAuthRef')
  List<Element>? get preAuthRefElement => throw _privateConstructorUsedError;
  Reference? get claimResponse => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimInsuranceCopyWith<ClaimInsurance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimInsuranceCopyWith<$Res> {
  factory $ClaimInsuranceCopyWith(
          ClaimInsurance value, $Res Function(ClaimInsurance) then) =
      _$ClaimInsuranceCopyWithImpl<$Res, ClaimInsurance>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence')
          Element? sequenceElement,
      Boolean? focal,
      @JsonKey(name: '_focal')
          Element? focalElement,
      Identifier? identifier,
      Reference coverage,
      String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
          Element? businessArrangementElement,
      List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef')
          List<Element>? preAuthRefElement,
      Reference? claimResponse});

  $ElementCopyWith<$Res>? get sequenceElement;
  $ElementCopyWith<$Res>? get focalElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ReferenceCopyWith<$Res> get coverage;
  $ElementCopyWith<$Res>? get businessArrangementElement;
  $ReferenceCopyWith<$Res>? get claimResponse;
}

/// @nodoc
class _$ClaimInsuranceCopyWithImpl<$Res, $Val extends ClaimInsurance>
    implements $ClaimInsuranceCopyWith<$Res> {
  _$ClaimInsuranceCopyWithImpl(this._value, this._then);

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
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? focal = freezed,
    Object? focalElement = freezed,
    Object? identifier = freezed,
    Object? coverage = null,
    Object? businessArrangement = freezed,
    Object? businessArrangementElement = freezed,
    Object? preAuthRef = freezed,
    Object? preAuthRefElement = freezed,
    Object? claimResponse = freezed,
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focal: freezed == focal
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      focalElement: freezed == focalElement
          ? _value.focalElement
          : focalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      businessArrangement: freezed == businessArrangement
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      businessArrangementElement: freezed == businessArrangementElement
          ? _value.businessArrangementElement
          : businessArrangementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      preAuthRef: freezed == preAuthRef
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      preAuthRefElement: freezed == preAuthRefElement
          ? _value.preAuthRefElement
          : preAuthRefElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      claimResponse: freezed == claimResponse
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get focalElement {
    if (_value.focalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.focalElement!, (value) {
      return _then(_value.copyWith(focalElement: value) as $Val);
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
  $ReferenceCopyWith<$Res> get coverage {
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get businessArrangementElement {
    if (_value.businessArrangementElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.businessArrangementElement!, (value) {
      return _then(_value.copyWith(businessArrangementElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get claimResponse {
    if (_value.claimResponse == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.claimResponse!, (value) {
      return _then(_value.copyWith(claimResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimInsuranceCopyWith<$Res>
    implements $ClaimInsuranceCopyWith<$Res> {
  factory _$$_ClaimInsuranceCopyWith(
          _$_ClaimInsurance value, $Res Function(_$_ClaimInsurance) then) =
      __$$_ClaimInsuranceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence')
          Element? sequenceElement,
      Boolean? focal,
      @JsonKey(name: '_focal')
          Element? focalElement,
      Identifier? identifier,
      Reference coverage,
      String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
          Element? businessArrangementElement,
      List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef')
          List<Element>? preAuthRefElement,
      Reference? claimResponse});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $ElementCopyWith<$Res>? get focalElement;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $ElementCopyWith<$Res>? get businessArrangementElement;
  @override
  $ReferenceCopyWith<$Res>? get claimResponse;
}

/// @nodoc
class __$$_ClaimInsuranceCopyWithImpl<$Res>
    extends _$ClaimInsuranceCopyWithImpl<$Res, _$_ClaimInsurance>
    implements _$$_ClaimInsuranceCopyWith<$Res> {
  __$$_ClaimInsuranceCopyWithImpl(
      _$_ClaimInsurance _value, $Res Function(_$_ClaimInsurance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? focal = freezed,
    Object? focalElement = freezed,
    Object? identifier = freezed,
    Object? coverage = null,
    Object? businessArrangement = freezed,
    Object? businessArrangementElement = freezed,
    Object? preAuthRef = freezed,
    Object? preAuthRefElement = freezed,
    Object? claimResponse = freezed,
  }) {
    return _then(_$_ClaimInsurance(
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focal: freezed == focal
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      focalElement: freezed == focalElement
          ? _value.focalElement
          : focalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      businessArrangement: freezed == businessArrangement
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      businessArrangementElement: freezed == businessArrangementElement
          ? _value.businessArrangementElement
          : businessArrangementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      preAuthRef: freezed == preAuthRef
          ? _value._preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      preAuthRefElement: freezed == preAuthRefElement
          ? _value._preAuthRefElement
          : preAuthRefElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      claimResponse: freezed == claimResponse
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimInsurance extends _ClaimInsurance {
  _$_ClaimInsurance(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.focal,
      @JsonKey(name: '_focal') this.focalElement,
      this.identifier,
      required this.coverage,
      this.businessArrangement,
      @JsonKey(name: '_businessArrangement') this.businessArrangementElement,
      final List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef') final List<Element>? preAuthRefElement,
      this.claimResponse})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _preAuthRef = preAuthRef,
        _preAuthRefElement = preAuthRefElement,
        super._();

  factory _$_ClaimInsurance.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimInsuranceFromJson(json);

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
  final PositiveInt? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final Boolean? focal;
  @override
  @JsonKey(name: '_focal')
  final Element? focalElement;
  @override
  final Identifier? identifier;
  @override
  final Reference coverage;
  @override
  final String? businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  final Element? businessArrangementElement;
  final List<String>? _preAuthRef;
  @override
  List<String>? get preAuthRef {
    final value = _preAuthRef;
    if (value == null) return null;
    if (_preAuthRef is EqualUnmodifiableListView) return _preAuthRef;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _preAuthRefElement;
  @override
  @JsonKey(name: '_preAuthRef')
  List<Element>? get preAuthRefElement {
    final value = _preAuthRefElement;
    if (value == null) return null;
    if (_preAuthRefElement is EqualUnmodifiableListView)
      return _preAuthRefElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? claimResponse;

  @override
  String toString() {
    return 'ClaimInsurance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, focal: $focal, focalElement: $focalElement, identifier: $identifier, coverage: $coverage, businessArrangement: $businessArrangement, businessArrangementElement: $businessArrangementElement, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement, claimResponse: $claimResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimInsurance &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.focal, focal) || other.focal == focal) &&
            (identical(other.focalElement, focalElement) ||
                other.focalElement == focalElement) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.coverage, coverage) ||
                other.coverage == coverage) &&
            (identical(other.businessArrangement, businessArrangement) ||
                other.businessArrangement == businessArrangement) &&
            (identical(other.businessArrangementElement,
                    businessArrangementElement) ||
                other.businessArrangementElement ==
                    businessArrangementElement) &&
            const DeepCollectionEquality()
                .equals(other._preAuthRef, _preAuthRef) &&
            const DeepCollectionEquality()
                .equals(other._preAuthRefElement, _preAuthRefElement) &&
            (identical(other.claimResponse, claimResponse) ||
                other.claimResponse == claimResponse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      sequence,
      sequenceElement,
      focal,
      focalElement,
      identifier,
      coverage,
      businessArrangement,
      businessArrangementElement,
      const DeepCollectionEquality().hash(_preAuthRef),
      const DeepCollectionEquality().hash(_preAuthRefElement),
      claimResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimInsuranceCopyWith<_$_ClaimInsurance> get copyWith =>
      __$$_ClaimInsuranceCopyWithImpl<_$_ClaimInsurance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimInsuranceToJson(
      this,
    );
  }
}

abstract class _ClaimInsurance extends ClaimInsurance {
  factory _ClaimInsurance(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final PositiveInt? sequence,
      @JsonKey(name: '_sequence')
          final Element? sequenceElement,
      final Boolean? focal,
      @JsonKey(name: '_focal')
          final Element? focalElement,
      final Identifier? identifier,
      required final Reference coverage,
      final String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
          final Element? businessArrangementElement,
      final List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef')
          final List<Element>? preAuthRefElement,
      final Reference? claimResponse}) = _$_ClaimInsurance;
  _ClaimInsurance._() : super._();

  factory _ClaimInsurance.fromJson(Map<String, dynamic> json) =
      _$_ClaimInsurance.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  Boolean? get focal;
  @override
  @JsonKey(name: '_focal')
  Element? get focalElement;
  @override
  Identifier? get identifier;
  @override
  Reference get coverage;
  @override
  String? get businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  Element? get businessArrangementElement;
  @override
  List<String>? get preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  List<Element>? get preAuthRefElement;
  @override
  Reference? get claimResponse;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimInsuranceCopyWith<_$_ClaimInsurance> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimAccident _$ClaimAccidentFromJson(Map<String, dynamic> json) {
  return _ClaimAccident.fromJson(json);
}

/// @nodoc
mixin _$ClaimAccident {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Address? get locationAddress => throw _privateConstructorUsedError;
  Reference? get locationReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimAccidentCopyWith<ClaimAccident> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimAccidentCopyWith<$Res> {
  factory $ClaimAccidentCopyWith(
          ClaimAccident value, $Res Function(ClaimAccident) then) =
      _$ClaimAccidentCopyWithImpl<$Res, ClaimAccident>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      CodeableConcept? type,
      Address? locationAddress,
      Reference? locationReference});

  $ElementCopyWith<$Res>? get dateElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $AddressCopyWith<$Res>? get locationAddress;
  $ReferenceCopyWith<$Res>? get locationReference;
}

/// @nodoc
class _$ClaimAccidentCopyWithImpl<$Res, $Val extends ClaimAccident>
    implements $ClaimAccidentCopyWith<$Res> {
  _$ClaimAccidentCopyWithImpl(this._value, this._then);

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
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? type = freezed,
    Object? locationAddress = freezed,
    Object? locationReference = freezed,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      locationAddress: freezed == locationAddress
          ? _value.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      locationReference: freezed == locationReference
          ? _value.locationReference
          : locationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
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
  $AddressCopyWith<$Res>? get locationAddress {
    if (_value.locationAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.locationAddress!, (value) {
      return _then(_value.copyWith(locationAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get locationReference {
    if (_value.locationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.locationReference!, (value) {
      return _then(_value.copyWith(locationReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimAccidentCopyWith<$Res>
    implements $ClaimAccidentCopyWith<$Res> {
  factory _$$_ClaimAccidentCopyWith(
          _$_ClaimAccident value, $Res Function(_$_ClaimAccident) then) =
      __$$_ClaimAccidentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      CodeableConcept? type,
      Address? locationAddress,
      Reference? locationReference});

  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $AddressCopyWith<$Res>? get locationAddress;
  @override
  $ReferenceCopyWith<$Res>? get locationReference;
}

/// @nodoc
class __$$_ClaimAccidentCopyWithImpl<$Res>
    extends _$ClaimAccidentCopyWithImpl<$Res, _$_ClaimAccident>
    implements _$$_ClaimAccidentCopyWith<$Res> {
  __$$_ClaimAccidentCopyWithImpl(
      _$_ClaimAccident _value, $Res Function(_$_ClaimAccident) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? type = freezed,
    Object? locationAddress = freezed,
    Object? locationReference = freezed,
  }) {
    return _then(_$_ClaimAccident(
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      locationAddress: freezed == locationAddress
          ? _value.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      locationReference: freezed == locationReference
          ? _value.locationReference
          : locationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimAccident extends _ClaimAccident {
  _$_ClaimAccident(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.type,
      this.locationAddress,
      this.locationReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ClaimAccident.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimAccidentFromJson(json);

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
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final CodeableConcept? type;
  @override
  final Address? locationAddress;
  @override
  final Reference? locationReference;

  @override
  String toString() {
    return 'ClaimAccident(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, date: $date, dateElement: $dateElement, type: $type, locationAddress: $locationAddress, locationReference: $locationReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimAccident &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.locationAddress, locationAddress) ||
                other.locationAddress == locationAddress) &&
            (identical(other.locationReference, locationReference) ||
                other.locationReference == locationReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      date,
      dateElement,
      type,
      locationAddress,
      locationReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimAccidentCopyWith<_$_ClaimAccident> get copyWith =>
      __$$_ClaimAccidentCopyWithImpl<_$_ClaimAccident>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimAccidentToJson(
      this,
    );
  }
}

abstract class _ClaimAccident extends ClaimAccident {
  factory _ClaimAccident(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Date? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final CodeableConcept? type,
      final Address? locationAddress,
      final Reference? locationReference}) = _$_ClaimAccident;
  _ClaimAccident._() : super._();

  factory _ClaimAccident.fromJson(Map<String, dynamic> json) =
      _$_ClaimAccident.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  CodeableConcept? get type;
  @override
  Address? get locationAddress;
  @override
  Reference? get locationReference;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimAccidentCopyWith<_$_ClaimAccident> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimItem _$ClaimItemFromJson(Map<String, dynamic> json) {
  return _ClaimItem.fromJson(json);
}

/// @nodoc
mixin _$ClaimItem {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  List<PositiveInt>? get careTeamSequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_careTeamSequence')
  List<Element>? get careTeamSequenceElement =>
      throw _privateConstructorUsedError;
  List<PositiveInt>? get diagnosisSequence =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_diagnosisSequence')
  List<Element>? get diagnosisSequenceElement =>
      throw _privateConstructorUsedError;
  List<PositiveInt>? get procedureSequence =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_procedureSequence')
  List<Element>? get procedureSequenceElement =>
      throw _privateConstructorUsedError;
  List<PositiveInt>? get informationSequence =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_informationSequence')
  List<Element>? get informationSequenceElement =>
      throw _privateConstructorUsedError;
  CodeableConcept? get revenue => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept get productOrService => throw _privateConstructorUsedError;
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;
  List<CodeableConcept>? get programCode => throw _privateConstructorUsedError;
  Date? get servicedDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement => throw _privateConstructorUsedError;
  Period? get servicedPeriod => throw _privateConstructorUsedError;
  CodeableConcept? get locationCodeableConcept =>
      throw _privateConstructorUsedError;
  Address? get locationAddress => throw _privateConstructorUsedError;
  Reference? get locationReference => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Money? get unitPrice => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Money? get net => throw _privateConstructorUsedError;
  List<Reference>? get udi => throw _privateConstructorUsedError;
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;
  List<CodeableConcept>? get subSite => throw _privateConstructorUsedError;
  List<Reference>? get encounter => throw _privateConstructorUsedError;
  List<ClaimDetail>? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimItemCopyWith<ClaimItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimItemCopyWith<$Res> {
  factory $ClaimItemCopyWith(ClaimItem value, $Res Function(ClaimItem) then) =
      _$ClaimItemCopyWithImpl<$Res, ClaimItem>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence')
          Element? sequenceElement,
      List<PositiveInt>? careTeamSequence,
      @JsonKey(name: '_careTeamSequence')
          List<Element>? careTeamSequenceElement,
      List<PositiveInt>? diagnosisSequence,
      @JsonKey(name: '_diagnosisSequence')
          List<Element>? diagnosisSequenceElement,
      List<PositiveInt>? procedureSequence,
      @JsonKey(name: '_procedureSequence')
          List<Element>? procedureSequenceElement,
      List<PositiveInt>? informationSequence,
      @JsonKey(name: '_informationSequence')
          List<Element>? informationSequenceElement,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept productOrService,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      Date? servicedDate,
      @JsonKey(name: '_servicedDate')
          Element? servicedDateElement,
      Period? servicedPeriod,
      CodeableConcept? locationCodeableConcept,
      Address? locationAddress,
      Reference? locationReference,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor')
          Element? factorElement,
      Money? net,
      List<Reference>? udi,
      CodeableConcept? bodySite,
      List<CodeableConcept>? subSite,
      List<Reference>? encounter,
      List<ClaimDetail>? detail});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodeableConceptCopyWith<$Res>? get revenue;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res> get productOrService;
  $ElementCopyWith<$Res>? get servicedDateElement;
  $PeriodCopyWith<$Res>? get servicedPeriod;
  $CodeableConceptCopyWith<$Res>? get locationCodeableConcept;
  $AddressCopyWith<$Res>? get locationAddress;
  $ReferenceCopyWith<$Res>? get locationReference;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $MoneyCopyWith<$Res>? get net;
  $CodeableConceptCopyWith<$Res>? get bodySite;
}

/// @nodoc
class _$ClaimItemCopyWithImpl<$Res, $Val extends ClaimItem>
    implements $ClaimItemCopyWith<$Res> {
  _$ClaimItemCopyWithImpl(this._value, this._then);

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
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? careTeamSequence = freezed,
    Object? careTeamSequenceElement = freezed,
    Object? diagnosisSequence = freezed,
    Object? diagnosisSequenceElement = freezed,
    Object? procedureSequence = freezed,
    Object? procedureSequenceElement = freezed,
    Object? informationSequence = freezed,
    Object? informationSequenceElement = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? productOrService = null,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? servicedDate = freezed,
    Object? servicedDateElement = freezed,
    Object? servicedPeriod = freezed,
    Object? locationCodeableConcept = freezed,
    Object? locationAddress = freezed,
    Object? locationReference = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? bodySite = freezed,
    Object? subSite = freezed,
    Object? encounter = freezed,
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      careTeamSequence: freezed == careTeamSequence
          ? _value.careTeamSequence
          : careTeamSequence // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      careTeamSequenceElement: freezed == careTeamSequenceElement
          ? _value.careTeamSequenceElement
          : careTeamSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      diagnosisSequence: freezed == diagnosisSequence
          ? _value.diagnosisSequence
          : diagnosisSequence // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      diagnosisSequenceElement: freezed == diagnosisSequenceElement
          ? _value.diagnosisSequenceElement
          : diagnosisSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      procedureSequence: freezed == procedureSequence
          ? _value.procedureSequence
          : procedureSequence // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      procedureSequenceElement: freezed == procedureSequenceElement
          ? _value.procedureSequenceElement
          : procedureSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      informationSequence: freezed == informationSequence
          ? _value.informationSequence
          : informationSequence // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      informationSequenceElement: freezed == informationSequenceElement
          ? _value.informationSequenceElement
          : informationSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: null == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value.programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      servicedDate: freezed == servicedDate
          ? _value.servicedDate
          : servicedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      servicedDateElement: freezed == servicedDateElement
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      servicedPeriod: freezed == servicedPeriod
          ? _value.servicedPeriod
          : servicedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      locationCodeableConcept: freezed == locationCodeableConcept
          ? _value.locationCodeableConcept
          : locationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      locationAddress: freezed == locationAddress
          ? _value.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      locationReference: freezed == locationReference
          ? _value.locationReference
          : locationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subSite: freezed == subSite
          ? _value.subSite
          : subSite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimDetail>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get revenue {
    if (_value.revenue == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.revenue!, (value) {
      return _then(_value.copyWith(revenue: value) as $Val);
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
  $CodeableConceptCopyWith<$Res> get productOrService {
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get servicedDateElement {
    if (_value.servicedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.servicedDateElement!, (value) {
      return _then(_value.copyWith(servicedDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get servicedPeriod {
    if (_value.servicedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.servicedPeriod!, (value) {
      return _then(_value.copyWith(servicedPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get locationCodeableConcept {
    if (_value.locationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.locationCodeableConcept!,
        (value) {
      return _then(_value.copyWith(locationCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get locationAddress {
    if (_value.locationAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.locationAddress!, (value) {
      return _then(_value.copyWith(locationAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get locationReference {
    if (_value.locationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.locationReference!, (value) {
      return _then(_value.copyWith(locationReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get factorElement {
    if (_value.factorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorElement!, (value) {
      return _then(_value.copyWith(factorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimItemCopyWith<$Res> implements $ClaimItemCopyWith<$Res> {
  factory _$$_ClaimItemCopyWith(
          _$_ClaimItem value, $Res Function(_$_ClaimItem) then) =
      __$$_ClaimItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence')
          Element? sequenceElement,
      List<PositiveInt>? careTeamSequence,
      @JsonKey(name: '_careTeamSequence')
          List<Element>? careTeamSequenceElement,
      List<PositiveInt>? diagnosisSequence,
      @JsonKey(name: '_diagnosisSequence')
          List<Element>? diagnosisSequenceElement,
      List<PositiveInt>? procedureSequence,
      @JsonKey(name: '_procedureSequence')
          List<Element>? procedureSequenceElement,
      List<PositiveInt>? informationSequence,
      @JsonKey(name: '_informationSequence')
          List<Element>? informationSequenceElement,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept productOrService,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      Date? servicedDate,
      @JsonKey(name: '_servicedDate')
          Element? servicedDateElement,
      Period? servicedPeriod,
      CodeableConcept? locationCodeableConcept,
      Address? locationAddress,
      Reference? locationReference,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor')
          Element? factorElement,
      Money? net,
      List<Reference>? udi,
      CodeableConcept? bodySite,
      List<CodeableConcept>? subSite,
      List<Reference>? encounter,
      List<ClaimDetail>? detail});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodeableConceptCopyWith<$Res>? get revenue;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $ElementCopyWith<$Res>? get servicedDateElement;
  @override
  $PeriodCopyWith<$Res>? get servicedPeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get locationCodeableConcept;
  @override
  $AddressCopyWith<$Res>? get locationAddress;
  @override
  $ReferenceCopyWith<$Res>? get locationReference;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $MoneyCopyWith<$Res>? get net;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
}

/// @nodoc
class __$$_ClaimItemCopyWithImpl<$Res>
    extends _$ClaimItemCopyWithImpl<$Res, _$_ClaimItem>
    implements _$$_ClaimItemCopyWith<$Res> {
  __$$_ClaimItemCopyWithImpl(
      _$_ClaimItem _value, $Res Function(_$_ClaimItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? careTeamSequence = freezed,
    Object? careTeamSequenceElement = freezed,
    Object? diagnosisSequence = freezed,
    Object? diagnosisSequenceElement = freezed,
    Object? procedureSequence = freezed,
    Object? procedureSequenceElement = freezed,
    Object? informationSequence = freezed,
    Object? informationSequenceElement = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? productOrService = null,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? servicedDate = freezed,
    Object? servicedDateElement = freezed,
    Object? servicedPeriod = freezed,
    Object? locationCodeableConcept = freezed,
    Object? locationAddress = freezed,
    Object? locationReference = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? bodySite = freezed,
    Object? subSite = freezed,
    Object? encounter = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$_ClaimItem(
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      careTeamSequence: freezed == careTeamSequence
          ? _value._careTeamSequence
          : careTeamSequence // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      careTeamSequenceElement: freezed == careTeamSequenceElement
          ? _value._careTeamSequenceElement
          : careTeamSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      diagnosisSequence: freezed == diagnosisSequence
          ? _value._diagnosisSequence
          : diagnosisSequence // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      diagnosisSequenceElement: freezed == diagnosisSequenceElement
          ? _value._diagnosisSequenceElement
          : diagnosisSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      procedureSequence: freezed == procedureSequence
          ? _value._procedureSequence
          : procedureSequence // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      procedureSequenceElement: freezed == procedureSequenceElement
          ? _value._procedureSequenceElement
          : procedureSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      informationSequence: freezed == informationSequence
          ? _value._informationSequence
          : informationSequence // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      informationSequenceElement: freezed == informationSequenceElement
          ? _value._informationSequenceElement
          : informationSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: null == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      modifier: freezed == modifier
          ? _value._modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value._programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      servicedDate: freezed == servicedDate
          ? _value.servicedDate
          : servicedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      servicedDateElement: freezed == servicedDateElement
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      servicedPeriod: freezed == servicedPeriod
          ? _value.servicedPeriod
          : servicedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      locationCodeableConcept: freezed == locationCodeableConcept
          ? _value.locationCodeableConcept
          : locationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      locationAddress: freezed == locationAddress
          ? _value.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      locationReference: freezed == locationReference
          ? _value.locationReference
          : locationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      udi: freezed == udi
          ? _value._udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subSite: freezed == subSite
          ? _value._subSite
          : subSite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      encounter: freezed == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      detail: freezed == detail
          ? _value._detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimItem extends _ClaimItem {
  _$_ClaimItem(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence')
          this.sequenceElement,
      final List<PositiveInt>? careTeamSequence,
      @JsonKey(name: '_careTeamSequence')
          final List<Element>? careTeamSequenceElement,
      final List<PositiveInt>? diagnosisSequence,
      @JsonKey(name: '_diagnosisSequence')
          final List<Element>? diagnosisSequenceElement,
      final List<PositiveInt>? procedureSequence,
      @JsonKey(name: '_procedureSequence')
          final List<Element>? procedureSequenceElement,
      final List<PositiveInt>? informationSequence,
      @JsonKey(name: '_informationSequence')
          final List<Element>? informationSequenceElement,
      this.revenue,
      this.category,
      required this.productOrService,
      final List<CodeableConcept>? modifier,
      final List<CodeableConcept>? programCode,
      this.servicedDate,
      @JsonKey(name: '_servicedDate')
          this.servicedDateElement,
      this.servicedPeriod,
      this.locationCodeableConcept,
      this.locationAddress,
      this.locationReference,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor')
          this.factorElement,
      this.net,
      final List<Reference>? udi,
      this.bodySite,
      final List<CodeableConcept>? subSite,
      final List<Reference>? encounter,
      final List<ClaimDetail>? detail})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _careTeamSequence = careTeamSequence,
        _careTeamSequenceElement = careTeamSequenceElement,
        _diagnosisSequence = diagnosisSequence,
        _diagnosisSequenceElement = diagnosisSequenceElement,
        _procedureSequence = procedureSequence,
        _procedureSequenceElement = procedureSequenceElement,
        _informationSequence = informationSequence,
        _informationSequenceElement = informationSequenceElement,
        _modifier = modifier,
        _programCode = programCode,
        _udi = udi,
        _subSite = subSite,
        _encounter = encounter,
        _detail = detail,
        super._();

  factory _$_ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimItemFromJson(json);

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
  final PositiveInt? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  final List<PositiveInt>? _careTeamSequence;
  @override
  List<PositiveInt>? get careTeamSequence {
    final value = _careTeamSequence;
    if (value == null) return null;
    if (_careTeamSequence is EqualUnmodifiableListView)
      return _careTeamSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _careTeamSequenceElement;
  @override
  @JsonKey(name: '_careTeamSequence')
  List<Element>? get careTeamSequenceElement {
    final value = _careTeamSequenceElement;
    if (value == null) return null;
    if (_careTeamSequenceElement is EqualUnmodifiableListView)
      return _careTeamSequenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PositiveInt>? _diagnosisSequence;
  @override
  List<PositiveInt>? get diagnosisSequence {
    final value = _diagnosisSequence;
    if (value == null) return null;
    if (_diagnosisSequence is EqualUnmodifiableListView)
      return _diagnosisSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _diagnosisSequenceElement;
  @override
  @JsonKey(name: '_diagnosisSequence')
  List<Element>? get diagnosisSequenceElement {
    final value = _diagnosisSequenceElement;
    if (value == null) return null;
    if (_diagnosisSequenceElement is EqualUnmodifiableListView)
      return _diagnosisSequenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PositiveInt>? _procedureSequence;
  @override
  List<PositiveInt>? get procedureSequence {
    final value = _procedureSequence;
    if (value == null) return null;
    if (_procedureSequence is EqualUnmodifiableListView)
      return _procedureSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _procedureSequenceElement;
  @override
  @JsonKey(name: '_procedureSequence')
  List<Element>? get procedureSequenceElement {
    final value = _procedureSequenceElement;
    if (value == null) return null;
    if (_procedureSequenceElement is EqualUnmodifiableListView)
      return _procedureSequenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PositiveInt>? _informationSequence;
  @override
  List<PositiveInt>? get informationSequence {
    final value = _informationSequence;
    if (value == null) return null;
    if (_informationSequence is EqualUnmodifiableListView)
      return _informationSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _informationSequenceElement;
  @override
  @JsonKey(name: '_informationSequence')
  List<Element>? get informationSequenceElement {
    final value = _informationSequenceElement;
    if (value == null) return null;
    if (_informationSequenceElement is EqualUnmodifiableListView)
      return _informationSequenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? revenue;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept productOrService;
  final List<CodeableConcept>? _modifier;
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _programCode;
  @override
  List<CodeableConcept>? get programCode {
    final value = _programCode;
    if (value == null) return null;
    if (_programCode is EqualUnmodifiableListView) return _programCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Date? servicedDate;
  @override
  @JsonKey(name: '_servicedDate')
  final Element? servicedDateElement;
  @override
  final Period? servicedPeriod;
  @override
  final CodeableConcept? locationCodeableConcept;
  @override
  final Address? locationAddress;
  @override
  final Reference? locationReference;
  @override
  final Quantity? quantity;
  @override
  final Money? unitPrice;
  @override
  final Decimal? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;
  @override
  final Money? net;
  final List<Reference>? _udi;
  @override
  List<Reference>? get udi {
    final value = _udi;
    if (value == null) return null;
    if (_udi is EqualUnmodifiableListView) return _udi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? bodySite;
  final List<CodeableConcept>? _subSite;
  @override
  List<CodeableConcept>? get subSite {
    final value = _subSite;
    if (value == null) return null;
    if (_subSite is EqualUnmodifiableListView) return _subSite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _encounter;
  @override
  List<Reference>? get encounter {
    final value = _encounter;
    if (value == null) return null;
    if (_encounter is EqualUnmodifiableListView) return _encounter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClaimDetail>? _detail;
  @override
  List<ClaimDetail>? get detail {
    final value = _detail;
    if (value == null) return null;
    if (_detail is EqualUnmodifiableListView) return _detail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClaimItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, careTeamSequence: $careTeamSequence, careTeamSequenceElement: $careTeamSequenceElement, diagnosisSequence: $diagnosisSequence, diagnosisSequenceElement: $diagnosisSequenceElement, procedureSequence: $procedureSequence, procedureSequenceElement: $procedureSequenceElement, informationSequence: $informationSequence, informationSequenceElement: $informationSequenceElement, revenue: $revenue, category: $category, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, locationCodeableConcept: $locationCodeableConcept, locationAddress: $locationAddress, locationReference: $locationReference, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi, bodySite: $bodySite, subSite: $subSite, encounter: $encounter, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimItem &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._careTeamSequence, _careTeamSequence) &&
            const DeepCollectionEquality().equals(
                other._careTeamSequenceElement, _careTeamSequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._diagnosisSequence, _diagnosisSequence) &&
            const DeepCollectionEquality().equals(
                other._diagnosisSequenceElement, _diagnosisSequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._procedureSequence, _procedureSequence) &&
            const DeepCollectionEquality().equals(
                other._procedureSequenceElement, _procedureSequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._informationSequence, _informationSequence) &&
            const DeepCollectionEquality().equals(
                other._informationSequenceElement,
                _informationSequenceElement) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.productOrService, productOrService) ||
                other.productOrService == productOrService) &&
            const DeepCollectionEquality().equals(other._modifier, _modifier) &&
            const DeepCollectionEquality()
                .equals(other._programCode, _programCode) &&
            (identical(other.servicedDate, servicedDate) ||
                other.servicedDate == servicedDate) &&
            (identical(other.servicedDateElement, servicedDateElement) ||
                other.servicedDateElement == servicedDateElement) &&
            (identical(other.servicedPeriod, servicedPeriod) ||
                other.servicedPeriod == servicedPeriod) &&
            (identical(
                    other.locationCodeableConcept, locationCodeableConcept) ||
                other.locationCodeableConcept == locationCodeableConcept) &&
            (identical(other.locationAddress, locationAddress) ||
                other.locationAddress == locationAddress) &&
            (identical(other.locationReference, locationReference) ||
                other.locationReference == locationReference) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.net, net) || other.net == net) &&
            const DeepCollectionEquality().equals(other._udi, _udi) &&
            (identical(other.bodySite, bodySite) ||
                other.bodySite == bodySite) &&
            const DeepCollectionEquality().equals(other._subSite, _subSite) &&
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality().equals(other._detail, _detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        sequence,
        sequenceElement,
        const DeepCollectionEquality().hash(_careTeamSequence),
        const DeepCollectionEquality().hash(_careTeamSequenceElement),
        const DeepCollectionEquality().hash(_diagnosisSequence),
        const DeepCollectionEquality().hash(_diagnosisSequenceElement),
        const DeepCollectionEquality().hash(_procedureSequence),
        const DeepCollectionEquality().hash(_procedureSequenceElement),
        const DeepCollectionEquality().hash(_informationSequence),
        const DeepCollectionEquality().hash(_informationSequenceElement),
        revenue,
        category,
        productOrService,
        const DeepCollectionEquality().hash(_modifier),
        const DeepCollectionEquality().hash(_programCode),
        servicedDate,
        servicedDateElement,
        servicedPeriod,
        locationCodeableConcept,
        locationAddress,
        locationReference,
        quantity,
        unitPrice,
        factor,
        factorElement,
        net,
        const DeepCollectionEquality().hash(_udi),
        bodySite,
        const DeepCollectionEquality().hash(_subSite),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_detail)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimItemCopyWith<_$_ClaimItem> get copyWith =>
      __$$_ClaimItemCopyWithImpl<_$_ClaimItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimItemToJson(
      this,
    );
  }
}

abstract class _ClaimItem extends ClaimItem {
  factory _ClaimItem(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final PositiveInt? sequence,
      @JsonKey(name: '_sequence')
          final Element? sequenceElement,
      final List<PositiveInt>? careTeamSequence,
      @JsonKey(name: '_careTeamSequence')
          final List<Element>? careTeamSequenceElement,
      final List<PositiveInt>? diagnosisSequence,
      @JsonKey(name: '_diagnosisSequence')
          final List<Element>? diagnosisSequenceElement,
      final List<PositiveInt>? procedureSequence,
      @JsonKey(name: '_procedureSequence')
          final List<Element>? procedureSequenceElement,
      final List<PositiveInt>? informationSequence,
      @JsonKey(name: '_informationSequence')
          final List<Element>? informationSequenceElement,
      final CodeableConcept? revenue,
      final CodeableConcept? category,
      required final CodeableConcept productOrService,
      final List<CodeableConcept>? modifier,
      final List<CodeableConcept>? programCode,
      final Date? servicedDate,
      @JsonKey(name: '_servicedDate')
          final Element? servicedDateElement,
      final Period? servicedPeriod,
      final CodeableConcept? locationCodeableConcept,
      final Address? locationAddress,
      final Reference? locationReference,
      final Quantity? quantity,
      final Money? unitPrice,
      final Decimal? factor,
      @JsonKey(name: '_factor')
          final Element? factorElement,
      final Money? net,
      final List<Reference>? udi,
      final CodeableConcept? bodySite,
      final List<CodeableConcept>? subSite,
      final List<Reference>? encounter,
      final List<ClaimDetail>? detail}) = _$_ClaimItem;
  _ClaimItem._() : super._();

  factory _ClaimItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimItem.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  List<PositiveInt>? get careTeamSequence;
  @override
  @JsonKey(name: '_careTeamSequence')
  List<Element>? get careTeamSequenceElement;
  @override
  List<PositiveInt>? get diagnosisSequence;
  @override
  @JsonKey(name: '_diagnosisSequence')
  List<Element>? get diagnosisSequenceElement;
  @override
  List<PositiveInt>? get procedureSequence;
  @override
  @JsonKey(name: '_procedureSequence')
  List<Element>? get procedureSequenceElement;
  @override
  List<PositiveInt>? get informationSequence;
  @override
  @JsonKey(name: '_informationSequence')
  List<Element>? get informationSequenceElement;
  @override
  CodeableConcept? get revenue;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept>? get modifier;
  @override
  List<CodeableConcept>? get programCode;
  @override
  Date? get servicedDate;
  @override
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement;
  @override
  Period? get servicedPeriod;
  @override
  CodeableConcept? get locationCodeableConcept;
  @override
  Address? get locationAddress;
  @override
  Reference? get locationReference;
  @override
  Quantity? get quantity;
  @override
  Money? get unitPrice;
  @override
  Decimal? get factor;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override
  Money? get net;
  @override
  List<Reference>? get udi;
  @override
  CodeableConcept? get bodySite;
  @override
  List<CodeableConcept>? get subSite;
  @override
  List<Reference>? get encounter;
  @override
  List<ClaimDetail>? get detail;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimItemCopyWith<_$_ClaimItem> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimDetail _$ClaimDetailFromJson(Map<String, dynamic> json) {
  return _ClaimDetail.fromJson(json);
}

/// @nodoc
mixin _$ClaimDetail {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  CodeableConcept? get revenue => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept get productOrService => throw _privateConstructorUsedError;
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;
  List<CodeableConcept>? get programCode => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Money? get unitPrice => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Money? get net => throw _privateConstructorUsedError;
  List<Reference>? get udi => throw _privateConstructorUsedError;
  List<ClaimSubDetail>? get subDetail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimDetailCopyWith<ClaimDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimDetailCopyWith<$Res> {
  factory $ClaimDetailCopyWith(
          ClaimDetail value, $Res Function(ClaimDetail) then) =
      _$ClaimDetailCopyWithImpl<$Res, ClaimDetail>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept productOrService,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Money? net,
      List<Reference>? udi,
      List<ClaimSubDetail>? subDetail});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodeableConceptCopyWith<$Res>? get revenue;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res> get productOrService;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $MoneyCopyWith<$Res>? get net;
}

/// @nodoc
class _$ClaimDetailCopyWithImpl<$Res, $Val extends ClaimDetail>
    implements $ClaimDetailCopyWith<$Res> {
  _$ClaimDetailCopyWithImpl(this._value, this._then);

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
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? productOrService = null,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? subDetail = freezed,
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: null == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value.programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      subDetail: freezed == subDetail
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ClaimSubDetail>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get revenue {
    if (_value.revenue == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.revenue!, (value) {
      return _then(_value.copyWith(revenue: value) as $Val);
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
  $CodeableConceptCopyWith<$Res> get productOrService {
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get factorElement {
    if (_value.factorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorElement!, (value) {
      return _then(_value.copyWith(factorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimDetailCopyWith<$Res>
    implements $ClaimDetailCopyWith<$Res> {
  factory _$$_ClaimDetailCopyWith(
          _$_ClaimDetail value, $Res Function(_$_ClaimDetail) then) =
      __$$_ClaimDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept productOrService,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Money? net,
      List<Reference>? udi,
      List<ClaimSubDetail>? subDetail});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodeableConceptCopyWith<$Res>? get revenue;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $MoneyCopyWith<$Res>? get net;
}

/// @nodoc
class __$$_ClaimDetailCopyWithImpl<$Res>
    extends _$ClaimDetailCopyWithImpl<$Res, _$_ClaimDetail>
    implements _$$_ClaimDetailCopyWith<$Res> {
  __$$_ClaimDetailCopyWithImpl(
      _$_ClaimDetail _value, $Res Function(_$_ClaimDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? productOrService = null,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? subDetail = freezed,
  }) {
    return _then(_$_ClaimDetail(
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: null == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      modifier: freezed == modifier
          ? _value._modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value._programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      udi: freezed == udi
          ? _value._udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      subDetail: freezed == subDetail
          ? _value._subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ClaimSubDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimDetail extends _ClaimDetail {
  _$_ClaimDetail(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.revenue,
      this.category,
      required this.productOrService,
      final List<CodeableConcept>? modifier,
      final List<CodeableConcept>? programCode,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.net,
      final List<Reference>? udi,
      final List<ClaimSubDetail>? subDetail})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _modifier = modifier,
        _programCode = programCode,
        _udi = udi,
        _subDetail = subDetail,
        super._();

  factory _$_ClaimDetail.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimDetailFromJson(json);

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
  final PositiveInt? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final CodeableConcept? revenue;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept productOrService;
  final List<CodeableConcept>? _modifier;
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _programCode;
  @override
  List<CodeableConcept>? get programCode {
    final value = _programCode;
    if (value == null) return null;
    if (_programCode is EqualUnmodifiableListView) return _programCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Quantity? quantity;
  @override
  final Money? unitPrice;
  @override
  final Decimal? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;
  @override
  final Money? net;
  final List<Reference>? _udi;
  @override
  List<Reference>? get udi {
    final value = _udi;
    if (value == null) return null;
    if (_udi is EqualUnmodifiableListView) return _udi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClaimSubDetail>? _subDetail;
  @override
  List<ClaimSubDetail>? get subDetail {
    final value = _subDetail;
    if (value == null) return null;
    if (_subDetail is EqualUnmodifiableListView) return _subDetail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClaimDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, revenue: $revenue, category: $category, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimDetail &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.productOrService, productOrService) ||
                other.productOrService == productOrService) &&
            const DeepCollectionEquality().equals(other._modifier, _modifier) &&
            const DeepCollectionEquality()
                .equals(other._programCode, _programCode) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.net, net) || other.net == net) &&
            const DeepCollectionEquality().equals(other._udi, _udi) &&
            const DeepCollectionEquality()
                .equals(other._subDetail, _subDetail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      sequence,
      sequenceElement,
      revenue,
      category,
      productOrService,
      const DeepCollectionEquality().hash(_modifier),
      const DeepCollectionEquality().hash(_programCode),
      quantity,
      unitPrice,
      factor,
      factorElement,
      net,
      const DeepCollectionEquality().hash(_udi),
      const DeepCollectionEquality().hash(_subDetail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimDetailCopyWith<_$_ClaimDetail> get copyWith =>
      __$$_ClaimDetailCopyWithImpl<_$_ClaimDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimDetailToJson(
      this,
    );
  }
}

abstract class _ClaimDetail extends ClaimDetail {
  factory _ClaimDetail(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final PositiveInt? sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      final CodeableConcept? revenue,
      final CodeableConcept? category,
      required final CodeableConcept productOrService,
      final List<CodeableConcept>? modifier,
      final List<CodeableConcept>? programCode,
      final Quantity? quantity,
      final Money? unitPrice,
      final Decimal? factor,
      @JsonKey(name: '_factor') final Element? factorElement,
      final Money? net,
      final List<Reference>? udi,
      final List<ClaimSubDetail>? subDetail}) = _$_ClaimDetail;
  _ClaimDetail._() : super._();

  factory _ClaimDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimDetail.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  CodeableConcept? get revenue;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept>? get modifier;
  @override
  List<CodeableConcept>? get programCode;
  @override
  Quantity? get quantity;
  @override
  Money? get unitPrice;
  @override
  Decimal? get factor;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override
  Money? get net;
  @override
  List<Reference>? get udi;
  @override
  List<ClaimSubDetail>? get subDetail;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimDetailCopyWith<_$_ClaimDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimSubDetail _$ClaimSubDetailFromJson(Map<String, dynamic> json) {
  return _ClaimSubDetail.fromJson(json);
}

/// @nodoc
mixin _$ClaimSubDetail {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  CodeableConcept? get revenue => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept get productOrService => throw _privateConstructorUsedError;
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;
  List<CodeableConcept>? get programCode => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Money? get unitPrice => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Money? get net => throw _privateConstructorUsedError;
  List<Reference>? get udi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimSubDetailCopyWith<ClaimSubDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimSubDetailCopyWith<$Res> {
  factory $ClaimSubDetailCopyWith(
          ClaimSubDetail value, $Res Function(ClaimSubDetail) then) =
      _$ClaimSubDetailCopyWithImpl<$Res, ClaimSubDetail>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept productOrService,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Money? net,
      List<Reference>? udi});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodeableConceptCopyWith<$Res>? get revenue;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res> get productOrService;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $MoneyCopyWith<$Res>? get net;
}

/// @nodoc
class _$ClaimSubDetailCopyWithImpl<$Res, $Val extends ClaimSubDetail>
    implements $ClaimSubDetailCopyWith<$Res> {
  _$ClaimSubDetailCopyWithImpl(this._value, this._then);

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
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? productOrService = null,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? net = freezed,
    Object? udi = freezed,
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: null == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value.programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get revenue {
    if (_value.revenue == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.revenue!, (value) {
      return _then(_value.copyWith(revenue: value) as $Val);
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
  $CodeableConceptCopyWith<$Res> get productOrService {
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get factorElement {
    if (_value.factorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorElement!, (value) {
      return _then(_value.copyWith(factorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimSubDetailCopyWith<$Res>
    implements $ClaimSubDetailCopyWith<$Res> {
  factory _$$_ClaimSubDetailCopyWith(
          _$_ClaimSubDetail value, $Res Function(_$_ClaimSubDetail) then) =
      __$$_ClaimSubDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept productOrService,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Money? net,
      List<Reference>? udi});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodeableConceptCopyWith<$Res>? get revenue;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $MoneyCopyWith<$Res>? get net;
}

/// @nodoc
class __$$_ClaimSubDetailCopyWithImpl<$Res>
    extends _$ClaimSubDetailCopyWithImpl<$Res, _$_ClaimSubDetail>
    implements _$$_ClaimSubDetailCopyWith<$Res> {
  __$$_ClaimSubDetailCopyWithImpl(
      _$_ClaimSubDetail _value, $Res Function(_$_ClaimSubDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? productOrService = null,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? net = freezed,
    Object? udi = freezed,
  }) {
    return _then(_$_ClaimSubDetail(
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: null == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      modifier: freezed == modifier
          ? _value._modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value._programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      udi: freezed == udi
          ? _value._udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimSubDetail extends _ClaimSubDetail {
  _$_ClaimSubDetail(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.revenue,
      this.category,
      required this.productOrService,
      final List<CodeableConcept>? modifier,
      final List<CodeableConcept>? programCode,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.net,
      final List<Reference>? udi})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _modifier = modifier,
        _programCode = programCode,
        _udi = udi,
        super._();

  factory _$_ClaimSubDetail.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimSubDetailFromJson(json);

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
  final PositiveInt? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final CodeableConcept? revenue;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept productOrService;
  final List<CodeableConcept>? _modifier;
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _programCode;
  @override
  List<CodeableConcept>? get programCode {
    final value = _programCode;
    if (value == null) return null;
    if (_programCode is EqualUnmodifiableListView) return _programCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Quantity? quantity;
  @override
  final Money? unitPrice;
  @override
  final Decimal? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;
  @override
  final Money? net;
  final List<Reference>? _udi;
  @override
  List<Reference>? get udi {
    final value = _udi;
    if (value == null) return null;
    if (_udi is EqualUnmodifiableListView) return _udi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClaimSubDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, revenue: $revenue, category: $category, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimSubDetail &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.productOrService, productOrService) ||
                other.productOrService == productOrService) &&
            const DeepCollectionEquality().equals(other._modifier, _modifier) &&
            const DeepCollectionEquality()
                .equals(other._programCode, _programCode) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.net, net) || other.net == net) &&
            const DeepCollectionEquality().equals(other._udi, _udi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      sequence,
      sequenceElement,
      revenue,
      category,
      productOrService,
      const DeepCollectionEquality().hash(_modifier),
      const DeepCollectionEquality().hash(_programCode),
      quantity,
      unitPrice,
      factor,
      factorElement,
      net,
      const DeepCollectionEquality().hash(_udi));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimSubDetailCopyWith<_$_ClaimSubDetail> get copyWith =>
      __$$_ClaimSubDetailCopyWithImpl<_$_ClaimSubDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimSubDetailToJson(
      this,
    );
  }
}

abstract class _ClaimSubDetail extends ClaimSubDetail {
  factory _ClaimSubDetail(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final PositiveInt? sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      final CodeableConcept? revenue,
      final CodeableConcept? category,
      required final CodeableConcept productOrService,
      final List<CodeableConcept>? modifier,
      final List<CodeableConcept>? programCode,
      final Quantity? quantity,
      final Money? unitPrice,
      final Decimal? factor,
      @JsonKey(name: '_factor') final Element? factorElement,
      final Money? net,
      final List<Reference>? udi}) = _$_ClaimSubDetail;
  _ClaimSubDetail._() : super._();

  factory _ClaimSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimSubDetail.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  CodeableConcept? get revenue;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept>? get modifier;
  @override
  List<CodeableConcept>? get programCode;
  @override
  Quantity? get quantity;
  @override
  Money? get unitPrice;
  @override
  Decimal? get factor;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override
  Money? get net;
  @override
  List<Reference>? get udi;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimSubDetailCopyWith<_$_ClaimSubDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponse _$ClaimResponseFromJson(Map<String, dynamic> json) {
  return _ClaimResponse.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponse {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  CodeableConcept? get subType => throw _privateConstructorUsedError;
  Code? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference get insurer => throw _privateConstructorUsedError;
  Reference? get requestor => throw _privateConstructorUsedError;
  Reference? get request => throw _privateConstructorUsedError;
  Code? get outcome => throw _privateConstructorUsedError;
  @JsonKey(name: '_outcome')
  Element? get outcomeElement => throw _privateConstructorUsedError;
  String? get disposition => throw _privateConstructorUsedError;
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;
  String? get preAuthRef => throw _privateConstructorUsedError;
  @JsonKey(name: '_preAuthRef')
  Element? get preAuthRefElement => throw _privateConstructorUsedError;
  Period? get preAuthPeriod => throw _privateConstructorUsedError;
  CodeableConcept? get payeeType => throw _privateConstructorUsedError;
  List<ClaimResponseItem>? get item => throw _privateConstructorUsedError;
  List<ClaimResponseAddItem>? get addItem => throw _privateConstructorUsedError;
  List<ClaimResponseAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;
  List<ClaimResponseTotal>? get total => throw _privateConstructorUsedError;
  ClaimResponsePayment? get payment => throw _privateConstructorUsedError;
  CodeableConcept? get fundsReserve => throw _privateConstructorUsedError;
  CodeableConcept? get formCode => throw _privateConstructorUsedError;
  Attachment? get form => throw _privateConstructorUsedError;
  List<ClaimResponseProcessNote>? get processNote =>
      throw _privateConstructorUsedError;
  List<Reference>? get communicationRequest =>
      throw _privateConstructorUsedError;
  List<ClaimResponseInsurance>? get insurance =>
      throw _privateConstructorUsedError;
  List<ClaimResponseError>? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseCopyWith<ClaimResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseCopyWith<$Res> {
  factory $ClaimResponseCopyWith(
          ClaimResponse value, $Res Function(ClaimResponse) then) =
      _$ClaimResponseCopyWithImpl<$Res, ClaimResponse>;
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept type,
      CodeableConcept? subType,
      Code? use,
      @JsonKey(name: '_use') Element? useElement,
      Reference patient,
      FhirDateTime? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference insurer,
      Reference? requestor,
      Reference? request,
      Code? outcome,
      @JsonKey(name: '_outcome') Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition') Element? dispositionElement,
      String? preAuthRef,
      @JsonKey(name: '_preAuthRef') Element? preAuthRefElement,
      Period? preAuthPeriod,
      CodeableConcept? payeeType,
      List<ClaimResponseItem>? item,
      List<ClaimResponseAddItem>? addItem,
      List<ClaimResponseAdjudication>? adjudication,
      List<ClaimResponseTotal>? total,
      ClaimResponsePayment? payment,
      CodeableConcept? fundsReserve,
      CodeableConcept? formCode,
      Attachment? form,
      List<ClaimResponseProcessNote>? processNote,
      List<Reference>? communicationRequest,
      List<ClaimResponseInsurance>? insurance,
      List<ClaimResponseError>? error});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get subType;
  $ElementCopyWith<$Res>? get useElement;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res> get insurer;
  $ReferenceCopyWith<$Res>? get requestor;
  $ReferenceCopyWith<$Res>? get request;
  $ElementCopyWith<$Res>? get outcomeElement;
  $ElementCopyWith<$Res>? get dispositionElement;
  $ElementCopyWith<$Res>? get preAuthRefElement;
  $PeriodCopyWith<$Res>? get preAuthPeriod;
  $CodeableConceptCopyWith<$Res>? get payeeType;
  $ClaimResponsePaymentCopyWith<$Res>? get payment;
  $CodeableConceptCopyWith<$Res>? get fundsReserve;
  $CodeableConceptCopyWith<$Res>? get formCode;
  $AttachmentCopyWith<$Res>? get form;
}

/// @nodoc
class _$ClaimResponseCopyWithImpl<$Res, $Val extends ClaimResponse>
    implements $ClaimResponseCopyWith<$Res> {
  _$ClaimResponseCopyWithImpl(this._value, this._then);

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
    Object? type = null,
    Object? subType = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? patient = null,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? insurer = null,
    Object? requestor = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? preAuthRef = freezed,
    Object? preAuthRefElement = freezed,
    Object? preAuthPeriod = freezed,
    Object? payeeType = freezed,
    Object? item = freezed,
    Object? addItem = freezed,
    Object? adjudication = freezed,
    Object? total = freezed,
    Object? payment = freezed,
    Object? fundsReserve = freezed,
    Object? formCode = freezed,
    Object? form = freezed,
    Object? processNote = freezed,
    Object? communicationRequest = freezed,
    Object? insurance = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Code?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurer: null == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference,
      requestor: freezed == requestor
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as Code?,
      outcomeElement: freezed == outcomeElement
          ? _value.outcomeElement
          : outcomeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      disposition: freezed == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: freezed == dispositionElement
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      preAuthRef: freezed == preAuthRef
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as String?,
      preAuthRefElement: freezed == preAuthRefElement
          ? _value.preAuthRefElement
          : preAuthRefElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      preAuthPeriod: freezed == preAuthPeriod
          ? _value.preAuthPeriod
          : preAuthPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      payeeType: freezed == payeeType
          ? _value.payeeType
          : payeeType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItem>?,
      addItem: freezed == addItem
          ? _value.addItem
          : addItem // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAddItem>?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseTotal>?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as ClaimResponsePayment?,
      fundsReserve: freezed == fundsReserve
          ? _value.fundsReserve
          : fundsReserve // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      formCode: freezed == formCode
          ? _value.formCode
          : formCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      processNote: freezed == processNote
          ? _value.processNote
          : processNote // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseProcessNote>?,
      communicationRequest: freezed == communicationRequest
          ? _value.communicationRequest
          : communicationRequest // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseInsurance>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseError>?,
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
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get subType {
    if (_value.subType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subType!, (value) {
      return _then(_value.copyWith(subType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get insurer {
    return $ReferenceCopyWith<$Res>(_value.insurer, (value) {
      return _then(_value.copyWith(insurer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get requestor {
    if (_value.requestor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requestor!, (value) {
      return _then(_value.copyWith(requestor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get outcomeElement {
    if (_value.outcomeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.outcomeElement!, (value) {
      return _then(_value.copyWith(outcomeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dispositionElement {
    if (_value.dispositionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dispositionElement!, (value) {
      return _then(_value.copyWith(dispositionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get preAuthRefElement {
    if (_value.preAuthRefElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.preAuthRefElement!, (value) {
      return _then(_value.copyWith(preAuthRefElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get preAuthPeriod {
    if (_value.preAuthPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.preAuthPeriod!, (value) {
      return _then(_value.copyWith(preAuthPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get payeeType {
    if (_value.payeeType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.payeeType!, (value) {
      return _then(_value.copyWith(payeeType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ClaimResponsePaymentCopyWith<$Res>? get payment {
    if (_value.payment == null) {
      return null;
    }

    return $ClaimResponsePaymentCopyWith<$Res>(_value.payment!, (value) {
      return _then(_value.copyWith(payment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get fundsReserve {
    if (_value.fundsReserve == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.fundsReserve!, (value) {
      return _then(_value.copyWith(fundsReserve: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get formCode {
    if (_value.formCode == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.formCode!, (value) {
      return _then(_value.copyWith(formCode: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get form {
    if (_value.form == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.form!, (value) {
      return _then(_value.copyWith(form: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimResponseCopyWith<$Res>
    implements $ClaimResponseCopyWith<$Res> {
  factory _$$_ClaimResponseCopyWith(
          _$_ClaimResponse value, $Res Function(_$_ClaimResponse) then) =
      __$$_ClaimResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept type,
      CodeableConcept? subType,
      Code? use,
      @JsonKey(name: '_use') Element? useElement,
      Reference patient,
      FhirDateTime? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference insurer,
      Reference? requestor,
      Reference? request,
      Code? outcome,
      @JsonKey(name: '_outcome') Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition') Element? dispositionElement,
      String? preAuthRef,
      @JsonKey(name: '_preAuthRef') Element? preAuthRefElement,
      Period? preAuthPeriod,
      CodeableConcept? payeeType,
      List<ClaimResponseItem>? item,
      List<ClaimResponseAddItem>? addItem,
      List<ClaimResponseAdjudication>? adjudication,
      List<ClaimResponseTotal>? total,
      ClaimResponsePayment? payment,
      CodeableConcept? fundsReserve,
      CodeableConcept? formCode,
      Attachment? form,
      List<ClaimResponseProcessNote>? processNote,
      List<Reference>? communicationRequest,
      List<ClaimResponseInsurance>? insurance,
      List<ClaimResponseError>? error});

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
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get subType;
  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $ReferenceCopyWith<$Res>? get requestor;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $ElementCopyWith<$Res>? get outcomeElement;
  @override
  $ElementCopyWith<$Res>? get dispositionElement;
  @override
  $ElementCopyWith<$Res>? get preAuthRefElement;
  @override
  $PeriodCopyWith<$Res>? get preAuthPeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get payeeType;
  @override
  $ClaimResponsePaymentCopyWith<$Res>? get payment;
  @override
  $CodeableConceptCopyWith<$Res>? get fundsReserve;
  @override
  $CodeableConceptCopyWith<$Res>? get formCode;
  @override
  $AttachmentCopyWith<$Res>? get form;
}

/// @nodoc
class __$$_ClaimResponseCopyWithImpl<$Res>
    extends _$ClaimResponseCopyWithImpl<$Res, _$_ClaimResponse>
    implements _$$_ClaimResponseCopyWith<$Res> {
  __$$_ClaimResponseCopyWithImpl(
      _$_ClaimResponse _value, $Res Function(_$_ClaimResponse) _then)
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
    Object? type = null,
    Object? subType = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? patient = null,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? insurer = null,
    Object? requestor = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? preAuthRef = freezed,
    Object? preAuthRefElement = freezed,
    Object? preAuthPeriod = freezed,
    Object? payeeType = freezed,
    Object? item = freezed,
    Object? addItem = freezed,
    Object? adjudication = freezed,
    Object? total = freezed,
    Object? payment = freezed,
    Object? fundsReserve = freezed,
    Object? formCode = freezed,
    Object? form = freezed,
    Object? processNote = freezed,
    Object? communicationRequest = freezed,
    Object? insurance = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_ClaimResponse(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Code?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurer: null == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference,
      requestor: freezed == requestor
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as Code?,
      outcomeElement: freezed == outcomeElement
          ? _value.outcomeElement
          : outcomeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      disposition: freezed == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: freezed == dispositionElement
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      preAuthRef: freezed == preAuthRef
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as String?,
      preAuthRefElement: freezed == preAuthRefElement
          ? _value.preAuthRefElement
          : preAuthRefElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      preAuthPeriod: freezed == preAuthPeriod
          ? _value.preAuthPeriod
          : preAuthPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      payeeType: freezed == payeeType
          ? _value.payeeType
          : payeeType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      item: freezed == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItem>?,
      addItem: freezed == addItem
          ? _value._addItem
          : addItem // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAddItem>?,
      adjudication: freezed == adjudication
          ? _value._adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>?,
      total: freezed == total
          ? _value._total
          : total // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseTotal>?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as ClaimResponsePayment?,
      fundsReserve: freezed == fundsReserve
          ? _value.fundsReserve
          : fundsReserve // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      formCode: freezed == formCode
          ? _value.formCode
          : formCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      processNote: freezed == processNote
          ? _value._processNote
          : processNote // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseProcessNote>?,
      communicationRequest: freezed == communicationRequest
          ? _value._communicationRequest
          : communicationRequest // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      insurance: freezed == insurance
          ? _value._insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseInsurance>?,
      error: freezed == error
          ? _value._error
          : error // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseError>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponse extends _ClaimResponse {
  _$_ClaimResponse(
      {this.resourceType = R5ResourceType.ClaimResponse,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.type,
      this.subType,
      this.use,
      @JsonKey(name: '_use') this.useElement,
      required this.patient,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      required this.insurer,
      this.requestor,
      this.request,
      this.outcome,
      @JsonKey(name: '_outcome') this.outcomeElement,
      this.disposition,
      @JsonKey(name: '_disposition') this.dispositionElement,
      this.preAuthRef,
      @JsonKey(name: '_preAuthRef') this.preAuthRefElement,
      this.preAuthPeriod,
      this.payeeType,
      final List<ClaimResponseItem>? item,
      final List<ClaimResponseAddItem>? addItem,
      final List<ClaimResponseAdjudication>? adjudication,
      final List<ClaimResponseTotal>? total,
      this.payment,
      this.fundsReserve,
      this.formCode,
      this.form,
      final List<ClaimResponseProcessNote>? processNote,
      final List<Reference>? communicationRequest,
      final List<ClaimResponseInsurance>? insurance,
      final List<ClaimResponseError>? error})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _item = item,
        _addItem = addItem,
        _adjudication = adjudication,
        _total = total,
        _processNote = processNote,
        _communicationRequest = communicationRequest,
        _insurance = insurance,
        _error = error,
        super._();

  factory _$_ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimResponseFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept? subType;
  @override
  final Code? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final Reference patient;
  @override
  final FhirDateTime? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference insurer;
  @override
  final Reference? requestor;
  @override
  final Reference? request;
  @override
  final Code? outcome;
  @override
  @JsonKey(name: '_outcome')
  final Element? outcomeElement;
  @override
  final String? disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element? dispositionElement;
  @override
  final String? preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  final Element? preAuthRefElement;
  @override
  final Period? preAuthPeriod;
  @override
  final CodeableConcept? payeeType;
  final List<ClaimResponseItem>? _item;
  @override
  List<ClaimResponseItem>? get item {
    final value = _item;
    if (value == null) return null;
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClaimResponseAddItem>? _addItem;
  @override
  List<ClaimResponseAddItem>? get addItem {
    final value = _addItem;
    if (value == null) return null;
    if (_addItem is EqualUnmodifiableListView) return _addItem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClaimResponseAdjudication>? _adjudication;
  @override
  List<ClaimResponseAdjudication>? get adjudication {
    final value = _adjudication;
    if (value == null) return null;
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClaimResponseTotal>? _total;
  @override
  List<ClaimResponseTotal>? get total {
    final value = _total;
    if (value == null) return null;
    if (_total is EqualUnmodifiableListView) return _total;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ClaimResponsePayment? payment;
  @override
  final CodeableConcept? fundsReserve;
  @override
  final CodeableConcept? formCode;
  @override
  final Attachment? form;
  final List<ClaimResponseProcessNote>? _processNote;
  @override
  List<ClaimResponseProcessNote>? get processNote {
    final value = _processNote;
    if (value == null) return null;
    if (_processNote is EqualUnmodifiableListView) return _processNote;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _communicationRequest;
  @override
  List<Reference>? get communicationRequest {
    final value = _communicationRequest;
    if (value == null) return null;
    if (_communicationRequest is EqualUnmodifiableListView)
      return _communicationRequest;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClaimResponseInsurance>? _insurance;
  @override
  List<ClaimResponseInsurance>? get insurance {
    final value = _insurance;
    if (value == null) return null;
    if (_insurance is EqualUnmodifiableListView) return _insurance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClaimResponseError>? _error;
  @override
  List<ClaimResponseError>? get error {
    final value = _error;
    if (value == null) return null;
    if (_error is EqualUnmodifiableListView) return _error;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClaimResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, subType: $subType, use: $use, useElement: $useElement, patient: $patient, created: $created, createdElement: $createdElement, insurer: $insurer, requestor: $requestor, request: $request, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement, preAuthPeriod: $preAuthPeriod, payeeType: $payeeType, item: $item, addItem: $addItem, adjudication: $adjudication, total: $total, payment: $payment, fundsReserve: $fundsReserve, formCode: $formCode, form: $form, processNote: $processNote, communicationRequest: $communicationRequest, insurance: $insurance, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimResponse &&
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
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.useElement, useElement) ||
                other.useElement == useElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.insurer, insurer) || other.insurer == insurer) &&
            (identical(other.requestor, requestor) ||
                other.requestor == requestor) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.outcomeElement, outcomeElement) ||
                other.outcomeElement == outcomeElement) &&
            (identical(other.disposition, disposition) ||
                other.disposition == disposition) &&
            (identical(other.dispositionElement, dispositionElement) ||
                other.dispositionElement == dispositionElement) &&
            (identical(other.preAuthRef, preAuthRef) ||
                other.preAuthRef == preAuthRef) &&
            (identical(other.preAuthRefElement, preAuthRefElement) ||
                other.preAuthRefElement == preAuthRefElement) &&
            (identical(other.preAuthPeriod, preAuthPeriod) ||
                other.preAuthPeriod == preAuthPeriod) &&
            (identical(other.payeeType, payeeType) ||
                other.payeeType == payeeType) &&
            const DeepCollectionEquality().equals(other._item, _item) &&
            const DeepCollectionEquality().equals(other._addItem, _addItem) &&
            const DeepCollectionEquality()
                .equals(other._adjudication, _adjudication) &&
            const DeepCollectionEquality().equals(other._total, _total) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.fundsReserve, fundsReserve) ||
                other.fundsReserve == fundsReserve) &&
            (identical(other.formCode, formCode) ||
                other.formCode == formCode) &&
            (identical(other.form, form) || other.form == form) &&
            const DeepCollectionEquality()
                .equals(other._processNote, _processNote) &&
            const DeepCollectionEquality()
                .equals(other._communicationRequest, _communicationRequest) &&
            const DeepCollectionEquality()
                .equals(other._insurance, _insurance) &&
            const DeepCollectionEquality().equals(other._error, _error));
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
        type,
        subType,
        use,
        useElement,
        patient,
        created,
        createdElement,
        insurer,
        requestor,
        request,
        outcome,
        outcomeElement,
        disposition,
        dispositionElement,
        preAuthRef,
        preAuthRefElement,
        preAuthPeriod,
        payeeType,
        const DeepCollectionEquality().hash(_item),
        const DeepCollectionEquality().hash(_addItem),
        const DeepCollectionEquality().hash(_adjudication),
        const DeepCollectionEquality().hash(_total),
        payment,
        fundsReserve,
        formCode,
        form,
        const DeepCollectionEquality().hash(_processNote),
        const DeepCollectionEquality().hash(_communicationRequest),
        const DeepCollectionEquality().hash(_insurance),
        const DeepCollectionEquality().hash(_error)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimResponseCopyWith<_$_ClaimResponse> get copyWith =>
      __$$_ClaimResponseCopyWithImpl<_$_ClaimResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimResponseToJson(
      this,
    );
  }
}

abstract class _ClaimResponse extends ClaimResponse {
  factory _ClaimResponse(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      required final CodeableConcept type,
      final CodeableConcept? subType,
      final Code? use,
      @JsonKey(name: '_use') final Element? useElement,
      required final Reference patient,
      final FhirDateTime? created,
      @JsonKey(name: '_created') final Element? createdElement,
      required final Reference insurer,
      final Reference? requestor,
      final Reference? request,
      final Code? outcome,
      @JsonKey(name: '_outcome') final Element? outcomeElement,
      final String? disposition,
      @JsonKey(name: '_disposition') final Element? dispositionElement,
      final String? preAuthRef,
      @JsonKey(name: '_preAuthRef') final Element? preAuthRefElement,
      final Period? preAuthPeriod,
      final CodeableConcept? payeeType,
      final List<ClaimResponseItem>? item,
      final List<ClaimResponseAddItem>? addItem,
      final List<ClaimResponseAdjudication>? adjudication,
      final List<ClaimResponseTotal>? total,
      final ClaimResponsePayment? payment,
      final CodeableConcept? fundsReserve,
      final CodeableConcept? formCode,
      final Attachment? form,
      final List<ClaimResponseProcessNote>? processNote,
      final List<Reference>? communicationRequest,
      final List<ClaimResponseInsurance>? insurance,
      final List<ClaimResponseError>? error}) = _$_ClaimResponse;
  _ClaimResponse._() : super._();

  factory _ClaimResponse.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponse.fromJson;

  @override
  R5ResourceType get resourceType;
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
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept? get subType;
  @override
  Code? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  Reference get patient;
  @override
  FhirDateTime? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference get insurer;
  @override
  Reference? get requestor;
  @override
  Reference? get request;
  @override
  Code? get outcome;
  @override
  @JsonKey(name: '_outcome')
  Element? get outcomeElement;
  @override
  String? get disposition;
  @override
  @JsonKey(name: '_disposition')
  Element? get dispositionElement;
  @override
  String? get preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  Element? get preAuthRefElement;
  @override
  Period? get preAuthPeriod;
  @override
  CodeableConcept? get payeeType;
  @override
  List<ClaimResponseItem>? get item;
  @override
  List<ClaimResponseAddItem>? get addItem;
  @override
  List<ClaimResponseAdjudication>? get adjudication;
  @override
  List<ClaimResponseTotal>? get total;
  @override
  ClaimResponsePayment? get payment;
  @override
  CodeableConcept? get fundsReserve;
  @override
  CodeableConcept? get formCode;
  @override
  Attachment? get form;
  @override
  List<ClaimResponseProcessNote>? get processNote;
  @override
  List<Reference>? get communicationRequest;
  @override
  List<ClaimResponseInsurance>? get insurance;
  @override
  List<ClaimResponseError>? get error;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimResponseCopyWith<_$_ClaimResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseItem _$ClaimResponseItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseItem.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseItem {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get itemSequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_itemSequence')
  Element? get itemSequenceElement => throw _privateConstructorUsedError;
  List<PositiveInt>? get noteNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_noteNumber')
  List<Element>? get noteNumberElement => throw _privateConstructorUsedError;
  List<ClaimResponseAdjudication> get adjudication =>
      throw _privateConstructorUsedError;
  List<ClaimResponseDetail>? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseItemCopyWith<ClaimResponseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseItemCopyWith<$Res> {
  factory $ClaimResponseItemCopyWith(
          ClaimResponseItem value, $Res Function(ClaimResponseItem) then) =
      _$ClaimResponseItemCopyWithImpl<$Res, ClaimResponseItem>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? itemSequence,
      @JsonKey(name: '_itemSequence') Element? itemSequenceElement,
      List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail>? detail});

  $ElementCopyWith<$Res>? get itemSequenceElement;
}

/// @nodoc
class _$ClaimResponseItemCopyWithImpl<$Res, $Val extends ClaimResponseItem>
    implements $ClaimResponseItemCopyWith<$Res> {
  _$ClaimResponseItemCopyWithImpl(this._value, this._then);

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
    Object? itemSequence = freezed,
    Object? itemSequenceElement = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = null,
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
      itemSequence: freezed == itemSequence
          ? _value.itemSequence
          : itemSequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      itemSequenceElement: freezed == itemSequenceElement
          ? _value.itemSequenceElement
          : itemSequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      adjudication: null == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseDetail>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get itemSequenceElement {
    if (_value.itemSequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.itemSequenceElement!, (value) {
      return _then(_value.copyWith(itemSequenceElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimResponseItemCopyWith<$Res>
    implements $ClaimResponseItemCopyWith<$Res> {
  factory _$$_ClaimResponseItemCopyWith(_$_ClaimResponseItem value,
          $Res Function(_$_ClaimResponseItem) then) =
      __$$_ClaimResponseItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? itemSequence,
      @JsonKey(name: '_itemSequence') Element? itemSequenceElement,
      List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail>? detail});

  @override
  $ElementCopyWith<$Res>? get itemSequenceElement;
}

/// @nodoc
class __$$_ClaimResponseItemCopyWithImpl<$Res>
    extends _$ClaimResponseItemCopyWithImpl<$Res, _$_ClaimResponseItem>
    implements _$$_ClaimResponseItemCopyWith<$Res> {
  __$$_ClaimResponseItemCopyWithImpl(
      _$_ClaimResponseItem _value, $Res Function(_$_ClaimResponseItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemSequence = freezed,
    Object? itemSequenceElement = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = null,
    Object? detail = freezed,
  }) {
    return _then(_$_ClaimResponseItem(
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
      itemSequence: freezed == itemSequence
          ? _value.itemSequence
          : itemSequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      itemSequenceElement: freezed == itemSequenceElement
          ? _value.itemSequenceElement
          : itemSequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      noteNumber: freezed == noteNumber
          ? _value._noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value._noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      adjudication: null == adjudication
          ? _value._adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>,
      detail: freezed == detail
          ? _value._detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseItem extends _ClaimResponseItem {
  _$_ClaimResponseItem(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.itemSequence,
      @JsonKey(name: '_itemSequence') this.itemSequenceElement,
      final List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') final List<Element>? noteNumberElement,
      required final List<ClaimResponseAdjudication> adjudication,
      final List<ClaimResponseDetail>? detail})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _noteNumber = noteNumber,
        _noteNumberElement = noteNumberElement,
        _adjudication = adjudication,
        _detail = detail,
        super._();

  factory _$_ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimResponseItemFromJson(json);

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
  final PositiveInt? itemSequence;
  @override
  @JsonKey(name: '_itemSequence')
  final Element? itemSequenceElement;
  final List<PositiveInt>? _noteNumber;
  @override
  List<PositiveInt>? get noteNumber {
    final value = _noteNumber;
    if (value == null) return null;
    if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _noteNumberElement;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element>? get noteNumberElement {
    final value = _noteNumberElement;
    if (value == null) return null;
    if (_noteNumberElement is EqualUnmodifiableListView)
      return _noteNumberElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClaimResponseAdjudication> _adjudication;
  @override
  List<ClaimResponseAdjudication> get adjudication {
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adjudication);
  }

  final List<ClaimResponseDetail>? _detail;
  @override
  List<ClaimResponseDetail>? get detail {
    final value = _detail;
    if (value == null) return null;
    if (_detail is EqualUnmodifiableListView) return _detail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClaimResponseItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemSequence: $itemSequence, itemSequenceElement: $itemSequenceElement, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimResponseItem &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.itemSequence, itemSequence) ||
                other.itemSequence == itemSequence) &&
            (identical(other.itemSequenceElement, itemSequenceElement) ||
                other.itemSequenceElement == itemSequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._noteNumber, _noteNumber) &&
            const DeepCollectionEquality()
                .equals(other._noteNumberElement, _noteNumberElement) &&
            const DeepCollectionEquality()
                .equals(other._adjudication, _adjudication) &&
            const DeepCollectionEquality().equals(other._detail, _detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      itemSequence,
      itemSequenceElement,
      const DeepCollectionEquality().hash(_noteNumber),
      const DeepCollectionEquality().hash(_noteNumberElement),
      const DeepCollectionEquality().hash(_adjudication),
      const DeepCollectionEquality().hash(_detail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimResponseItemCopyWith<_$_ClaimResponseItem> get copyWith =>
      __$$_ClaimResponseItemCopyWithImpl<_$_ClaimResponseItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimResponseItemToJson(
      this,
    );
  }
}

abstract class _ClaimResponseItem extends ClaimResponseItem {
  factory _ClaimResponseItem(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final PositiveInt? itemSequence,
      @JsonKey(name: '_itemSequence') final Element? itemSequenceElement,
      final List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') final List<Element>? noteNumberElement,
      required final List<ClaimResponseAdjudication> adjudication,
      final List<ClaimResponseDetail>? detail}) = _$_ClaimResponseItem;
  _ClaimResponseItem._() : super._();

  factory _ClaimResponseItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseItem.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt? get itemSequence;
  @override
  @JsonKey(name: '_itemSequence')
  Element? get itemSequenceElement;
  @override
  List<PositiveInt>? get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element>? get noteNumberElement;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  List<ClaimResponseDetail>? get detail;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimResponseItemCopyWith<_$_ClaimResponseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseAdjudication _$ClaimResponseAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseAdjudication.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseAdjudication {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get category => throw _privateConstructorUsedError;
  CodeableConcept? get reason => throw _privateConstructorUsedError;
  Money? get amount => throw _privateConstructorUsedError;
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseAdjudicationCopyWith<ClaimResponseAdjudication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseAdjudicationCopyWith<$Res> {
  factory $ClaimResponseAdjudicationCopyWith(ClaimResponseAdjudication value,
          $Res Function(ClaimResponseAdjudication) then) =
      _$ClaimResponseAdjudicationCopyWithImpl<$Res, ClaimResponseAdjudication>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept category,
      CodeableConcept? reason,
      Money? amount,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res>? get reason;
  $MoneyCopyWith<$Res>? get amount;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$ClaimResponseAdjudicationCopyWithImpl<$Res,
        $Val extends ClaimResponseAdjudication>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  _$ClaimResponseAdjudicationCopyWithImpl(this._value, this._then);

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
    Object? category = null,
    Object? reason = freezed,
    Object? amount = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get category {
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimResponseAdjudicationCopyWith<$Res>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  factory _$$_ClaimResponseAdjudicationCopyWith(
          _$_ClaimResponseAdjudication value,
          $Res Function(_$_ClaimResponseAdjudication) then) =
      __$$_ClaimResponseAdjudicationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept category,
      CodeableConcept? reason,
      Money? amount,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
  @override
  $MoneyCopyWith<$Res>? get amount;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$$_ClaimResponseAdjudicationCopyWithImpl<$Res>
    extends _$ClaimResponseAdjudicationCopyWithImpl<$Res,
        _$_ClaimResponseAdjudication>
    implements _$$_ClaimResponseAdjudicationCopyWith<$Res> {
  __$$_ClaimResponseAdjudicationCopyWithImpl(
      _$_ClaimResponseAdjudication _value,
      $Res Function(_$_ClaimResponseAdjudication) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = null,
    Object? reason = freezed,
    Object? amount = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$_ClaimResponseAdjudication(
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseAdjudication extends _ClaimResponseAdjudication {
  _$_ClaimResponseAdjudication(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.category,
      this.reason,
      this.amount,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimResponseAdjudicationFromJson(json);

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
  final CodeableConcept category;
  @override
  final CodeableConcept? reason;
  @override
  final Money? amount;
  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'ClaimResponseAdjudication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, reason: $reason, amount: $amount, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimResponseAdjudication &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      category,
      reason,
      amount,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimResponseAdjudicationCopyWith<_$_ClaimResponseAdjudication>
      get copyWith => __$$_ClaimResponseAdjudicationCopyWithImpl<
          _$_ClaimResponseAdjudication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimResponseAdjudicationToJson(
      this,
    );
  }
}

abstract class _ClaimResponseAdjudication extends ClaimResponseAdjudication {
  factory _ClaimResponseAdjudication(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept category,
          final CodeableConcept? reason,
          final Money? amount,
          final Decimal? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$_ClaimResponseAdjudication;
  _ClaimResponseAdjudication._() : super._();

  factory _ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAdjudication.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept? get reason;
  @override
  Money? get amount;
  @override
  Decimal? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimResponseAdjudicationCopyWith<_$_ClaimResponseAdjudication>
      get copyWith => throw _privateConstructorUsedError;
}

ClaimResponseDetail _$ClaimResponseDetailFromJson(Map<String, dynamic> json) {
  return _ClaimResponseDetail.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseDetail {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get detailSequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_detailSequence')
  Element? get detailSequenceElement => throw _privateConstructorUsedError;
  List<PositiveInt>? get noteNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_noteNumber')
  List<Element>? get noteNumberElement => throw _privateConstructorUsedError;
  List<ClaimResponseAdjudication> get adjudication =>
      throw _privateConstructorUsedError;
  List<ClaimResponseSubDetail>? get subDetail =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseDetailCopyWith<ClaimResponseDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseDetailCopyWith<$Res> {
  factory $ClaimResponseDetailCopyWith(
          ClaimResponseDetail value, $Res Function(ClaimResponseDetail) then) =
      _$ClaimResponseDetailCopyWithImpl<$Res, ClaimResponseDetail>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? detailSequence,
      @JsonKey(name: '_detailSequence') Element? detailSequenceElement,
      List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail>? subDetail});

  $ElementCopyWith<$Res>? get detailSequenceElement;
}

/// @nodoc
class _$ClaimResponseDetailCopyWithImpl<$Res, $Val extends ClaimResponseDetail>
    implements $ClaimResponseDetailCopyWith<$Res> {
  _$ClaimResponseDetailCopyWithImpl(this._value, this._then);

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
    Object? detailSequence = freezed,
    Object? detailSequenceElement = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = null,
    Object? subDetail = freezed,
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
      detailSequence: freezed == detailSequence
          ? _value.detailSequence
          : detailSequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      detailSequenceElement: freezed == detailSequenceElement
          ? _value.detailSequenceElement
          : detailSequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      adjudication: null == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>,
      subDetail: freezed == subDetail
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseSubDetail>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get detailSequenceElement {
    if (_value.detailSequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.detailSequenceElement!, (value) {
      return _then(_value.copyWith(detailSequenceElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimResponseDetailCopyWith<$Res>
    implements $ClaimResponseDetailCopyWith<$Res> {
  factory _$$_ClaimResponseDetailCopyWith(_$_ClaimResponseDetail value,
          $Res Function(_$_ClaimResponseDetail) then) =
      __$$_ClaimResponseDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? detailSequence,
      @JsonKey(name: '_detailSequence') Element? detailSequenceElement,
      List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail>? subDetail});

  @override
  $ElementCopyWith<$Res>? get detailSequenceElement;
}

/// @nodoc
class __$$_ClaimResponseDetailCopyWithImpl<$Res>
    extends _$ClaimResponseDetailCopyWithImpl<$Res, _$_ClaimResponseDetail>
    implements _$$_ClaimResponseDetailCopyWith<$Res> {
  __$$_ClaimResponseDetailCopyWithImpl(_$_ClaimResponseDetail _value,
      $Res Function(_$_ClaimResponseDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? detailSequence = freezed,
    Object? detailSequenceElement = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = null,
    Object? subDetail = freezed,
  }) {
    return _then(_$_ClaimResponseDetail(
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
      detailSequence: freezed == detailSequence
          ? _value.detailSequence
          : detailSequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      detailSequenceElement: freezed == detailSequenceElement
          ? _value.detailSequenceElement
          : detailSequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      noteNumber: freezed == noteNumber
          ? _value._noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value._noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      adjudication: null == adjudication
          ? _value._adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>,
      subDetail: freezed == subDetail
          ? _value._subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseSubDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseDetail extends _ClaimResponseDetail {
  _$_ClaimResponseDetail(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.detailSequence,
      @JsonKey(name: '_detailSequence') this.detailSequenceElement,
      final List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') final List<Element>? noteNumberElement,
      required final List<ClaimResponseAdjudication> adjudication,
      final List<ClaimResponseSubDetail>? subDetail})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _noteNumber = noteNumber,
        _noteNumberElement = noteNumberElement,
        _adjudication = adjudication,
        _subDetail = subDetail,
        super._();

  factory _$_ClaimResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimResponseDetailFromJson(json);

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
  final PositiveInt? detailSequence;
  @override
  @JsonKey(name: '_detailSequence')
  final Element? detailSequenceElement;
  final List<PositiveInt>? _noteNumber;
  @override
  List<PositiveInt>? get noteNumber {
    final value = _noteNumber;
    if (value == null) return null;
    if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _noteNumberElement;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element>? get noteNumberElement {
    final value = _noteNumberElement;
    if (value == null) return null;
    if (_noteNumberElement is EqualUnmodifiableListView)
      return _noteNumberElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClaimResponseAdjudication> _adjudication;
  @override
  List<ClaimResponseAdjudication> get adjudication {
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adjudication);
  }

  final List<ClaimResponseSubDetail>? _subDetail;
  @override
  List<ClaimResponseSubDetail>? get subDetail {
    final value = _subDetail;
    if (value == null) return null;
    if (_subDetail is EqualUnmodifiableListView) return _subDetail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClaimResponseDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, detailSequence: $detailSequence, detailSequenceElement: $detailSequenceElement, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimResponseDetail &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.detailSequence, detailSequence) ||
                other.detailSequence == detailSequence) &&
            (identical(other.detailSequenceElement, detailSequenceElement) ||
                other.detailSequenceElement == detailSequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._noteNumber, _noteNumber) &&
            const DeepCollectionEquality()
                .equals(other._noteNumberElement, _noteNumberElement) &&
            const DeepCollectionEquality()
                .equals(other._adjudication, _adjudication) &&
            const DeepCollectionEquality()
                .equals(other._subDetail, _subDetail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      detailSequence,
      detailSequenceElement,
      const DeepCollectionEquality().hash(_noteNumber),
      const DeepCollectionEquality().hash(_noteNumberElement),
      const DeepCollectionEquality().hash(_adjudication),
      const DeepCollectionEquality().hash(_subDetail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimResponseDetailCopyWith<_$_ClaimResponseDetail> get copyWith =>
      __$$_ClaimResponseDetailCopyWithImpl<_$_ClaimResponseDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimResponseDetailToJson(
      this,
    );
  }
}

abstract class _ClaimResponseDetail extends ClaimResponseDetail {
  factory _ClaimResponseDetail(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final PositiveInt? detailSequence,
      @JsonKey(name: '_detailSequence') final Element? detailSequenceElement,
      final List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') final List<Element>? noteNumberElement,
      required final List<ClaimResponseAdjudication> adjudication,
      final List<ClaimResponseSubDetail>? subDetail}) = _$_ClaimResponseDetail;
  _ClaimResponseDetail._() : super._();

  factory _ClaimResponseDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseDetail.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt? get detailSequence;
  @override
  @JsonKey(name: '_detailSequence')
  Element? get detailSequenceElement;
  @override
  List<PositiveInt>? get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element>? get noteNumberElement;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  List<ClaimResponseSubDetail>? get subDetail;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimResponseDetailCopyWith<_$_ClaimResponseDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseSubDetail _$ClaimResponseSubDetailFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseSubDetail.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseSubDetail {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get subDetailSequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_subDetailSequence')
  Element? get subDetailSequenceElement => throw _privateConstructorUsedError;
  List<PositiveInt>? get noteNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_noteNumber')
  List<Element>? get noteNumberElement => throw _privateConstructorUsedError;
  List<ClaimResponseAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseSubDetailCopyWith<ClaimResponseSubDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseSubDetailCopyWith<$Res> {
  factory $ClaimResponseSubDetailCopyWith(ClaimResponseSubDetail value,
          $Res Function(ClaimResponseSubDetail) then) =
      _$ClaimResponseSubDetailCopyWithImpl<$Res, ClaimResponseSubDetail>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? subDetailSequence,
      @JsonKey(name: '_subDetailSequence') Element? subDetailSequenceElement,
      List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
      List<ClaimResponseAdjudication>? adjudication});

  $ElementCopyWith<$Res>? get subDetailSequenceElement;
}

/// @nodoc
class _$ClaimResponseSubDetailCopyWithImpl<$Res,
        $Val extends ClaimResponseSubDetail>
    implements $ClaimResponseSubDetailCopyWith<$Res> {
  _$ClaimResponseSubDetailCopyWithImpl(this._value, this._then);

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
    Object? subDetailSequence = freezed,
    Object? subDetailSequenceElement = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
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
      subDetailSequence: freezed == subDetailSequence
          ? _value.subDetailSequence
          : subDetailSequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      subDetailSequenceElement: freezed == subDetailSequenceElement
          ? _value.subDetailSequenceElement
          : subDetailSequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get subDetailSequenceElement {
    if (_value.subDetailSequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subDetailSequenceElement!, (value) {
      return _then(_value.copyWith(subDetailSequenceElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimResponseSubDetailCopyWith<$Res>
    implements $ClaimResponseSubDetailCopyWith<$Res> {
  factory _$$_ClaimResponseSubDetailCopyWith(_$_ClaimResponseSubDetail value,
          $Res Function(_$_ClaimResponseSubDetail) then) =
      __$$_ClaimResponseSubDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? subDetailSequence,
      @JsonKey(name: '_subDetailSequence') Element? subDetailSequenceElement,
      List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
      List<ClaimResponseAdjudication>? adjudication});

  @override
  $ElementCopyWith<$Res>? get subDetailSequenceElement;
}

/// @nodoc
class __$$_ClaimResponseSubDetailCopyWithImpl<$Res>
    extends _$ClaimResponseSubDetailCopyWithImpl<$Res,
        _$_ClaimResponseSubDetail>
    implements _$$_ClaimResponseSubDetailCopyWith<$Res> {
  __$$_ClaimResponseSubDetailCopyWithImpl(_$_ClaimResponseSubDetail _value,
      $Res Function(_$_ClaimResponseSubDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? subDetailSequence = freezed,
    Object? subDetailSequenceElement = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
  }) {
    return _then(_$_ClaimResponseSubDetail(
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
      subDetailSequence: freezed == subDetailSequence
          ? _value.subDetailSequence
          : subDetailSequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      subDetailSequenceElement: freezed == subDetailSequenceElement
          ? _value.subDetailSequenceElement
          : subDetailSequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      noteNumber: freezed == noteNumber
          ? _value._noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value._noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      adjudication: freezed == adjudication
          ? _value._adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseSubDetail extends _ClaimResponseSubDetail {
  _$_ClaimResponseSubDetail(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.subDetailSequence,
      @JsonKey(name: '_subDetailSequence') this.subDetailSequenceElement,
      final List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') final List<Element>? noteNumberElement,
      final List<ClaimResponseAdjudication>? adjudication})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _noteNumber = noteNumber,
        _noteNumberElement = noteNumberElement,
        _adjudication = adjudication,
        super._();

  factory _$_ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimResponseSubDetailFromJson(json);

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
  final PositiveInt? subDetailSequence;
  @override
  @JsonKey(name: '_subDetailSequence')
  final Element? subDetailSequenceElement;
  final List<PositiveInt>? _noteNumber;
  @override
  List<PositiveInt>? get noteNumber {
    final value = _noteNumber;
    if (value == null) return null;
    if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _noteNumberElement;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element>? get noteNumberElement {
    final value = _noteNumberElement;
    if (value == null) return null;
    if (_noteNumberElement is EqualUnmodifiableListView)
      return _noteNumberElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClaimResponseAdjudication>? _adjudication;
  @override
  List<ClaimResponseAdjudication>? get adjudication {
    final value = _adjudication;
    if (value == null) return null;
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClaimResponseSubDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, subDetailSequence: $subDetailSequence, subDetailSequenceElement: $subDetailSequenceElement, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimResponseSubDetail &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.subDetailSequence, subDetailSequence) ||
                other.subDetailSequence == subDetailSequence) &&
            (identical(
                    other.subDetailSequenceElement, subDetailSequenceElement) ||
                other.subDetailSequenceElement == subDetailSequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._noteNumber, _noteNumber) &&
            const DeepCollectionEquality()
                .equals(other._noteNumberElement, _noteNumberElement) &&
            const DeepCollectionEquality()
                .equals(other._adjudication, _adjudication));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      subDetailSequence,
      subDetailSequenceElement,
      const DeepCollectionEquality().hash(_noteNumber),
      const DeepCollectionEquality().hash(_noteNumberElement),
      const DeepCollectionEquality().hash(_adjudication));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimResponseSubDetailCopyWith<_$_ClaimResponseSubDetail> get copyWith =>
      __$$_ClaimResponseSubDetailCopyWithImpl<_$_ClaimResponseSubDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimResponseSubDetailToJson(
      this,
    );
  }
}

abstract class _ClaimResponseSubDetail extends ClaimResponseSubDetail {
  factory _ClaimResponseSubDetail(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final PositiveInt? subDetailSequence,
          @JsonKey(name: '_subDetailSequence')
              final Element? subDetailSequenceElement,
          final List<PositiveInt>? noteNumber,
          @JsonKey(name: '_noteNumber')
              final List<Element>? noteNumberElement,
          final List<ClaimResponseAdjudication>? adjudication}) =
      _$_ClaimResponseSubDetail;
  _ClaimResponseSubDetail._() : super._();

  factory _ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseSubDetail.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt? get subDetailSequence;
  @override
  @JsonKey(name: '_subDetailSequence')
  Element? get subDetailSequenceElement;
  @override
  List<PositiveInt>? get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element>? get noteNumberElement;
  @override
  List<ClaimResponseAdjudication>? get adjudication;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimResponseSubDetailCopyWith<_$_ClaimResponseSubDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseAddItem _$ClaimResponseAddItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseAddItem.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseAddItem {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<PositiveInt>? get itemSequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_itemSequence')
  List<Element>? get itemSequenceElement => throw _privateConstructorUsedError;
  List<PositiveInt>? get detailSequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_detailSequence')
  List<Element>? get detailSequenceElement =>
      throw _privateConstructorUsedError;
  List<PositiveInt>? get subdetailSequence =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_subdetailSequence')
  List<Element>? get subdetailSequenceElement =>
      throw _privateConstructorUsedError;
  List<Reference>? get provider => throw _privateConstructorUsedError;
  CodeableConcept get productOrService => throw _privateConstructorUsedError;
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;
  List<CodeableConcept>? get programCode => throw _privateConstructorUsedError;
  Date? get servicedDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement => throw _privateConstructorUsedError;
  Period? get servicedPeriod => throw _privateConstructorUsedError;
  CodeableConcept? get locationCodeableConcept =>
      throw _privateConstructorUsedError;
  Address? get locationAddress => throw _privateConstructorUsedError;
  Reference? get locationReference => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Money? get unitPrice => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Money? get net => throw _privateConstructorUsedError;
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;
  List<CodeableConcept>? get subSite => throw _privateConstructorUsedError;
  List<PositiveInt>? get noteNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_noteNumber')
  List<Element>? get noteNumberElement => throw _privateConstructorUsedError;
  List<ClaimResponseAdjudication> get adjudication =>
      throw _privateConstructorUsedError;
  List<ClaimResponseDetail1>? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseAddItemCopyWith<ClaimResponseAddItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseAddItemCopyWith<$Res> {
  factory $ClaimResponseAddItemCopyWith(ClaimResponseAddItem value,
          $Res Function(ClaimResponseAddItem) then) =
      _$ClaimResponseAddItemCopyWithImpl<$Res, ClaimResponseAddItem>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<PositiveInt>? itemSequence,
      @JsonKey(name: '_itemSequence')
          List<Element>? itemSequenceElement,
      List<PositiveInt>? detailSequence,
      @JsonKey(name: '_detailSequence')
          List<Element>? detailSequenceElement,
      List<PositiveInt>? subdetailSequence,
      @JsonKey(name: '_subdetailSequence')
          List<Element>? subdetailSequenceElement,
      List<Reference>? provider,
      CodeableConcept productOrService,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      Date? servicedDate,
      @JsonKey(name: '_servicedDate')
          Element? servicedDateElement,
      Period? servicedPeriod,
      CodeableConcept? locationCodeableConcept,
      Address? locationAddress,
      Reference? locationReference,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor')
          Element? factorElement,
      Money? net,
      CodeableConcept? bodySite,
      List<CodeableConcept>? subSite,
      List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber')
          List<Element>? noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail1>? detail});

  $CodeableConceptCopyWith<$Res> get productOrService;
  $ElementCopyWith<$Res>? get servicedDateElement;
  $PeriodCopyWith<$Res>? get servicedPeriod;
  $CodeableConceptCopyWith<$Res>? get locationCodeableConcept;
  $AddressCopyWith<$Res>? get locationAddress;
  $ReferenceCopyWith<$Res>? get locationReference;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $MoneyCopyWith<$Res>? get net;
  $CodeableConceptCopyWith<$Res>? get bodySite;
}

/// @nodoc
class _$ClaimResponseAddItemCopyWithImpl<$Res,
        $Val extends ClaimResponseAddItem>
    implements $ClaimResponseAddItemCopyWith<$Res> {
  _$ClaimResponseAddItemCopyWithImpl(this._value, this._then);

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
    Object? itemSequence = freezed,
    Object? itemSequenceElement = freezed,
    Object? detailSequence = freezed,
    Object? detailSequenceElement = freezed,
    Object? subdetailSequence = freezed,
    Object? subdetailSequenceElement = freezed,
    Object? provider = freezed,
    Object? productOrService = null,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? servicedDate = freezed,
    Object? servicedDateElement = freezed,
    Object? servicedPeriod = freezed,
    Object? locationCodeableConcept = freezed,
    Object? locationAddress = freezed,
    Object? locationReference = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? net = freezed,
    Object? bodySite = freezed,
    Object? subSite = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = null,
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
      itemSequence: freezed == itemSequence
          ? _value.itemSequence
          : itemSequence // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      itemSequenceElement: freezed == itemSequenceElement
          ? _value.itemSequenceElement
          : itemSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      detailSequence: freezed == detailSequence
          ? _value.detailSequence
          : detailSequence // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      detailSequenceElement: freezed == detailSequenceElement
          ? _value.detailSequenceElement
          : detailSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      subdetailSequence: freezed == subdetailSequence
          ? _value.subdetailSequence
          : subdetailSequence // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      subdetailSequenceElement: freezed == subdetailSequenceElement
          ? _value.subdetailSequenceElement
          : subdetailSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      productOrService: null == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value.programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      servicedDate: freezed == servicedDate
          ? _value.servicedDate
          : servicedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      servicedDateElement: freezed == servicedDateElement
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      servicedPeriod: freezed == servicedPeriod
          ? _value.servicedPeriod
          : servicedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      locationCodeableConcept: freezed == locationCodeableConcept
          ? _value.locationCodeableConcept
          : locationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      locationAddress: freezed == locationAddress
          ? _value.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      locationReference: freezed == locationReference
          ? _value.locationReference
          : locationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subSite: freezed == subSite
          ? _value.subSite
          : subSite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      adjudication: null == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseDetail1>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get productOrService {
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get servicedDateElement {
    if (_value.servicedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.servicedDateElement!, (value) {
      return _then(_value.copyWith(servicedDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get servicedPeriod {
    if (_value.servicedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.servicedPeriod!, (value) {
      return _then(_value.copyWith(servicedPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get locationCodeableConcept {
    if (_value.locationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.locationCodeableConcept!,
        (value) {
      return _then(_value.copyWith(locationCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get locationAddress {
    if (_value.locationAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.locationAddress!, (value) {
      return _then(_value.copyWith(locationAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get locationReference {
    if (_value.locationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.locationReference!, (value) {
      return _then(_value.copyWith(locationReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get factorElement {
    if (_value.factorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorElement!, (value) {
      return _then(_value.copyWith(factorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimResponseAddItemCopyWith<$Res>
    implements $ClaimResponseAddItemCopyWith<$Res> {
  factory _$$_ClaimResponseAddItemCopyWith(_$_ClaimResponseAddItem value,
          $Res Function(_$_ClaimResponseAddItem) then) =
      __$$_ClaimResponseAddItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<PositiveInt>? itemSequence,
      @JsonKey(name: '_itemSequence')
          List<Element>? itemSequenceElement,
      List<PositiveInt>? detailSequence,
      @JsonKey(name: '_detailSequence')
          List<Element>? detailSequenceElement,
      List<PositiveInt>? subdetailSequence,
      @JsonKey(name: '_subdetailSequence')
          List<Element>? subdetailSequenceElement,
      List<Reference>? provider,
      CodeableConcept productOrService,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      Date? servicedDate,
      @JsonKey(name: '_servicedDate')
          Element? servicedDateElement,
      Period? servicedPeriod,
      CodeableConcept? locationCodeableConcept,
      Address? locationAddress,
      Reference? locationReference,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor')
          Element? factorElement,
      Money? net,
      CodeableConcept? bodySite,
      List<CodeableConcept>? subSite,
      List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber')
          List<Element>? noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail1>? detail});

  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $ElementCopyWith<$Res>? get servicedDateElement;
  @override
  $PeriodCopyWith<$Res>? get servicedPeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get locationCodeableConcept;
  @override
  $AddressCopyWith<$Res>? get locationAddress;
  @override
  $ReferenceCopyWith<$Res>? get locationReference;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $MoneyCopyWith<$Res>? get net;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
}

/// @nodoc
class __$$_ClaimResponseAddItemCopyWithImpl<$Res>
    extends _$ClaimResponseAddItemCopyWithImpl<$Res, _$_ClaimResponseAddItem>
    implements _$$_ClaimResponseAddItemCopyWith<$Res> {
  __$$_ClaimResponseAddItemCopyWithImpl(_$_ClaimResponseAddItem _value,
      $Res Function(_$_ClaimResponseAddItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemSequence = freezed,
    Object? itemSequenceElement = freezed,
    Object? detailSequence = freezed,
    Object? detailSequenceElement = freezed,
    Object? subdetailSequence = freezed,
    Object? subdetailSequenceElement = freezed,
    Object? provider = freezed,
    Object? productOrService = null,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? servicedDate = freezed,
    Object? servicedDateElement = freezed,
    Object? servicedPeriod = freezed,
    Object? locationCodeableConcept = freezed,
    Object? locationAddress = freezed,
    Object? locationReference = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? net = freezed,
    Object? bodySite = freezed,
    Object? subSite = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = null,
    Object? detail = freezed,
  }) {
    return _then(_$_ClaimResponseAddItem(
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
      itemSequence: freezed == itemSequence
          ? _value._itemSequence
          : itemSequence // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      itemSequenceElement: freezed == itemSequenceElement
          ? _value._itemSequenceElement
          : itemSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      detailSequence: freezed == detailSequence
          ? _value._detailSequence
          : detailSequence // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      detailSequenceElement: freezed == detailSequenceElement
          ? _value._detailSequenceElement
          : detailSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      subdetailSequence: freezed == subdetailSequence
          ? _value._subdetailSequence
          : subdetailSequence // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      subdetailSequenceElement: freezed == subdetailSequenceElement
          ? _value._subdetailSequenceElement
          : subdetailSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      provider: freezed == provider
          ? _value._provider
          : provider // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      productOrService: null == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      modifier: freezed == modifier
          ? _value._modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value._programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      servicedDate: freezed == servicedDate
          ? _value.servicedDate
          : servicedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      servicedDateElement: freezed == servicedDateElement
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      servicedPeriod: freezed == servicedPeriod
          ? _value.servicedPeriod
          : servicedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      locationCodeableConcept: freezed == locationCodeableConcept
          ? _value.locationCodeableConcept
          : locationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      locationAddress: freezed == locationAddress
          ? _value.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      locationReference: freezed == locationReference
          ? _value.locationReference
          : locationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subSite: freezed == subSite
          ? _value._subSite
          : subSite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      noteNumber: freezed == noteNumber
          ? _value._noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value._noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      adjudication: null == adjudication
          ? _value._adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>,
      detail: freezed == detail
          ? _value._detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseDetail1>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseAddItem extends _ClaimResponseAddItem {
  _$_ClaimResponseAddItem(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<PositiveInt>? itemSequence,
      @JsonKey(name: '_itemSequence')
          final List<Element>? itemSequenceElement,
      final List<PositiveInt>? detailSequence,
      @JsonKey(name: '_detailSequence')
          final List<Element>? detailSequenceElement,
      final List<PositiveInt>? subdetailSequence,
      @JsonKey(name: '_subdetailSequence')
          final List<Element>? subdetailSequenceElement,
      final List<Reference>? provider,
      required this.productOrService,
      final List<CodeableConcept>? modifier,
      final List<CodeableConcept>? programCode,
      this.servicedDate,
      @JsonKey(name: '_servicedDate')
          this.servicedDateElement,
      this.servicedPeriod,
      this.locationCodeableConcept,
      this.locationAddress,
      this.locationReference,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor')
          this.factorElement,
      this.net,
      this.bodySite,
      final List<CodeableConcept>? subSite,
      final List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber')
          final List<Element>? noteNumberElement,
      required final List<ClaimResponseAdjudication> adjudication,
      final List<ClaimResponseDetail1>? detail})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _itemSequence = itemSequence,
        _itemSequenceElement = itemSequenceElement,
        _detailSequence = detailSequence,
        _detailSequenceElement = detailSequenceElement,
        _subdetailSequence = subdetailSequence,
        _subdetailSequenceElement = subdetailSequenceElement,
        _provider = provider,
        _modifier = modifier,
        _programCode = programCode,
        _subSite = subSite,
        _noteNumber = noteNumber,
        _noteNumberElement = noteNumberElement,
        _adjudication = adjudication,
        _detail = detail,
        super._();

  factory _$_ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimResponseAddItemFromJson(json);

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

  final List<PositiveInt>? _itemSequence;
  @override
  List<PositiveInt>? get itemSequence {
    final value = _itemSequence;
    if (value == null) return null;
    if (_itemSequence is EqualUnmodifiableListView) return _itemSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _itemSequenceElement;
  @override
  @JsonKey(name: '_itemSequence')
  List<Element>? get itemSequenceElement {
    final value = _itemSequenceElement;
    if (value == null) return null;
    if (_itemSequenceElement is EqualUnmodifiableListView)
      return _itemSequenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PositiveInt>? _detailSequence;
  @override
  List<PositiveInt>? get detailSequence {
    final value = _detailSequence;
    if (value == null) return null;
    if (_detailSequence is EqualUnmodifiableListView) return _detailSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _detailSequenceElement;
  @override
  @JsonKey(name: '_detailSequence')
  List<Element>? get detailSequenceElement {
    final value = _detailSequenceElement;
    if (value == null) return null;
    if (_detailSequenceElement is EqualUnmodifiableListView)
      return _detailSequenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PositiveInt>? _subdetailSequence;
  @override
  List<PositiveInt>? get subdetailSequence {
    final value = _subdetailSequence;
    if (value == null) return null;
    if (_subdetailSequence is EqualUnmodifiableListView)
      return _subdetailSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _subdetailSequenceElement;
  @override
  @JsonKey(name: '_subdetailSequence')
  List<Element>? get subdetailSequenceElement {
    final value = _subdetailSequenceElement;
    if (value == null) return null;
    if (_subdetailSequenceElement is EqualUnmodifiableListView)
      return _subdetailSequenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _provider;
  @override
  List<Reference>? get provider {
    final value = _provider;
    if (value == null) return null;
    if (_provider is EqualUnmodifiableListView) return _provider;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept productOrService;
  final List<CodeableConcept>? _modifier;
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _programCode;
  @override
  List<CodeableConcept>? get programCode {
    final value = _programCode;
    if (value == null) return null;
    if (_programCode is EqualUnmodifiableListView) return _programCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Date? servicedDate;
  @override
  @JsonKey(name: '_servicedDate')
  final Element? servicedDateElement;
  @override
  final Period? servicedPeriod;
  @override
  final CodeableConcept? locationCodeableConcept;
  @override
  final Address? locationAddress;
  @override
  final Reference? locationReference;
  @override
  final Quantity? quantity;
  @override
  final Money? unitPrice;
  @override
  final Decimal? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;
  @override
  final Money? net;
  @override
  final CodeableConcept? bodySite;
  final List<CodeableConcept>? _subSite;
  @override
  List<CodeableConcept>? get subSite {
    final value = _subSite;
    if (value == null) return null;
    if (_subSite is EqualUnmodifiableListView) return _subSite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PositiveInt>? _noteNumber;
  @override
  List<PositiveInt>? get noteNumber {
    final value = _noteNumber;
    if (value == null) return null;
    if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _noteNumberElement;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element>? get noteNumberElement {
    final value = _noteNumberElement;
    if (value == null) return null;
    if (_noteNumberElement is EqualUnmodifiableListView)
      return _noteNumberElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClaimResponseAdjudication> _adjudication;
  @override
  List<ClaimResponseAdjudication> get adjudication {
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adjudication);
  }

  final List<ClaimResponseDetail1>? _detail;
  @override
  List<ClaimResponseDetail1>? get detail {
    final value = _detail;
    if (value == null) return null;
    if (_detail is EqualUnmodifiableListView) return _detail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClaimResponseAddItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemSequence: $itemSequence, itemSequenceElement: $itemSequenceElement, detailSequence: $detailSequence, detailSequenceElement: $detailSequenceElement, subdetailSequence: $subdetailSequence, subdetailSequenceElement: $subdetailSequenceElement, provider: $provider, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, locationCodeableConcept: $locationCodeableConcept, locationAddress: $locationAddress, locationReference: $locationReference, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, bodySite: $bodySite, subSite: $subSite, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimResponseAddItem &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._itemSequence, _itemSequence) &&
            const DeepCollectionEquality()
                .equals(other._itemSequenceElement, _itemSequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._detailSequence, _detailSequence) &&
            const DeepCollectionEquality()
                .equals(other._detailSequenceElement, _detailSequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._subdetailSequence, _subdetailSequence) &&
            const DeepCollectionEquality().equals(
                other._subdetailSequenceElement, _subdetailSequenceElement) &&
            const DeepCollectionEquality().equals(other._provider, _provider) &&
            (identical(other.productOrService, productOrService) ||
                other.productOrService == productOrService) &&
            const DeepCollectionEquality().equals(other._modifier, _modifier) &&
            const DeepCollectionEquality()
                .equals(other._programCode, _programCode) &&
            (identical(other.servicedDate, servicedDate) ||
                other.servicedDate == servicedDate) &&
            (identical(other.servicedDateElement, servicedDateElement) ||
                other.servicedDateElement == servicedDateElement) &&
            (identical(other.servicedPeriod, servicedPeriod) ||
                other.servicedPeriod == servicedPeriod) &&
            (identical(
                    other.locationCodeableConcept, locationCodeableConcept) ||
                other.locationCodeableConcept == locationCodeableConcept) &&
            (identical(other.locationAddress, locationAddress) ||
                other.locationAddress == locationAddress) &&
            (identical(other.locationReference, locationReference) ||
                other.locationReference == locationReference) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.net, net) || other.net == net) &&
            (identical(other.bodySite, bodySite) ||
                other.bodySite == bodySite) &&
            const DeepCollectionEquality().equals(other._subSite, _subSite) &&
            const DeepCollectionEquality()
                .equals(other._noteNumber, _noteNumber) &&
            const DeepCollectionEquality()
                .equals(other._noteNumberElement, _noteNumberElement) &&
            const DeepCollectionEquality()
                .equals(other._adjudication, _adjudication) &&
            const DeepCollectionEquality().equals(other._detail, _detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_itemSequence),
        const DeepCollectionEquality().hash(_itemSequenceElement),
        const DeepCollectionEquality().hash(_detailSequence),
        const DeepCollectionEquality().hash(_detailSequenceElement),
        const DeepCollectionEquality().hash(_subdetailSequence),
        const DeepCollectionEquality().hash(_subdetailSequenceElement),
        const DeepCollectionEquality().hash(_provider),
        productOrService,
        const DeepCollectionEquality().hash(_modifier),
        const DeepCollectionEquality().hash(_programCode),
        servicedDate,
        servicedDateElement,
        servicedPeriod,
        locationCodeableConcept,
        locationAddress,
        locationReference,
        quantity,
        unitPrice,
        factor,
        factorElement,
        net,
        bodySite,
        const DeepCollectionEquality().hash(_subSite),
        const DeepCollectionEquality().hash(_noteNumber),
        const DeepCollectionEquality().hash(_noteNumberElement),
        const DeepCollectionEquality().hash(_adjudication),
        const DeepCollectionEquality().hash(_detail)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimResponseAddItemCopyWith<_$_ClaimResponseAddItem> get copyWith =>
      __$$_ClaimResponseAddItemCopyWithImpl<_$_ClaimResponseAddItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimResponseAddItemToJson(
      this,
    );
  }
}

abstract class _ClaimResponseAddItem extends ClaimResponseAddItem {
  factory _ClaimResponseAddItem(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<PositiveInt>? itemSequence,
      @JsonKey(name: '_itemSequence')
          final List<Element>? itemSequenceElement,
      final List<PositiveInt>? detailSequence,
      @JsonKey(name: '_detailSequence')
          final List<Element>? detailSequenceElement,
      final List<PositiveInt>? subdetailSequence,
      @JsonKey(name: '_subdetailSequence')
          final List<Element>? subdetailSequenceElement,
      final List<Reference>? provider,
      required final CodeableConcept productOrService,
      final List<CodeableConcept>? modifier,
      final List<CodeableConcept>? programCode,
      final Date? servicedDate,
      @JsonKey(name: '_servicedDate')
          final Element? servicedDateElement,
      final Period? servicedPeriod,
      final CodeableConcept? locationCodeableConcept,
      final Address? locationAddress,
      final Reference? locationReference,
      final Quantity? quantity,
      final Money? unitPrice,
      final Decimal? factor,
      @JsonKey(name: '_factor')
          final Element? factorElement,
      final Money? net,
      final CodeableConcept? bodySite,
      final List<CodeableConcept>? subSite,
      final List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber')
          final List<Element>? noteNumberElement,
      required final List<ClaimResponseAdjudication> adjudication,
      final List<ClaimResponseDetail1>? detail}) = _$_ClaimResponseAddItem;
  _ClaimResponseAddItem._() : super._();

  factory _ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAddItem.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<PositiveInt>? get itemSequence;
  @override
  @JsonKey(name: '_itemSequence')
  List<Element>? get itemSequenceElement;
  @override
  List<PositiveInt>? get detailSequence;
  @override
  @JsonKey(name: '_detailSequence')
  List<Element>? get detailSequenceElement;
  @override
  List<PositiveInt>? get subdetailSequence;
  @override
  @JsonKey(name: '_subdetailSequence')
  List<Element>? get subdetailSequenceElement;
  @override
  List<Reference>? get provider;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept>? get modifier;
  @override
  List<CodeableConcept>? get programCode;
  @override
  Date? get servicedDate;
  @override
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement;
  @override
  Period? get servicedPeriod;
  @override
  CodeableConcept? get locationCodeableConcept;
  @override
  Address? get locationAddress;
  @override
  Reference? get locationReference;
  @override
  Quantity? get quantity;
  @override
  Money? get unitPrice;
  @override
  Decimal? get factor;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override
  Money? get net;
  @override
  CodeableConcept? get bodySite;
  @override
  List<CodeableConcept>? get subSite;
  @override
  List<PositiveInt>? get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element>? get noteNumberElement;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  List<ClaimResponseDetail1>? get detail;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimResponseAddItemCopyWith<_$_ClaimResponseAddItem> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseDetail1 _$ClaimResponseDetail1FromJson(Map<String, dynamic> json) {
  return _ClaimResponseDetail1.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseDetail1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get productOrService => throw _privateConstructorUsedError;
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Money? get unitPrice => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Money? get net => throw _privateConstructorUsedError;
  List<PositiveInt>? get noteNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_noteNumber')
  List<Element>? get noteNumberElement => throw _privateConstructorUsedError;
  List<ClaimResponseAdjudication> get adjudication =>
      throw _privateConstructorUsedError;
  List<ClaimResponseSubDetail1>? get subDetail =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseDetail1CopyWith<ClaimResponseDetail1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseDetail1CopyWith<$Res> {
  factory $ClaimResponseDetail1CopyWith(ClaimResponseDetail1 value,
          $Res Function(ClaimResponseDetail1) then) =
      _$ClaimResponseDetail1CopyWithImpl<$Res, ClaimResponseDetail1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept productOrService,
      List<CodeableConcept>? modifier,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Money? net,
      List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail1>? subDetail});

  $CodeableConceptCopyWith<$Res> get productOrService;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $MoneyCopyWith<$Res>? get net;
}

/// @nodoc
class _$ClaimResponseDetail1CopyWithImpl<$Res,
        $Val extends ClaimResponseDetail1>
    implements $ClaimResponseDetail1CopyWith<$Res> {
  _$ClaimResponseDetail1CopyWithImpl(this._value, this._then);

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
    Object? productOrService = null,
    Object? modifier = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? net = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = null,
    Object? subDetail = freezed,
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
      productOrService: null == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      adjudication: null == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>,
      subDetail: freezed == subDetail
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseSubDetail1>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get productOrService {
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get factorElement {
    if (_value.factorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorElement!, (value) {
      return _then(_value.copyWith(factorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimResponseDetail1CopyWith<$Res>
    implements $ClaimResponseDetail1CopyWith<$Res> {
  factory _$$_ClaimResponseDetail1CopyWith(_$_ClaimResponseDetail1 value,
          $Res Function(_$_ClaimResponseDetail1) then) =
      __$$_ClaimResponseDetail1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept productOrService,
      List<CodeableConcept>? modifier,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Money? net,
      List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail1>? subDetail});

  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $MoneyCopyWith<$Res>? get net;
}

/// @nodoc
class __$$_ClaimResponseDetail1CopyWithImpl<$Res>
    extends _$ClaimResponseDetail1CopyWithImpl<$Res, _$_ClaimResponseDetail1>
    implements _$$_ClaimResponseDetail1CopyWith<$Res> {
  __$$_ClaimResponseDetail1CopyWithImpl(_$_ClaimResponseDetail1 _value,
      $Res Function(_$_ClaimResponseDetail1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? productOrService = null,
    Object? modifier = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? net = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = null,
    Object? subDetail = freezed,
  }) {
    return _then(_$_ClaimResponseDetail1(
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
      productOrService: null == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      modifier: freezed == modifier
          ? _value._modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      noteNumber: freezed == noteNumber
          ? _value._noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value._noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      adjudication: null == adjudication
          ? _value._adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>,
      subDetail: freezed == subDetail
          ? _value._subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseSubDetail1>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseDetail1 extends _ClaimResponseDetail1 {
  _$_ClaimResponseDetail1(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.productOrService,
      final List<CodeableConcept>? modifier,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.net,
      final List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') final List<Element>? noteNumberElement,
      required final List<ClaimResponseAdjudication> adjudication,
      final List<ClaimResponseSubDetail1>? subDetail})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _modifier = modifier,
        _noteNumber = noteNumber,
        _noteNumberElement = noteNumberElement,
        _adjudication = adjudication,
        _subDetail = subDetail,
        super._();

  factory _$_ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimResponseDetail1FromJson(json);

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
  final CodeableConcept productOrService;
  final List<CodeableConcept>? _modifier;
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Quantity? quantity;
  @override
  final Money? unitPrice;
  @override
  final Decimal? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;
  @override
  final Money? net;
  final List<PositiveInt>? _noteNumber;
  @override
  List<PositiveInt>? get noteNumber {
    final value = _noteNumber;
    if (value == null) return null;
    if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _noteNumberElement;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element>? get noteNumberElement {
    final value = _noteNumberElement;
    if (value == null) return null;
    if (_noteNumberElement is EqualUnmodifiableListView)
      return _noteNumberElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClaimResponseAdjudication> _adjudication;
  @override
  List<ClaimResponseAdjudication> get adjudication {
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adjudication);
  }

  final List<ClaimResponseSubDetail1>? _subDetail;
  @override
  List<ClaimResponseSubDetail1>? get subDetail {
    final value = _subDetail;
    if (value == null) return null;
    if (_subDetail is EqualUnmodifiableListView) return _subDetail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClaimResponseDetail1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, productOrService: $productOrService, modifier: $modifier, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimResponseDetail1 &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.productOrService, productOrService) ||
                other.productOrService == productOrService) &&
            const DeepCollectionEquality().equals(other._modifier, _modifier) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.net, net) || other.net == net) &&
            const DeepCollectionEquality()
                .equals(other._noteNumber, _noteNumber) &&
            const DeepCollectionEquality()
                .equals(other._noteNumberElement, _noteNumberElement) &&
            const DeepCollectionEquality()
                .equals(other._adjudication, _adjudication) &&
            const DeepCollectionEquality()
                .equals(other._subDetail, _subDetail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      productOrService,
      const DeepCollectionEquality().hash(_modifier),
      quantity,
      unitPrice,
      factor,
      factorElement,
      net,
      const DeepCollectionEquality().hash(_noteNumber),
      const DeepCollectionEquality().hash(_noteNumberElement),
      const DeepCollectionEquality().hash(_adjudication),
      const DeepCollectionEquality().hash(_subDetail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimResponseDetail1CopyWith<_$_ClaimResponseDetail1> get copyWith =>
      __$$_ClaimResponseDetail1CopyWithImpl<_$_ClaimResponseDetail1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimResponseDetail1ToJson(
      this,
    );
  }
}

abstract class _ClaimResponseDetail1 extends ClaimResponseDetail1 {
  factory _ClaimResponseDetail1(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept productOrService,
          final List<CodeableConcept>? modifier,
          final Quantity? quantity,
          final Money? unitPrice,
          final Decimal? factor,
          @JsonKey(name: '_factor') final Element? factorElement,
          final Money? net,
          final List<PositiveInt>? noteNumber,
          @JsonKey(name: '_noteNumber') final List<Element>? noteNumberElement,
          required final List<ClaimResponseAdjudication> adjudication,
          final List<ClaimResponseSubDetail1>? subDetail}) =
      _$_ClaimResponseDetail1;
  _ClaimResponseDetail1._() : super._();

  factory _ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseDetail1.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept>? get modifier;
  @override
  Quantity? get quantity;
  @override
  Money? get unitPrice;
  @override
  Decimal? get factor;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override
  Money? get net;
  @override
  List<PositiveInt>? get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element>? get noteNumberElement;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  List<ClaimResponseSubDetail1>? get subDetail;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimResponseDetail1CopyWith<_$_ClaimResponseDetail1> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseSubDetail1 _$ClaimResponseSubDetail1FromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseSubDetail1.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseSubDetail1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get productOrService => throw _privateConstructorUsedError;
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Money? get unitPrice => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Money? get net => throw _privateConstructorUsedError;
  List<PositiveInt>? get noteNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_noteNumber')
  List<Element>? get noteNumberElement => throw _privateConstructorUsedError;
  List<ClaimResponseAdjudication> get adjudication =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseSubDetail1CopyWith<ClaimResponseSubDetail1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseSubDetail1CopyWith<$Res> {
  factory $ClaimResponseSubDetail1CopyWith(ClaimResponseSubDetail1 value,
          $Res Function(ClaimResponseSubDetail1) then) =
      _$ClaimResponseSubDetail1CopyWithImpl<$Res, ClaimResponseSubDetail1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept productOrService,
      List<CodeableConcept>? modifier,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Money? net,
      List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
      List<ClaimResponseAdjudication> adjudication});

  $CodeableConceptCopyWith<$Res> get productOrService;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $MoneyCopyWith<$Res>? get net;
}

/// @nodoc
class _$ClaimResponseSubDetail1CopyWithImpl<$Res,
        $Val extends ClaimResponseSubDetail1>
    implements $ClaimResponseSubDetail1CopyWith<$Res> {
  _$ClaimResponseSubDetail1CopyWithImpl(this._value, this._then);

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
    Object? productOrService = null,
    Object? modifier = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? net = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = null,
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
      productOrService: null == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      adjudication: null == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get productOrService {
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get factorElement {
    if (_value.factorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorElement!, (value) {
      return _then(_value.copyWith(factorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimResponseSubDetail1CopyWith<$Res>
    implements $ClaimResponseSubDetail1CopyWith<$Res> {
  factory _$$_ClaimResponseSubDetail1CopyWith(_$_ClaimResponseSubDetail1 value,
          $Res Function(_$_ClaimResponseSubDetail1) then) =
      __$$_ClaimResponseSubDetail1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept productOrService,
      List<CodeableConcept>? modifier,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Money? net,
      List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
      List<ClaimResponseAdjudication> adjudication});

  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $MoneyCopyWith<$Res>? get net;
}

/// @nodoc
class __$$_ClaimResponseSubDetail1CopyWithImpl<$Res>
    extends _$ClaimResponseSubDetail1CopyWithImpl<$Res,
        _$_ClaimResponseSubDetail1>
    implements _$$_ClaimResponseSubDetail1CopyWith<$Res> {
  __$$_ClaimResponseSubDetail1CopyWithImpl(_$_ClaimResponseSubDetail1 _value,
      $Res Function(_$_ClaimResponseSubDetail1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? productOrService = null,
    Object? modifier = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? net = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = null,
  }) {
    return _then(_$_ClaimResponseSubDetail1(
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
      productOrService: null == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      modifier: freezed == modifier
          ? _value._modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      noteNumber: freezed == noteNumber
          ? _value._noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value._noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      adjudication: null == adjudication
          ? _value._adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseSubDetail1 extends _ClaimResponseSubDetail1 {
  _$_ClaimResponseSubDetail1(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.productOrService,
      final List<CodeableConcept>? modifier,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.net,
      final List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') final List<Element>? noteNumberElement,
      required final List<ClaimResponseAdjudication> adjudication})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _modifier = modifier,
        _noteNumber = noteNumber,
        _noteNumberElement = noteNumberElement,
        _adjudication = adjudication,
        super._();

  factory _$_ClaimResponseSubDetail1.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimResponseSubDetail1FromJson(json);

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
  final CodeableConcept productOrService;
  final List<CodeableConcept>? _modifier;
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Quantity? quantity;
  @override
  final Money? unitPrice;
  @override
  final Decimal? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;
  @override
  final Money? net;
  final List<PositiveInt>? _noteNumber;
  @override
  List<PositiveInt>? get noteNumber {
    final value = _noteNumber;
    if (value == null) return null;
    if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _noteNumberElement;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element>? get noteNumberElement {
    final value = _noteNumberElement;
    if (value == null) return null;
    if (_noteNumberElement is EqualUnmodifiableListView)
      return _noteNumberElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClaimResponseAdjudication> _adjudication;
  @override
  List<ClaimResponseAdjudication> get adjudication {
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adjudication);
  }

  @override
  String toString() {
    return 'ClaimResponseSubDetail1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, productOrService: $productOrService, modifier: $modifier, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimResponseSubDetail1 &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.productOrService, productOrService) ||
                other.productOrService == productOrService) &&
            const DeepCollectionEquality().equals(other._modifier, _modifier) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.net, net) || other.net == net) &&
            const DeepCollectionEquality()
                .equals(other._noteNumber, _noteNumber) &&
            const DeepCollectionEquality()
                .equals(other._noteNumberElement, _noteNumberElement) &&
            const DeepCollectionEquality()
                .equals(other._adjudication, _adjudication));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      productOrService,
      const DeepCollectionEquality().hash(_modifier),
      quantity,
      unitPrice,
      factor,
      factorElement,
      net,
      const DeepCollectionEquality().hash(_noteNumber),
      const DeepCollectionEquality().hash(_noteNumberElement),
      const DeepCollectionEquality().hash(_adjudication));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimResponseSubDetail1CopyWith<_$_ClaimResponseSubDetail1>
      get copyWith =>
          __$$_ClaimResponseSubDetail1CopyWithImpl<_$_ClaimResponseSubDetail1>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimResponseSubDetail1ToJson(
      this,
    );
  }
}

abstract class _ClaimResponseSubDetail1 extends ClaimResponseSubDetail1 {
  factory _ClaimResponseSubDetail1(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept productOrService,
          final List<CodeableConcept>? modifier,
          final Quantity? quantity,
          final Money? unitPrice,
          final Decimal? factor,
          @JsonKey(name: '_factor') final Element? factorElement,
          final Money? net,
          final List<PositiveInt>? noteNumber,
          @JsonKey(name: '_noteNumber') final List<Element>? noteNumberElement,
          required final List<ClaimResponseAdjudication> adjudication}) =
      _$_ClaimResponseSubDetail1;
  _ClaimResponseSubDetail1._() : super._();

  factory _ClaimResponseSubDetail1.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseSubDetail1.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept>? get modifier;
  @override
  Quantity? get quantity;
  @override
  Money? get unitPrice;
  @override
  Decimal? get factor;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override
  Money? get net;
  @override
  List<PositiveInt>? get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element>? get noteNumberElement;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimResponseSubDetail1CopyWith<_$_ClaimResponseSubDetail1>
      get copyWith => throw _privateConstructorUsedError;
}

ClaimResponseTotal _$ClaimResponseTotalFromJson(Map<String, dynamic> json) {
  return _ClaimResponseTotal.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseTotal {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get category => throw _privateConstructorUsedError;
  Money get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseTotalCopyWith<ClaimResponseTotal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseTotalCopyWith<$Res> {
  factory $ClaimResponseTotalCopyWith(
          ClaimResponseTotal value, $Res Function(ClaimResponseTotal) then) =
      _$ClaimResponseTotalCopyWithImpl<$Res, ClaimResponseTotal>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept category,
      Money amount});

  $CodeableConceptCopyWith<$Res> get category;
  $MoneyCopyWith<$Res> get amount;
}

/// @nodoc
class _$ClaimResponseTotalCopyWithImpl<$Res, $Val extends ClaimResponseTotal>
    implements $ClaimResponseTotalCopyWith<$Res> {
  _$ClaimResponseTotalCopyWithImpl(this._value, this._then);

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
    Object? category = null,
    Object? amount = null,
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get category {
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res> get amount {
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimResponseTotalCopyWith<$Res>
    implements $ClaimResponseTotalCopyWith<$Res> {
  factory _$$_ClaimResponseTotalCopyWith(_$_ClaimResponseTotal value,
          $Res Function(_$_ClaimResponseTotal) then) =
      __$$_ClaimResponseTotalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept category,
      Money amount});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $MoneyCopyWith<$Res> get amount;
}

/// @nodoc
class __$$_ClaimResponseTotalCopyWithImpl<$Res>
    extends _$ClaimResponseTotalCopyWithImpl<$Res, _$_ClaimResponseTotal>
    implements _$$_ClaimResponseTotalCopyWith<$Res> {
  __$$_ClaimResponseTotalCopyWithImpl(
      _$_ClaimResponseTotal _value, $Res Function(_$_ClaimResponseTotal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = null,
    Object? amount = null,
  }) {
    return _then(_$_ClaimResponseTotal(
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseTotal extends _ClaimResponseTotal {
  _$_ClaimResponseTotal(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.category,
      required this.amount})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ClaimResponseTotal.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimResponseTotalFromJson(json);

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
  final CodeableConcept category;
  @override
  final Money amount;

  @override
  String toString() {
    return 'ClaimResponseTotal(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimResponseTotal &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      category,
      amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimResponseTotalCopyWith<_$_ClaimResponseTotal> get copyWith =>
      __$$_ClaimResponseTotalCopyWithImpl<_$_ClaimResponseTotal>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimResponseTotalToJson(
      this,
    );
  }
}

abstract class _ClaimResponseTotal extends ClaimResponseTotal {
  factory _ClaimResponseTotal(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept category,
      required final Money amount}) = _$_ClaimResponseTotal;
  _ClaimResponseTotal._() : super._();

  factory _ClaimResponseTotal.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseTotal.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get category;
  @override
  Money get amount;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimResponseTotalCopyWith<_$_ClaimResponseTotal> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponsePayment _$ClaimResponsePaymentFromJson(Map<String, dynamic> json) {
  return _ClaimResponsePayment.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponsePayment {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  Money? get adjustment => throw _privateConstructorUsedError;
  CodeableConcept? get adjustmentReason => throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Money get amount => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponsePaymentCopyWith<ClaimResponsePayment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponsePaymentCopyWith<$Res> {
  factory $ClaimResponsePaymentCopyWith(ClaimResponsePayment value,
          $Res Function(ClaimResponsePayment) then) =
      _$ClaimResponsePaymentCopyWithImpl<$Res, ClaimResponsePayment>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Money? adjustment,
      CodeableConcept? adjustmentReason,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      Money amount,
      Identifier? identifier});

  $CodeableConceptCopyWith<$Res> get type;
  $MoneyCopyWith<$Res>? get adjustment;
  $CodeableConceptCopyWith<$Res>? get adjustmentReason;
  $ElementCopyWith<$Res>? get dateElement;
  $MoneyCopyWith<$Res> get amount;
  $IdentifierCopyWith<$Res>? get identifier;
}

/// @nodoc
class _$ClaimResponsePaymentCopyWithImpl<$Res,
        $Val extends ClaimResponsePayment>
    implements $ClaimResponsePaymentCopyWith<$Res> {
  _$ClaimResponsePaymentCopyWithImpl(this._value, this._then);

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
    Object? type = null,
    Object? adjustment = freezed,
    Object? adjustmentReason = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? amount = null,
    Object? identifier = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      adjustment: freezed == adjustment
          ? _value.adjustment
          : adjustment // ignore: cast_nullable_to_non_nullable
              as Money?,
      adjustmentReason: freezed == adjustmentReason
          ? _value.adjustmentReason
          : adjustmentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get adjustment {
    if (_value.adjustment == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.adjustment!, (value) {
      return _then(_value.copyWith(adjustment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get adjustmentReason {
    if (_value.adjustmentReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.adjustmentReason!, (value) {
      return _then(_value.copyWith(adjustmentReason: value) as $Val);
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
  $MoneyCopyWith<$Res> get amount {
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
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
}

/// @nodoc
abstract class _$$_ClaimResponsePaymentCopyWith<$Res>
    implements $ClaimResponsePaymentCopyWith<$Res> {
  factory _$$_ClaimResponsePaymentCopyWith(_$_ClaimResponsePayment value,
          $Res Function(_$_ClaimResponsePayment) then) =
      __$$_ClaimResponsePaymentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Money? adjustment,
      CodeableConcept? adjustmentReason,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      Money amount,
      Identifier? identifier});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $MoneyCopyWith<$Res>? get adjustment;
  @override
  $CodeableConceptCopyWith<$Res>? get adjustmentReason;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $MoneyCopyWith<$Res> get amount;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
}

/// @nodoc
class __$$_ClaimResponsePaymentCopyWithImpl<$Res>
    extends _$ClaimResponsePaymentCopyWithImpl<$Res, _$_ClaimResponsePayment>
    implements _$$_ClaimResponsePaymentCopyWith<$Res> {
  __$$_ClaimResponsePaymentCopyWithImpl(_$_ClaimResponsePayment _value,
      $Res Function(_$_ClaimResponsePayment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? adjustment = freezed,
    Object? adjustmentReason = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? amount = null,
    Object? identifier = freezed,
  }) {
    return _then(_$_ClaimResponsePayment(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      adjustment: freezed == adjustment
          ? _value.adjustment
          : adjustment // ignore: cast_nullable_to_non_nullable
              as Money?,
      adjustmentReason: freezed == adjustmentReason
          ? _value.adjustmentReason
          : adjustmentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponsePayment extends _ClaimResponsePayment {
  _$_ClaimResponsePayment(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.adjustment,
      this.adjustmentReason,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      required this.amount,
      this.identifier})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ClaimResponsePayment.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimResponsePaymentFromJson(json);

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
  final CodeableConcept type;
  @override
  final Money? adjustment;
  @override
  final CodeableConcept? adjustmentReason;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Money amount;
  @override
  final Identifier? identifier;

  @override
  String toString() {
    return 'ClaimResponsePayment(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, adjustment: $adjustment, adjustmentReason: $adjustmentReason, date: $date, dateElement: $dateElement, amount: $amount, identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimResponsePayment &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.adjustment, adjustment) ||
                other.adjustment == adjustment) &&
            (identical(other.adjustmentReason, adjustmentReason) ||
                other.adjustmentReason == adjustmentReason) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      adjustment,
      adjustmentReason,
      date,
      dateElement,
      amount,
      identifier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimResponsePaymentCopyWith<_$_ClaimResponsePayment> get copyWith =>
      __$$_ClaimResponsePaymentCopyWithImpl<_$_ClaimResponsePayment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimResponsePaymentToJson(
      this,
    );
  }
}

abstract class _ClaimResponsePayment extends ClaimResponsePayment {
  factory _ClaimResponsePayment(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      final Money? adjustment,
      final CodeableConcept? adjustmentReason,
      final Date? date,
      @JsonKey(name: '_date') final Element? dateElement,
      required final Money amount,
      final Identifier? identifier}) = _$_ClaimResponsePayment;
  _ClaimResponsePayment._() : super._();

  factory _ClaimResponsePayment.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponsePayment.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Money? get adjustment;
  @override
  CodeableConcept? get adjustmentReason;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Money get amount;
  @override
  Identifier? get identifier;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimResponsePaymentCopyWith<_$_ClaimResponsePayment> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseProcessNote _$ClaimResponseProcessNoteFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseProcessNote.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseProcessNote {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get number => throw _privateConstructorUsedError;
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  CodeableConcept? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseProcessNoteCopyWith<ClaimResponseProcessNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseProcessNoteCopyWith<$Res> {
  factory $ClaimResponseProcessNoteCopyWith(ClaimResponseProcessNote value,
          $Res Function(ClaimResponseProcessNote) then) =
      _$ClaimResponseProcessNoteCopyWithImpl<$Res, ClaimResponseProcessNote>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      CodeableConcept? language});

  $ElementCopyWith<$Res>? get numberElement;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get textElement;
  $CodeableConceptCopyWith<$Res>? get language;
}

/// @nodoc
class _$ClaimResponseProcessNoteCopyWithImpl<$Res,
        $Val extends ClaimResponseProcessNote>
    implements $ClaimResponseProcessNoteCopyWith<$Res> {
  _$ClaimResponseProcessNoteCopyWithImpl(this._value, this._then);

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
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? language = freezed,
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
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get numberElement {
    if (_value.numberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberElement!, (value) {
      return _then(_value.copyWith(numberElement: value) as $Val);
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
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get language {
    if (_value.language == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.language!, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimResponseProcessNoteCopyWith<$Res>
    implements $ClaimResponseProcessNoteCopyWith<$Res> {
  factory _$$_ClaimResponseProcessNoteCopyWith(
          _$_ClaimResponseProcessNote value,
          $Res Function(_$_ClaimResponseProcessNote) then) =
      __$$_ClaimResponseProcessNoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      CodeableConcept? language});

  @override
  $ElementCopyWith<$Res>? get numberElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $CodeableConceptCopyWith<$Res>? get language;
}

/// @nodoc
class __$$_ClaimResponseProcessNoteCopyWithImpl<$Res>
    extends _$ClaimResponseProcessNoteCopyWithImpl<$Res,
        _$_ClaimResponseProcessNote>
    implements _$$_ClaimResponseProcessNoteCopyWith<$Res> {
  __$$_ClaimResponseProcessNoteCopyWithImpl(_$_ClaimResponseProcessNote _value,
      $Res Function(_$_ClaimResponseProcessNote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_ClaimResponseProcessNote(
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
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseProcessNote extends _ClaimResponseProcessNote {
  _$_ClaimResponseProcessNote(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.language})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimResponseProcessNoteFromJson(json);

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
  final PositiveInt? number;
  @override
  @JsonKey(name: '_number')
  final Element? numberElement;
  @override
  final Code? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final CodeableConcept? language;

  @override
  String toString() {
    return 'ClaimResponseProcessNote(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, number: $number, numberElement: $numberElement, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimResponseProcessNote &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.numberElement, numberElement) ||
                other.numberElement == numberElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      number,
      numberElement,
      type,
      typeElement,
      text,
      textElement,
      language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimResponseProcessNoteCopyWith<_$_ClaimResponseProcessNote>
      get copyWith => __$$_ClaimResponseProcessNoteCopyWithImpl<
          _$_ClaimResponseProcessNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimResponseProcessNoteToJson(
      this,
    );
  }
}

abstract class _ClaimResponseProcessNote extends ClaimResponseProcessNote {
  factory _ClaimResponseProcessNote(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final PositiveInt? number,
      @JsonKey(name: '_number') final Element? numberElement,
      final Code? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final String? text,
      @JsonKey(name: '_text') final Element? textElement,
      final CodeableConcept? language}) = _$_ClaimResponseProcessNote;
  _ClaimResponseProcessNote._() : super._();

  factory _ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseProcessNote.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt? get number;
  @override
  @JsonKey(name: '_number')
  Element? get numberElement;
  @override
  Code? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  CodeableConcept? get language;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimResponseProcessNoteCopyWith<_$_ClaimResponseProcessNote>
      get copyWith => throw _privateConstructorUsedError;
}

ClaimResponseInsurance _$ClaimResponseInsuranceFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseInsurance.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseInsurance {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Boolean? get focal => throw _privateConstructorUsedError;
  @JsonKey(name: '_focal')
  Element? get focalElement => throw _privateConstructorUsedError;
  Reference get coverage => throw _privateConstructorUsedError;
  String? get businessArrangement => throw _privateConstructorUsedError;
  @JsonKey(name: '_businessArrangement')
  Element? get businessArrangementElement => throw _privateConstructorUsedError;
  Reference? get claimResponse => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseInsuranceCopyWith<ClaimResponseInsurance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseInsuranceCopyWith<$Res> {
  factory $ClaimResponseInsuranceCopyWith(ClaimResponseInsurance value,
          $Res Function(ClaimResponseInsurance) then) =
      _$ClaimResponseInsuranceCopyWithImpl<$Res, ClaimResponseInsurance>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence')
          Element? sequenceElement,
      Boolean? focal,
      @JsonKey(name: '_focal')
          Element? focalElement,
      Reference coverage,
      String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
          Element? businessArrangementElement,
      Reference? claimResponse});

  $ElementCopyWith<$Res>? get sequenceElement;
  $ElementCopyWith<$Res>? get focalElement;
  $ReferenceCopyWith<$Res> get coverage;
  $ElementCopyWith<$Res>? get businessArrangementElement;
  $ReferenceCopyWith<$Res>? get claimResponse;
}

/// @nodoc
class _$ClaimResponseInsuranceCopyWithImpl<$Res,
        $Val extends ClaimResponseInsurance>
    implements $ClaimResponseInsuranceCopyWith<$Res> {
  _$ClaimResponseInsuranceCopyWithImpl(this._value, this._then);

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
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? focal = freezed,
    Object? focalElement = freezed,
    Object? coverage = null,
    Object? businessArrangement = freezed,
    Object? businessArrangementElement = freezed,
    Object? claimResponse = freezed,
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focal: freezed == focal
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      focalElement: freezed == focalElement
          ? _value.focalElement
          : focalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      businessArrangement: freezed == businessArrangement
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      businessArrangementElement: freezed == businessArrangementElement
          ? _value.businessArrangementElement
          : businessArrangementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      claimResponse: freezed == claimResponse
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get focalElement {
    if (_value.focalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.focalElement!, (value) {
      return _then(_value.copyWith(focalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get coverage {
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get businessArrangementElement {
    if (_value.businessArrangementElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.businessArrangementElement!, (value) {
      return _then(_value.copyWith(businessArrangementElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get claimResponse {
    if (_value.claimResponse == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.claimResponse!, (value) {
      return _then(_value.copyWith(claimResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClaimResponseInsuranceCopyWith<$Res>
    implements $ClaimResponseInsuranceCopyWith<$Res> {
  factory _$$_ClaimResponseInsuranceCopyWith(_$_ClaimResponseInsurance value,
          $Res Function(_$_ClaimResponseInsurance) then) =
      __$$_ClaimResponseInsuranceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence')
          Element? sequenceElement,
      Boolean? focal,
      @JsonKey(name: '_focal')
          Element? focalElement,
      Reference coverage,
      String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
          Element? businessArrangementElement,
      Reference? claimResponse});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $ElementCopyWith<$Res>? get focalElement;
  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $ElementCopyWith<$Res>? get businessArrangementElement;
  @override
  $ReferenceCopyWith<$Res>? get claimResponse;
}

/// @nodoc
class __$$_ClaimResponseInsuranceCopyWithImpl<$Res>
    extends _$ClaimResponseInsuranceCopyWithImpl<$Res,
        _$_ClaimResponseInsurance>
    implements _$$_ClaimResponseInsuranceCopyWith<$Res> {
  __$$_ClaimResponseInsuranceCopyWithImpl(_$_ClaimResponseInsurance _value,
      $Res Function(_$_ClaimResponseInsurance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? focal = freezed,
    Object? focalElement = freezed,
    Object? coverage = null,
    Object? businessArrangement = freezed,
    Object? businessArrangementElement = freezed,
    Object? claimResponse = freezed,
  }) {
    return _then(_$_ClaimResponseInsurance(
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focal: freezed == focal
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      focalElement: freezed == focalElement
          ? _value.focalElement
          : focalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      businessArrangement: freezed == businessArrangement
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      businessArrangementElement: freezed == businessArrangementElement
          ? _value.businessArrangementElement
          : businessArrangementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      claimResponse: freezed == claimResponse
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseInsurance extends _ClaimResponseInsurance {
  _$_ClaimResponseInsurance(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.focal,
      @JsonKey(name: '_focal') this.focalElement,
      required this.coverage,
      this.businessArrangement,
      @JsonKey(name: '_businessArrangement') this.businessArrangementElement,
      this.claimResponse})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimResponseInsuranceFromJson(json);

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
  final PositiveInt? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final Boolean? focal;
  @override
  @JsonKey(name: '_focal')
  final Element? focalElement;
  @override
  final Reference coverage;
  @override
  final String? businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  final Element? businessArrangementElement;
  @override
  final Reference? claimResponse;

  @override
  String toString() {
    return 'ClaimResponseInsurance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, focal: $focal, focalElement: $focalElement, coverage: $coverage, businessArrangement: $businessArrangement, businessArrangementElement: $businessArrangementElement, claimResponse: $claimResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimResponseInsurance &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.focal, focal) || other.focal == focal) &&
            (identical(other.focalElement, focalElement) ||
                other.focalElement == focalElement) &&
            (identical(other.coverage, coverage) ||
                other.coverage == coverage) &&
            (identical(other.businessArrangement, businessArrangement) ||
                other.businessArrangement == businessArrangement) &&
            (identical(other.businessArrangementElement,
                    businessArrangementElement) ||
                other.businessArrangementElement ==
                    businessArrangementElement) &&
            (identical(other.claimResponse, claimResponse) ||
                other.claimResponse == claimResponse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      sequence,
      sequenceElement,
      focal,
      focalElement,
      coverage,
      businessArrangement,
      businessArrangementElement,
      claimResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimResponseInsuranceCopyWith<_$_ClaimResponseInsurance> get copyWith =>
      __$$_ClaimResponseInsuranceCopyWithImpl<_$_ClaimResponseInsurance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimResponseInsuranceToJson(
      this,
    );
  }
}

abstract class _ClaimResponseInsurance extends ClaimResponseInsurance {
  factory _ClaimResponseInsurance(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final PositiveInt? sequence,
      @JsonKey(name: '_sequence')
          final Element? sequenceElement,
      final Boolean? focal,
      @JsonKey(name: '_focal')
          final Element? focalElement,
      required final Reference coverage,
      final String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
          final Element? businessArrangementElement,
      final Reference? claimResponse}) = _$_ClaimResponseInsurance;
  _ClaimResponseInsurance._() : super._();

  factory _ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseInsurance.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  Boolean? get focal;
  @override
  @JsonKey(name: '_focal')
  Element? get focalElement;
  @override
  Reference get coverage;
  @override
  String? get businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  Element? get businessArrangementElement;
  @override
  Reference? get claimResponse;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimResponseInsuranceCopyWith<_$_ClaimResponseInsurance> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseError _$ClaimResponseErrorFromJson(Map<String, dynamic> json) {
  return _ClaimResponseError.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseError {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get itemSequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_itemSequence')
  Element? get itemSequenceElement => throw _privateConstructorUsedError;
  PositiveInt? get detailSequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_detailSequence')
  Element? get detailSequenceElement => throw _privateConstructorUsedError;
  PositiveInt? get subDetailSequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_subDetailSequence')
  Element? get subDetailSequenceElement => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimResponseErrorCopyWith<ClaimResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseErrorCopyWith<$Res> {
  factory $ClaimResponseErrorCopyWith(
          ClaimResponseError value, $Res Function(ClaimResponseError) then) =
      _$ClaimResponseErrorCopyWithImpl<$Res, ClaimResponseError>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? itemSequence,
      @JsonKey(name: '_itemSequence') Element? itemSequenceElement,
      PositiveInt? detailSequence,
      @JsonKey(name: '_detailSequence') Element? detailSequenceElement,
      PositiveInt? subDetailSequence,
      @JsonKey(name: '_subDetailSequence') Element? subDetailSequenceElement,
      CodeableConcept code});

  $ElementCopyWith<$Res>? get itemSequenceElement;
  $ElementCopyWith<$Res>? get detailSequenceElement;
  $ElementCopyWith<$Res>? get subDetailSequenceElement;
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class _$ClaimResponseErrorCopyWithImpl<$Res, $Val extends ClaimResponseError>
    implements $ClaimResponseErrorCopyWith<$Res> {
  _$ClaimResponseErrorCopyWithImpl(this._value, this._then);

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
    Object? itemSequence = freezed,
    Object? itemSequenceElement = freezed,
    Object? detailSequence = freezed,
    Object? detailSequenceElement = freezed,
    Object? subDetailSequence = freezed,
    Object? subDetailSequenceElement = freezed,
    Object? code = null,
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
      itemSequence: freezed == itemSequence
          ? _value.itemSequence
          : itemSequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      itemSequenceElement: freezed == itemSequenceElement
          ? _value.itemSequenceElement
          : itemSequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detailSequence: freezed == detailSequence
          ? _value.detailSequence
          : detailSequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      detailSequenceElement: freezed == detailSequenceElement
          ? _value.detailSequenceElement
          : detailSequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subDetailSequence: freezed == subDetailSequence
          ? _value.subDetailSequence
          : subDetailSequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      subDetailSequenceElement: freezed == subDetailSequenceElement
          ? _value.subDetailSequenceElement
          : subDetailSequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get itemSequenceElement {
    if (_value.itemSequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.itemSequenceElement!, (value) {
      return _then(_value.copyWith(itemSequenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get detailSequenceElement {
    if (_value.detailSequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.detailSequenceElement!, (value) {
      return _then(_value.copyWith(detailSequenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get subDetailSequenceElement {
    if (_value.subDetailSequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subDetailSequenceElement!, (value) {
      return _then(_value.copyWith(subDetailSequenceElement: value) as $Val);
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
abstract class _$$_ClaimResponseErrorCopyWith<$Res>
    implements $ClaimResponseErrorCopyWith<$Res> {
  factory _$$_ClaimResponseErrorCopyWith(_$_ClaimResponseError value,
          $Res Function(_$_ClaimResponseError) then) =
      __$$_ClaimResponseErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? itemSequence,
      @JsonKey(name: '_itemSequence') Element? itemSequenceElement,
      PositiveInt? detailSequence,
      @JsonKey(name: '_detailSequence') Element? detailSequenceElement,
      PositiveInt? subDetailSequence,
      @JsonKey(name: '_subDetailSequence') Element? subDetailSequenceElement,
      CodeableConcept code});

  @override
  $ElementCopyWith<$Res>? get itemSequenceElement;
  @override
  $ElementCopyWith<$Res>? get detailSequenceElement;
  @override
  $ElementCopyWith<$Res>? get subDetailSequenceElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class __$$_ClaimResponseErrorCopyWithImpl<$Res>
    extends _$ClaimResponseErrorCopyWithImpl<$Res, _$_ClaimResponseError>
    implements _$$_ClaimResponseErrorCopyWith<$Res> {
  __$$_ClaimResponseErrorCopyWithImpl(
      _$_ClaimResponseError _value, $Res Function(_$_ClaimResponseError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemSequence = freezed,
    Object? itemSequenceElement = freezed,
    Object? detailSequence = freezed,
    Object? detailSequenceElement = freezed,
    Object? subDetailSequence = freezed,
    Object? subDetailSequenceElement = freezed,
    Object? code = null,
  }) {
    return _then(_$_ClaimResponseError(
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
      itemSequence: freezed == itemSequence
          ? _value.itemSequence
          : itemSequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      itemSequenceElement: freezed == itemSequenceElement
          ? _value.itemSequenceElement
          : itemSequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detailSequence: freezed == detailSequence
          ? _value.detailSequence
          : detailSequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      detailSequenceElement: freezed == detailSequenceElement
          ? _value.detailSequenceElement
          : detailSequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subDetailSequence: freezed == subDetailSequence
          ? _value.subDetailSequence
          : subDetailSequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      subDetailSequenceElement: freezed == subDetailSequenceElement
          ? _value.subDetailSequenceElement
          : subDetailSequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimResponseError extends _ClaimResponseError {
  _$_ClaimResponseError(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.itemSequence,
      @JsonKey(name: '_itemSequence') this.itemSequenceElement,
      this.detailSequence,
      @JsonKey(name: '_detailSequence') this.detailSequenceElement,
      this.subDetailSequence,
      @JsonKey(name: '_subDetailSequence') this.subDetailSequenceElement,
      required this.code})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimResponseErrorFromJson(json);

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
  final PositiveInt? itemSequence;
  @override
  @JsonKey(name: '_itemSequence')
  final Element? itemSequenceElement;
  @override
  final PositiveInt? detailSequence;
  @override
  @JsonKey(name: '_detailSequence')
  final Element? detailSequenceElement;
  @override
  final PositiveInt? subDetailSequence;
  @override
  @JsonKey(name: '_subDetailSequence')
  final Element? subDetailSequenceElement;
  @override
  final CodeableConcept code;

  @override
  String toString() {
    return 'ClaimResponseError(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemSequence: $itemSequence, itemSequenceElement: $itemSequenceElement, detailSequence: $detailSequence, detailSequenceElement: $detailSequenceElement, subDetailSequence: $subDetailSequence, subDetailSequenceElement: $subDetailSequenceElement, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimResponseError &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.itemSequence, itemSequence) ||
                other.itemSequence == itemSequence) &&
            (identical(other.itemSequenceElement, itemSequenceElement) ||
                other.itemSequenceElement == itemSequenceElement) &&
            (identical(other.detailSequence, detailSequence) ||
                other.detailSequence == detailSequence) &&
            (identical(other.detailSequenceElement, detailSequenceElement) ||
                other.detailSequenceElement == detailSequenceElement) &&
            (identical(other.subDetailSequence, subDetailSequence) ||
                other.subDetailSequence == subDetailSequence) &&
            (identical(
                    other.subDetailSequenceElement, subDetailSequenceElement) ||
                other.subDetailSequenceElement == subDetailSequenceElement) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      itemSequence,
      itemSequenceElement,
      detailSequence,
      detailSequenceElement,
      subDetailSequence,
      subDetailSequenceElement,
      code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimResponseErrorCopyWith<_$_ClaimResponseError> get copyWith =>
      __$$_ClaimResponseErrorCopyWithImpl<_$_ClaimResponseError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimResponseErrorToJson(
      this,
    );
  }
}

abstract class _ClaimResponseError extends ClaimResponseError {
  factory _ClaimResponseError(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final PositiveInt? itemSequence,
      @JsonKey(name: '_itemSequence')
          final Element? itemSequenceElement,
      final PositiveInt? detailSequence,
      @JsonKey(name: '_detailSequence')
          final Element? detailSequenceElement,
      final PositiveInt? subDetailSequence,
      @JsonKey(name: '_subDetailSequence')
          final Element? subDetailSequenceElement,
      required final CodeableConcept code}) = _$_ClaimResponseError;
  _ClaimResponseError._() : super._();

  factory _ClaimResponseError.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseError.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt? get itemSequence;
  @override
  @JsonKey(name: '_itemSequence')
  Element? get itemSequenceElement;
  @override
  PositiveInt? get detailSequence;
  @override
  @JsonKey(name: '_detailSequence')
  Element? get detailSequenceElement;
  @override
  PositiveInt? get subDetailSequence;
  @override
  @JsonKey(name: '_subDetailSequence')
  Element? get subDetailSequenceElement;
  @override
  CodeableConcept get code;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimResponseErrorCopyWith<_$_ClaimResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}

Invoice _$InvoiceFromJson(Map<String, dynamic> json) {
  return _Invoice.fromJson(json);
}

/// @nodoc
mixin _$Invoice {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String? get cancelledReason => throw _privateConstructorUsedError;
  @JsonKey(name: '_cancelledReason')
  Element? get cancelledReasonElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get recipient => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  List<InvoiceParticipant>? get participant =>
      throw _privateConstructorUsedError;
  Reference? get issuer => throw _privateConstructorUsedError;
  Reference? get account => throw _privateConstructorUsedError;
  List<InvoiceLineItem>? get lineItem => throw _privateConstructorUsedError;
  List<InvoicePriceComponent>? get totalPriceComponent =>
      throw _privateConstructorUsedError;
  Money? get totalNet => throw _privateConstructorUsedError;
  Money? get totalGross => throw _privateConstructorUsedError;
  Markdown? get paymentTerms => throw _privateConstructorUsedError;
  @JsonKey(name: '_paymentTerms')
  Element? get paymentTermsElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceCopyWith<Invoice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceCopyWith<$Res> {
  factory $InvoiceCopyWith(Invoice value, $Res Function(Invoice) then) =
      _$InvoiceCopyWithImpl<$Res, Invoice>;
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      String? cancelledReason,
      @JsonKey(name: '_cancelledReason') Element? cancelledReasonElement,
      CodeableConcept? type,
      Reference? subject,
      Reference? recipient,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      List<InvoiceParticipant>? participant,
      Reference? issuer,
      Reference? account,
      List<InvoiceLineItem>? lineItem,
      List<InvoicePriceComponent>? totalPriceComponent,
      Money? totalNet,
      Money? totalGross,
      Markdown? paymentTerms,
      @JsonKey(name: '_paymentTerms') Element? paymentTermsElement,
      List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get cancelledReasonElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get recipient;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get issuer;
  $ReferenceCopyWith<$Res>? get account;
  $MoneyCopyWith<$Res>? get totalNet;
  $MoneyCopyWith<$Res>? get totalGross;
  $ElementCopyWith<$Res>? get paymentTermsElement;
}

/// @nodoc
class _$InvoiceCopyWithImpl<$Res, $Val extends Invoice>
    implements $InvoiceCopyWith<$Res> {
  _$InvoiceCopyWithImpl(this._value, this._then);

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
    Object? cancelledReason = freezed,
    Object? cancelledReasonElement = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? recipient = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? participant = freezed,
    Object? issuer = freezed,
    Object? account = freezed,
    Object? lineItem = freezed,
    Object? totalPriceComponent = freezed,
    Object? totalNet = freezed,
    Object? totalGross = freezed,
    Object? paymentTerms = freezed,
    Object? paymentTermsElement = freezed,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cancelledReason: freezed == cancelledReason
          ? _value.cancelledReason
          : cancelledReason // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelledReasonElement: freezed == cancelledReasonElement
          ? _value.cancelledReasonElement
          : cancelledReasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
              as List<InvoiceParticipant>?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Reference?,
      lineItem: freezed == lineItem
          ? _value.lineItem
          : lineItem // ignore: cast_nullable_to_non_nullable
              as List<InvoiceLineItem>?,
      totalPriceComponent: freezed == totalPriceComponent
          ? _value.totalPriceComponent
          : totalPriceComponent // ignore: cast_nullable_to_non_nullable
              as List<InvoicePriceComponent>?,
      totalNet: freezed == totalNet
          ? _value.totalNet
          : totalNet // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalGross: freezed == totalGross
          ? _value.totalGross
          : totalGross // ignore: cast_nullable_to_non_nullable
              as Money?,
      paymentTerms: freezed == paymentTerms
          ? _value.paymentTerms
          : paymentTerms // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      paymentTermsElement: freezed == paymentTermsElement
          ? _value.paymentTermsElement
          : paymentTermsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ElementCopyWith<$Res>? get cancelledReasonElement {
    if (_value.cancelledReasonElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.cancelledReasonElement!, (value) {
      return _then(_value.copyWith(cancelledReasonElement: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get recipient {
    if (_value.recipient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.recipient!, (value) {
      return _then(_value.copyWith(recipient: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get issuer {
    if (_value.issuer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.issuer!, (value) {
      return _then(_value.copyWith(issuer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get totalNet {
    if (_value.totalNet == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalNet!, (value) {
      return _then(_value.copyWith(totalNet: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get totalGross {
    if (_value.totalGross == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalGross!, (value) {
      return _then(_value.copyWith(totalGross: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get paymentTermsElement {
    if (_value.paymentTermsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.paymentTermsElement!, (value) {
      return _then(_value.copyWith(paymentTermsElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InvoiceCopyWith<$Res> implements $InvoiceCopyWith<$Res> {
  factory _$$_InvoiceCopyWith(
          _$_Invoice value, $Res Function(_$_Invoice) then) =
      __$$_InvoiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      String? cancelledReason,
      @JsonKey(name: '_cancelledReason') Element? cancelledReasonElement,
      CodeableConcept? type,
      Reference? subject,
      Reference? recipient,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      List<InvoiceParticipant>? participant,
      Reference? issuer,
      Reference? account,
      List<InvoiceLineItem>? lineItem,
      List<InvoicePriceComponent>? totalPriceComponent,
      Money? totalNet,
      Money? totalGross,
      Markdown? paymentTerms,
      @JsonKey(name: '_paymentTerms') Element? paymentTermsElement,
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
  $ElementCopyWith<$Res>? get cancelledReasonElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get recipient;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get issuer;
  @override
  $ReferenceCopyWith<$Res>? get account;
  @override
  $MoneyCopyWith<$Res>? get totalNet;
  @override
  $MoneyCopyWith<$Res>? get totalGross;
  @override
  $ElementCopyWith<$Res>? get paymentTermsElement;
}

/// @nodoc
class __$$_InvoiceCopyWithImpl<$Res>
    extends _$InvoiceCopyWithImpl<$Res, _$_Invoice>
    implements _$$_InvoiceCopyWith<$Res> {
  __$$_InvoiceCopyWithImpl(_$_Invoice _value, $Res Function(_$_Invoice) _then)
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
    Object? cancelledReason = freezed,
    Object? cancelledReasonElement = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? recipient = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? participant = freezed,
    Object? issuer = freezed,
    Object? account = freezed,
    Object? lineItem = freezed,
    Object? totalPriceComponent = freezed,
    Object? totalNet = freezed,
    Object? totalGross = freezed,
    Object? paymentTerms = freezed,
    Object? paymentTermsElement = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_Invoice(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cancelledReason: freezed == cancelledReason
          ? _value.cancelledReason
          : cancelledReason // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelledReasonElement: freezed == cancelledReasonElement
          ? _value.cancelledReasonElement
          : cancelledReasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
              as List<InvoiceParticipant>?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Reference?,
      lineItem: freezed == lineItem
          ? _value._lineItem
          : lineItem // ignore: cast_nullable_to_non_nullable
              as List<InvoiceLineItem>?,
      totalPriceComponent: freezed == totalPriceComponent
          ? _value._totalPriceComponent
          : totalPriceComponent // ignore: cast_nullable_to_non_nullable
              as List<InvoicePriceComponent>?,
      totalNet: freezed == totalNet
          ? _value.totalNet
          : totalNet // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalGross: freezed == totalGross
          ? _value.totalGross
          : totalGross // ignore: cast_nullable_to_non_nullable
              as Money?,
      paymentTerms: freezed == paymentTerms
          ? _value.paymentTerms
          : paymentTerms // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      paymentTermsElement: freezed == paymentTermsElement
          ? _value.paymentTermsElement
          : paymentTermsElement // ignore: cast_nullable_to_non_nullable
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
class _$_Invoice extends _Invoice {
  _$_Invoice(
      {this.resourceType = R5ResourceType.Invoice,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.cancelledReason,
      @JsonKey(name: '_cancelledReason') this.cancelledReasonElement,
      this.type,
      this.subject,
      this.recipient,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      final List<InvoiceParticipant>? participant,
      this.issuer,
      this.account,
      final List<InvoiceLineItem>? lineItem,
      final List<InvoicePriceComponent>? totalPriceComponent,
      this.totalNet,
      this.totalGross,
      this.paymentTerms,
      @JsonKey(name: '_paymentTerms') this.paymentTermsElement,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _participant = participant,
        _lineItem = lineItem,
        _totalPriceComponent = totalPriceComponent,
        _note = note,
        super._();

  factory _$_Invoice.fromJson(Map<String, dynamic> json) =>
      _$$_InvoiceFromJson(json);

  @override
  @JsonKey()
  final R5ResourceType resourceType;
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
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String? cancelledReason;
  @override
  @JsonKey(name: '_cancelledReason')
  final Element? cancelledReasonElement;
  @override
  final CodeableConcept? type;
  @override
  final Reference? subject;
  @override
  final Reference? recipient;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  final List<InvoiceParticipant>? _participant;
  @override
  List<InvoiceParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? issuer;
  @override
  final Reference? account;
  final List<InvoiceLineItem>? _lineItem;
  @override
  List<InvoiceLineItem>? get lineItem {
    final value = _lineItem;
    if (value == null) return null;
    if (_lineItem is EqualUnmodifiableListView) return _lineItem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<InvoicePriceComponent>? _totalPriceComponent;
  @override
  List<InvoicePriceComponent>? get totalPriceComponent {
    final value = _totalPriceComponent;
    if (value == null) return null;
    if (_totalPriceComponent is EqualUnmodifiableListView)
      return _totalPriceComponent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Money? totalNet;
  @override
  final Money? totalGross;
  @override
  final Markdown? paymentTerms;
  @override
  @JsonKey(name: '_paymentTerms')
  final Element? paymentTermsElement;
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
    return 'Invoice(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, cancelledReason: $cancelledReason, cancelledReasonElement: $cancelledReasonElement, type: $type, subject: $subject, recipient: $recipient, date: $date, dateElement: $dateElement, participant: $participant, issuer: $issuer, account: $account, lineItem: $lineItem, totalPriceComponent: $totalPriceComponent, totalNet: $totalNet, totalGross: $totalGross, paymentTerms: $paymentTerms, paymentTermsElement: $paymentTermsElement, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Invoice &&
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
            (identical(other.cancelledReason, cancelledReason) ||
                other.cancelledReason == cancelledReason) &&
            (identical(other.cancelledReasonElement, cancelledReasonElement) ||
                other.cancelledReasonElement == cancelledReasonElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.account, account) || other.account == account) &&
            const DeepCollectionEquality().equals(other._lineItem, _lineItem) &&
            const DeepCollectionEquality()
                .equals(other._totalPriceComponent, _totalPriceComponent) &&
            (identical(other.totalNet, totalNet) ||
                other.totalNet == totalNet) &&
            (identical(other.totalGross, totalGross) ||
                other.totalGross == totalGross) &&
            (identical(other.paymentTerms, paymentTerms) ||
                other.paymentTerms == paymentTerms) &&
            (identical(other.paymentTermsElement, paymentTermsElement) ||
                other.paymentTermsElement == paymentTermsElement) &&
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
        cancelledReason,
        cancelledReasonElement,
        type,
        subject,
        recipient,
        date,
        dateElement,
        const DeepCollectionEquality().hash(_participant),
        issuer,
        account,
        const DeepCollectionEquality().hash(_lineItem),
        const DeepCollectionEquality().hash(_totalPriceComponent),
        totalNet,
        totalGross,
        paymentTerms,
        paymentTermsElement,
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvoiceCopyWith<_$_Invoice> get copyWith =>
      __$$_InvoiceCopyWithImpl<_$_Invoice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvoiceToJson(
      this,
    );
  }
}

abstract class _Invoice extends Invoice {
  factory _Invoice(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final String? cancelledReason,
      @JsonKey(name: '_cancelledReason') final Element? cancelledReasonElement,
      final CodeableConcept? type,
      final Reference? subject,
      final Reference? recipient,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final List<InvoiceParticipant>? participant,
      final Reference? issuer,
      final Reference? account,
      final List<InvoiceLineItem>? lineItem,
      final List<InvoicePriceComponent>? totalPriceComponent,
      final Money? totalNet,
      final Money? totalGross,
      final Markdown? paymentTerms,
      @JsonKey(name: '_paymentTerms') final Element? paymentTermsElement,
      final List<Annotation>? note}) = _$_Invoice;
  _Invoice._() : super._();

  factory _Invoice.fromJson(Map<String, dynamic> json) = _$_Invoice.fromJson;

  @override
  R5ResourceType get resourceType;
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
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  String? get cancelledReason;
  @override
  @JsonKey(name: '_cancelledReason')
  Element? get cancelledReasonElement;
  @override
  CodeableConcept? get type;
  @override
  Reference? get subject;
  @override
  Reference? get recipient;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  List<InvoiceParticipant>? get participant;
  @override
  Reference? get issuer;
  @override
  Reference? get account;
  @override
  List<InvoiceLineItem>? get lineItem;
  @override
  List<InvoicePriceComponent>? get totalPriceComponent;
  @override
  Money? get totalNet;
  @override
  Money? get totalGross;
  @override
  Markdown? get paymentTerms;
  @override
  @JsonKey(name: '_paymentTerms')
  Element? get paymentTermsElement;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceCopyWith<_$_Invoice> get copyWith =>
      throw _privateConstructorUsedError;
}

InvoiceParticipant _$InvoiceParticipantFromJson(Map<String, dynamic> json) {
  return _InvoiceParticipant.fromJson(json);
}

/// @nodoc
mixin _$InvoiceParticipant {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;
  Reference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceParticipantCopyWith<InvoiceParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceParticipantCopyWith<$Res> {
  factory $InvoiceParticipantCopyWith(
          InvoiceParticipant value, $Res Function(InvoiceParticipant) then) =
      _$InvoiceParticipantCopyWithImpl<$Res, InvoiceParticipant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? role,
      Reference actor});

  $CodeableConceptCopyWith<$Res>? get role;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$InvoiceParticipantCopyWithImpl<$Res, $Val extends InvoiceParticipant>
    implements $InvoiceParticipantCopyWith<$Res> {
  _$InvoiceParticipantCopyWithImpl(this._value, this._then);

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
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
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
abstract class _$$_InvoiceParticipantCopyWith<$Res>
    implements $InvoiceParticipantCopyWith<$Res> {
  factory _$$_InvoiceParticipantCopyWith(_$_InvoiceParticipant value,
          $Res Function(_$_InvoiceParticipant) then) =
      __$$_InvoiceParticipantCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? role,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$$_InvoiceParticipantCopyWithImpl<$Res>
    extends _$InvoiceParticipantCopyWithImpl<$Res, _$_InvoiceParticipant>
    implements _$$_InvoiceParticipantCopyWith<$Res> {
  __$$_InvoiceParticipantCopyWithImpl(
      _$_InvoiceParticipant _value, $Res Function(_$_InvoiceParticipant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? actor = null,
  }) {
    return _then(_$_InvoiceParticipant(
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
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
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
class _$_InvoiceParticipant extends _InvoiceParticipant {
  _$_InvoiceParticipant(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.role,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_InvoiceParticipant.fromJson(Map<String, dynamic> json) =>
      _$$_InvoiceParticipantFromJson(json);

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
  final CodeableConcept? role;
  @override
  final Reference actor;

  @override
  String toString() {
    return 'InvoiceParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoiceParticipant &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      role,
      actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvoiceParticipantCopyWith<_$_InvoiceParticipant> get copyWith =>
      __$$_InvoiceParticipantCopyWithImpl<_$_InvoiceParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvoiceParticipantToJson(
      this,
    );
  }
}

abstract class _InvoiceParticipant extends InvoiceParticipant {
  factory _InvoiceParticipant(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? role,
      required final Reference actor}) = _$_InvoiceParticipant;
  _InvoiceParticipant._() : super._();

  factory _InvoiceParticipant.fromJson(Map<String, dynamic> json) =
      _$_InvoiceParticipant.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get role;
  @override
  Reference get actor;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceParticipantCopyWith<_$_InvoiceParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

InvoiceLineItem _$InvoiceLineItemFromJson(Map<String, dynamic> json) {
  return _InvoiceLineItem.fromJson(json);
}

/// @nodoc
mixin _$InvoiceLineItem {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Reference? get chargeItemReference => throw _privateConstructorUsedError;
  CodeableConcept? get chargeItemCodeableConcept =>
      throw _privateConstructorUsedError;
  List<InvoicePriceComponent>? get priceComponent =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceLineItemCopyWith<InvoiceLineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceLineItemCopyWith<$Res> {
  factory $InvoiceLineItemCopyWith(
          InvoiceLineItem value, $Res Function(InvoiceLineItem) then) =
      _$InvoiceLineItemCopyWithImpl<$Res, InvoiceLineItem>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Reference? chargeItemReference,
      CodeableConcept? chargeItemCodeableConcept,
      List<InvoicePriceComponent>? priceComponent});

  $ElementCopyWith<$Res>? get sequenceElement;
  $ReferenceCopyWith<$Res>? get chargeItemReference;
  $CodeableConceptCopyWith<$Res>? get chargeItemCodeableConcept;
}

/// @nodoc
class _$InvoiceLineItemCopyWithImpl<$Res, $Val extends InvoiceLineItem>
    implements $InvoiceLineItemCopyWith<$Res> {
  _$InvoiceLineItemCopyWithImpl(this._value, this._then);

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
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? chargeItemReference = freezed,
    Object? chargeItemCodeableConcept = freezed,
    Object? priceComponent = freezed,
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      chargeItemReference: freezed == chargeItemReference
          ? _value.chargeItemReference
          : chargeItemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      chargeItemCodeableConcept: freezed == chargeItemCodeableConcept
          ? _value.chargeItemCodeableConcept
          : chargeItemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      priceComponent: freezed == priceComponent
          ? _value.priceComponent
          : priceComponent // ignore: cast_nullable_to_non_nullable
              as List<InvoicePriceComponent>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get chargeItemReference {
    if (_value.chargeItemReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.chargeItemReference!, (value) {
      return _then(_value.copyWith(chargeItemReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get chargeItemCodeableConcept {
    if (_value.chargeItemCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.chargeItemCodeableConcept!,
        (value) {
      return _then(_value.copyWith(chargeItemCodeableConcept: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InvoiceLineItemCopyWith<$Res>
    implements $InvoiceLineItemCopyWith<$Res> {
  factory _$$_InvoiceLineItemCopyWith(
          _$_InvoiceLineItem value, $Res Function(_$_InvoiceLineItem) then) =
      __$$_InvoiceLineItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Reference? chargeItemReference,
      CodeableConcept? chargeItemCodeableConcept,
      List<InvoicePriceComponent>? priceComponent});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $ReferenceCopyWith<$Res>? get chargeItemReference;
  @override
  $CodeableConceptCopyWith<$Res>? get chargeItemCodeableConcept;
}

/// @nodoc
class __$$_InvoiceLineItemCopyWithImpl<$Res>
    extends _$InvoiceLineItemCopyWithImpl<$Res, _$_InvoiceLineItem>
    implements _$$_InvoiceLineItemCopyWith<$Res> {
  __$$_InvoiceLineItemCopyWithImpl(
      _$_InvoiceLineItem _value, $Res Function(_$_InvoiceLineItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? chargeItemReference = freezed,
    Object? chargeItemCodeableConcept = freezed,
    Object? priceComponent = freezed,
  }) {
    return _then(_$_InvoiceLineItem(
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      chargeItemReference: freezed == chargeItemReference
          ? _value.chargeItemReference
          : chargeItemReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      chargeItemCodeableConcept: freezed == chargeItemCodeableConcept
          ? _value.chargeItemCodeableConcept
          : chargeItemCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      priceComponent: freezed == priceComponent
          ? _value._priceComponent
          : priceComponent // ignore: cast_nullable_to_non_nullable
              as List<InvoicePriceComponent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvoiceLineItem extends _InvoiceLineItem {
  _$_InvoiceLineItem(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.chargeItemReference,
      this.chargeItemCodeableConcept,
      final List<InvoicePriceComponent>? priceComponent})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _priceComponent = priceComponent,
        super._();

  factory _$_InvoiceLineItem.fromJson(Map<String, dynamic> json) =>
      _$$_InvoiceLineItemFromJson(json);

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
  final PositiveInt? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final Reference? chargeItemReference;
  @override
  final CodeableConcept? chargeItemCodeableConcept;
  final List<InvoicePriceComponent>? _priceComponent;
  @override
  List<InvoicePriceComponent>? get priceComponent {
    final value = _priceComponent;
    if (value == null) return null;
    if (_priceComponent is EqualUnmodifiableListView) return _priceComponent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'InvoiceLineItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, chargeItemReference: $chargeItemReference, chargeItemCodeableConcept: $chargeItemCodeableConcept, priceComponent: $priceComponent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoiceLineItem &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.chargeItemReference, chargeItemReference) ||
                other.chargeItemReference == chargeItemReference) &&
            (identical(other.chargeItemCodeableConcept,
                    chargeItemCodeableConcept) ||
                other.chargeItemCodeableConcept == chargeItemCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other._priceComponent, _priceComponent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      sequence,
      sequenceElement,
      chargeItemReference,
      chargeItemCodeableConcept,
      const DeepCollectionEquality().hash(_priceComponent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvoiceLineItemCopyWith<_$_InvoiceLineItem> get copyWith =>
      __$$_InvoiceLineItemCopyWithImpl<_$_InvoiceLineItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvoiceLineItemToJson(
      this,
    );
  }
}

abstract class _InvoiceLineItem extends InvoiceLineItem {
  factory _InvoiceLineItem(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final PositiveInt? sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      final Reference? chargeItemReference,
      final CodeableConcept? chargeItemCodeableConcept,
      final List<InvoicePriceComponent>? priceComponent}) = _$_InvoiceLineItem;
  _InvoiceLineItem._() : super._();

  factory _InvoiceLineItem.fromJson(Map<String, dynamic> json) =
      _$_InvoiceLineItem.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  Reference? get chargeItemReference;
  @override
  CodeableConcept? get chargeItemCodeableConcept;
  @override
  List<InvoicePriceComponent>? get priceComponent;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceLineItemCopyWith<_$_InvoiceLineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

InvoicePriceComponent _$InvoicePriceComponentFromJson(
    Map<String, dynamic> json) {
  return _InvoicePriceComponent.fromJson(json);
}

/// @nodoc
mixin _$InvoicePriceComponent {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Money? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoicePriceComponentCopyWith<InvoicePriceComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoicePriceComponentCopyWith<$Res> {
  factory $InvoicePriceComponentCopyWith(InvoicePriceComponent value,
          $Res Function(InvoicePriceComponent) then) =
      _$InvoicePriceComponentCopyWithImpl<$Res, InvoicePriceComponent>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      CodeableConcept? code,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Money? amount});

  $ElementCopyWith<$Res>? get typeElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get factorElement;
  $MoneyCopyWith<$Res>? get amount;
}

/// @nodoc
class _$InvoicePriceComponentCopyWithImpl<$Res,
        $Val extends InvoicePriceComponent>
    implements $InvoicePriceComponentCopyWith<$Res> {
  _$InvoicePriceComponentCopyWithImpl(this._value, this._then);

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
    Object? typeElement = freezed,
    Object? code = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? amount = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get factorElement {
    if (_value.factorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorElement!, (value) {
      return _then(_value.copyWith(factorElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InvoicePriceComponentCopyWith<$Res>
    implements $InvoicePriceComponentCopyWith<$Res> {
  factory _$$_InvoicePriceComponentCopyWith(_$_InvoicePriceComponent value,
          $Res Function(_$_InvoicePriceComponent) then) =
      __$$_InvoicePriceComponentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      CodeableConcept? code,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Money? amount});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $MoneyCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$_InvoicePriceComponentCopyWithImpl<$Res>
    extends _$InvoicePriceComponentCopyWithImpl<$Res, _$_InvoicePriceComponent>
    implements _$$_InvoicePriceComponentCopyWith<$Res> {
  __$$_InvoicePriceComponentCopyWithImpl(_$_InvoicePriceComponent _value,
      $Res Function(_$_InvoicePriceComponent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? code = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_InvoicePriceComponent(
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvoicePriceComponent extends _InvoicePriceComponent {
  _$_InvoicePriceComponent(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.code,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.amount})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_InvoicePriceComponent.fromJson(Map<String, dynamic> json) =>
      _$$_InvoicePriceComponentFromJson(json);

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
  final Code? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final CodeableConcept? code;
  @override
  final Decimal? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;
  @override
  final Money? amount;

  @override
  String toString() {
    return 'InvoicePriceComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, code: $code, factor: $factor, factorElement: $factorElement, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoicePriceComponent &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      typeElement,
      code,
      factor,
      factorElement,
      amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvoicePriceComponentCopyWith<_$_InvoicePriceComponent> get copyWith =>
      __$$_InvoicePriceComponentCopyWithImpl<_$_InvoicePriceComponent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvoicePriceComponentToJson(
      this,
    );
  }
}

abstract class _InvoicePriceComponent extends InvoicePriceComponent {
  factory _InvoicePriceComponent(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Code? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final CodeableConcept? code,
      final Decimal? factor,
      @JsonKey(name: '_factor') final Element? factorElement,
      final Money? amount}) = _$_InvoicePriceComponent;
  _InvoicePriceComponent._() : super._();

  factory _InvoicePriceComponent.fromJson(Map<String, dynamic> json) =
      _$_InvoicePriceComponent.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  CodeableConcept? get code;
  @override
  Decimal? get factor;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override
  Money? get amount;
  @override
  @JsonKey(ignore: true)
  _$$_InvoicePriceComponentCopyWith<_$_InvoicePriceComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

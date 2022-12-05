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
  @JsonKey(unknownEnumValue: R4ResourceType.Claim)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] A unique identifier assigned to this claim.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The status of the resource instance.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [type] The category of claim, e.g. oral, pharmacy, vision, institutional,
  ///  professional.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [subType] A finer grained suite of claim type codes which may convey
  /// additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  CodeableConcept? get subType => throw _privateConstructorUsedError;

  /// [use] A code to indicate whether the nature of the request is: to request
  /// adjudication of products and services previously rendered; or requesting
  /// authorization and adjudication for provision in the future; or requesting
  /// the non-binding adjudication of the listed products and services which
  ///  could be provided in the future.
  Code? get use => throw _privateConstructorUsedError;

  /// [useElement] Extensions for use
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;

  /// [patient] The party to whom the professional services and/or products
  /// have been supplied or are being considered and for whom actual or forecast
  ///  reimbursement is sought.
  Reference get patient => throw _privateConstructorUsedError;

  /// [billablePeriod] The period for which charges are being submitted.
  Period? get billablePeriod => throw _privateConstructorUsedError;

  /// [created] The date this resource was created.
  FhirDateTime? get created => throw _privateConstructorUsedError;

  /// [createdElement] Extensions for created
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;

  /// [enterer] Individual who created the claim, predetermination or
  ///  preauthorization.
  Reference? get enterer => throw _privateConstructorUsedError;

  /// [insurer] The Insurer who is target of the request.
  Reference? get insurer => throw _privateConstructorUsedError;

  /// [provider] The provider which is responsible for the claim,
  ///  predetermination or preauthorization.
  Reference get provider => throw _privateConstructorUsedError;

  /// [priority] The provider-required urgency of processing the request.
  ///  Typical values include: stat, routine deferred.
  CodeableConcept get priority => throw _privateConstructorUsedError;

  /// [fundsReserve] A code to indicate whether and for whom funds are to be
  ///  reserved for future claims.
  CodeableConcept? get fundsReserve => throw _privateConstructorUsedError;

  /// [related] Other claims which are related to this claim such as prior
  ///  submissions or claims for related services or for the same event.
  List<ClaimRelated>? get related => throw _privateConstructorUsedError;

  /// [prescription] Prescription to support the dispensing of pharmacy, device
  ///  or vision products.
  Reference? get prescription => throw _privateConstructorUsedError;

  /// [originalPrescription] Original prescription which has been superseded by
  /// this prescription to support the dispensing of pharmacy services,
  ///  medications or products.
  Reference? get originalPrescription => throw _privateConstructorUsedError;

  /// [payee] The party to be reimbursed for cost of the products and services
  ///  according to the terms of the policy.
  ClaimPayee? get payee => throw _privateConstructorUsedError;

  /// [referral] A reference to a referral resource.
  Reference? get referral => throw _privateConstructorUsedError;

  /// [facility] Facility where the services were provided.
  Reference? get facility => throw _privateConstructorUsedError;

  /// [careTeam] The members of the team who provided the products and
  ///  services.
  List<ClaimCareTeam>? get careTeam => throw _privateConstructorUsedError;

  /// [supportingInfo] Additional information codes regarding exceptions,
  /// special considerations, the condition, situation, prior or concurrent
  ///  issues.
  List<ClaimSupportingInfo>? get supportingInfo =>
      throw _privateConstructorUsedError;

  /// [diagnosis] Information about diagnoses relevant to the claim items.
  List<ClaimDiagnosis>? get diagnosis => throw _privateConstructorUsedError;

  /// [procedure] Procedures performed on the patient relevant to the billing
  ///  items with the claim.
  List<ClaimProcedure>? get procedure => throw _privateConstructorUsedError;

  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  List<ClaimInsurance> get insurance => throw _privateConstructorUsedError;

  /// [accident] Details of an accident which resulted in injuries which
  ///  required the products and services listed in the claim.
  ClaimAccident? get accident => throw _privateConstructorUsedError;

  /// [item] A claim line. Either a simple  product or service or a 'group' of
  ///  details which can each be a simple items or groups of sub-details.
  List<ClaimItem>? get item => throw _privateConstructorUsedError;

  /// [total] The total value of the all the items in the claim.
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Claim)
          R4ResourceType resourceType,
      String? id,
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
      CodeableConcept type,
      CodeableConcept? subType,
      Code? use,
      @JsonKey(name: '_use')
          Element? useElement,
      Reference patient,
      Period? billablePeriod,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Claim)
          R4ResourceType resourceType,
      String? id,
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
      CodeableConcept type,
      CodeableConcept? subType,
      Code? use,
      @JsonKey(name: '_use')
          Element? useElement,
      Reference patient,
      Period? billablePeriod,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Claim)
          this.resourceType = R4ResourceType.Claim,
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
      required this.type,
      this.subType,
      this.use,
      @JsonKey(name: '_use')
          this.useElement,
      required this.patient,
      this.billablePeriod,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
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
  @JsonKey(unknownEnumValue: R4ResourceType.Claim)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
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
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] A unique identifier assigned to this claim.
  final List<Identifier>? _identifier;

  /// [identifier] A unique identifier assigned to this claim.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status of the resource instance.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [type] The category of claim, e.g. oral, pharmacy, vision, institutional,
  ///  professional.
  @override
  final CodeableConcept type;

  /// [subType] A finer grained suite of claim type codes which may convey
  /// additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  @override
  final CodeableConcept? subType;

  /// [use] A code to indicate whether the nature of the request is: to request
  /// adjudication of products and services previously rendered; or requesting
  /// authorization and adjudication for provision in the future; or requesting
  /// the non-binding adjudication of the listed products and services which
  ///  could be provided in the future.
  @override
  final Code? use;

  /// [useElement] Extensions for use
  @override
  @JsonKey(name: '_use')
  final Element? useElement;

  /// [patient] The party to whom the professional services and/or products
  /// have been supplied or are being considered and for whom actual or forecast
  ///  reimbursement is sought.
  @override
  final Reference patient;

  /// [billablePeriod] The period for which charges are being submitted.
  @override
  final Period? billablePeriod;

  /// [created] The date this resource was created.
  @override
  final FhirDateTime? created;

  /// [createdElement] Extensions for created
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;

  /// [enterer] Individual who created the claim, predetermination or
  ///  preauthorization.
  @override
  final Reference? enterer;

  /// [insurer] The Insurer who is target of the request.
  @override
  final Reference? insurer;

  /// [provider] The provider which is responsible for the claim,
  ///  predetermination or preauthorization.
  @override
  final Reference provider;

  /// [priority] The provider-required urgency of processing the request.
  ///  Typical values include: stat, routine deferred.
  @override
  final CodeableConcept priority;

  /// [fundsReserve] A code to indicate whether and for whom funds are to be
  ///  reserved for future claims.
  @override
  final CodeableConcept? fundsReserve;

  /// [related] Other claims which are related to this claim such as prior
  ///  submissions or claims for related services or for the same event.
  final List<ClaimRelated>? _related;

  /// [related] Other claims which are related to this claim such as prior
  ///  submissions or claims for related services or for the same event.
  @override
  List<ClaimRelated>? get related {
    final value = _related;
    if (value == null) return null;
    if (_related is EqualUnmodifiableListView) return _related;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [prescription] Prescription to support the dispensing of pharmacy, device
  ///  or vision products.
  @override
  final Reference? prescription;

  /// [originalPrescription] Original prescription which has been superseded by
  /// this prescription to support the dispensing of pharmacy services,
  ///  medications or products.
  @override
  final Reference? originalPrescription;

  /// [payee] The party to be reimbursed for cost of the products and services
  ///  according to the terms of the policy.
  @override
  final ClaimPayee? payee;

  /// [referral] A reference to a referral resource.
  @override
  final Reference? referral;

  /// [facility] Facility where the services were provided.
  @override
  final Reference? facility;

  /// [careTeam] The members of the team who provided the products and
  ///  services.
  final List<ClaimCareTeam>? _careTeam;

  /// [careTeam] The members of the team who provided the products and
  ///  services.
  @override
  List<ClaimCareTeam>? get careTeam {
    final value = _careTeam;
    if (value == null) return null;
    if (_careTeam is EqualUnmodifiableListView) return _careTeam;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportingInfo] Additional information codes regarding exceptions,
  /// special considerations, the condition, situation, prior or concurrent
  ///  issues.
  final List<ClaimSupportingInfo>? _supportingInfo;

  /// [supportingInfo] Additional information codes regarding exceptions,
  /// special considerations, the condition, situation, prior or concurrent
  ///  issues.
  @override
  List<ClaimSupportingInfo>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [diagnosis] Information about diagnoses relevant to the claim items.
  final List<ClaimDiagnosis>? _diagnosis;

  /// [diagnosis] Information about diagnoses relevant to the claim items.
  @override
  List<ClaimDiagnosis>? get diagnosis {
    final value = _diagnosis;
    if (value == null) return null;
    if (_diagnosis is EqualUnmodifiableListView) return _diagnosis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [procedure] Procedures performed on the patient relevant to the billing
  ///  items with the claim.
  final List<ClaimProcedure>? _procedure;

  /// [procedure] Procedures performed on the patient relevant to the billing
  ///  items with the claim.
  @override
  List<ClaimProcedure>? get procedure {
    final value = _procedure;
    if (value == null) return null;
    if (_procedure is EqualUnmodifiableListView) return _procedure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  final List<ClaimInsurance> _insurance;

  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  @override
  List<ClaimInsurance> get insurance {
    if (_insurance is EqualUnmodifiableListView) return _insurance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_insurance);
  }

  /// [accident] Details of an accident which resulted in injuries which
  ///  required the products and services listed in the claim.
  @override
  final ClaimAccident? accident;

  /// [item] A claim line. Either a simple  product or service or a 'group' of
  ///  details which can each be a simple items or groups of sub-details.
  final List<ClaimItem>? _item;

  /// [item] A claim line. Either a simple  product or service or a 'group' of
  ///  details which can each be a simple items or groups of sub-details.
  @override
  List<ClaimItem>? get item {
    final value = _item;
    if (value == null) return null;
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [total] The total value of the all the items in the claim.
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Claim)
          final R4ResourceType resourceType,
      final String? id,
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
      required final CodeableConcept type,
      final CodeableConcept? subType,
      final Code? use,
      @JsonKey(name: '_use')
          final Element? useElement,
      required final Reference patient,
      final Period? billablePeriod,
      final FhirDateTime? created,
      @JsonKey(name: '_created')
          final Element? createdElement,
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
  @JsonKey(unknownEnumValue: R4ResourceType.Claim)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] A unique identifier assigned to this claim.
  List<Identifier>? get identifier;
  @override

  /// [status] The status of the resource instance.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [type] The category of claim, e.g. oral, pharmacy, vision, institutional,
  ///  professional.
  CodeableConcept get type;
  @override

  /// [subType] A finer grained suite of claim type codes which may convey
  /// additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  CodeableConcept? get subType;
  @override

  /// [use] A code to indicate whether the nature of the request is: to request
  /// adjudication of products and services previously rendered; or requesting
  /// authorization and adjudication for provision in the future; or requesting
  /// the non-binding adjudication of the listed products and services which
  ///  could be provided in the future.
  Code? get use;
  @override

  /// [useElement] Extensions for use
  @JsonKey(name: '_use')
  Element? get useElement;
  @override

  /// [patient] The party to whom the professional services and/or products
  /// have been supplied or are being considered and for whom actual or forecast
  ///  reimbursement is sought.
  Reference get patient;
  @override

  /// [billablePeriod] The period for which charges are being submitted.
  Period? get billablePeriod;
  @override

  /// [created] The date this resource was created.
  FhirDateTime? get created;
  @override

  /// [createdElement] Extensions for created
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override

  /// [enterer] Individual who created the claim, predetermination or
  ///  preauthorization.
  Reference? get enterer;
  @override

  /// [insurer] The Insurer who is target of the request.
  Reference? get insurer;
  @override

  /// [provider] The provider which is responsible for the claim,
  ///  predetermination or preauthorization.
  Reference get provider;
  @override

  /// [priority] The provider-required urgency of processing the request.
  ///  Typical values include: stat, routine deferred.
  CodeableConcept get priority;
  @override

  /// [fundsReserve] A code to indicate whether and for whom funds are to be
  ///  reserved for future claims.
  CodeableConcept? get fundsReserve;
  @override

  /// [related] Other claims which are related to this claim such as prior
  ///  submissions or claims for related services or for the same event.
  List<ClaimRelated>? get related;
  @override

  /// [prescription] Prescription to support the dispensing of pharmacy, device
  ///  or vision products.
  Reference? get prescription;
  @override

  /// [originalPrescription] Original prescription which has been superseded by
  /// this prescription to support the dispensing of pharmacy services,
  ///  medications or products.
  Reference? get originalPrescription;
  @override

  /// [payee] The party to be reimbursed for cost of the products and services
  ///  according to the terms of the policy.
  ClaimPayee? get payee;
  @override

  /// [referral] A reference to a referral resource.
  Reference? get referral;
  @override

  /// [facility] Facility where the services were provided.
  Reference? get facility;
  @override

  /// [careTeam] The members of the team who provided the products and
  ///  services.
  List<ClaimCareTeam>? get careTeam;
  @override

  /// [supportingInfo] Additional information codes regarding exceptions,
  /// special considerations, the condition, situation, prior or concurrent
  ///  issues.
  List<ClaimSupportingInfo>? get supportingInfo;
  @override

  /// [diagnosis] Information about diagnoses relevant to the claim items.
  List<ClaimDiagnosis>? get diagnosis;
  @override

  /// [procedure] Procedures performed on the patient relevant to the billing
  ///  items with the claim.
  List<ClaimProcedure>? get procedure;
  @override

  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  List<ClaimInsurance> get insurance;
  @override

  /// [accident] Details of an accident which resulted in injuries which
  ///  required the products and services listed in the claim.
  ClaimAccident? get accident;
  @override

  /// [item] A claim line. Either a simple  product or service or a 'group' of
  ///  details which can each be a simple items or groups of sub-details.
  List<ClaimItem>? get item;
  @override

  /// [total] The total value of the all the items in the claim.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [claim] Reference to a related claim.
  Reference? get claim => throw _privateConstructorUsedError;

  /// [relationship] A code to convey how the claims are related.
  CodeableConcept? get relationship => throw _privateConstructorUsedError;

  /// [reference] An alternate organizational reference to the case or file to
  ///  which this particular claim pertains.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [claim] Reference to a related claim.
  @override
  final Reference? claim;

  /// [relationship] A code to convey how the claims are related.
  @override
  final CodeableConcept? relationship;

  /// [reference] An alternate organizational reference to the case or file to
  ///  which this particular claim pertains.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [claim] Reference to a related claim.
  Reference? get claim;
  @override

  /// [relationship] A code to convey how the claims are related.
  CodeableConcept? get relationship;
  @override

  /// [reference] An alternate organizational reference to the case or file to
  ///  which this particular claim pertains.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [type] Type of Party to be reimbursed: subscriber, provider, other.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [party] Reference to the individual or organization to whom any payment
  ///  will be made.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] Type of Party to be reimbursed: subscriber, provider, other.
  @override
  final CodeableConcept type;

  /// [party] Reference to the individual or organization to whom any payment
  ///  will be made.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [type] Type of Party to be reimbursed: subscriber, provider, other.
  CodeableConcept get type;
  @override

  /// [party] Reference to the individual or organization to whom any payment
  ///  will be made.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [sequence] A number to uniquely identify care team entries.
  PositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;

  /// [provider] Member of the team who provided the product or service.
  Reference get provider => throw _privateConstructorUsedError;

  /// [responsible] The party who is billing and/or responsible for the claimed
  ///  products or services.
  Boolean? get responsible => throw _privateConstructorUsedError;

  /// [responsibleElement] Extensions for responsible
  @JsonKey(name: '_responsible')
  Element? get responsibleElement => throw _privateConstructorUsedError;

  /// [role] The lead, assisting or supervising practitioner and their
  ///  discipline if a multidisciplinary team.
  CodeableConcept? get role => throw _privateConstructorUsedError;

  /// [qualification] The qualification of the practitioner which is applicable
  ///  for this service.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sequence] A number to uniquely identify care team entries.
  @override
  final PositiveInt? sequence;

  /// [sequenceElement] Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;

  /// [provider] Member of the team who provided the product or service.
  @override
  final Reference provider;

  /// [responsible] The party who is billing and/or responsible for the claimed
  ///  products or services.
  @override
  final Boolean? responsible;

  /// [responsibleElement] Extensions for responsible
  @override
  @JsonKey(name: '_responsible')
  final Element? responsibleElement;

  /// [role] The lead, assisting or supervising practitioner and their
  ///  discipline if a multidisciplinary team.
  @override
  final CodeableConcept? role;

  /// [qualification] The qualification of the practitioner which is applicable
  ///  for this service.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [sequence] A number to uniquely identify care team entries.
  PositiveInt? get sequence;
  @override

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override

  /// [provider] Member of the team who provided the product or service.
  Reference get provider;
  @override

  /// [responsible] The party who is billing and/or responsible for the claimed
  ///  products or services.
  Boolean? get responsible;
  @override

  /// [responsibleElement] Extensions for responsible
  @JsonKey(name: '_responsible')
  Element? get responsibleElement;
  @override

  /// [role] The lead, assisting or supervising practitioner and their
  ///  discipline if a multidisciplinary team.
  CodeableConcept? get role;
  @override

  /// [qualification] The qualification of the practitioner which is applicable
  ///  for this service.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [sequence] A number to uniquely identify supporting information entries.
  PositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;

  /// [category] The general class of the information supplied: information;
  ///  exception; accident, employment; onset, etc.
  CodeableConcept get category => throw _privateConstructorUsedError;

  /// [code] System and code pertaining to the specific information regarding
  /// special conditions relating to the setting, treatment or patient  for
  ///  which care is sought.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [timingDate] The date when or period to which this information refers.
  Date? get timingDate => throw _privateConstructorUsedError;

  /// [timingDateElement] Extensions for timingDate
  @JsonKey(name: '_timingDate')
  Element? get timingDateElement => throw _privateConstructorUsedError;

  /// [timingPeriod] The date when or period to which this information refers.
  Period? get timingPeriod => throw _privateConstructorUsedError;

  /// [valueBoolean] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  Boolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;

  /// [valueString] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] Extensions for valueString
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;

  /// [valueQuantity] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueAttachment] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  /// [valueReference] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  Reference? get valueReference => throw _privateConstructorUsedError;

  /// [reason] Provides the reason in the situation where a reason code is
  ///  required in addition to the content.
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
      String? valueString,
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
              as String?,
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
      String? valueString,
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
              as String?,
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sequence] A number to uniquely identify supporting information entries.
  @override
  final PositiveInt? sequence;

  /// [sequenceElement] Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;

  /// [category] The general class of the information supplied: information;
  ///  exception; accident, employment; onset, etc.
  @override
  final CodeableConcept category;

  /// [code] System and code pertaining to the specific information regarding
  /// special conditions relating to the setting, treatment or patient  for
  ///  which care is sought.
  @override
  final CodeableConcept? code;

  /// [timingDate] The date when or period to which this information refers.
  @override
  final Date? timingDate;

  /// [timingDateElement] Extensions for timingDate
  @override
  @JsonKey(name: '_timingDate')
  final Element? timingDateElement;

  /// [timingPeriod] The date when or period to which this information refers.
  @override
  final Period? timingPeriod;

  /// [valueBoolean] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  @override
  final Boolean? valueBoolean;

  /// [valueBooleanElement] Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;

  /// [valueString] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  @override
  final String? valueString;

  /// [valueStringElement] Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;

  /// [valueQuantity] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  @override
  final Quantity? valueQuantity;

  /// [valueAttachment] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  @override
  final Attachment? valueAttachment;

  /// [valueReference] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  @override
  final Reference? valueReference;

  /// [reason] Provides the reason in the situation where a reason code is
  ///  required in addition to the content.
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
      final String? valueString,
      @JsonKey(name: '_valueString') final Element? valueStringElement,
      final Quantity? valueQuantity,
      final Attachment? valueAttachment,
      final Reference? valueReference,
      final CodeableConcept? reason}) = _$_ClaimSupportingInfo;
  _ClaimSupportingInfo._() : super._();

  factory _ClaimSupportingInfo.fromJson(Map<String, dynamic> json) =
      _$_ClaimSupportingInfo.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [sequence] A number to uniquely identify supporting information entries.
  PositiveInt? get sequence;
  @override

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override

  /// [category] The general class of the information supplied: information;
  ///  exception; accident, employment; onset, etc.
  CodeableConcept get category;
  @override

  /// [code] System and code pertaining to the specific information regarding
  /// special conditions relating to the setting, treatment or patient  for
  ///  which care is sought.
  CodeableConcept? get code;
  @override

  /// [timingDate] The date when or period to which this information refers.
  Date? get timingDate;
  @override

  /// [timingDateElement] Extensions for timingDate
  @JsonKey(name: '_timingDate')
  Element? get timingDateElement;
  @override

  /// [timingPeriod] The date when or period to which this information refers.
  Period? get timingPeriod;
  @override

  /// [valueBoolean] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  Boolean? get valueBoolean;
  @override

  /// [valueBooleanElement] Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override

  /// [valueString] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  String? get valueString;
  @override

  /// [valueStringElement] Extensions for valueString
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override

  /// [valueQuantity] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  Quantity? get valueQuantity;
  @override

  /// [valueAttachment] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  Attachment? get valueAttachment;
  @override

  /// [valueReference] Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  Reference? get valueReference;
  @override

  /// [reason] Provides the reason in the situation where a reason code is
  ///  required in addition to the content.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [sequence] A number to uniquely identify diagnosis entries.
  PositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;

  /// [diagnosisCodeableConcept] The nature of illness or problem in a coded
  ///  form or as a reference to an external defined Condition.
  CodeableConcept? get diagnosisCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [diagnosisReference] The nature of illness or problem in a coded form or
  ///  as a reference to an external defined Condition.
  Reference? get diagnosisReference => throw _privateConstructorUsedError;

  /// [type] When the condition was observed or the relative ranking.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [onAdmission] Indication of whether the diagnosis was present on
  ///  admission to a facility.
  CodeableConcept? get onAdmission => throw _privateConstructorUsedError;

  /// [packageCode] A package billing code or bundle code used to group
  /// products and services to a particular health condition (such as heart
  ///  attack) which is based on a predetermined grouping code system.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sequence] A number to uniquely identify diagnosis entries.
  @override
  final PositiveInt? sequence;

  /// [sequenceElement] Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;

  /// [diagnosisCodeableConcept] The nature of illness or problem in a coded
  ///  form or as a reference to an external defined Condition.
  @override
  final CodeableConcept? diagnosisCodeableConcept;

  /// [diagnosisReference] The nature of illness or problem in a coded form or
  ///  as a reference to an external defined Condition.
  @override
  final Reference? diagnosisReference;

  /// [type] When the condition was observed or the relative ranking.
  final List<CodeableConcept>? _type;

  /// [type] When the condition was observed or the relative ranking.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [onAdmission] Indication of whether the diagnosis was present on
  ///  admission to a facility.
  @override
  final CodeableConcept? onAdmission;

  /// [packageCode] A package billing code or bundle code used to group
  /// products and services to a particular health condition (such as heart
  ///  attack) which is based on a predetermined grouping code system.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [sequence] A number to uniquely identify diagnosis entries.
  PositiveInt? get sequence;
  @override

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override

  /// [diagnosisCodeableConcept] The nature of illness or problem in a coded
  ///  form or as a reference to an external defined Condition.
  CodeableConcept? get diagnosisCodeableConcept;
  @override

  /// [diagnosisReference] The nature of illness or problem in a coded form or
  ///  as a reference to an external defined Condition.
  Reference? get diagnosisReference;
  @override

  /// [type] When the condition was observed or the relative ranking.
  List<CodeableConcept>? get type;
  @override

  /// [onAdmission] Indication of whether the diagnosis was present on
  ///  admission to a facility.
  CodeableConcept? get onAdmission;
  @override

  /// [packageCode] A package billing code or bundle code used to group
  /// products and services to a particular health condition (such as heart
  ///  attack) which is based on a predetermined grouping code system.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [sequence] A number to uniquely identify procedure entries.
  PositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;

  /// [type] When the condition was observed or the relative ranking.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [date] Date and optionally time the procedure was performed.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;

  /// [procedureCodeableConcept] The code or reference to a Procedure resource
  ///  which identifies the clinical intervention performed.
  CodeableConcept? get procedureCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [procedureReference] The code or reference to a Procedure resource which
  ///  identifies the clinical intervention performed.
  Reference? get procedureReference => throw _privateConstructorUsedError;

  /// [udi] Unique Device Identifiers associated with this line item.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sequence] A number to uniquely identify procedure entries.
  @override
  final PositiveInt? sequence;

  /// [sequenceElement] Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;

  /// [type] When the condition was observed or the relative ranking.
  final List<CodeableConcept>? _type;

  /// [type] When the condition was observed or the relative ranking.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [date] Date and optionally time the procedure was performed.
  @override
  final FhirDateTime? date;

  /// [dateElement] Extensions for date
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;

  /// [procedureCodeableConcept] The code or reference to a Procedure resource
  ///  which identifies the clinical intervention performed.
  @override
  final CodeableConcept? procedureCodeableConcept;

  /// [procedureReference] The code or reference to a Procedure resource which
  ///  identifies the clinical intervention performed.
  @override
  final Reference? procedureReference;

  /// [udi] Unique Device Identifiers associated with this line item.
  final List<Reference>? _udi;

  /// [udi] Unique Device Identifiers associated with this line item.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [sequence] A number to uniquely identify procedure entries.
  PositiveInt? get sequence;
  @override

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override

  /// [type] When the condition was observed or the relative ranking.
  List<CodeableConcept>? get type;
  @override

  /// [date] Date and optionally time the procedure was performed.
  FhirDateTime? get date;
  @override

  /// [dateElement] Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override

  /// [procedureCodeableConcept] The code or reference to a Procedure resource
  ///  which identifies the clinical intervention performed.
  CodeableConcept? get procedureCodeableConcept;
  @override

  /// [procedureReference] The code or reference to a Procedure resource which
  ///  identifies the clinical intervention performed.
  Reference? get procedureReference;
  @override

  /// [udi] Unique Device Identifiers associated with this line item.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [sequence] A number to uniquely identify insurance entries and provide a
  ///  sequence of coverages to convey coordination of benefit order.
  PositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;

  /// [focal] A flag to indicate that this Coverage is to be used for
  ///  adjudication of this claim when set to true.
  Boolean? get focal => throw _privateConstructorUsedError;

  /// [focalElement] Extensions for focal
  @JsonKey(name: '_focal')
  Element? get focalElement => throw _privateConstructorUsedError;

  /// [identifier] The business identifier to be used when the claim is sent
  ///  for adjudication against this insurance policy.
  Identifier? get identifier => throw _privateConstructorUsedError;

  /// [coverage] Reference to the insurance card level information contained in
  /// the Coverage resource. The coverage issuing insurer will use these details
  /// to locate the patient's actual coverage within the insurer's information
  ///  system.
  Reference get coverage => throw _privateConstructorUsedError;

  /// [businessArrangement] A business agreement number established between the
  ///  provider and the insurer for special business processing purposes.
  String? get businessArrangement => throw _privateConstructorUsedError;

  /// [businessArrangementElement] Extensions for businessArrangement
  @JsonKey(name: '_businessArrangement')
  Element? get businessArrangementElement => throw _privateConstructorUsedError;

  /// [preAuthRef] Reference numbers previously provided by the insurer to the
  /// provider to be quoted on subsequent claims containing services or products
  ///  related to the prior authorization.
  List<String>? get preAuthRef => throw _privateConstructorUsedError;

  /// [preAuthRefElement] Extensions for preAuthRef
  @JsonKey(name: '_preAuthRef')
  List<Element?>? get preAuthRefElement => throw _privateConstructorUsedError;

  /// [claimResponse] The result of the adjudication of the line items for the
  ///  Coverage specified in this insurance.
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
          List<Element?>? preAuthRefElement,
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
              as List<Element?>?,
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
          List<Element?>? preAuthRefElement,
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
              as List<Element?>?,
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
      @JsonKey(name: '_preAuthRef') final List<Element?>? preAuthRefElement,
      this.claimResponse})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _preAuthRef = preAuthRef,
        _preAuthRefElement = preAuthRefElement,
        super._();

  factory _$_ClaimInsurance.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimInsuranceFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sequence] A number to uniquely identify insurance entries and provide a
  ///  sequence of coverages to convey coordination of benefit order.
  @override
  final PositiveInt? sequence;

  /// [sequenceElement] Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;

  /// [focal] A flag to indicate that this Coverage is to be used for
  ///  adjudication of this claim when set to true.
  @override
  final Boolean? focal;

  /// [focalElement] Extensions for focal
  @override
  @JsonKey(name: '_focal')
  final Element? focalElement;

  /// [identifier] The business identifier to be used when the claim is sent
  ///  for adjudication against this insurance policy.
  @override
  final Identifier? identifier;

  /// [coverage] Reference to the insurance card level information contained in
  /// the Coverage resource. The coverage issuing insurer will use these details
  /// to locate the patient's actual coverage within the insurer's information
  ///  system.
  @override
  final Reference coverage;

  /// [businessArrangement] A business agreement number established between the
  ///  provider and the insurer for special business processing purposes.
  @override
  final String? businessArrangement;

  /// [businessArrangementElement] Extensions for businessArrangement
  @override
  @JsonKey(name: '_businessArrangement')
  final Element? businessArrangementElement;

  /// [preAuthRef] Reference numbers previously provided by the insurer to the
  /// provider to be quoted on subsequent claims containing services or products
  ///  related to the prior authorization.
  final List<String>? _preAuthRef;

  /// [preAuthRef] Reference numbers previously provided by the insurer to the
  /// provider to be quoted on subsequent claims containing services or products
  ///  related to the prior authorization.
  @override
  List<String>? get preAuthRef {
    final value = _preAuthRef;
    if (value == null) return null;
    if (_preAuthRef is EqualUnmodifiableListView) return _preAuthRef;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [preAuthRefElement] Extensions for preAuthRef
  final List<Element?>? _preAuthRefElement;

  /// [preAuthRefElement] Extensions for preAuthRef
  @override
  @JsonKey(name: '_preAuthRef')
  List<Element?>? get preAuthRefElement {
    final value = _preAuthRefElement;
    if (value == null) return null;
    if (_preAuthRefElement is EqualUnmodifiableListView)
      return _preAuthRefElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [claimResponse] The result of the adjudication of the line items for the
  ///  Coverage specified in this insurance.
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
          final List<Element?>? preAuthRefElement,
      final Reference? claimResponse}) = _$_ClaimInsurance;
  _ClaimInsurance._() : super._();

  factory _ClaimInsurance.fromJson(Map<String, dynamic> json) =
      _$_ClaimInsurance.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [sequence] A number to uniquely identify insurance entries and provide a
  ///  sequence of coverages to convey coordination of benefit order.
  PositiveInt? get sequence;
  @override

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override

  /// [focal] A flag to indicate that this Coverage is to be used for
  ///  adjudication of this claim when set to true.
  Boolean? get focal;
  @override

  /// [focalElement] Extensions for focal
  @JsonKey(name: '_focal')
  Element? get focalElement;
  @override

  /// [identifier] The business identifier to be used when the claim is sent
  ///  for adjudication against this insurance policy.
  Identifier? get identifier;
  @override

  /// [coverage] Reference to the insurance card level information contained in
  /// the Coverage resource. The coverage issuing insurer will use these details
  /// to locate the patient's actual coverage within the insurer's information
  ///  system.
  Reference get coverage;
  @override

  /// [businessArrangement] A business agreement number established between the
  ///  provider and the insurer for special business processing purposes.
  String? get businessArrangement;
  @override

  /// [businessArrangementElement] Extensions for businessArrangement
  @JsonKey(name: '_businessArrangement')
  Element? get businessArrangementElement;
  @override

  /// [preAuthRef] Reference numbers previously provided by the insurer to the
  /// provider to be quoted on subsequent claims containing services or products
  ///  related to the prior authorization.
  List<String>? get preAuthRef;
  @override

  /// [preAuthRefElement] Extensions for preAuthRef
  @JsonKey(name: '_preAuthRef')
  List<Element?>? get preAuthRefElement;
  @override

  /// [claimResponse] The result of the adjudication of the line items for the
  ///  Coverage specified in this insurance.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [date] Date of an accident event  related to the products and services
  ///  contained in the claim.
  Date? get date => throw _privateConstructorUsedError;

  /// [dateElement] Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;

  /// [type] The type or context of the accident event for the purposes of
  /// selection of potential insurance coverages and determination of
  ///  coordination between insurers.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [locationAddress] The physical location of the accident event.
  Address? get locationAddress => throw _privateConstructorUsedError;

  /// [locationReference] The physical location of the accident event.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [date] Date of an accident event  related to the products and services
  ///  contained in the claim.
  @override
  final Date? date;

  /// [dateElement] Extensions for date
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;

  /// [type] The type or context of the accident event for the purposes of
  /// selection of potential insurance coverages and determination of
  ///  coordination between insurers.
  @override
  final CodeableConcept? type;

  /// [locationAddress] The physical location of the accident event.
  @override
  final Address? locationAddress;

  /// [locationReference] The physical location of the accident event.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [date] Date of an accident event  related to the products and services
  ///  contained in the claim.
  Date? get date;
  @override

  /// [dateElement] Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override

  /// [type] The type or context of the accident event for the purposes of
  /// selection of potential insurance coverages and determination of
  ///  coordination between insurers.
  CodeableConcept? get type;
  @override

  /// [locationAddress] The physical location of the accident event.
  Address? get locationAddress;
  @override

  /// [locationReference] The physical location of the accident event.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [sequence] A number to uniquely identify item entries.
  PositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;

  /// [careTeamSequence] CareTeam members related to this service or product.
  List<PositiveInt>? get careTeamSequence => throw _privateConstructorUsedError;

  /// [careTeamSequenceElement] Extensions for careTeamSequence
  @JsonKey(name: '_careTeamSequence')
  List<Element?>? get careTeamSequenceElement =>
      throw _privateConstructorUsedError;

  /// [diagnosisSequence] Diagnosis applicable for this service or product.
  List<PositiveInt>? get diagnosisSequence =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_diagnosisSequence')
  List<Element>? get diagnosisSequenceElement =>
      throw _privateConstructorUsedError;

  /// [procedureSequence] Procedures applicable for this service or product.
  List<PositiveInt>? get procedureSequence =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_procedureSequence')
  List<Element>? get procedureSequenceElement =>
      throw _privateConstructorUsedError;

  /// [informationSequence] Exceptions, special conditions and supporting
  ///  information applicable for this service or product.
  List<PositiveInt>? get informationSequence =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_informationSequence')
  List<Element>? get informationSequenceElement =>
      throw _privateConstructorUsedError;

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  CodeableConcept? get revenue => throw _privateConstructorUsedError;

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  CodeableConcept? get category => throw _privateConstructorUsedError;

  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  CodeableConcept get productOrService => throw _privateConstructorUsedError;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;

  /// [programCode] Identifies the program under which this may be recovered.
  List<CodeableConcept>? get programCode => throw _privateConstructorUsedError;

  /// [servicedDate] The date or dates when the service or product was
  ///  supplied, performed or completed.
  Date? get servicedDate => throw _privateConstructorUsedError;

  /// [servicedDateElement] Extensions for servicedDate
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement => throw _privateConstructorUsedError;

  /// [servicedPeriod] The date or dates when the service or product was
  ///  supplied, performed or completed.
  Period? get servicedPeriod => throw _privateConstructorUsedError;

  /// [locationCodeableConcept] Where the product or service was provided.
  CodeableConcept? get locationCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [locationAddress] Where the product or service was provided.
  Address? get locationAddress => throw _privateConstructorUsedError;

  /// [locationReference] Where the product or service was provided.
  Reference? get locationReference => throw _privateConstructorUsedError;

  /// [quantity] The number of repetitions of a service or product.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  Money? get unitPrice => throw _privateConstructorUsedError;

  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  Decimal? get factor => throw _privateConstructorUsedError;

  /// [factorElement] Extensions for factor
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;

  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  Money? get net => throw _privateConstructorUsedError;

  /// [udi] Unique Device Identifiers associated with this line item.
  List<Reference>? get udi => throw _privateConstructorUsedError;

  /// [bodySite] Physical service site on the patient (limb, tooth, etc.).
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;

  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  List<CodeableConcept>? get subSite => throw _privateConstructorUsedError;

  /// [encounter] The Encounters during which this Claim was created or to
  ///  which the creation of this record is tightly associated.
  List<Reference>? get encounter => throw _privateConstructorUsedError;

  /// [detail] A claim detail line. Either a simple (a product or service) or a
  ///  'group' of sub-details which are simple items.
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
          List<Element?>? careTeamSequenceElement,
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
              as List<Element?>?,
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
          List<Element?>? careTeamSequenceElement,
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
              as List<Element?>?,
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
          final List<Element?>? careTeamSequenceElement,
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sequence] A number to uniquely identify item entries.
  @override
  final PositiveInt? sequence;

  /// [sequenceElement] Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;

  /// [careTeamSequence] CareTeam members related to this service or product.
  final List<PositiveInt>? _careTeamSequence;

  /// [careTeamSequence] CareTeam members related to this service or product.
  @override
  List<PositiveInt>? get careTeamSequence {
    final value = _careTeamSequence;
    if (value == null) return null;
    if (_careTeamSequence is EqualUnmodifiableListView)
      return _careTeamSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [careTeamSequenceElement] Extensions for careTeamSequence
  final List<Element?>? _careTeamSequenceElement;

  /// [careTeamSequenceElement] Extensions for careTeamSequence
  @override
  @JsonKey(name: '_careTeamSequence')
  List<Element?>? get careTeamSequenceElement {
    final value = _careTeamSequenceElement;
    if (value == null) return null;
    if (_careTeamSequenceElement is EqualUnmodifiableListView)
      return _careTeamSequenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [diagnosisSequence] Diagnosis applicable for this service or product.
  final List<PositiveInt>? _diagnosisSequence;

  /// [diagnosisSequence] Diagnosis applicable for this service or product.
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

  /// [procedureSequence] Procedures applicable for this service or product.
  final List<PositiveInt>? _procedureSequence;

  /// [procedureSequence] Procedures applicable for this service or product.
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

  /// [informationSequence] Exceptions, special conditions and supporting
  ///  information applicable for this service or product.
  final List<PositiveInt>? _informationSequence;

  /// [informationSequence] Exceptions, special conditions and supporting
  ///  information applicable for this service or product.
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

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  @override
  final CodeableConcept? revenue;

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  @override
  final CodeableConcept? category;

  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  @override
  final CodeableConcept productOrService;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  final List<CodeableConcept>? _modifier;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [programCode] Identifies the program under which this may be recovered.
  final List<CodeableConcept>? _programCode;

  /// [programCode] Identifies the program under which this may be recovered.
  @override
  List<CodeableConcept>? get programCode {
    final value = _programCode;
    if (value == null) return null;
    if (_programCode is EqualUnmodifiableListView) return _programCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [servicedDate] The date or dates when the service or product was
  ///  supplied, performed or completed.
  @override
  final Date? servicedDate;

  /// [servicedDateElement] Extensions for servicedDate
  @override
  @JsonKey(name: '_servicedDate')
  final Element? servicedDateElement;

  /// [servicedPeriod] The date or dates when the service or product was
  ///  supplied, performed or completed.
  @override
  final Period? servicedPeriod;

  /// [locationCodeableConcept] Where the product or service was provided.
  @override
  final CodeableConcept? locationCodeableConcept;

  /// [locationAddress] Where the product or service was provided.
  @override
  final Address? locationAddress;

  /// [locationReference] Where the product or service was provided.
  @override
  final Reference? locationReference;

  /// [quantity] The number of repetitions of a service or product.
  @override
  final Quantity? quantity;

  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  @override
  final Money? unitPrice;

  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  @override
  final Decimal? factor;

  /// [factorElement] Extensions for factor
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;

  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  @override
  final Money? net;

  /// [udi] Unique Device Identifiers associated with this line item.
  final List<Reference>? _udi;

  /// [udi] Unique Device Identifiers associated with this line item.
  @override
  List<Reference>? get udi {
    final value = _udi;
    if (value == null) return null;
    if (_udi is EqualUnmodifiableListView) return _udi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [bodySite] Physical service site on the patient (limb, tooth, etc.).
  @override
  final CodeableConcept? bodySite;

  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  final List<CodeableConcept>? _subSite;

  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  @override
  List<CodeableConcept>? get subSite {
    final value = _subSite;
    if (value == null) return null;
    if (_subSite is EqualUnmodifiableListView) return _subSite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [encounter] The Encounters during which this Claim was created or to
  ///  which the creation of this record is tightly associated.
  final List<Reference>? _encounter;

  /// [encounter] The Encounters during which this Claim was created or to
  ///  which the creation of this record is tightly associated.
  @override
  List<Reference>? get encounter {
    final value = _encounter;
    if (value == null) return null;
    if (_encounter is EqualUnmodifiableListView) return _encounter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [detail] A claim detail line. Either a simple (a product or service) or a
  ///  'group' of sub-details which are simple items.
  final List<ClaimDetail>? _detail;

  /// [detail] A claim detail line. Either a simple (a product or service) or a
  ///  'group' of sub-details which are simple items.
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
          final List<Element?>? careTeamSequenceElement,
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [sequence] A number to uniquely identify item entries.
  PositiveInt? get sequence;
  @override

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override

  /// [careTeamSequence] CareTeam members related to this service or product.
  List<PositiveInt>? get careTeamSequence;
  @override

  /// [careTeamSequenceElement] Extensions for careTeamSequence
  @JsonKey(name: '_careTeamSequence')
  List<Element?>? get careTeamSequenceElement;
  @override

  /// [diagnosisSequence] Diagnosis applicable for this service or product.
  List<PositiveInt>? get diagnosisSequence;
  @override
  @JsonKey(name: '_diagnosisSequence')
  List<Element>? get diagnosisSequenceElement;
  @override

  /// [procedureSequence] Procedures applicable for this service or product.
  List<PositiveInt>? get procedureSequence;
  @override
  @JsonKey(name: '_procedureSequence')
  List<Element>? get procedureSequenceElement;
  @override

  /// [informationSequence] Exceptions, special conditions and supporting
  ///  information applicable for this service or product.
  List<PositiveInt>? get informationSequence;
  @override
  @JsonKey(name: '_informationSequence')
  List<Element>? get informationSequenceElement;
  @override

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  CodeableConcept? get revenue;
  @override

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  CodeableConcept? get category;
  @override

  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  CodeableConcept get productOrService;
  @override

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  List<CodeableConcept>? get modifier;
  @override

  /// [programCode] Identifies the program under which this may be recovered.
  List<CodeableConcept>? get programCode;
  @override

  /// [servicedDate] The date or dates when the service or product was
  ///  supplied, performed or completed.
  Date? get servicedDate;
  @override

  /// [servicedDateElement] Extensions for servicedDate
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement;
  @override

  /// [servicedPeriod] The date or dates when the service or product was
  ///  supplied, performed or completed.
  Period? get servicedPeriod;
  @override

  /// [locationCodeableConcept] Where the product or service was provided.
  CodeableConcept? get locationCodeableConcept;
  @override

  /// [locationAddress] Where the product or service was provided.
  Address? get locationAddress;
  @override

  /// [locationReference] Where the product or service was provided.
  Reference? get locationReference;
  @override

  /// [quantity] The number of repetitions of a service or product.
  Quantity? get quantity;
  @override

  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  Money? get unitPrice;
  @override

  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  Decimal? get factor;
  @override

  /// [factorElement] Extensions for factor
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override

  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  Money? get net;
  @override

  /// [udi] Unique Device Identifiers associated with this line item.
  List<Reference>? get udi;
  @override

  /// [bodySite] Physical service site on the patient (limb, tooth, etc.).
  CodeableConcept? get bodySite;
  @override

  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  List<CodeableConcept>? get subSite;
  @override

  /// [encounter] The Encounters during which this Claim was created or to
  ///  which the creation of this record is tightly associated.
  List<Reference>? get encounter;
  @override

  /// [detail] A claim detail line. Either a simple (a product or service) or a
  ///  'group' of sub-details which are simple items.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [sequence] A number to uniquely identify item entries.
  PositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  CodeableConcept? get revenue => throw _privateConstructorUsedError;

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  CodeableConcept? get category => throw _privateConstructorUsedError;

  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  CodeableConcept get productOrService => throw _privateConstructorUsedError;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;

  /// [programCode] Identifies the program under which this may be recovered.
  List<CodeableConcept>? get programCode => throw _privateConstructorUsedError;

  /// [quantity] The number of repetitions of a service or product.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  Money? get unitPrice => throw _privateConstructorUsedError;

  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  Decimal? get factor => throw _privateConstructorUsedError;

  /// [factorElement] Extensions for factor
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;

  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  Money? get net => throw _privateConstructorUsedError;

  /// [udi] Unique Device Identifiers associated with this line item.
  List<Reference>? get udi => throw _privateConstructorUsedError;

  /// [subDetail] A claim detail line. Either a simple (a product or service)
  ///  or a 'group' of sub-details which are simple items.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sequence] A number to uniquely identify item entries.
  @override
  final PositiveInt? sequence;

  /// [sequenceElement] Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  @override
  final CodeableConcept? revenue;

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  @override
  final CodeableConcept? category;

  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  @override
  final CodeableConcept productOrService;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  final List<CodeableConcept>? _modifier;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [programCode] Identifies the program under which this may be recovered.
  final List<CodeableConcept>? _programCode;

  /// [programCode] Identifies the program under which this may be recovered.
  @override
  List<CodeableConcept>? get programCode {
    final value = _programCode;
    if (value == null) return null;
    if (_programCode is EqualUnmodifiableListView) return _programCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [quantity] The number of repetitions of a service or product.
  @override
  final Quantity? quantity;

  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  @override
  final Money? unitPrice;

  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  @override
  final Decimal? factor;

  /// [factorElement] Extensions for factor
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;

  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  @override
  final Money? net;

  /// [udi] Unique Device Identifiers associated with this line item.
  final List<Reference>? _udi;

  /// [udi] Unique Device Identifiers associated with this line item.
  @override
  List<Reference>? get udi {
    final value = _udi;
    if (value == null) return null;
    if (_udi is EqualUnmodifiableListView) return _udi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subDetail] A claim detail line. Either a simple (a product or service)
  ///  or a 'group' of sub-details which are simple items.
  final List<ClaimSubDetail>? _subDetail;

  /// [subDetail] A claim detail line. Either a simple (a product or service)
  ///  or a 'group' of sub-details which are simple items.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [sequence] A number to uniquely identify item entries.
  PositiveInt? get sequence;
  @override

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  CodeableConcept? get revenue;
  @override

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  CodeableConcept? get category;
  @override

  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  CodeableConcept get productOrService;
  @override

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  List<CodeableConcept>? get modifier;
  @override

  /// [programCode] Identifies the program under which this may be recovered.
  List<CodeableConcept>? get programCode;
  @override

  /// [quantity] The number of repetitions of a service or product.
  Quantity? get quantity;
  @override

  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  Money? get unitPrice;
  @override

  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  Decimal? get factor;
  @override

  /// [factorElement] Extensions for factor
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override

  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  Money? get net;
  @override

  /// [udi] Unique Device Identifiers associated with this line item.
  List<Reference>? get udi;
  @override

  /// [subDetail] A claim detail line. Either a simple (a product or service)
  ///  or a 'group' of sub-details which are simple items.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [sequence] A number to uniquely identify item entries.
  PositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  CodeableConcept? get revenue => throw _privateConstructorUsedError;

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  CodeableConcept? get category => throw _privateConstructorUsedError;

  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  CodeableConcept get productOrService => throw _privateConstructorUsedError;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;

  /// [programCode] Identifies the program under which this may be recovered.
  List<CodeableConcept>? get programCode => throw _privateConstructorUsedError;

  /// [quantity] The number of repetitions of a service or product.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  Money? get unitPrice => throw _privateConstructorUsedError;

  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  Decimal? get factor => throw _privateConstructorUsedError;

  /// [factorElement] Extensions for factor
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;

  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  Money? get net => throw _privateConstructorUsedError;

  /// [udi] Unique Device Identifiers associated with this line item.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sequence] A number to uniquely identify item entries.
  @override
  final PositiveInt? sequence;

  /// [sequenceElement] Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  @override
  final CodeableConcept? revenue;

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  @override
  final CodeableConcept? category;

  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  @override
  final CodeableConcept productOrService;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  final List<CodeableConcept>? _modifier;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [programCode] Identifies the program under which this may be recovered.
  final List<CodeableConcept>? _programCode;

  /// [programCode] Identifies the program under which this may be recovered.
  @override
  List<CodeableConcept>? get programCode {
    final value = _programCode;
    if (value == null) return null;
    if (_programCode is EqualUnmodifiableListView) return _programCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [quantity] The number of repetitions of a service or product.
  @override
  final Quantity? quantity;

  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  @override
  final Money? unitPrice;

  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  @override
  final Decimal? factor;

  /// [factorElement] Extensions for factor
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;

  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  @override
  final Money? net;

  /// [udi] Unique Device Identifiers associated with this line item.
  final List<Reference>? _udi;

  /// [udi] Unique Device Identifiers associated with this line item.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [sequence] A number to uniquely identify item entries.
  PositiveInt? get sequence;
  @override

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  CodeableConcept? get revenue;
  @override

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  CodeableConcept? get category;
  @override

  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  CodeableConcept get productOrService;
  @override

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  List<CodeableConcept>? get modifier;
  @override

  /// [programCode] Identifies the program under which this may be recovered.
  List<CodeableConcept>? get programCode;
  @override

  /// [quantity] The number of repetitions of a service or product.
  Quantity? get quantity;
  @override

  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  Money? get unitPrice;
  @override

  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  Decimal? get factor;
  @override

  /// [factorElement] Extensions for factor
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override

  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  Money? get net;
  @override

  /// [udi] Unique Device Identifiers associated with this line item.
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
  @JsonKey(unknownEnumValue: R4ResourceType.ClaimResponse)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] A unique identifier assigned to this claim response.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The status of the resource instance.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [type] A finer grained suite of claim type codes which may convey
  /// additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [subType] A finer grained suite of claim type codes which may convey
  /// additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  CodeableConcept? get subType => throw _privateConstructorUsedError;

  /// [use] A code to indicate whether the nature of the request is: to request
  /// adjudication of products and services previously rendered; or requesting
  /// authorization and adjudication for provision in the future; or requesting
  /// the non-binding adjudication of the listed products and services which
  ///  could be provided in the future.
  Code? get use => throw _privateConstructorUsedError;

  /// [useElement] Extensions for use
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;

  /// [patient] The party to whom the professional services and/or products
  /// have been supplied or are being considered and for whom actual for facast
  ///  reimbursement is sought.
  Reference get patient => throw _privateConstructorUsedError;

  /// [created] The date this resource was created.
  FhirDateTime? get created => throw _privateConstructorUsedError;

  /// [createdElement] Extensions for created
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;

  /// [insurer] The party responsible for authorization, adjudication and
  ///  reimbursement.
  Reference get insurer => throw _privateConstructorUsedError;

  /// [requestor] The provider which is responsible for the claim,
  ///  predetermination or preauthorization.
  Reference? get requestor => throw _privateConstructorUsedError;

  /// [request] Original request resource reference.
  Reference? get request => throw _privateConstructorUsedError;

  /// [outcome] The outcome of the claim, predetermination, or preauthorization
  ///  processing.
  Code? get outcome => throw _privateConstructorUsedError;

  /// [outcomeElement] Extensions for outcome
  @JsonKey(name: '_outcome')
  Element? get outcomeElement => throw _privateConstructorUsedError;

  /// [disposition] A human readable description of the status of the
  ///  adjudication.
  String? get disposition => throw _privateConstructorUsedError;

  /// [dispositionElement] Extensions for disposition
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;

  /// [preAuthRef] Reference from the Insurer which is used in later
  ///  communications which refers to this adjudication.
  String? get preAuthRef => throw _privateConstructorUsedError;

  /// [preAuthRefElement] Extensions for preAuthRef
  @JsonKey(name: '_preAuthRef')
  Element? get preAuthRefElement => throw _privateConstructorUsedError;

  /// [preAuthPeriod] The time frame during which this authorization is
  ///  effective.
  Period? get preAuthPeriod => throw _privateConstructorUsedError;

  /// [payeeType] Type of Party to be reimbursed: subscriber, provider, other.
  CodeableConcept? get payeeType => throw _privateConstructorUsedError;

  /// [item] A claim line. Either a simple (a product or service) or a 'group'
  ///  of details which can also be a simple items or groups of sub-details.
  List<ClaimResponseItem>? get item => throw _privateConstructorUsedError;

  /// [addItem] The first-tier service adjudications for payor added product or
  ///  service lines.
  List<ClaimResponseAddItem>? get addItem => throw _privateConstructorUsedError;

  /// [adjudication] The adjudication results which are presented at the header
  ///  level rather than at the line-item or add-item levels.
  List<ClaimResponseAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;

  /// [total] Categorized monetary totals for the adjudication.
  List<ClaimResponseTotal>? get total => throw _privateConstructorUsedError;

  /// [payment] Payment details for the adjudication of the claim.
  ClaimResponsePayment? get payment => throw _privateConstructorUsedError;

  /// [fundsReserve] A code, used only on a response to a preauthorization, to
  ///  indicate whether the benefits payable have been reserved and for whom.
  CodeableConcept? get fundsReserve => throw _privateConstructorUsedError;

  /// [formCode] A code for the form to be used for printing the content.
  CodeableConcept? get formCode => throw _privateConstructorUsedError;

  /// [form] The actual form, by reference or inclusion, for printing the
  ///  content or an EOB.
  Attachment? get form => throw _privateConstructorUsedError;

  /// [processNote] A note that describes or explains adjudication results in a
  ///  human readable form.
  List<ClaimResponseProcessNote>? get processNote =>
      throw _privateConstructorUsedError;

  /// [communicationRequest] Request for additional supporting or authorizing
  ///  information.
  List<Reference>? get communicationRequest =>
      throw _privateConstructorUsedError;

  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  List<ClaimResponseInsurance>? get insurance =>
      throw _privateConstructorUsedError;

  /// [error] Errors encountered during the processing of the adjudication.
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
      {@JsonKey(unknownEnumValue: R4ResourceType.ClaimResponse)
          R4ResourceType resourceType,
      String? id,
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
      CodeableConcept type,
      CodeableConcept? subType,
      Code? use,
      @JsonKey(name: '_use')
          Element? useElement,
      Reference patient,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference insurer,
      Reference? requestor,
      Reference? request,
      Code? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      String? preAuthRef,
      @JsonKey(name: '_preAuthRef')
          Element? preAuthRefElement,
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
      {@JsonKey(unknownEnumValue: R4ResourceType.ClaimResponse)
          R4ResourceType resourceType,
      String? id,
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
      CodeableConcept type,
      CodeableConcept? subType,
      Code? use,
      @JsonKey(name: '_use')
          Element? useElement,
      Reference patient,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference insurer,
      Reference? requestor,
      Reference? request,
      Code? outcome,
      @JsonKey(name: '_outcome')
          Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      String? preAuthRef,
      @JsonKey(name: '_preAuthRef')
          Element? preAuthRefElement,
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
      {@JsonKey(unknownEnumValue: R4ResourceType.ClaimResponse)
          this.resourceType = R4ResourceType.ClaimResponse,
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
      required this.type,
      this.subType,
      this.use,
      @JsonKey(name: '_use')
          this.useElement,
      required this.patient,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      required this.insurer,
      this.requestor,
      this.request,
      this.outcome,
      @JsonKey(name: '_outcome')
          this.outcomeElement,
      this.disposition,
      @JsonKey(name: '_disposition')
          this.dispositionElement,
      this.preAuthRef,
      @JsonKey(name: '_preAuthRef')
          this.preAuthRefElement,
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
  @JsonKey(unknownEnumValue: R4ResourceType.ClaimResponse)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
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
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] A unique identifier assigned to this claim response.
  final List<Identifier>? _identifier;

  /// [identifier] A unique identifier assigned to this claim response.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status of the resource instance.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [type] A finer grained suite of claim type codes which may convey
  /// additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  @override
  final CodeableConcept type;

  /// [subType] A finer grained suite of claim type codes which may convey
  /// additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  @override
  final CodeableConcept? subType;

  /// [use] A code to indicate whether the nature of the request is: to request
  /// adjudication of products and services previously rendered; or requesting
  /// authorization and adjudication for provision in the future; or requesting
  /// the non-binding adjudication of the listed products and services which
  ///  could be provided in the future.
  @override
  final Code? use;

  /// [useElement] Extensions for use
  @override
  @JsonKey(name: '_use')
  final Element? useElement;

  /// [patient] The party to whom the professional services and/or products
  /// have been supplied or are being considered and for whom actual for facast
  ///  reimbursement is sought.
  @override
  final Reference patient;

  /// [created] The date this resource was created.
  @override
  final FhirDateTime? created;

  /// [createdElement] Extensions for created
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;

  /// [insurer] The party responsible for authorization, adjudication and
  ///  reimbursement.
  @override
  final Reference insurer;

  /// [requestor] The provider which is responsible for the claim,
  ///  predetermination or preauthorization.
  @override
  final Reference? requestor;

  /// [request] Original request resource reference.
  @override
  final Reference? request;

  /// [outcome] The outcome of the claim, predetermination, or preauthorization
  ///  processing.
  @override
  final Code? outcome;

  /// [outcomeElement] Extensions for outcome
  @override
  @JsonKey(name: '_outcome')
  final Element? outcomeElement;

  /// [disposition] A human readable description of the status of the
  ///  adjudication.
  @override
  final String? disposition;

  /// [dispositionElement] Extensions for disposition
  @override
  @JsonKey(name: '_disposition')
  final Element? dispositionElement;

  /// [preAuthRef] Reference from the Insurer which is used in later
  ///  communications which refers to this adjudication.
  @override
  final String? preAuthRef;

  /// [preAuthRefElement] Extensions for preAuthRef
  @override
  @JsonKey(name: '_preAuthRef')
  final Element? preAuthRefElement;

  /// [preAuthPeriod] The time frame during which this authorization is
  ///  effective.
  @override
  final Period? preAuthPeriod;

  /// [payeeType] Type of Party to be reimbursed: subscriber, provider, other.
  @override
  final CodeableConcept? payeeType;

  /// [item] A claim line. Either a simple (a product or service) or a 'group'
  ///  of details which can also be a simple items or groups of sub-details.
  final List<ClaimResponseItem>? _item;

  /// [item] A claim line. Either a simple (a product or service) or a 'group'
  ///  of details which can also be a simple items or groups of sub-details.
  @override
  List<ClaimResponseItem>? get item {
    final value = _item;
    if (value == null) return null;
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [addItem] The first-tier service adjudications for payor added product or
  ///  service lines.
  final List<ClaimResponseAddItem>? _addItem;

  /// [addItem] The first-tier service adjudications for payor added product or
  ///  service lines.
  @override
  List<ClaimResponseAddItem>? get addItem {
    final value = _addItem;
    if (value == null) return null;
    if (_addItem is EqualUnmodifiableListView) return _addItem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [adjudication] The adjudication results which are presented at the header
  ///  level rather than at the line-item or add-item levels.
  final List<ClaimResponseAdjudication>? _adjudication;

  /// [adjudication] The adjudication results which are presented at the header
  ///  level rather than at the line-item or add-item levels.
  @override
  List<ClaimResponseAdjudication>? get adjudication {
    final value = _adjudication;
    if (value == null) return null;
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [total] Categorized monetary totals for the adjudication.
  final List<ClaimResponseTotal>? _total;

  /// [total] Categorized monetary totals for the adjudication.
  @override
  List<ClaimResponseTotal>? get total {
    final value = _total;
    if (value == null) return null;
    if (_total is EqualUnmodifiableListView) return _total;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [payment] Payment details for the adjudication of the claim.
  @override
  final ClaimResponsePayment? payment;

  /// [fundsReserve] A code, used only on a response to a preauthorization, to
  ///  indicate whether the benefits payable have been reserved and for whom.
  @override
  final CodeableConcept? fundsReserve;

  /// [formCode] A code for the form to be used for printing the content.
  @override
  final CodeableConcept? formCode;

  /// [form] The actual form, by reference or inclusion, for printing the
  ///  content or an EOB.
  @override
  final Attachment? form;

  /// [processNote] A note that describes or explains adjudication results in a
  ///  human readable form.
  final List<ClaimResponseProcessNote>? _processNote;

  /// [processNote] A note that describes or explains adjudication results in a
  ///  human readable form.
  @override
  List<ClaimResponseProcessNote>? get processNote {
    final value = _processNote;
    if (value == null) return null;
    if (_processNote is EqualUnmodifiableListView) return _processNote;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [communicationRequest] Request for additional supporting or authorizing
  ///  information.
  final List<Reference>? _communicationRequest;

  /// [communicationRequest] Request for additional supporting or authorizing
  ///  information.
  @override
  List<Reference>? get communicationRequest {
    final value = _communicationRequest;
    if (value == null) return null;
    if (_communicationRequest is EqualUnmodifiableListView)
      return _communicationRequest;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  final List<ClaimResponseInsurance>? _insurance;

  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  @override
  List<ClaimResponseInsurance>? get insurance {
    final value = _insurance;
    if (value == null) return null;
    if (_insurance is EqualUnmodifiableListView) return _insurance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [error] Errors encountered during the processing of the adjudication.
  final List<ClaimResponseError>? _error;

  /// [error] Errors encountered during the processing of the adjudication.
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
      {@JsonKey(unknownEnumValue: R4ResourceType.ClaimResponse)
          final R4ResourceType resourceType,
      final String? id,
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
      required final CodeableConcept type,
      final CodeableConcept? subType,
      final Code? use,
      @JsonKey(name: '_use')
          final Element? useElement,
      required final Reference patient,
      final FhirDateTime? created,
      @JsonKey(name: '_created')
          final Element? createdElement,
      required final Reference insurer,
      final Reference? requestor,
      final Reference? request,
      final Code? outcome,
      @JsonKey(name: '_outcome')
          final Element? outcomeElement,
      final String? disposition,
      @JsonKey(name: '_disposition')
          final Element? dispositionElement,
      final String? preAuthRef,
      @JsonKey(name: '_preAuthRef')
          final Element? preAuthRefElement,
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
  @JsonKey(unknownEnumValue: R4ResourceType.ClaimResponse)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] A unique identifier assigned to this claim response.
  List<Identifier>? get identifier;
  @override

  /// [status] The status of the resource instance.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [type] A finer grained suite of claim type codes which may convey
  /// additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  CodeableConcept get type;
  @override

  /// [subType] A finer grained suite of claim type codes which may convey
  /// additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  CodeableConcept? get subType;
  @override

  /// [use] A code to indicate whether the nature of the request is: to request
  /// adjudication of products and services previously rendered; or requesting
  /// authorization and adjudication for provision in the future; or requesting
  /// the non-binding adjudication of the listed products and services which
  ///  could be provided in the future.
  Code? get use;
  @override

  /// [useElement] Extensions for use
  @JsonKey(name: '_use')
  Element? get useElement;
  @override

  /// [patient] The party to whom the professional services and/or products
  /// have been supplied or are being considered and for whom actual for facast
  ///  reimbursement is sought.
  Reference get patient;
  @override

  /// [created] The date this resource was created.
  FhirDateTime? get created;
  @override

  /// [createdElement] Extensions for created
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override

  /// [insurer] The party responsible for authorization, adjudication and
  ///  reimbursement.
  Reference get insurer;
  @override

  /// [requestor] The provider which is responsible for the claim,
  ///  predetermination or preauthorization.
  Reference? get requestor;
  @override

  /// [request] Original request resource reference.
  Reference? get request;
  @override

  /// [outcome] The outcome of the claim, predetermination, or preauthorization
  ///  processing.
  Code? get outcome;
  @override

  /// [outcomeElement] Extensions for outcome
  @JsonKey(name: '_outcome')
  Element? get outcomeElement;
  @override

  /// [disposition] A human readable description of the status of the
  ///  adjudication.
  String? get disposition;
  @override

  /// [dispositionElement] Extensions for disposition
  @JsonKey(name: '_disposition')
  Element? get dispositionElement;
  @override

  /// [preAuthRef] Reference from the Insurer which is used in later
  ///  communications which refers to this adjudication.
  String? get preAuthRef;
  @override

  /// [preAuthRefElement] Extensions for preAuthRef
  @JsonKey(name: '_preAuthRef')
  Element? get preAuthRefElement;
  @override

  /// [preAuthPeriod] The time frame during which this authorization is
  ///  effective.
  Period? get preAuthPeriod;
  @override

  /// [payeeType] Type of Party to be reimbursed: subscriber, provider, other.
  CodeableConcept? get payeeType;
  @override

  /// [item] A claim line. Either a simple (a product or service) or a 'group'
  ///  of details which can also be a simple items or groups of sub-details.
  List<ClaimResponseItem>? get item;
  @override

  /// [addItem] The first-tier service adjudications for payor added product or
  ///  service lines.
  List<ClaimResponseAddItem>? get addItem;
  @override

  /// [adjudication] The adjudication results which are presented at the header
  ///  level rather than at the line-item or add-item levels.
  List<ClaimResponseAdjudication>? get adjudication;
  @override

  /// [total] Categorized monetary totals for the adjudication.
  List<ClaimResponseTotal>? get total;
  @override

  /// [payment] Payment details for the adjudication of the claim.
  ClaimResponsePayment? get payment;
  @override

  /// [fundsReserve] A code, used only on a response to a preauthorization, to
  ///  indicate whether the benefits payable have been reserved and for whom.
  CodeableConcept? get fundsReserve;
  @override

  /// [formCode] A code for the form to be used for printing the content.
  CodeableConcept? get formCode;
  @override

  /// [form] The actual form, by reference or inclusion, for printing the
  ///  content or an EOB.
  Attachment? get form;
  @override

  /// [processNote] A note that describes or explains adjudication results in a
  ///  human readable form.
  List<ClaimResponseProcessNote>? get processNote;
  @override

  /// [communicationRequest] Request for additional supporting or authorizing
  ///  information.
  List<Reference>? get communicationRequest;
  @override

  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  List<ClaimResponseInsurance>? get insurance;
  @override

  /// [error] Errors encountered during the processing of the adjudication.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [itemSequence] A number to uniquely reference the claim item entries.
  PositiveInt? get itemSequence => throw _privateConstructorUsedError;

  /// [itemSequenceElement] Extensions for itemSequence
  @JsonKey(name: '_itemSequence')
  Element? get itemSequenceElement => throw _privateConstructorUsedError;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  List<PositiveInt>? get noteNumber => throw _privateConstructorUsedError;

  /// [noteNumberElement] Extensions for noteNumber
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement => throw _privateConstructorUsedError;

  /// [adjudication] If this item is a group then the values here are a summary
  /// of the adjudication of the detail items. If this item is a simple product
  ///  or service then this is the result of the adjudication of this item.
  List<ClaimResponseAdjudication> get adjudication =>
      throw _privateConstructorUsedError;

  /// [detail] A claim detail. Either a simple (a product or service) or a
  ///  'group' of sub-details which are simple items.
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
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
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
              as List<Element?>?,
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
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
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
              as List<Element?>?,
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
      @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [itemSequence] A number to uniquely reference the claim item entries.
  @override
  final PositiveInt? itemSequence;

  /// [itemSequenceElement] Extensions for itemSequence
  @override
  @JsonKey(name: '_itemSequence')
  final Element? itemSequenceElement;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  final List<PositiveInt>? _noteNumber;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  @override
  List<PositiveInt>? get noteNumber {
    final value = _noteNumber;
    if (value == null) return null;
    if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [noteNumberElement] Extensions for noteNumber
  final List<Element?>? _noteNumberElement;

  /// [noteNumberElement] Extensions for noteNumber
  @override
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement {
    final value = _noteNumberElement;
    if (value == null) return null;
    if (_noteNumberElement is EqualUnmodifiableListView)
      return _noteNumberElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [adjudication] If this item is a group then the values here are a summary
  /// of the adjudication of the detail items. If this item is a simple product
  ///  or service then this is the result of the adjudication of this item.
  final List<ClaimResponseAdjudication> _adjudication;

  /// [adjudication] If this item is a group then the values here are a summary
  /// of the adjudication of the detail items. If this item is a simple product
  ///  or service then this is the result of the adjudication of this item.
  @override
  List<ClaimResponseAdjudication> get adjudication {
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adjudication);
  }

  /// [detail] A claim detail. Either a simple (a product or service) or a
  ///  'group' of sub-details which are simple items.
  final List<ClaimResponseDetail>? _detail;

  /// [detail] A claim detail. Either a simple (a product or service) or a
  ///  'group' of sub-details which are simple items.
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
      @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
      required final List<ClaimResponseAdjudication> adjudication,
      final List<ClaimResponseDetail>? detail}) = _$_ClaimResponseItem;
  _ClaimResponseItem._() : super._();

  factory _ClaimResponseItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseItem.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [itemSequence] A number to uniquely reference the claim item entries.
  PositiveInt? get itemSequence;
  @override

  /// [itemSequenceElement] Extensions for itemSequence
  @JsonKey(name: '_itemSequence')
  Element? get itemSequenceElement;
  @override

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  List<PositiveInt>? get noteNumber;
  @override

  /// [noteNumberElement] Extensions for noteNumber
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement;
  @override

  /// [adjudication] If this item is a group then the values here are a summary
  /// of the adjudication of the detail items. If this item is a simple product
  ///  or service then this is the result of the adjudication of this item.
  List<ClaimResponseAdjudication> get adjudication;
  @override

  /// [detail] A claim detail. Either a simple (a product or service) or a
  ///  'group' of sub-details which are simple items.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [category] A code to indicate the information type of this adjudication
  /// record. Information types may include the value submitted, maximum values
  /// or percentages allowed or payable under the plan, amounts that: the
  /// patient is responsible for in aggregate or pertaining to this item;
  ///  amounts paid by other coverages; and, the benefit payable for this item.
  CodeableConcept get category => throw _privateConstructorUsedError;

  /// [reason] A code supporting the understanding of the adjudication result
  ///  and explaining variance from expected amount.
  CodeableConcept? get reason => throw _privateConstructorUsedError;

  /// [amount] Monetary amount associated with the category.
  Money? get amount => throw _privateConstructorUsedError;

  /// [value] A non-monetary value associated with the category. Mutually
  ///  exclusive to the amount element above.
  Decimal? get value => throw _privateConstructorUsedError;

  /// [valueElement] Extensions for value
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [category] A code to indicate the information type of this adjudication
  /// record. Information types may include the value submitted, maximum values
  /// or percentages allowed or payable under the plan, amounts that: the
  /// patient is responsible for in aggregate or pertaining to this item;
  ///  amounts paid by other coverages; and, the benefit payable for this item.
  @override
  final CodeableConcept category;

  /// [reason] A code supporting the understanding of the adjudication result
  ///  and explaining variance from expected amount.
  @override
  final CodeableConcept? reason;

  /// [amount] Monetary amount associated with the category.
  @override
  final Money? amount;

  /// [value] A non-monetary value associated with the category. Mutually
  ///  exclusive to the amount element above.
  @override
  final Decimal? value;

  /// [valueElement] Extensions for value
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [category] A code to indicate the information type of this adjudication
  /// record. Information types may include the value submitted, maximum values
  /// or percentages allowed or payable under the plan, amounts that: the
  /// patient is responsible for in aggregate or pertaining to this item;
  ///  amounts paid by other coverages; and, the benefit payable for this item.
  CodeableConcept get category;
  @override

  /// [reason] A code supporting the understanding of the adjudication result
  ///  and explaining variance from expected amount.
  CodeableConcept? get reason;
  @override

  /// [amount] Monetary amount associated with the category.
  Money? get amount;
  @override

  /// [value] A non-monetary value associated with the category. Mutually
  ///  exclusive to the amount element above.
  Decimal? get value;
  @override

  /// [valueElement] Extensions for value
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [detailSequence] A number to uniquely reference the claim detail entry.
  PositiveInt? get detailSequence => throw _privateConstructorUsedError;

  /// [detailSequenceElement] Extensions for detailSequence
  @JsonKey(name: '_detailSequence')
  Element? get detailSequenceElement => throw _privateConstructorUsedError;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  List<PositiveInt>? get noteNumber => throw _privateConstructorUsedError;

  /// [noteNumberElement] Extensions for noteNumber
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement => throw _privateConstructorUsedError;

  /// [adjudication] The adjudication results.
  List<ClaimResponseAdjudication> get adjudication =>
      throw _privateConstructorUsedError;

  /// [subDetail] A sub-detail adjudication of a simple product or service.
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
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
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
              as List<Element?>?,
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
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
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
              as List<Element?>?,
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
      @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [detailSequence] A number to uniquely reference the claim detail entry.
  @override
  final PositiveInt? detailSequence;

  /// [detailSequenceElement] Extensions for detailSequence
  @override
  @JsonKey(name: '_detailSequence')
  final Element? detailSequenceElement;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  final List<PositiveInt>? _noteNumber;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  @override
  List<PositiveInt>? get noteNumber {
    final value = _noteNumber;
    if (value == null) return null;
    if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [noteNumberElement] Extensions for noteNumber
  final List<Element?>? _noteNumberElement;

  /// [noteNumberElement] Extensions for noteNumber
  @override
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement {
    final value = _noteNumberElement;
    if (value == null) return null;
    if (_noteNumberElement is EqualUnmodifiableListView)
      return _noteNumberElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [adjudication] The adjudication results.
  final List<ClaimResponseAdjudication> _adjudication;

  /// [adjudication] The adjudication results.
  @override
  List<ClaimResponseAdjudication> get adjudication {
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adjudication);
  }

  /// [subDetail] A sub-detail adjudication of a simple product or service.
  final List<ClaimResponseSubDetail>? _subDetail;

  /// [subDetail] A sub-detail adjudication of a simple product or service.
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
      @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
      required final List<ClaimResponseAdjudication> adjudication,
      final List<ClaimResponseSubDetail>? subDetail}) = _$_ClaimResponseDetail;
  _ClaimResponseDetail._() : super._();

  factory _ClaimResponseDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseDetail.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [detailSequence] A number to uniquely reference the claim detail entry.
  PositiveInt? get detailSequence;
  @override

  /// [detailSequenceElement] Extensions for detailSequence
  @JsonKey(name: '_detailSequence')
  Element? get detailSequenceElement;
  @override

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  List<PositiveInt>? get noteNumber;
  @override

  /// [noteNumberElement] Extensions for noteNumber
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement;
  @override

  /// [adjudication] The adjudication results.
  List<ClaimResponseAdjudication> get adjudication;
  @override

  /// [subDetail] A sub-detail adjudication of a simple product or service.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [subDetailSequence] A number to uniquely reference the claim sub-detail
  ///  entry.
  PositiveInt? get subDetailSequence => throw _privateConstructorUsedError;

  /// [subDetailSequenceElement] Extensions for subDetailSequence
  @JsonKey(name: '_subDetailSequence')
  Element? get subDetailSequenceElement => throw _privateConstructorUsedError;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  List<PositiveInt>? get noteNumber => throw _privateConstructorUsedError;

  /// [noteNumberElement] Extensions for noteNumber
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement => throw _privateConstructorUsedError;

  /// [adjudication] The adjudication results.
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
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
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
              as List<Element?>?,
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
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
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
              as List<Element?>?,
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
      @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
      final List<ClaimResponseAdjudication>? adjudication})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _noteNumber = noteNumber,
        _noteNumberElement = noteNumberElement,
        _adjudication = adjudication,
        super._();

  factory _$_ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimResponseSubDetailFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subDetailSequence] A number to uniquely reference the claim sub-detail
  ///  entry.
  @override
  final PositiveInt? subDetailSequence;

  /// [subDetailSequenceElement] Extensions for subDetailSequence
  @override
  @JsonKey(name: '_subDetailSequence')
  final Element? subDetailSequenceElement;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  final List<PositiveInt>? _noteNumber;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  @override
  List<PositiveInt>? get noteNumber {
    final value = _noteNumber;
    if (value == null) return null;
    if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [noteNumberElement] Extensions for noteNumber
  final List<Element?>? _noteNumberElement;

  /// [noteNumberElement] Extensions for noteNumber
  @override
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement {
    final value = _noteNumberElement;
    if (value == null) return null;
    if (_noteNumberElement is EqualUnmodifiableListView)
      return _noteNumberElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [adjudication] The adjudication results.
  final List<ClaimResponseAdjudication>? _adjudication;

  /// [adjudication] The adjudication results.
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
              final List<Element?>? noteNumberElement,
          final List<ClaimResponseAdjudication>? adjudication}) =
      _$_ClaimResponseSubDetail;
  _ClaimResponseSubDetail._() : super._();

  factory _ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseSubDetail.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [subDetailSequence] A number to uniquely reference the claim sub-detail
  ///  entry.
  PositiveInt? get subDetailSequence;
  @override

  /// [subDetailSequenceElement] Extensions for subDetailSequence
  @JsonKey(name: '_subDetailSequence')
  Element? get subDetailSequenceElement;
  @override

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  List<PositiveInt>? get noteNumber;
  @override

  /// [noteNumberElement] Extensions for noteNumber
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement;
  @override

  /// [adjudication] The adjudication results.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [itemSequence] Claim items which this service line is intended to
  ///  replace.
  List<PositiveInt>? get itemSequence => throw _privateConstructorUsedError;

  /// [itemSequenceElement] Extensions for itemSequence
  @JsonKey(name: '_itemSequence')
  List<Element?>? get itemSequenceElement => throw _privateConstructorUsedError;

  /// [detailSequence] The sequence number of the details within the claim item
  ///  which this line is intended to replace.
  List<PositiveInt>? get detailSequence => throw _privateConstructorUsedError;

  /// [detailSequenceElement] Extensions for detailSequence
  @JsonKey(name: '_detailSequence')
  List<Element?>? get detailSequenceElement =>
      throw _privateConstructorUsedError;

  /// [subdetailSequence] The sequence number of the sub-details within the
  ///  details within the claim item which this line is intended to replace.
  List<PositiveInt>? get subdetailSequence =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_subdetailSequence')
  List<Element>? get subdetailSequenceElement =>
      throw _privateConstructorUsedError;

  /// [provider] The providers who are authorized for the services rendered to
  ///  the patient.
  List<Reference>? get provider => throw _privateConstructorUsedError;

  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  CodeableConcept get productOrService => throw _privateConstructorUsedError;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;

  /// [programCode] Identifies the program under which this may be recovered.
  List<CodeableConcept>? get programCode => throw _privateConstructorUsedError;

  /// [servicedDate] The date or dates when the service or product was
  ///  supplied, performed or completed.
  Date? get servicedDate => throw _privateConstructorUsedError;

  /// [servicedDateElement] Extensions for servicedDate
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement => throw _privateConstructorUsedError;

  /// [servicedPeriod] The date or dates when the service or product was
  ///  supplied, performed or completed.
  Period? get servicedPeriod => throw _privateConstructorUsedError;

  /// [locationCodeableConcept] Where the product or service was provided.
  CodeableConcept? get locationCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [locationAddress] Where the product or service was provided.
  Address? get locationAddress => throw _privateConstructorUsedError;

  /// [locationReference] Where the product or service was provided.
  Reference? get locationReference => throw _privateConstructorUsedError;

  /// [quantity] The number of repetitions of a service or product.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  Money? get unitPrice => throw _privateConstructorUsedError;

  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  Decimal? get factor => throw _privateConstructorUsedError;

  /// [factorElement] Extensions for factor
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;

  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  Money? get net => throw _privateConstructorUsedError;

  /// [bodySite] Physical service site on the patient (limb, tooth, etc.).
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;

  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  List<CodeableConcept>? get subSite => throw _privateConstructorUsedError;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  List<PositiveInt>? get noteNumber => throw _privateConstructorUsedError;

  /// [noteNumberElement] Extensions for noteNumber
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement => throw _privateConstructorUsedError;

  /// [adjudication] The adjudication results.
  List<ClaimResponseAdjudication> get adjudication =>
      throw _privateConstructorUsedError;

  /// [detail] The second-tier service adjudications for payor added services.
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
          List<Element?>? itemSequenceElement,
      List<PositiveInt>? detailSequence,
      @JsonKey(name: '_detailSequence')
          List<Element?>? detailSequenceElement,
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
          List<Element?>? noteNumberElement,
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
              as List<Element?>?,
      detailSequence: freezed == detailSequence
          ? _value.detailSequence
          : detailSequence // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      detailSequenceElement: freezed == detailSequenceElement
          ? _value.detailSequenceElement
          : detailSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
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
              as List<Element?>?,
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
          List<Element?>? itemSequenceElement,
      List<PositiveInt>? detailSequence,
      @JsonKey(name: '_detailSequence')
          List<Element?>? detailSequenceElement,
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
          List<Element?>? noteNumberElement,
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
              as List<Element?>?,
      detailSequence: freezed == detailSequence
          ? _value._detailSequence
          : detailSequence // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      detailSequenceElement: freezed == detailSequenceElement
          ? _value._detailSequenceElement
          : detailSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
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
              as List<Element?>?,
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
          final List<Element?>? itemSequenceElement,
      final List<PositiveInt>? detailSequence,
      @JsonKey(name: '_detailSequence')
          final List<Element?>? detailSequenceElement,
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
          final List<Element?>? noteNumberElement,
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [itemSequence] Claim items which this service line is intended to
  ///  replace.
  final List<PositiveInt>? _itemSequence;

  /// [itemSequence] Claim items which this service line is intended to
  ///  replace.
  @override
  List<PositiveInt>? get itemSequence {
    final value = _itemSequence;
    if (value == null) return null;
    if (_itemSequence is EqualUnmodifiableListView) return _itemSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [itemSequenceElement] Extensions for itemSequence
  final List<Element?>? _itemSequenceElement;

  /// [itemSequenceElement] Extensions for itemSequence
  @override
  @JsonKey(name: '_itemSequence')
  List<Element?>? get itemSequenceElement {
    final value = _itemSequenceElement;
    if (value == null) return null;
    if (_itemSequenceElement is EqualUnmodifiableListView)
      return _itemSequenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [detailSequence] The sequence number of the details within the claim item
  ///  which this line is intended to replace.
  final List<PositiveInt>? _detailSequence;

  /// [detailSequence] The sequence number of the details within the claim item
  ///  which this line is intended to replace.
  @override
  List<PositiveInt>? get detailSequence {
    final value = _detailSequence;
    if (value == null) return null;
    if (_detailSequence is EqualUnmodifiableListView) return _detailSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [detailSequenceElement] Extensions for detailSequence
  final List<Element?>? _detailSequenceElement;

  /// [detailSequenceElement] Extensions for detailSequence
  @override
  @JsonKey(name: '_detailSequence')
  List<Element?>? get detailSequenceElement {
    final value = _detailSequenceElement;
    if (value == null) return null;
    if (_detailSequenceElement is EqualUnmodifiableListView)
      return _detailSequenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subdetailSequence] The sequence number of the sub-details within the
  ///  details within the claim item which this line is intended to replace.
  final List<PositiveInt>? _subdetailSequence;

  /// [subdetailSequence] The sequence number of the sub-details within the
  ///  details within the claim item which this line is intended to replace.
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

  /// [provider] The providers who are authorized for the services rendered to
  ///  the patient.
  final List<Reference>? _provider;

  /// [provider] The providers who are authorized for the services rendered to
  ///  the patient.
  @override
  List<Reference>? get provider {
    final value = _provider;
    if (value == null) return null;
    if (_provider is EqualUnmodifiableListView) return _provider;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  @override
  final CodeableConcept productOrService;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  final List<CodeableConcept>? _modifier;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [programCode] Identifies the program under which this may be recovered.
  final List<CodeableConcept>? _programCode;

  /// [programCode] Identifies the program under which this may be recovered.
  @override
  List<CodeableConcept>? get programCode {
    final value = _programCode;
    if (value == null) return null;
    if (_programCode is EqualUnmodifiableListView) return _programCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [servicedDate] The date or dates when the service or product was
  ///  supplied, performed or completed.
  @override
  final Date? servicedDate;

  /// [servicedDateElement] Extensions for servicedDate
  @override
  @JsonKey(name: '_servicedDate')
  final Element? servicedDateElement;

  /// [servicedPeriod] The date or dates when the service or product was
  ///  supplied, performed or completed.
  @override
  final Period? servicedPeriod;

  /// [locationCodeableConcept] Where the product or service was provided.
  @override
  final CodeableConcept? locationCodeableConcept;

  /// [locationAddress] Where the product or service was provided.
  @override
  final Address? locationAddress;

  /// [locationReference] Where the product or service was provided.
  @override
  final Reference? locationReference;

  /// [quantity] The number of repetitions of a service or product.
  @override
  final Quantity? quantity;

  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  @override
  final Money? unitPrice;

  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  @override
  final Decimal? factor;

  /// [factorElement] Extensions for factor
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;

  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  @override
  final Money? net;

  /// [bodySite] Physical service site on the patient (limb, tooth, etc.).
  @override
  final CodeableConcept? bodySite;

  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  final List<CodeableConcept>? _subSite;

  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  @override
  List<CodeableConcept>? get subSite {
    final value = _subSite;
    if (value == null) return null;
    if (_subSite is EqualUnmodifiableListView) return _subSite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  final List<PositiveInt>? _noteNumber;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  @override
  List<PositiveInt>? get noteNumber {
    final value = _noteNumber;
    if (value == null) return null;
    if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [noteNumberElement] Extensions for noteNumber
  final List<Element?>? _noteNumberElement;

  /// [noteNumberElement] Extensions for noteNumber
  @override
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement {
    final value = _noteNumberElement;
    if (value == null) return null;
    if (_noteNumberElement is EqualUnmodifiableListView)
      return _noteNumberElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [adjudication] The adjudication results.
  final List<ClaimResponseAdjudication> _adjudication;

  /// [adjudication] The adjudication results.
  @override
  List<ClaimResponseAdjudication> get adjudication {
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adjudication);
  }

  /// [detail] The second-tier service adjudications for payor added services.
  final List<ClaimResponseDetail1>? _detail;

  /// [detail] The second-tier service adjudications for payor added services.
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
          final List<Element?>? itemSequenceElement,
      final List<PositiveInt>? detailSequence,
      @JsonKey(name: '_detailSequence')
          final List<Element?>? detailSequenceElement,
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
          final List<Element?>? noteNumberElement,
      required final List<ClaimResponseAdjudication> adjudication,
      final List<ClaimResponseDetail1>? detail}) = _$_ClaimResponseAddItem;
  _ClaimResponseAddItem._() : super._();

  factory _ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAddItem.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [itemSequence] Claim items which this service line is intended to
  ///  replace.
  List<PositiveInt>? get itemSequence;
  @override

  /// [itemSequenceElement] Extensions for itemSequence
  @JsonKey(name: '_itemSequence')
  List<Element?>? get itemSequenceElement;
  @override

  /// [detailSequence] The sequence number of the details within the claim item
  ///  which this line is intended to replace.
  List<PositiveInt>? get detailSequence;
  @override

  /// [detailSequenceElement] Extensions for detailSequence
  @JsonKey(name: '_detailSequence')
  List<Element?>? get detailSequenceElement;
  @override

  /// [subdetailSequence] The sequence number of the sub-details within the
  ///  details within the claim item which this line is intended to replace.
  List<PositiveInt>? get subdetailSequence;
  @override
  @JsonKey(name: '_subdetailSequence')
  List<Element>? get subdetailSequenceElement;
  @override

  /// [provider] The providers who are authorized for the services rendered to
  ///  the patient.
  List<Reference>? get provider;
  @override

  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  CodeableConcept get productOrService;
  @override

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  List<CodeableConcept>? get modifier;
  @override

  /// [programCode] Identifies the program under which this may be recovered.
  List<CodeableConcept>? get programCode;
  @override

  /// [servicedDate] The date or dates when the service or product was
  ///  supplied, performed or completed.
  Date? get servicedDate;
  @override

  /// [servicedDateElement] Extensions for servicedDate
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement;
  @override

  /// [servicedPeriod] The date or dates when the service or product was
  ///  supplied, performed or completed.
  Period? get servicedPeriod;
  @override

  /// [locationCodeableConcept] Where the product or service was provided.
  CodeableConcept? get locationCodeableConcept;
  @override

  /// [locationAddress] Where the product or service was provided.
  Address? get locationAddress;
  @override

  /// [locationReference] Where the product or service was provided.
  Reference? get locationReference;
  @override

  /// [quantity] The number of repetitions of a service or product.
  Quantity? get quantity;
  @override

  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  Money? get unitPrice;
  @override

  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  Decimal? get factor;
  @override

  /// [factorElement] Extensions for factor
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override

  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  Money? get net;
  @override

  /// [bodySite] Physical service site on the patient (limb, tooth, etc.).
  CodeableConcept? get bodySite;
  @override

  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  List<CodeableConcept>? get subSite;
  @override

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  List<PositiveInt>? get noteNumber;
  @override

  /// [noteNumberElement] Extensions for noteNumber
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement;
  @override

  /// [adjudication] The adjudication results.
  List<ClaimResponseAdjudication> get adjudication;
  @override

  /// [detail] The second-tier service adjudications for payor added services.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  CodeableConcept get productOrService => throw _privateConstructorUsedError;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;

  /// [quantity] The number of repetitions of a service or product.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  Money? get unitPrice => throw _privateConstructorUsedError;

  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  Decimal? get factor => throw _privateConstructorUsedError;

  /// [factorElement] Extensions for factor
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;

  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  Money? get net => throw _privateConstructorUsedError;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  List<PositiveInt>? get noteNumber => throw _privateConstructorUsedError;

  /// [noteNumberElement] Extensions for noteNumber
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement => throw _privateConstructorUsedError;

  /// [adjudication] The adjudication results.
  List<ClaimResponseAdjudication> get adjudication =>
      throw _privateConstructorUsedError;

  /// [subDetail] The third-tier service adjudications for payor added
  ///  services.
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
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
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
              as List<Element?>?,
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
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
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
              as List<Element?>?,
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
      @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  @override
  final CodeableConcept productOrService;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  final List<CodeableConcept>? _modifier;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [quantity] The number of repetitions of a service or product.
  @override
  final Quantity? quantity;

  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  @override
  final Money? unitPrice;

  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  @override
  final Decimal? factor;

  /// [factorElement] Extensions for factor
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;

  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  @override
  final Money? net;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  final List<PositiveInt>? _noteNumber;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  @override
  List<PositiveInt>? get noteNumber {
    final value = _noteNumber;
    if (value == null) return null;
    if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [noteNumberElement] Extensions for noteNumber
  final List<Element?>? _noteNumberElement;

  /// [noteNumberElement] Extensions for noteNumber
  @override
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement {
    final value = _noteNumberElement;
    if (value == null) return null;
    if (_noteNumberElement is EqualUnmodifiableListView)
      return _noteNumberElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [adjudication] The adjudication results.
  final List<ClaimResponseAdjudication> _adjudication;

  /// [adjudication] The adjudication results.
  @override
  List<ClaimResponseAdjudication> get adjudication {
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adjudication);
  }

  /// [subDetail] The third-tier service adjudications for payor added
  ///  services.
  final List<ClaimResponseSubDetail1>? _subDetail;

  /// [subDetail] The third-tier service adjudications for payor added
  ///  services.
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
          @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
          required final List<ClaimResponseAdjudication> adjudication,
          final List<ClaimResponseSubDetail1>? subDetail}) =
      _$_ClaimResponseDetail1;
  _ClaimResponseDetail1._() : super._();

  factory _ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseDetail1.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  CodeableConcept get productOrService;
  @override

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  List<CodeableConcept>? get modifier;
  @override

  /// [quantity] The number of repetitions of a service or product.
  Quantity? get quantity;
  @override

  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  Money? get unitPrice;
  @override

  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  Decimal? get factor;
  @override

  /// [factorElement] Extensions for factor
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override

  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  Money? get net;
  @override

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  List<PositiveInt>? get noteNumber;
  @override

  /// [noteNumberElement] Extensions for noteNumber
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement;
  @override

  /// [adjudication] The adjudication results.
  List<ClaimResponseAdjudication> get adjudication;
  @override

  /// [subDetail] The third-tier service adjudications for payor added
  ///  services.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  CodeableConcept get productOrService => throw _privateConstructorUsedError;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;

  /// [quantity] The number of repetitions of a service or product.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  Money? get unitPrice => throw _privateConstructorUsedError;

  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  Decimal? get factor => throw _privateConstructorUsedError;

  /// [factorElement] Extensions for factor
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;

  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  Money? get net => throw _privateConstructorUsedError;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  List<PositiveInt>? get noteNumber => throw _privateConstructorUsedError;

  /// [noteNumberElement] Extensions for noteNumber
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement => throw _privateConstructorUsedError;

  /// [adjudication] The adjudication results.
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
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
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
              as List<Element?>?,
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
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
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
              as List<Element?>?,
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
      @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  @override
  final CodeableConcept productOrService;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  final List<CodeableConcept>? _modifier;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [quantity] The number of repetitions of a service or product.
  @override
  final Quantity? quantity;

  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  @override
  final Money? unitPrice;

  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  @override
  final Decimal? factor;

  /// [factorElement] Extensions for factor
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;

  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  @override
  final Money? net;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  final List<PositiveInt>? _noteNumber;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  @override
  List<PositiveInt>? get noteNumber {
    final value = _noteNumber;
    if (value == null) return null;
    if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [noteNumberElement] Extensions for noteNumber
  final List<Element?>? _noteNumberElement;

  /// [noteNumberElement] Extensions for noteNumber
  @override
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement {
    final value = _noteNumberElement;
    if (value == null) return null;
    if (_noteNumberElement is EqualUnmodifiableListView)
      return _noteNumberElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [adjudication] The adjudication results.
  final List<ClaimResponseAdjudication> _adjudication;

  /// [adjudication] The adjudication results.
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
          @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
          required final List<ClaimResponseAdjudication> adjudication}) =
      _$_ClaimResponseSubDetail1;
  _ClaimResponseSubDetail1._() : super._();

  factory _ClaimResponseSubDetail1.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseSubDetail1.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  CodeableConcept get productOrService;
  @override

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  List<CodeableConcept>? get modifier;
  @override

  /// [quantity] The number of repetitions of a service or product.
  Quantity? get quantity;
  @override

  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  Money? get unitPrice;
  @override

  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  Decimal? get factor;
  @override

  /// [factorElement] Extensions for factor
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override

  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  Money? get net;
  @override

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  List<PositiveInt>? get noteNumber;
  @override

  /// [noteNumberElement] Extensions for noteNumber
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement;
  @override

  /// [adjudication] The adjudication results.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [category] A code to indicate the information type of this adjudication
  /// record. Information types may include: the value submitted, maximum values
  /// or percentages allowed or payable under the plan, amounts that the patient
  /// is responsible for in aggregate or pertaining to this item, amounts paid
  ///  by other coverages, and the benefit payable for this item.
  CodeableConcept get category => throw _privateConstructorUsedError;

  /// [amount] Monetary total amount associated with the category.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [category] A code to indicate the information type of this adjudication
  /// record. Information types may include: the value submitted, maximum values
  /// or percentages allowed or payable under the plan, amounts that the patient
  /// is responsible for in aggregate or pertaining to this item, amounts paid
  ///  by other coverages, and the benefit payable for this item.
  @override
  final CodeableConcept category;

  /// [amount] Monetary total amount associated with the category.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [category] A code to indicate the information type of this adjudication
  /// record. Information types may include: the value submitted, maximum values
  /// or percentages allowed or payable under the plan, amounts that the patient
  /// is responsible for in aggregate or pertaining to this item, amounts paid
  ///  by other coverages, and the benefit payable for this item.
  CodeableConcept get category;
  @override

  /// [amount] Monetary total amount associated with the category.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [type] Whether this represents partial or complete payment of the
  ///  benefits payable.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [adjustment] Total amount of all adjustments to this payment included in
  ///  this transaction which are not related to this claim's adjudication.
  Money? get adjustment => throw _privateConstructorUsedError;

  /// [adjustmentReason] Reason for the payment adjustment.
  CodeableConcept? get adjustmentReason => throw _privateConstructorUsedError;

  /// [date] Estimated date the payment will be issued or the actual issue date
  ///  of payment.
  Date? get date => throw _privateConstructorUsedError;

  /// [dateElement] Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;

  /// [amount] Benefits payable less any payment adjustment.
  Money get amount => throw _privateConstructorUsedError;

  /// [identifier] Issuer's unique identifier for the payment instrument.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] Whether this represents partial or complete payment of the
  ///  benefits payable.
  @override
  final CodeableConcept type;

  /// [adjustment] Total amount of all adjustments to this payment included in
  ///  this transaction which are not related to this claim's adjudication.
  @override
  final Money? adjustment;

  /// [adjustmentReason] Reason for the payment adjustment.
  @override
  final CodeableConcept? adjustmentReason;

  /// [date] Estimated date the payment will be issued or the actual issue date
  ///  of payment.
  @override
  final Date? date;

  /// [dateElement] Extensions for date
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;

  /// [amount] Benefits payable less any payment adjustment.
  @override
  final Money amount;

  /// [identifier] Issuer's unique identifier for the payment instrument.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [type] Whether this represents partial or complete payment of the
  ///  benefits payable.
  CodeableConcept get type;
  @override

  /// [adjustment] Total amount of all adjustments to this payment included in
  ///  this transaction which are not related to this claim's adjudication.
  Money? get adjustment;
  @override

  /// [adjustmentReason] Reason for the payment adjustment.
  CodeableConcept? get adjustmentReason;
  @override

  /// [date] Estimated date the payment will be issued or the actual issue date
  ///  of payment.
  Date? get date;
  @override

  /// [dateElement] Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override

  /// [amount] Benefits payable less any payment adjustment.
  Money get amount;
  @override

  /// [identifier] Issuer's unique identifier for the payment instrument.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [number] A number to uniquely identify a note entry.
  PositiveInt? get number => throw _privateConstructorUsedError;

  /// [numberElement] Extensions for number
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;

  /// [type] The business purpose of the note text.
  Code? get type => throw _privateConstructorUsedError;

  /// [typeElement] Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  /// [text] The explanation or description associated with the processing.
  String? get text => throw _privateConstructorUsedError;

  /// [textElement] Extensions for text
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  /// [language] A code to define the language used in the text of the note.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [number] A number to uniquely identify a note entry.
  @override
  final PositiveInt? number;

  /// [numberElement] Extensions for number
  @override
  @JsonKey(name: '_number')
  final Element? numberElement;

  /// [type] The business purpose of the note text.
  @override
  final Code? type;

  /// [typeElement] Extensions for type
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  /// [text] The explanation or description associated with the processing.
  @override
  final String? text;

  /// [textElement] Extensions for text
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  /// [language] A code to define the language used in the text of the note.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [number] A number to uniquely identify a note entry.
  PositiveInt? get number;
  @override

  /// [numberElement] Extensions for number
  @JsonKey(name: '_number')
  Element? get numberElement;
  @override

  /// [type] The business purpose of the note text.
  Code? get type;
  @override

  /// [typeElement] Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override

  /// [text] The explanation or description associated with the processing.
  String? get text;
  @override

  /// [textElement] Extensions for text
  @JsonKey(name: '_text')
  Element? get textElement;
  @override

  /// [language] A code to define the language used in the text of the note.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [sequence] A number to uniquely identify insurance entries and provide a
  ///  sequence of coverages to convey coordination of benefit order.
  PositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;

  /// [focal] A flag to indicate that this Coverage is to be used for
  ///  adjudication of this claim when set to true.
  Boolean? get focal => throw _privateConstructorUsedError;

  /// [focalElement] Extensions for focal
  @JsonKey(name: '_focal')
  Element? get focalElement => throw _privateConstructorUsedError;

  /// [coverage] Reference to the insurance card level information contained in
  /// the Coverage resource. The coverage issuing insurer will use these details
  /// to locate the patient's actual coverage within the insurer's information
  ///  system.
  Reference get coverage => throw _privateConstructorUsedError;

  /// [businessArrangement] A business agreement number established between the
  ///  provider and the insurer for special business processing purposes.
  String? get businessArrangement => throw _privateConstructorUsedError;

  /// [businessArrangementElement] Extensions for businessArrangement
  @JsonKey(name: '_businessArrangement')
  Element? get businessArrangementElement => throw _privateConstructorUsedError;

  /// [claimResponse] The result of the adjudication of the line items for the
  ///  Coverage specified in this insurance.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sequence] A number to uniquely identify insurance entries and provide a
  ///  sequence of coverages to convey coordination of benefit order.
  @override
  final PositiveInt? sequence;

  /// [sequenceElement] Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;

  /// [focal] A flag to indicate that this Coverage is to be used for
  ///  adjudication of this claim when set to true.
  @override
  final Boolean? focal;

  /// [focalElement] Extensions for focal
  @override
  @JsonKey(name: '_focal')
  final Element? focalElement;

  /// [coverage] Reference to the insurance card level information contained in
  /// the Coverage resource. The coverage issuing insurer will use these details
  /// to locate the patient's actual coverage within the insurer's information
  ///  system.
  @override
  final Reference coverage;

  /// [businessArrangement] A business agreement number established between the
  ///  provider and the insurer for special business processing purposes.
  @override
  final String? businessArrangement;

  /// [businessArrangementElement] Extensions for businessArrangement
  @override
  @JsonKey(name: '_businessArrangement')
  final Element? businessArrangementElement;

  /// [claimResponse] The result of the adjudication of the line items for the
  ///  Coverage specified in this insurance.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [sequence] A number to uniquely identify insurance entries and provide a
  ///  sequence of coverages to convey coordination of benefit order.
  PositiveInt? get sequence;
  @override

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override

  /// [focal] A flag to indicate that this Coverage is to be used for
  ///  adjudication of this claim when set to true.
  Boolean? get focal;
  @override

  /// [focalElement] Extensions for focal
  @JsonKey(name: '_focal')
  Element? get focalElement;
  @override

  /// [coverage] Reference to the insurance card level information contained in
  /// the Coverage resource. The coverage issuing insurer will use these details
  /// to locate the patient's actual coverage within the insurer's information
  ///  system.
  Reference get coverage;
  @override

  /// [businessArrangement] A business agreement number established between the
  ///  provider and the insurer for special business processing purposes.
  String? get businessArrangement;
  @override

  /// [businessArrangementElement] Extensions for businessArrangement
  @JsonKey(name: '_businessArrangement')
  Element? get businessArrangementElement;
  @override

  /// [claimResponse] The result of the adjudication of the line items for the
  ///  Coverage specified in this insurance.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [itemSequence] The sequence number of the line item submitted which
  /// contains the error. This value is omitted when the error occurs outside of
  ///  the item structure.
  PositiveInt? get itemSequence => throw _privateConstructorUsedError;

  /// [itemSequenceElement] Extensions for itemSequence
  @JsonKey(name: '_itemSequence')
  Element? get itemSequenceElement => throw _privateConstructorUsedError;

  /// [detailSequence] The sequence number of the detail within the line item
  /// submitted which contains the error. This value is omitted when the error
  ///  occurs outside of the item structure.
  PositiveInt? get detailSequence => throw _privateConstructorUsedError;

  /// [detailSequenceElement] Extensions for detailSequence
  @JsonKey(name: '_detailSequence')
  Element? get detailSequenceElement => throw _privateConstructorUsedError;

  /// [subDetailSequence] The sequence number of the sub-detail within the
  /// detail within the line item submitted which contains the error. This value
  ///  is omitted when the error occurs outside of the item structure.
  PositiveInt? get subDetailSequence => throw _privateConstructorUsedError;

  /// [subDetailSequenceElement] Extensions for subDetailSequence
  @JsonKey(name: '_subDetailSequence')
  Element? get subDetailSequenceElement => throw _privateConstructorUsedError;

  /// [code] An error code, from a specified code system, which details why the
  ///  claim could not be adjudicated.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [itemSequence] The sequence number of the line item submitted which
  /// contains the error. This value is omitted when the error occurs outside of
  ///  the item structure.
  @override
  final PositiveInt? itemSequence;

  /// [itemSequenceElement] Extensions for itemSequence
  @override
  @JsonKey(name: '_itemSequence')
  final Element? itemSequenceElement;

  /// [detailSequence] The sequence number of the detail within the line item
  /// submitted which contains the error. This value is omitted when the error
  ///  occurs outside of the item structure.
  @override
  final PositiveInt? detailSequence;

  /// [detailSequenceElement] Extensions for detailSequence
  @override
  @JsonKey(name: '_detailSequence')
  final Element? detailSequenceElement;

  /// [subDetailSequence] The sequence number of the sub-detail within the
  /// detail within the line item submitted which contains the error. This value
  ///  is omitted when the error occurs outside of the item structure.
  @override
  final PositiveInt? subDetailSequence;

  /// [subDetailSequenceElement] Extensions for subDetailSequence
  @override
  @JsonKey(name: '_subDetailSequence')
  final Element? subDetailSequenceElement;

  /// [code] An error code, from a specified code system, which details why the
  ///  claim could not be adjudicated.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [itemSequence] The sequence number of the line item submitted which
  /// contains the error. This value is omitted when the error occurs outside of
  ///  the item structure.
  PositiveInt? get itemSequence;
  @override

  /// [itemSequenceElement] Extensions for itemSequence
  @JsonKey(name: '_itemSequence')
  Element? get itemSequenceElement;
  @override

  /// [detailSequence] The sequence number of the detail within the line item
  /// submitted which contains the error. This value is omitted when the error
  ///  occurs outside of the item structure.
  PositiveInt? get detailSequence;
  @override

  /// [detailSequenceElement] Extensions for detailSequence
  @JsonKey(name: '_detailSequence')
  Element? get detailSequenceElement;
  @override

  /// [subDetailSequence] The sequence number of the sub-detail within the
  /// detail within the line item submitted which contains the error. This value
  ///  is omitted when the error occurs outside of the item structure.
  PositiveInt? get subDetailSequence;
  @override

  /// [subDetailSequenceElement] Extensions for subDetailSequence
  @JsonKey(name: '_subDetailSequence')
  Element? get subDetailSequenceElement;
  @override

  /// [code] An error code, from a specified code system, which details why the
  ///  claim could not be adjudicated.
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
  @JsonKey(unknownEnumValue: R4ResourceType.Invoice)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Identifier of this Invoice, often used for reference in
  ///  correspondence about this invoice or for tracking of payments.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The current state of the Invoice.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [cancelledReason] In case of Invoice cancellation a reason must be given
  ///  (entered in error, superseded by corrected invoice etc.).
  String? get cancelledReason => throw _privateConstructorUsedError;

  /// [cancelledReasonElement] Extensions for cancelledReason
  @JsonKey(name: '_cancelledReason')
  Element? get cancelledReasonElement => throw _privateConstructorUsedError;

  /// [type] Type of Invoice depending on domain, realm an usage (e.g.
  ///  internal/external, dental, preliminary).
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [subject] The individual or set of individuals receiving the goods and
  ///  services billed in this invoice.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [recipient] The individual or Organization responsible for balancing of
  ///  this invoice.
  Reference? get recipient => throw _privateConstructorUsedError;

  /// [date] Date/time(s) of when this Invoice was posted.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;

  /// [participant] Indicates who or what performed or participated in the
  ///  charged service.
  List<InvoiceParticipant>? get participant =>
      throw _privateConstructorUsedError;

  /// [issuer] The organizationissuing the Invoice.
  Reference? get issuer => throw _privateConstructorUsedError;

  /// [account] Account which is supposed to be balanced with this Invoice.
  Reference? get account => throw _privateConstructorUsedError;

  /// [lineItem] Each line item represents one charge for goods and services
  /// rendered. Details such as date, code and amount are found in the
  ///  referenced ChargeItem resource.
  List<InvoiceLineItem>? get lineItem => throw _privateConstructorUsedError;

  /// [totalPriceComponent] The total amount for the Invoice may be calculated
  /// as the sum of the line items with surcharges/deductions that apply in
  /// certain conditions.  The priceComponent element can be used to offer
  /// transparency to the recipient of the Invoice of how the total price was
  ///  calculated.
  List<InvoicePriceComponent>? get totalPriceComponent =>
      throw _privateConstructorUsedError;

  /// [totalNet] Invoice total , taxes excluded.
  Money? get totalNet => throw _privateConstructorUsedError;

  /// [totalGross] Invoice total, tax included.
  Money? get totalGross => throw _privateConstructorUsedError;

  /// [paymentTerms] Payment details such as banking details, period of
  ///  payment, deductibles, methods of payment.
  Markdown? get paymentTerms => throw _privateConstructorUsedError;

  /// [paymentTermsElement] Extensions for paymentTerms
  @JsonKey(name: '_paymentTerms')
  Element? get paymentTermsElement => throw _privateConstructorUsedError;

  /// [note] Comments made about the invoice by the issuer, subject, or other
  ///  participants.
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Invoice)
          R4ResourceType resourceType,
      String? id,
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
      String? cancelledReason,
      @JsonKey(name: '_cancelledReason')
          Element? cancelledReasonElement,
      CodeableConcept? type,
      Reference? subject,
      Reference? recipient,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      List<InvoiceParticipant>? participant,
      Reference? issuer,
      Reference? account,
      List<InvoiceLineItem>? lineItem,
      List<InvoicePriceComponent>? totalPriceComponent,
      Money? totalNet,
      Money? totalGross,
      Markdown? paymentTerms,
      @JsonKey(name: '_paymentTerms')
          Element? paymentTermsElement,
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Invoice)
          R4ResourceType resourceType,
      String? id,
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
      String? cancelledReason,
      @JsonKey(name: '_cancelledReason')
          Element? cancelledReasonElement,
      CodeableConcept? type,
      Reference? subject,
      Reference? recipient,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      List<InvoiceParticipant>? participant,
      Reference? issuer,
      Reference? account,
      List<InvoiceLineItem>? lineItem,
      List<InvoicePriceComponent>? totalPriceComponent,
      Money? totalNet,
      Money? totalGross,
      Markdown? paymentTerms,
      @JsonKey(name: '_paymentTerms')
          Element? paymentTermsElement,
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Invoice)
          this.resourceType = R4ResourceType.Invoice,
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
      this.cancelledReason,
      @JsonKey(name: '_cancelledReason')
          this.cancelledReasonElement,
      this.type,
      this.subject,
      this.recipient,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      final List<InvoiceParticipant>? participant,
      this.issuer,
      this.account,
      final List<InvoiceLineItem>? lineItem,
      final List<InvoicePriceComponent>? totalPriceComponent,
      this.totalNet,
      this.totalGross,
      this.paymentTerms,
      @JsonKey(name: '_paymentTerms')
          this.paymentTermsElement,
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
  @JsonKey(unknownEnumValue: R4ResourceType.Invoice)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
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
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Identifier of this Invoice, often used for reference in
  ///  correspondence about this invoice or for tracking of payments.
  final List<Identifier>? _identifier;

  /// [identifier] Identifier of this Invoice, often used for reference in
  ///  correspondence about this invoice or for tracking of payments.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The current state of the Invoice.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [cancelledReason] In case of Invoice cancellation a reason must be given
  ///  (entered in error, superseded by corrected invoice etc.).
  @override
  final String? cancelledReason;

  /// [cancelledReasonElement] Extensions for cancelledReason
  @override
  @JsonKey(name: '_cancelledReason')
  final Element? cancelledReasonElement;

  /// [type] Type of Invoice depending on domain, realm an usage (e.g.
  ///  internal/external, dental, preliminary).
  @override
  final CodeableConcept? type;

  /// [subject] The individual or set of individuals receiving the goods and
  ///  services billed in this invoice.
  @override
  final Reference? subject;

  /// [recipient] The individual or Organization responsible for balancing of
  ///  this invoice.
  @override
  final Reference? recipient;

  /// [date] Date/time(s) of when this Invoice was posted.
  @override
  final FhirDateTime? date;

  /// [dateElement] Extensions for date
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;

  /// [participant] Indicates who or what performed or participated in the
  ///  charged service.
  final List<InvoiceParticipant>? _participant;

  /// [participant] Indicates who or what performed or participated in the
  ///  charged service.
  @override
  List<InvoiceParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [issuer] The organizationissuing the Invoice.
  @override
  final Reference? issuer;

  /// [account] Account which is supposed to be balanced with this Invoice.
  @override
  final Reference? account;

  /// [lineItem] Each line item represents one charge for goods and services
  /// rendered. Details such as date, code and amount are found in the
  ///  referenced ChargeItem resource.
  final List<InvoiceLineItem>? _lineItem;

  /// [lineItem] Each line item represents one charge for goods and services
  /// rendered. Details such as date, code and amount are found in the
  ///  referenced ChargeItem resource.
  @override
  List<InvoiceLineItem>? get lineItem {
    final value = _lineItem;
    if (value == null) return null;
    if (_lineItem is EqualUnmodifiableListView) return _lineItem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [totalPriceComponent] The total amount for the Invoice may be calculated
  /// as the sum of the line items with surcharges/deductions that apply in
  /// certain conditions.  The priceComponent element can be used to offer
  /// transparency to the recipient of the Invoice of how the total price was
  ///  calculated.
  final List<InvoicePriceComponent>? _totalPriceComponent;

  /// [totalPriceComponent] The total amount for the Invoice may be calculated
  /// as the sum of the line items with surcharges/deductions that apply in
  /// certain conditions.  The priceComponent element can be used to offer
  /// transparency to the recipient of the Invoice of how the total price was
  ///  calculated.
  @override
  List<InvoicePriceComponent>? get totalPriceComponent {
    final value = _totalPriceComponent;
    if (value == null) return null;
    if (_totalPriceComponent is EqualUnmodifiableListView)
      return _totalPriceComponent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [totalNet] Invoice total , taxes excluded.
  @override
  final Money? totalNet;

  /// [totalGross] Invoice total, tax included.
  @override
  final Money? totalGross;

  /// [paymentTerms] Payment details such as banking details, period of
  ///  payment, deductibles, methods of payment.
  @override
  final Markdown? paymentTerms;

  /// [paymentTermsElement] Extensions for paymentTerms
  @override
  @JsonKey(name: '_paymentTerms')
  final Element? paymentTermsElement;

  /// [note] Comments made about the invoice by the issuer, subject, or other
  ///  participants.
  final List<Annotation>? _note;

  /// [note] Comments made about the invoice by the issuer, subject, or other
  ///  participants.
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Invoice)
          final R4ResourceType resourceType,
      final String? id,
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
      final String? cancelledReason,
      @JsonKey(name: '_cancelledReason')
          final Element? cancelledReasonElement,
      final CodeableConcept? type,
      final Reference? subject,
      final Reference? recipient,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final List<InvoiceParticipant>? participant,
      final Reference? issuer,
      final Reference? account,
      final List<InvoiceLineItem>? lineItem,
      final List<InvoicePriceComponent>? totalPriceComponent,
      final Money? totalNet,
      final Money? totalGross,
      final Markdown? paymentTerms,
      @JsonKey(name: '_paymentTerms')
          final Element? paymentTermsElement,
      final List<Annotation>? note}) = _$_Invoice;
  _Invoice._() : super._();

  factory _Invoice.fromJson(Map<String, dynamic> json) = _$_Invoice.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Invoice)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Identifier of this Invoice, often used for reference in
  ///  correspondence about this invoice or for tracking of payments.
  List<Identifier>? get identifier;
  @override

  /// [status] The current state of the Invoice.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [cancelledReason] In case of Invoice cancellation a reason must be given
  ///  (entered in error, superseded by corrected invoice etc.).
  String? get cancelledReason;
  @override

  /// [cancelledReasonElement] Extensions for cancelledReason
  @JsonKey(name: '_cancelledReason')
  Element? get cancelledReasonElement;
  @override

  /// [type] Type of Invoice depending on domain, realm an usage (e.g.
  ///  internal/external, dental, preliminary).
  CodeableConcept? get type;
  @override

  /// [subject] The individual or set of individuals receiving the goods and
  ///  services billed in this invoice.
  Reference? get subject;
  @override

  /// [recipient] The individual or Organization responsible for balancing of
  ///  this invoice.
  Reference? get recipient;
  @override

  /// [date] Date/time(s) of when this Invoice was posted.
  FhirDateTime? get date;
  @override

  /// [dateElement] Extensions for date
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override

  /// [participant] Indicates who or what performed or participated in the
  ///  charged service.
  List<InvoiceParticipant>? get participant;
  @override

  /// [issuer] The organizationissuing the Invoice.
  Reference? get issuer;
  @override

  /// [account] Account which is supposed to be balanced with this Invoice.
  Reference? get account;
  @override

  /// [lineItem] Each line item represents one charge for goods and services
  /// rendered. Details such as date, code and amount are found in the
  ///  referenced ChargeItem resource.
  List<InvoiceLineItem>? get lineItem;
  @override

  /// [totalPriceComponent] The total amount for the Invoice may be calculated
  /// as the sum of the line items with surcharges/deductions that apply in
  /// certain conditions.  The priceComponent element can be used to offer
  /// transparency to the recipient of the Invoice of how the total price was
  ///  calculated.
  List<InvoicePriceComponent>? get totalPriceComponent;
  @override

  /// [totalNet] Invoice total , taxes excluded.
  Money? get totalNet;
  @override

  /// [totalGross] Invoice total, tax included.
  Money? get totalGross;
  @override

  /// [paymentTerms] Payment details such as banking details, period of
  ///  payment, deductibles, methods of payment.
  Markdown? get paymentTerms;
  @override

  /// [paymentTermsElement] Extensions for paymentTerms
  @JsonKey(name: '_paymentTerms')
  Element? get paymentTermsElement;
  @override

  /// [note] Comments made about the invoice by the issuer, subject, or other
  ///  participants.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [role] Describes the type of involvement (e.g. transcriptionist, creator
  /// etc.). If the invoice has been created automatically, the Participant may
  ///  be a billing engine or another kind of device.
  CodeableConcept? get role => throw _privateConstructorUsedError;

  /// [actor] The device, practitioner, etc. who performed or participated in
  ///  the service.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [role] Describes the type of involvement (e.g. transcriptionist, creator
  /// etc.). If the invoice has been created automatically, the Participant may
  ///  be a billing engine or another kind of device.
  @override
  final CodeableConcept? role;

  /// [actor] The device, practitioner, etc. who performed or participated in
  ///  the service.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [role] Describes the type of involvement (e.g. transcriptionist, creator
  /// etc.). If the invoice has been created automatically, the Participant may
  ///  be a billing engine or another kind of device.
  CodeableConcept? get role;
  @override

  /// [actor] The device, practitioner, etc. who performed or participated in
  ///  the service.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [sequence] Sequence in which the items appear on the invoice.
  PositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;

  /// [chargeItemReference] The ChargeItem contains information such as the
  /// billing code, date, amount etc. If no further details are required for the
  /// lineItem, inline billing codes can be added using the CodeableConcept data
  ///  type instead of the Reference.
  Reference? get chargeItemReference => throw _privateConstructorUsedError;

  /// [chargeItemCodeableConcept] The ChargeItem contains information such as
  /// the billing code, date, amount etc. If no further details are required for
  /// the lineItem, inline billing codes can be added using the CodeableConcept
  ///  data type instead of the Reference.
  CodeableConcept? get chargeItemCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [priceComponent] The price for a ChargeItem may be calculated as a base
  /// price with surcharges/deductions that apply in certain conditions. A
  /// ChargeItemDefinition resource that defines the prices, factors and
  /// conditions that apply to a billing code is currently under development.
  /// The priceComponent element can be used to offer transparency to the
  ///  recipient of the Invoice as to how the prices have been calculated.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sequence] Sequence in which the items appear on the invoice.
  @override
  final PositiveInt? sequence;

  /// [sequenceElement] Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;

  /// [chargeItemReference] The ChargeItem contains information such as the
  /// billing code, date, amount etc. If no further details are required for the
  /// lineItem, inline billing codes can be added using the CodeableConcept data
  ///  type instead of the Reference.
  @override
  final Reference? chargeItemReference;

  /// [chargeItemCodeableConcept] The ChargeItem contains information such as
  /// the billing code, date, amount etc. If no further details are required for
  /// the lineItem, inline billing codes can be added using the CodeableConcept
  ///  data type instead of the Reference.
  @override
  final CodeableConcept? chargeItemCodeableConcept;

  /// [priceComponent] The price for a ChargeItem may be calculated as a base
  /// price with surcharges/deductions that apply in certain conditions. A
  /// ChargeItemDefinition resource that defines the prices, factors and
  /// conditions that apply to a billing code is currently under development.
  /// The priceComponent element can be used to offer transparency to the
  ///  recipient of the Invoice as to how the prices have been calculated.
  final List<InvoicePriceComponent>? _priceComponent;

  /// [priceComponent] The price for a ChargeItem may be calculated as a base
  /// price with surcharges/deductions that apply in certain conditions. A
  /// ChargeItemDefinition resource that defines the prices, factors and
  /// conditions that apply to a billing code is currently under development.
  /// The priceComponent element can be used to offer transparency to the
  ///  recipient of the Invoice as to how the prices have been calculated.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [sequence] Sequence in which the items appear on the invoice.
  PositiveInt? get sequence;
  @override

  /// [sequenceElement] Extensions for sequence
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override

  /// [chargeItemReference] The ChargeItem contains information such as the
  /// billing code, date, amount etc. If no further details are required for the
  /// lineItem, inline billing codes can be added using the CodeableConcept data
  ///  type instead of the Reference.
  Reference? get chargeItemReference;
  @override

  /// [chargeItemCodeableConcept] The ChargeItem contains information such as
  /// the billing code, date, amount etc. If no further details are required for
  /// the lineItem, inline billing codes can be added using the CodeableConcept
  ///  data type instead of the Reference.
  CodeableConcept? get chargeItemCodeableConcept;
  @override

  /// [priceComponent] The price for a ChargeItem may be calculated as a base
  /// price with surcharges/deductions that apply in certain conditions. A
  /// ChargeItemDefinition resource that defines the prices, factors and
  /// conditions that apply to a billing code is currently under development.
  /// The priceComponent element can be used to offer transparency to the
  ///  recipient of the Invoice as to how the prices have been calculated.
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
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [type] This code identifies the type of the component.
  Code? get type => throw _privateConstructorUsedError;

  /// [typeElement] Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  /// [code] A code that identifies the component. Codes may be used to
  ///  differentiate between kinds of taxes, surcharges, discounts etc.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [factor] The factor that has been applied on the base price for
  ///  calculating this component.
  Decimal? get factor => throw _privateConstructorUsedError;

  /// [factorElement] Extensions for factor
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;

  /// [amount] The amount calculated for this component.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] This code identifies the type of the component.
  @override
  final Code? type;

  /// [typeElement] Extensions for type
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  /// [code] A code that identifies the component. Codes may be used to
  ///  differentiate between kinds of taxes, surcharges, discounts etc.
  @override
  final CodeableConcept? code;

  /// [factor] The factor that has been applied on the base price for
  ///  calculating this component.
  @override
  final Decimal? factor;

  /// [factorElement] Extensions for factor
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;

  /// [amount] The amount calculated for this component.
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

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [type] This code identifies the type of the component.
  Code? get type;
  @override

  /// [typeElement] Extensions for type
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override

  /// [code] A code that identifies the component. Codes may be used to
  ///  differentiate between kinds of taxes, surcharges, discounts etc.
  CodeableConcept? get code;
  @override

  /// [factor] The factor that has been applied on the base price for
  ///  calculating this component.
  Decimal? get factor;
  @override

  /// [factorElement] Extensions for factor
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override

  /// [amount] The amount calculated for this component.
  Money? get amount;
  @override
  @JsonKey(ignore: true)
  _$$_InvoicePriceComponentCopyWith<_$_InvoicePriceComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

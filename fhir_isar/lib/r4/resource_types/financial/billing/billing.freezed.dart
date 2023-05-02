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
class  {

Claim _$ClaimFromJson(Map<String, dynamic> json) {
  return _Claim.fromJson(json);
}

/// @nodoc
mixin _$Claim {
  @JsonKey(unknownEnumValue: R4ResourceType.Claim)
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

  /// [identifier] A unique identifier assigned to this claim.
  @HiveField(11)
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The status of the resource instance.
  @HiveField(12)
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  @HiveField(13)
  Element? get statusElement => throw _privateConstructorUsedError;
  @HiveField(14)
  @HiveField(15)
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [subType] A finer grained suite of claim type codes which may convey
  /// additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  @HiveField(16)
  CodeableConcept? get subType => throw _privateConstructorUsedError;

  /// [use] A code to indicate whether the nature of the request is: to request
  /// adjudication of products and services previously rendered; or requesting
  /// authorization and adjudication for provision in the future; or requesting
  /// the non-binding adjudication of the listed products and services which
  ///  could be provided in the future.
  @HiveField(17)
  Code? get use => throw _privateConstructorUsedError;

  /// [useElement] Extensions for use
  @JsonKey(name: '_use')
  @HiveField(18)
  Element? get useElement => throw _privateConstructorUsedError;

  /// [patient] The party to whom the professional services and/or products
  /// have been supplied or are being considered and for whom actual or forecast
  ///  reimbursement is sought.
  @HiveField(19)
  Reference get patient => throw _privateConstructorUsedError;

  /// [billablePeriod] The period for which charges are being submitted.
  @HiveField(20)
  Period? get billablePeriod => throw _privateConstructorUsedError;

  /// [created] The date this resource was created.
  @HiveField(21)
  FhirDateTime? get created => throw _privateConstructorUsedError;

  /// [createdElement] Extensions for created
  @JsonKey(name: '_created')
  @HiveField(22)
  Element? get createdElement => throw _privateConstructorUsedError;

  /// [enterer] Individual who created the claim, predetermination or
  ///  preauthorization.
  @HiveField(23)
  Reference? get enterer => throw _privateConstructorUsedError;

  /// [insurer] The Insurer who is target of the request.
  @HiveField(24)
  Reference? get insurer => throw _privateConstructorUsedError;
  @HiveField(25)
  @HiveField(26)
  Reference get provider => throw _privateConstructorUsedError;

  /// [priority] The provider-required urgency of processing the request.
  ///  Typical values include: stat, routine deferred.
  @HiveField(27)
  CodeableConcept get priority => throw _privateConstructorUsedError;

  /// [fundsReserve] A code to indicate whether and for whom funds are to be
  ///  reserved for future claims.
  @HiveField(28)
  CodeableConcept? get fundsReserve => throw _privateConstructorUsedError;

  /// [related] Other claims which are related to this claim such as prior
  ///  submissions or claims for related services or for the same event.
  @HiveField(29)
  List<ClaimRelated>? get related => throw _privateConstructorUsedError;

  /// [prescription] Prescription to support the dispensing of pharmacy, device
  ///  or vision products.
  @HiveField(30)
  Reference? get prescription => throw _privateConstructorUsedError;

  /// [originalPrescription] Original prescription which has been superseded by
  @HiveField(31)
  @HiveField(32)
  Reference? get originalPrescription => throw _privateConstructorUsedError;

  /// [payee] The party to be reimbursed for cost of the products and services
  ///  according to the terms of the policy.
  @HiveField(33)
  ClaimPayee? get payee => throw _privateConstructorUsedError;

  /// [referral] A reference to a referral resource.
  @HiveField(34)
  Reference? get referral => throw _privateConstructorUsedError;

  /// [facility] Facility where the services were provided.
  @HiveField(35)
  Reference? get facility => throw _privateConstructorUsedError;

  /// [careTeam] The members of the team who provided the products and
  ///  services.
  @HiveField(36)
  List<ClaimCareTeam>? get careTeam => throw _privateConstructorUsedError;
  @HiveField(37)
  @HiveField(38)
  List<ClaimSupportingInfo>? get supportingInfo =>
      throw _privateConstructorUsedError;

  /// [diagnosis] Information about diagnoses relevant to the claim items.
  @HiveField(39)
  List<ClaimDiagnosis>? get diagnosis => throw _privateConstructorUsedError;

  /// [procedure] Procedures performed on the patient relevant to the billing
  ///  items with the claim.
  @HiveField(40)
  List<ClaimProcedure>? get procedure => throw _privateConstructorUsedError;

  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  @HiveField(41)
  List<ClaimInsurance> get insurance => throw _privateConstructorUsedError;

  /// [accident] Details of an accident which resulted in injuries which
  ///  required the products and services listed in the claim.
  @HiveField(42)
  ClaimAccident? get accident => throw _privateConstructorUsedError;

  /// [item] A claim line. Either a simple  product or service or a 'group' of
  ///  details which can each be a simple items or groups of sub-details.
  @HiveField(43)
  List<ClaimItem>? get item => throw _privateConstructorUsedError;

  /// [total] The total value of the all the items in the claim.
  @HiveField(44)
  Money? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimCopyWith<Claim> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimCopyWith<$Res> {
const ({
      _$ClaimCopyWithImpl<$Res, Claim>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Claim)
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
      @HiveField(15)
          CodeableConcept type,
      @HiveField(16)
          CodeableConcept? subType,
      @HiveField(17)
          Code? use,
      @JsonKey(name: '_use')
      @HiveField(18)
          Element? useElement,
      @HiveField(19)
          Reference patient,
      @HiveField(20)
          Period? billablePeriod,
      @HiveField(21)
          FhirDateTime? created,
      @JsonKey(name: '_created')
      @HiveField(22)
          Element? createdElement,
      @HiveField(23)
          Reference? enterer,
      @HiveField(24)
          Reference? insurer,
      @HiveField(25)
      @HiveField(26)
          Reference provider,
      @HiveField(27)
          CodeableConcept priority,
      @HiveField(28)
          CodeableConcept? fundsReserve,
      @HiveField(29)
          List<ClaimRelated>? related,
      @HiveField(30)
          Reference? prescription,
      @HiveField(31)
      @HiveField(32)
          Reference? originalPrescription,
      @HiveField(33)
          ClaimPayee? payee,
      @HiveField(34)
          Reference? referral,
      @HiveField(35)
          Reference? facility,
      @HiveField(36)
          List<ClaimCareTeam>? careTeam,
      @HiveField(37)
      @HiveField(38)
          List<ClaimSupportingInfo>? supportingInfo,
      @HiveField(39)
          List<ClaimDiagnosis>? diagnosis,
      @HiveField(40)
          List<ClaimProcedure>? procedure,
      @HiveField(41)
          List<ClaimInsurance> insurance,
      @HiveField(42)
          ClaimAccident? accident,
      @HiveField(43)
          List<ClaimItem>? item,
      @HiveField(44)
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
const ({
      __$$_ClaimCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Claim)
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
      @HiveField(15)
          CodeableConcept type,
      @HiveField(16)
          CodeableConcept? subType,
      @HiveField(17)
          Code? use,
      @JsonKey(name: '_use')
      @HiveField(18)
          Element? useElement,
      @HiveField(19)
          Reference patient,
      @HiveField(20)
          Period? billablePeriod,
      @HiveField(21)
          FhirDateTime? created,
      @JsonKey(name: '_created')
      @HiveField(22)
          Element? createdElement,
      @HiveField(23)
          Reference? enterer,
      @HiveField(24)
          Reference? insurer,
      @HiveField(25)
      @HiveField(26)
          Reference provider,
      @HiveField(27)
          CodeableConcept priority,
      @HiveField(28)
          CodeableConcept? fundsReserve,
      @HiveField(29)
          List<ClaimRelated>? related,
      @HiveField(30)
          Reference? prescription,
      @HiveField(31)
      @HiveField(32)
          Reference? originalPrescription,
      @HiveField(33)
          ClaimPayee? payee,
      @HiveField(34)
          Reference? referral,
      @HiveField(35)
          Reference? facility,
      @HiveField(36)
          List<ClaimCareTeam>? careTeam,
      @HiveField(37)
      @HiveField(38)
          List<ClaimSupportingInfo>? supportingInfo,
      @HiveField(39)
          List<ClaimDiagnosis>? diagnosis,
      @HiveField(40)
          List<ClaimProcedure>? procedure,
      @HiveField(41)
          List<ClaimInsurance> insurance,
      @HiveField(42)
          ClaimAccident? accident,
      @HiveField(43)
          List<ClaimItem>? item,
      @HiveField(44)
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
@HiveType(typeId: 65, adapterName: 'ClaimAdapter')
class _$_Claim extends _Claim {
  _$_Claim(
      {@JsonKey(unknownEnumValue: R4ResourceType.Claim)
      @HiveField(0)
          this.resourceType = R4ResourceType.Claim,
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
      @HiveField(15)
          required this.type,
      @HiveField(16)
          this.subType,
      @HiveField(17)
          this.use,
      @JsonKey(name: '_use')
      @HiveField(18)
          this.useElement,
      @HiveField(19)
          required this.patient,
      @HiveField(20)
          this.billablePeriod,
      @HiveField(21)
          this.created,
      @JsonKey(name: '_created')
      @HiveField(22)
          this.createdElement,
      @HiveField(23)
          this.enterer,
      @HiveField(24)
          this.insurer,
      @HiveField(25)
      @HiveField(26)
          required this.provider,
      @HiveField(27)
          required this.priority,
      @HiveField(28)
          this.fundsReserve,
      @HiveField(29)
          final List<ClaimRelated>? related,
      @HiveField(30)
          this.prescription,
      @HiveField(31)
      @HiveField(32)
          this.originalPrescription,
      @HiveField(33)
          this.payee,
      @HiveField(34)
          this.referral,
      @HiveField(35)
          this.facility,
      @HiveField(36)
          final List<ClaimCareTeam>? careTeam,
      @HiveField(37)
      @HiveField(38)
          final List<ClaimSupportingInfo>? supportingInfo,
      @HiveField(39)
          final List<ClaimDiagnosis>? diagnosis,
      @HiveField(40)
          final List<ClaimProcedure>? procedure,
      @HiveField(41)
          required final List<ClaimInsurance> insurance,
      @HiveField(42)
          this.accident,
      @HiveField(43)
          final List<ClaimItem>? item,
      @HiveField(44)
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

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ClaimFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Claim)
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

  /// [identifier] A unique identifier assigned to this claim.
  final List<Identifier>? _identifier;

  /// [identifier] A unique identifier assigned to this claim.
  @override
  @HiveField(11)
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status of the resource instance.
  @override
  @HiveField(12)
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  @HiveField(13)
  final Element? statusElement;
  @override
  @HiveField(14)
  @HiveField(15)
  final CodeableConcept type;

  /// [subType] A finer grained suite of claim type codes which may convey
  /// additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  @override
  @HiveField(16)
  final CodeableConcept? subType;

  /// [use] A code to indicate whether the nature of the request is: to request
  /// adjudication of products and services previously rendered; or requesting
  /// authorization and adjudication for provision in the future; or requesting
  /// the non-binding adjudication of the listed products and services which
  ///  could be provided in the future.
  @override
  @HiveField(17)
  final Code? use;

  /// [useElement] Extensions for use
  @override
  @JsonKey(name: '_use')
  @HiveField(18)
  final Element? useElement;

  /// [patient] The party to whom the professional services and/or products
  /// have been supplied or are being considered and for whom actual or forecast
  ///  reimbursement is sought.
  @override
  @HiveField(19)
  final Reference patient;

  /// [billablePeriod] The period for which charges are being submitted.
  @override
  @HiveField(20)
  final Period? billablePeriod;

  /// [created] The date this resource was created.
  @override
  @HiveField(21)
  final FhirDateTime? created;

  /// [createdElement] Extensions for created
  @override
  @JsonKey(name: '_created')
  @HiveField(22)
  final Element? createdElement;

  /// [enterer] Individual who created the claim, predetermination or
  ///  preauthorization.
  @override
  @HiveField(23)
  final Reference? enterer;

  /// [insurer] The Insurer who is target of the request.
  @override
  @HiveField(24)
  final Reference? insurer;
  @override
  @HiveField(25)
  @HiveField(26)
  final Reference provider;

  /// [priority] The provider-required urgency of processing the request.
  ///  Typical values include: stat, routine deferred.
  @override
  @HiveField(27)
  final CodeableConcept priority;

  /// [fundsReserve] A code to indicate whether and for whom funds are to be
  ///  reserved for future claims.
  @override
  @HiveField(28)
  final CodeableConcept? fundsReserve;

  /// [related] Other claims which are related to this claim such as prior
  ///  submissions or claims for related services or for the same event.
  final List<ClaimRelated>? _related;

  /// [related] Other claims which are related to this claim such as prior
  ///  submissions or claims for related services or for the same event.
  @override
  @HiveField(29)
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
  @HiveField(30)
  final Reference? prescription;

  /// [originalPrescription] Original prescription which has been superseded by
  @override
  @HiveField(31)
  @HiveField(32)
  final Reference? originalPrescription;

  /// [payee] The party to be reimbursed for cost of the products and services
  ///  according to the terms of the policy.
  @override
  @HiveField(33)
  final ClaimPayee? payee;

  /// [referral] A reference to a referral resource.
  @override
  @HiveField(34)
  final Reference? referral;

  /// [facility] Facility where the services were provided.
  @override
  @HiveField(35)
  final Reference? facility;

  /// [careTeam] The members of the team who provided the products and
  ///  services.
  final List<ClaimCareTeam>? _careTeam;

  /// [careTeam] The members of the team who provided the products and
  ///  services.
  @override
  @HiveField(36)
  List<ClaimCareTeam>? get careTeam {
    final value = _careTeam;
    if (value == null) return null;
    if (_careTeam is EqualUnmodifiableListView) return _careTeam;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ClaimSupportingInfo>? _supportingInfo;
  @override
  @HiveField(37)
  @HiveField(38)
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
  @HiveField(39)
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
  @HiveField(40)
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
  @HiveField(41)
  List<ClaimInsurance> get insurance {
    if (_insurance is EqualUnmodifiableListView) return _insurance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_insurance);
  }

  /// [accident] Details of an accident which resulted in injuries which
  ///  required the products and services listed in the claim.
  @override
  @HiveField(42)
  final ClaimAccident? accident;

  /// [item] A claim line. Either a simple  product or service or a 'group' of
  ///  details which can each be a simple items or groups of sub-details.
  final List<ClaimItem>? _item;

  /// [item] A claim line. Either a simple  product or service or a 'group' of
  ///  details which can each be a simple items or groups of sub-details.
  @override
  @HiveField(43)
  List<ClaimItem>? get item {
    final value = _item;
    if (value == null) return null;
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [total] The total value of the all the items in the claim.
  @override
  @HiveField(44)
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
const ({
      {@JsonKey(unknownEnumValue: R4ResourceType.Claim)
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
      @HiveField(15)
          required final CodeableConcept type,
      @HiveField(16)
          final CodeableConcept? subType,
      @HiveField(17)
          final Code? use,
      @JsonKey(name: '_use')
      @HiveField(18)
          final Element? useElement,
      @HiveField(19)
          required final Reference patient,
      @HiveField(20)
          final Period? billablePeriod,
      @HiveField(21)
          final FhirDateTime? created,
      @JsonKey(name: '_created')
      @HiveField(22)
          final Element? createdElement,
      @HiveField(23)
          final Reference? enterer,
      @HiveField(24)
          final Reference? insurer,
      @HiveField(25)
      @HiveField(26)
          required final Reference provider,
      @HiveField(27)
          required final CodeableConcept priority,
      @HiveField(28)
          final CodeableConcept? fundsReserve,
      @HiveField(29)
          final List<ClaimRelated>? related,
      @HiveField(30)
          final Reference? prescription,
      @HiveField(31)
      @HiveField(32)
          final Reference? originalPrescription,
      @HiveField(33)
          final ClaimPayee? payee,
      @HiveField(34)
          final Reference? referral,
      @HiveField(35)
          final Reference? facility,
      @HiveField(36)
          final List<ClaimCareTeam>? careTeam,
      @HiveField(37)
      @HiveField(38)
          final List<ClaimSupportingInfo>? supportingInfo,
      @HiveField(39)
          final List<ClaimDiagnosis>? diagnosis,
      @HiveField(40)
          final List<ClaimProcedure>? procedure,
      @HiveField(41)
          required final List<ClaimInsurance> insurance,
      @HiveField(42)
          final ClaimAccident? accident,
      @HiveField(43)
          final List<ClaimItem>? item,
      @HiveField(44)
});
}

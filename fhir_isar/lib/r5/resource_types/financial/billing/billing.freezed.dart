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
  /// [resourceType] This is a Claim resource
  @JsonKey(unknownEnumValue: R5ResourceType.Claim)
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

  /// [identifier] A unique identifier assigned to this claim.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The status of the resource instance.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [type] The category of claim, e.g. oral, pharmacy, vision, institutional, professional.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [subType] A finer grained suite of claim type codes which may convey additional information such as Inpatient vs Outpatient and/or a specialty service.
  CodeableConcept? get subType => throw _privateConstructorUsedError;

  /// [use] A code to indicate whether the nature of the request is: Claim - A request to an Insurer to adjudicate the supplied charges for health care goods and services under the identified policy and to pay the determined Benefit amount, if any; Preauthorization - A request to an Insurer to adjudicate the supplied proposed future charges for health care goods and services under the identified policy and to approve the services and provide the expected benefit amounts and potentially to reserve funds to pay the benefits when Claims for the indicated services are later submitted; or, Pre-determination - A request to an Insurer to adjudicate the supplied 'what if' charges for health care goods and services under the identified policy and report back what the Benefit payable would be had the services actually been provided.
  Code? get use => throw _privateConstructorUsedError;

  /// [useElement] ("_use") Extensions for use
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;

  /// [patient] The party to whom the professional services and/or products have been supplied or are being considered and for whom actual or forecast reimbursement is sought.
  Reference get patient => throw _privateConstructorUsedError;

  /// [billablePeriod] The period for which charges are being submitted.
  Period? get billablePeriod => throw _privateConstructorUsedError;

  /// [created] The date this resource was created.
  FhirDateTime? get created => throw _privateConstructorUsedError;

  /// [createdElement] ("_created") Extensions for created
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;

  /// [enterer] Individual who created the claim, predetermination or preauthorization.
  Reference? get enterer => throw _privateConstructorUsedError;

  /// [insurer] The Insurer who is target of the request.
  Reference? get insurer => throw _privateConstructorUsedError;

  /// [provider] The provider which is responsible for the claim, predetermination or preauthorization.
  Reference? get provider => throw _privateConstructorUsedError;

  /// [priority] The provider-required urgency of processing the request. Typical values include: stat, normal, deferred.
  CodeableConcept? get priority => throw _privateConstructorUsedError;

  /// [fundsReserve] A code to indicate whether and for whom funds are to be reserved for future claims.
  CodeableConcept? get fundsReserve => throw _privateConstructorUsedError;

  /// [related] Other claims which are related to this claim such as prior submissions or claims for related services or for the same event.
  List<ClaimRelated>? get related => throw _privateConstructorUsedError;

  /// [prescription] Prescription is the document/authorization given to the claim author for them to provide products and services for which consideration (reimbursement) is sought. Could be a RX for medications, an 'order' for oxygen or wheelchair or physiotherapy treatments.
  Reference? get prescription => throw _privateConstructorUsedError;

  /// [originalPrescription] Original prescription which has been superseded by this prescription to support the dispensing of pharmacy services, medications or products.
  Reference? get originalPrescription => throw _privateConstructorUsedError;

  /// [payee] The party to be reimbursed for cost of the products and services according to the terms of the policy.
  ClaimPayee? get payee => throw _privateConstructorUsedError;

  /// [referral] The referral information received by the claim author, it is not to be used when the author generates a referral for a patient. A copy of that referral may be provided as supporting information. Some insurers require proof of referral to pay for services or to pay specialist rates for services.
  Reference? get referral => throw _privateConstructorUsedError;

  /// [encounter] The Encounters during which this Claim was created or to which the creation of this record is tightly associated.
  List<Reference>? get encounter => throw _privateConstructorUsedError;

  /// [facility] Facility where the services were provided.
  Reference? get facility => throw _privateConstructorUsedError;

  /// [diagnosisRelatedGroup] A package billing code or bundle code used to group products and services to a particular health condition (such as heart attack) which is based on a predetermined grouping code system.
  CodeableConcept? get diagnosisRelatedGroup =>
      throw _privateConstructorUsedError;

  /// [careTeam] The members of the team who provided the products and services.
  List<ClaimCareTeam>? get careTeam => throw _privateConstructorUsedError;

  /// [supportingInfo] Additional information codes regarding exceptions, special considerations, the condition, situation, prior or concurrent issues.
  List<ClaimSupportingInfo>? get supportingInfo =>
      throw _privateConstructorUsedError;

  /// [diagnosis] Information about diagnoses relevant to the claim items.
  List<ClaimDiagnosis>? get diagnosis => throw _privateConstructorUsedError;

  /// [procedure] Procedures performed on the patient relevant to the billing items with the claim.
  List<ClaimProcedure>? get procedure => throw _privateConstructorUsedError;

  /// [insurance] Financial instruments for reimbursement for the health care products and services specified on the claim.
  List<ClaimInsurance>? get insurance => throw _privateConstructorUsedError;

  /// [accident] Details of an accident which resulted in injuries which required the products and services listed in the claim.
  ClaimAccident? get accident => throw _privateConstructorUsedError;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.
  Money? get patientPaid => throw _privateConstructorUsedError;

  /// [item] A claim line. Either a simple  product or service or a 'group' of details which can each be a simple items or groups of sub-details.
  List<ClaimItem>? get item => throw _privateConstructorUsedError;

  /// [total] The total value of the all the items in the claim.
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Claim)
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
      Reference? provider,
      CodeableConcept? priority,
      CodeableConcept? fundsReserve,
      List<ClaimRelated>? related,
      Reference? prescription,
      Reference? originalPrescription,
      ClaimPayee? payee,
      Reference? referral,
      List<Reference>? encounter,
      Reference? facility,
      CodeableConcept? diagnosisRelatedGroup,
      List<ClaimCareTeam>? careTeam,
      List<ClaimSupportingInfo>? supportingInfo,
      List<ClaimDiagnosis>? diagnosis,
      List<ClaimProcedure>? procedure,
      List<ClaimInsurance>? insurance,
      ClaimAccident? accident,
      Money? patientPaid,
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
  $ReferenceCopyWith<$Res>? get provider;
  $CodeableConceptCopyWith<$Res>? get priority;
  $CodeableConceptCopyWith<$Res>? get fundsReserve;
  $ReferenceCopyWith<$Res>? get prescription;
  $ReferenceCopyWith<$Res>? get originalPrescription;
  $ClaimPayeeCopyWith<$Res>? get payee;
  $ReferenceCopyWith<$Res>? get referral;
  $ReferenceCopyWith<$Res>? get facility;
  $CodeableConceptCopyWith<$Res>? get diagnosisRelatedGroup;
  $ClaimAccidentCopyWith<$Res>? get accident;
  $MoneyCopyWith<$Res>? get patientPaid;
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
    Object? provider = freezed,
    Object? priority = freezed,
    Object? fundsReserve = freezed,
    Object? related = freezed,
    Object? prescription = freezed,
    Object? originalPrescription = freezed,
    Object? payee = freezed,
    Object? referral = freezed,
    Object? encounter = freezed,
    Object? facility = freezed,
    Object? diagnosisRelatedGroup = freezed,
    Object? careTeam = freezed,
    Object? supportingInfo = freezed,
    Object? diagnosis = freezed,
    Object? procedure = freezed,
    Object? insurance = freezed,
    Object? accident = freezed,
    Object? patientPaid = freezed,
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
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
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
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      facility: freezed == facility
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      diagnosisRelatedGroup: freezed == diagnosisRelatedGroup
          ? _value.diagnosisRelatedGroup
          : diagnosisRelatedGroup // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
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
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<ClaimInsurance>?,
      accident: freezed == accident
          ? _value.accident
          : accident // ignore: cast_nullable_to_non_nullable
              as ClaimAccident?,
      patientPaid: freezed == patientPaid
          ? _value.patientPaid
          : patientPaid // ignore: cast_nullable_to_non_nullable
              as Money?,
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
  $ReferenceCopyWith<$Res>? get provider {
    if (_value.provider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.provider!, (value) {
      return _then(_value.copyWith(provider: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get diagnosisRelatedGroup {
    if (_value.diagnosisRelatedGroup == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.diagnosisRelatedGroup!,
        (value) {
      return _then(_value.copyWith(diagnosisRelatedGroup: value) as $Val);
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
  $MoneyCopyWith<$Res>? get patientPaid {
    if (_value.patientPaid == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.patientPaid!, (value) {
      return _then(_value.copyWith(patientPaid: value) as $Val);
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Claim)
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
      Reference? provider,
      CodeableConcept? priority,
      CodeableConcept? fundsReserve,
      List<ClaimRelated>? related,
      Reference? prescription,
      Reference? originalPrescription,
      ClaimPayee? payee,
      Reference? referral,
      List<Reference>? encounter,
      Reference? facility,
      CodeableConcept? diagnosisRelatedGroup,
      List<ClaimCareTeam>? careTeam,
      List<ClaimSupportingInfo>? supportingInfo,
      List<ClaimDiagnosis>? diagnosis,
      List<ClaimProcedure>? procedure,
      List<ClaimInsurance>? insurance,
      ClaimAccident? accident,
      Money? patientPaid,
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
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
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
  $CodeableConceptCopyWith<$Res>? get diagnosisRelatedGroup;
  @override
  $ClaimAccidentCopyWith<$Res>? get accident;
  @override
  $MoneyCopyWith<$Res>? get patientPaid;
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
    Object? provider = freezed,
    Object? priority = freezed,
    Object? fundsReserve = freezed,
    Object? related = freezed,
    Object? prescription = freezed,
    Object? originalPrescription = freezed,
    Object? payee = freezed,
    Object? referral = freezed,
    Object? encounter = freezed,
    Object? facility = freezed,
    Object? diagnosisRelatedGroup = freezed,
    Object? careTeam = freezed,
    Object? supportingInfo = freezed,
    Object? diagnosis = freezed,
    Object? procedure = freezed,
    Object? insurance = freezed,
    Object? accident = freezed,
    Object? patientPaid = freezed,
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
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
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
      encounter: freezed == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      facility: freezed == facility
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      diagnosisRelatedGroup: freezed == diagnosisRelatedGroup
          ? _value.diagnosisRelatedGroup
          : diagnosisRelatedGroup // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
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
      insurance: freezed == insurance
          ? _value._insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<ClaimInsurance>?,
      accident: freezed == accident
          ? _value.accident
          : accident // ignore: cast_nullable_to_non_nullable
              as ClaimAccident?,
      patientPaid: freezed == patientPaid
          ? _value.patientPaid
          : patientPaid // ignore: cast_nullable_to_non_nullable
              as Money?,
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Claim)
          this.resourceType = R5ResourceType.Claim,
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
      this.provider,
      this.priority,
      this.fundsReserve,
      final List<ClaimRelated>? related,
      this.prescription,
      this.originalPrescription,
      this.payee,
      this.referral,
      final List<Reference>? encounter,
      this.facility,
      this.diagnosisRelatedGroup,
      final List<ClaimCareTeam>? careTeam,
      final List<ClaimSupportingInfo>? supportingInfo,
      final List<ClaimDiagnosis>? diagnosis,
      final List<ClaimProcedure>? procedure,
      final List<ClaimInsurance>? insurance,
      this.accident,
      this.patientPaid,
      final List<ClaimItem>? item,
      this.total})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _related = related,
        _encounter = encounter,
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

  /// [resourceType] This is a Claim resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Claim)
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

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [type] The category of claim, e.g. oral, pharmacy, vision, institutional, professional.
  @override
  final CodeableConcept type;

  /// [subType] A finer grained suite of claim type codes which may convey additional information such as Inpatient vs Outpatient and/or a specialty service.
  @override
  final CodeableConcept? subType;

  /// [use] A code to indicate whether the nature of the request is: Claim - A request to an Insurer to adjudicate the supplied charges for health care goods and services under the identified policy and to pay the determined Benefit amount, if any; Preauthorization - A request to an Insurer to adjudicate the supplied proposed future charges for health care goods and services under the identified policy and to approve the services and provide the expected benefit amounts and potentially to reserve funds to pay the benefits when Claims for the indicated services are later submitted; or, Pre-determination - A request to an Insurer to adjudicate the supplied 'what if' charges for health care goods and services under the identified policy and report back what the Benefit payable would be had the services actually been provided.
  @override
  final Code? use;

  /// [useElement] ("_use") Extensions for use
  @override
  @JsonKey(name: '_use')
  final Element? useElement;

  /// [patient] The party to whom the professional services and/or products have been supplied or are being considered and for whom actual or forecast reimbursement is sought.
  @override
  final Reference patient;

  /// [billablePeriod] The period for which charges are being submitted.
  @override
  final Period? billablePeriod;

  /// [created] The date this resource was created.
  @override
  final FhirDateTime? created;

  /// [createdElement] ("_created") Extensions for created
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;

  /// [enterer] Individual who created the claim, predetermination or preauthorization.
  @override
  final Reference? enterer;

  /// [insurer] The Insurer who is target of the request.
  @override
  final Reference? insurer;

  /// [provider] The provider which is responsible for the claim, predetermination or preauthorization.
  @override
  final Reference? provider;

  /// [priority] The provider-required urgency of processing the request. Typical values include: stat, normal, deferred.
  @override
  final CodeableConcept? priority;

  /// [fundsReserve] A code to indicate whether and for whom funds are to be reserved for future claims.
  @override
  final CodeableConcept? fundsReserve;

  /// [related] Other claims which are related to this claim such as prior submissions or claims for related services or for the same event.
  final List<ClaimRelated>? _related;

  /// [related] Other claims which are related to this claim such as prior submissions or claims for related services or for the same event.
  @override
  List<ClaimRelated>? get related {
    final value = _related;
    if (value == null) return null;
    if (_related is EqualUnmodifiableListView) return _related;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [prescription] Prescription is the document/authorization given to the claim author for them to provide products and services for which consideration (reimbursement) is sought. Could be a RX for medications, an 'order' for oxygen or wheelchair or physiotherapy treatments.
  @override
  final Reference? prescription;

  /// [originalPrescription] Original prescription which has been superseded by this prescription to support the dispensing of pharmacy services, medications or products.
  @override
  final Reference? originalPrescription;

  /// [payee] The party to be reimbursed for cost of the products and services according to the terms of the policy.
  @override
  final ClaimPayee? payee;

  /// [referral] The referral information received by the claim author, it is not to be used when the author generates a referral for a patient. A copy of that referral may be provided as supporting information. Some insurers require proof of referral to pay for services or to pay specialist rates for services.
  @override
  final Reference? referral;

  /// [encounter] The Encounters during which this Claim was created or to which the creation of this record is tightly associated.
  final List<Reference>? _encounter;

  /// [encounter] The Encounters during which this Claim was created or to which the creation of this record is tightly associated.
  @override
  List<Reference>? get encounter {
    final value = _encounter;
    if (value == null) return null;
    if (_encounter is EqualUnmodifiableListView) return _encounter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [facility] Facility where the services were provided.
  @override
  final Reference? facility;

  /// [diagnosisRelatedGroup] A package billing code or bundle code used to group products and services to a particular health condition (such as heart attack) which is based on a predetermined grouping code system.
  @override
  final CodeableConcept? diagnosisRelatedGroup;

  /// [careTeam] The members of the team who provided the products and services.
  final List<ClaimCareTeam>? _careTeam;

  /// [careTeam] The members of the team who provided the products and services.
  @override
  List<ClaimCareTeam>? get careTeam {
    final value = _careTeam;
    if (value == null) return null;
    if (_careTeam is EqualUnmodifiableListView) return _careTeam;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportingInfo] Additional information codes regarding exceptions, special considerations, the condition, situation, prior or concurrent issues.
  final List<ClaimSupportingInfo>? _supportingInfo;

  /// [supportingInfo] Additional information codes regarding exceptions, special considerations, the condition, situation, prior or concurrent issues.
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

  /// [procedure] Procedures performed on the patient relevant to the billing items with the claim.
  final List<ClaimProcedure>? _procedure;

  /// [procedure] Procedures performed on the patient relevant to the billing items with the claim.
  @override
  List<ClaimProcedure>? get procedure {
    final value = _procedure;
    if (value == null) return null;
    if (_procedure is EqualUnmodifiableListView) return _procedure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [insurance] Financial instruments for reimbursement for the health care products and services specified on the claim.
  final List<ClaimInsurance>? _insurance;

  /// [insurance] Financial instruments for reimbursement for the health care products and services specified on the claim.
  @override
  List<ClaimInsurance>? get insurance {
    final value = _insurance;
    if (value == null) return null;
    if (_insurance is EqualUnmodifiableListView) return _insurance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [accident] Details of an accident which resulted in injuries which required the products and services listed in the claim.
  @override
  final ClaimAccident? accident;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.
  @override
  final Money? patientPaid;

  /// [item] A claim line. Either a simple  product or service or a 'group' of details which can each be a simple items or groups of sub-details.
  final List<ClaimItem>? _item;

  /// [item] A claim line. Either a simple  product or service or a 'group' of details which can each be a simple items or groups of sub-details.
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
    return 'Claim(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, subType: $subType, use: $use, useElement: $useElement, patient: $patient, billablePeriod: $billablePeriod, created: $created, createdElement: $createdElement, enterer: $enterer, insurer: $insurer, provider: $provider, priority: $priority, fundsReserve: $fundsReserve, related: $related, prescription: $prescription, originalPrescription: $originalPrescription, payee: $payee, referral: $referral, encounter: $encounter, facility: $facility, diagnosisRelatedGroup: $diagnosisRelatedGroup, careTeam: $careTeam, supportingInfo: $supportingInfo, diagnosis: $diagnosis, procedure: $procedure, insurance: $insurance, accident: $accident, patientPaid: $patientPaid, item: $item, total: $total)';
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
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            (identical(other.facility, facility) ||
                other.facility == facility) &&
            (identical(other.diagnosisRelatedGroup, diagnosisRelatedGroup) ||
                other.diagnosisRelatedGroup == diagnosisRelatedGroup) &&
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
            (identical(other.patientPaid, patientPaid) ||
                other.patientPaid == patientPaid) &&
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
        const DeepCollectionEquality().hash(_encounter),
        facility,
        diagnosisRelatedGroup,
        const DeepCollectionEquality().hash(_careTeam),
        const DeepCollectionEquality().hash(_supportingInfo),
        const DeepCollectionEquality().hash(_diagnosis),
        const DeepCollectionEquality().hash(_procedure),
        const DeepCollectionEquality().hash(_insurance),
        accident,
        patientPaid,
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Claim)
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
      final Reference? provider,
      final CodeableConcept? priority,
      final CodeableConcept? fundsReserve,
      final List<ClaimRelated>? related,
      final Reference? prescription,
      final Reference? originalPrescription,
      final ClaimPayee? payee,
      final Reference? referral,
      final List<Reference>? encounter,
      final Reference? facility,
      final CodeableConcept? diagnosisRelatedGroup,
      final List<ClaimCareTeam>? careTeam,
      final List<ClaimSupportingInfo>? supportingInfo,
      final List<ClaimDiagnosis>? diagnosis,
      final List<ClaimProcedure>? procedure,
      final List<ClaimInsurance>? insurance,
      final ClaimAccident? accident,
      final Money? patientPaid,
      final List<ClaimItem>? item,
});
}

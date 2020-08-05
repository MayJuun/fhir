// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Claim _$ClaimFromJson(Map<String, dynamic> json) {
  return _Claim.fromJson(json);
}

class _$ClaimTearOff {
  const _$ClaimTearOff();

  _Claim call(
      {@required
      @JsonKey(required: true, defaultValue: 'Claim')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      List<CodeableConcept> subType,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          ClaimUse use,
      Reference patient,
      Period billablePeriod,
      FhirDateTime created,
      Reference enterer,
      Reference insurer,
      Reference provider,
      Reference organization,
      CodeableConcept priority,
      CodeableConcept fundsReserve,
      List<ClaimRelated> related,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      Reference facility,
      List<ClaimCareTeam> careTeam,
      List<ClaimInformation> information,
      List<ClaimDiagnosis> diagnosis,
      List<ClaimProcedure> procedure,
      List<ClaimInsurance> insurance,
      ClaimAccident accident,
      Period employmentImpacted,
      Period hospitalization,
      List<ClaimItem> item,
      Money total,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_use')
          Element useElement,
      @JsonKey(name: '_created')
          Element createdElement}) {
    return _Claim(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      type: type,
      subType: subType,
      use: use,
      patient: patient,
      billablePeriod: billablePeriod,
      created: created,
      enterer: enterer,
      insurer: insurer,
      provider: provider,
      organization: organization,
      priority: priority,
      fundsReserve: fundsReserve,
      related: related,
      prescription: prescription,
      originalPrescription: originalPrescription,
      payee: payee,
      referral: referral,
      facility: facility,
      careTeam: careTeam,
      information: information,
      diagnosis: diagnosis,
      procedure: procedure,
      insurance: insurance,
      accident: accident,
      employmentImpacted: employmentImpacted,
      hospitalization: hospitalization,
      item: item,
      total: total,
      statusElement: statusElement,
      useElement: useElement,
      createdElement: createdElement,
    );
  }
}

// ignore: unused_element
const $Claim = _$ClaimTearOff();

mixin _$Claim {
  @JsonKey(required: true, defaultValue: 'Claim')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  CodeableConcept get type;
  List<CodeableConcept> get subType;
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  ClaimUse get use;
  Reference get patient;
  Period get billablePeriod;
  FhirDateTime get created;
  Reference get enterer;
  Reference get insurer;
  Reference get provider;
  Reference get organization;
  CodeableConcept get priority;
  CodeableConcept get fundsReserve;
  List<ClaimRelated> get related;
  Reference get prescription;
  Reference get originalPrescription;
  ClaimPayee get payee;
  Reference get referral;
  Reference get facility;
  List<ClaimCareTeam> get careTeam;
  List<ClaimInformation> get information;
  List<ClaimDiagnosis> get diagnosis;
  List<ClaimProcedure> get procedure;
  List<ClaimInsurance> get insurance;
  ClaimAccident get accident;
  Period get employmentImpacted;
  Period get hospitalization;
  List<ClaimItem> get item;
  Money get total;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_use')
  Element get useElement;
  @JsonKey(name: '_created')
  Element get createdElement;

  Map<String, dynamic> toJson();
  $ClaimCopyWith<Claim> get copyWith;
}

abstract class $ClaimCopyWith<$Res> {
  factory $ClaimCopyWith(Claim value, $Res Function(Claim) then) =
      _$ClaimCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Claim') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      List<CodeableConcept> subType,
      @JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse use,
      Reference patient,
      Period billablePeriod,
      FhirDateTime created,
      Reference enterer,
      Reference insurer,
      Reference provider,
      Reference organization,
      CodeableConcept priority,
      CodeableConcept fundsReserve,
      List<ClaimRelated> related,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      Reference facility,
      List<ClaimCareTeam> careTeam,
      List<ClaimInformation> information,
      List<ClaimDiagnosis> diagnosis,
      List<ClaimProcedure> procedure,
      List<ClaimInsurance> insurance,
      ClaimAccident accident,
      Period employmentImpacted,
      Period hospitalization,
      List<ClaimItem> item,
      Money total,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_created') Element createdElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get patient;
  $PeriodCopyWith<$Res> get billablePeriod;
  $ReferenceCopyWith<$Res> get enterer;
  $ReferenceCopyWith<$Res> get insurer;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get organization;
  $CodeableConceptCopyWith<$Res> get priority;
  $CodeableConceptCopyWith<$Res> get fundsReserve;
  $ReferenceCopyWith<$Res> get prescription;
  $ReferenceCopyWith<$Res> get originalPrescription;
  $ClaimPayeeCopyWith<$Res> get payee;
  $ReferenceCopyWith<$Res> get referral;
  $ReferenceCopyWith<$Res> get facility;
  $ClaimAccidentCopyWith<$Res> get accident;
  $PeriodCopyWith<$Res> get employmentImpacted;
  $PeriodCopyWith<$Res> get hospitalization;
  $MoneyCopyWith<$Res> get total;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get useElement;
  $ElementCopyWith<$Res> get createdElement;
}

class _$ClaimCopyWithImpl<$Res> implements $ClaimCopyWith<$Res> {
  _$ClaimCopyWithImpl(this._value, this._then);

  final Claim _value;
  // ignore: unused_field
  final $Res Function(Claim) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object use = freezed,
    Object patient = freezed,
    Object billablePeriod = freezed,
    Object created = freezed,
    Object enterer = freezed,
    Object insurer = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object priority = freezed,
    Object fundsReserve = freezed,
    Object related = freezed,
    Object prescription = freezed,
    Object originalPrescription = freezed,
    Object payee = freezed,
    Object referral = freezed,
    Object facility = freezed,
    Object careTeam = freezed,
    Object information = freezed,
    Object diagnosis = freezed,
    Object procedure = freezed,
    Object insurance = freezed,
    Object accident = freezed,
    Object employmentImpacted = freezed,
    Object hospitalization = freezed,
    Object item = freezed,
    Object total = freezed,
    Object statusElement = freezed,
    Object useElement = freezed,
    Object createdElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed
          ? _value.subType
          : subType as List<CodeableConcept>,
      use: use == freezed ? _value.use : use as ClaimUse,
      patient: patient == freezed ? _value.patient : patient as Reference,
      billablePeriod: billablePeriod == freezed
          ? _value.billablePeriod
          : billablePeriod as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      fundsReserve: fundsReserve == freezed
          ? _value.fundsReserve
          : fundsReserve as CodeableConcept,
      related:
          related == freezed ? _value.related : related as List<ClaimRelated>,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as Reference,
      originalPrescription: originalPrescription == freezed
          ? _value.originalPrescription
          : originalPrescription as Reference,
      payee: payee == freezed ? _value.payee : payee as ClaimPayee,
      referral: referral == freezed ? _value.referral : referral as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      careTeam: careTeam == freezed
          ? _value.careTeam
          : careTeam as List<ClaimCareTeam>,
      information: information == freezed
          ? _value.information
          : information as List<ClaimInformation>,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<ClaimDiagnosis>,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as List<ClaimProcedure>,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<ClaimInsurance>,
      accident:
          accident == freezed ? _value.accident : accident as ClaimAccident,
      employmentImpacted: employmentImpacted == freezed
          ? _value.employmentImpacted
          : employmentImpacted as Period,
      hospitalization: hospitalization == freezed
          ? _value.hospitalization
          : hospitalization as Period,
      item: item == freezed ? _value.item : item as List<ClaimItem>,
      total: total == freezed ? _value.total : total as Money,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get billablePeriod {
    if (_value.billablePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.billablePeriod, (value) {
      return _then(_value.copyWith(billablePeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get enterer {
    if (_value.enterer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.enterer, (value) {
      return _then(_value.copyWith(enterer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get insurer {
    if (_value.insurer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.insurer, (value) {
      return _then(_value.copyWith(insurer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get provider {
    if (_value.provider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get organization {
    if (_value.organization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get priority {
    if (_value.priority == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.priority, (value) {
      return _then(_value.copyWith(priority: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get fundsReserve {
    if (_value.fundsReserve == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.fundsReserve, (value) {
      return _then(_value.copyWith(fundsReserve: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get prescription {
    if (_value.prescription == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.prescription, (value) {
      return _then(_value.copyWith(prescription: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get originalPrescription {
    if (_value.originalPrescription == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.originalPrescription, (value) {
      return _then(_value.copyWith(originalPrescription: value));
    });
  }

  @override
  $ClaimPayeeCopyWith<$Res> get payee {
    if (_value.payee == null) {
      return null;
    }
    return $ClaimPayeeCopyWith<$Res>(_value.payee, (value) {
      return _then(_value.copyWith(payee: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get referral {
    if (_value.referral == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.referral, (value) {
      return _then(_value.copyWith(referral: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get facility {
    if (_value.facility == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.facility, (value) {
      return _then(_value.copyWith(facility: value));
    });
  }

  @override
  $ClaimAccidentCopyWith<$Res> get accident {
    if (_value.accident == null) {
      return null;
    }
    return $ClaimAccidentCopyWith<$Res>(_value.accident, (value) {
      return _then(_value.copyWith(accident: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get employmentImpacted {
    if (_value.employmentImpacted == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.employmentImpacted, (value) {
      return _then(_value.copyWith(employmentImpacted: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get hospitalization {
    if (_value.hospitalization == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.hospitalization, (value) {
      return _then(_value.copyWith(hospitalization: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get total {
    if (_value.total == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.total, (value) {
      return _then(_value.copyWith(total: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get useElement {
    if (_value.useElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.useElement, (value) {
      return _then(_value.copyWith(useElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get createdElement {
    if (_value.createdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.createdElement, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }
}

abstract class _$ClaimCopyWith<$Res> implements $ClaimCopyWith<$Res> {
  factory _$ClaimCopyWith(_Claim value, $Res Function(_Claim) then) =
      __$ClaimCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Claim') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      List<CodeableConcept> subType,
      @JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse use,
      Reference patient,
      Period billablePeriod,
      FhirDateTime created,
      Reference enterer,
      Reference insurer,
      Reference provider,
      Reference organization,
      CodeableConcept priority,
      CodeableConcept fundsReserve,
      List<ClaimRelated> related,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      Reference facility,
      List<ClaimCareTeam> careTeam,
      List<ClaimInformation> information,
      List<ClaimDiagnosis> diagnosis,
      List<ClaimProcedure> procedure,
      List<ClaimInsurance> insurance,
      ClaimAccident accident,
      Period employmentImpacted,
      Period hospitalization,
      List<ClaimItem> item,
      Money total,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_created') Element createdElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $PeriodCopyWith<$Res> get billablePeriod;
  @override
  $ReferenceCopyWith<$Res> get enterer;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $CodeableConceptCopyWith<$Res> get priority;
  @override
  $CodeableConceptCopyWith<$Res> get fundsReserve;
  @override
  $ReferenceCopyWith<$Res> get prescription;
  @override
  $ReferenceCopyWith<$Res> get originalPrescription;
  @override
  $ClaimPayeeCopyWith<$Res> get payee;
  @override
  $ReferenceCopyWith<$Res> get referral;
  @override
  $ReferenceCopyWith<$Res> get facility;
  @override
  $ClaimAccidentCopyWith<$Res> get accident;
  @override
  $PeriodCopyWith<$Res> get employmentImpacted;
  @override
  $PeriodCopyWith<$Res> get hospitalization;
  @override
  $MoneyCopyWith<$Res> get total;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get useElement;
  @override
  $ElementCopyWith<$Res> get createdElement;
}

class __$ClaimCopyWithImpl<$Res> extends _$ClaimCopyWithImpl<$Res>
    implements _$ClaimCopyWith<$Res> {
  __$ClaimCopyWithImpl(_Claim _value, $Res Function(_Claim) _then)
      : super(_value, (v) => _then(v as _Claim));

  @override
  _Claim get _value => super._value as _Claim;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object use = freezed,
    Object patient = freezed,
    Object billablePeriod = freezed,
    Object created = freezed,
    Object enterer = freezed,
    Object insurer = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object priority = freezed,
    Object fundsReserve = freezed,
    Object related = freezed,
    Object prescription = freezed,
    Object originalPrescription = freezed,
    Object payee = freezed,
    Object referral = freezed,
    Object facility = freezed,
    Object careTeam = freezed,
    Object information = freezed,
    Object diagnosis = freezed,
    Object procedure = freezed,
    Object insurance = freezed,
    Object accident = freezed,
    Object employmentImpacted = freezed,
    Object hospitalization = freezed,
    Object item = freezed,
    Object total = freezed,
    Object statusElement = freezed,
    Object useElement = freezed,
    Object createdElement = freezed,
  }) {
    return _then(_Claim(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed
          ? _value.subType
          : subType as List<CodeableConcept>,
      use: use == freezed ? _value.use : use as ClaimUse,
      patient: patient == freezed ? _value.patient : patient as Reference,
      billablePeriod: billablePeriod == freezed
          ? _value.billablePeriod
          : billablePeriod as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      fundsReserve: fundsReserve == freezed
          ? _value.fundsReserve
          : fundsReserve as CodeableConcept,
      related:
          related == freezed ? _value.related : related as List<ClaimRelated>,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as Reference,
      originalPrescription: originalPrescription == freezed
          ? _value.originalPrescription
          : originalPrescription as Reference,
      payee: payee == freezed ? _value.payee : payee as ClaimPayee,
      referral: referral == freezed ? _value.referral : referral as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      careTeam: careTeam == freezed
          ? _value.careTeam
          : careTeam as List<ClaimCareTeam>,
      information: information == freezed
          ? _value.information
          : information as List<ClaimInformation>,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<ClaimDiagnosis>,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as List<ClaimProcedure>,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<ClaimInsurance>,
      accident:
          accident == freezed ? _value.accident : accident as ClaimAccident,
      employmentImpacted: employmentImpacted == freezed
          ? _value.employmentImpacted
          : employmentImpacted as Period,
      hospitalization: hospitalization == freezed
          ? _value.hospitalization
          : hospitalization as Period,
      item: item == freezed ? _value.item : item as List<ClaimItem>,
      total: total == freezed ? _value.total : total as Money,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Claim extends _Claim {
  _$_Claim(
      {@required
      @JsonKey(required: true, defaultValue: 'Claim')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.type,
      this.subType,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          this.use,
      this.patient,
      this.billablePeriod,
      this.created,
      this.enterer,
      this.insurer,
      this.provider,
      this.organization,
      this.priority,
      this.fundsReserve,
      this.related,
      this.prescription,
      this.originalPrescription,
      this.payee,
      this.referral,
      this.facility,
      this.careTeam,
      this.information,
      this.diagnosis,
      this.procedure,
      this.insurance,
      this.accident,
      this.employmentImpacted,
      this.hospitalization,
      this.item,
      this.total,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_use')
          this.useElement,
      @JsonKey(name: '_created')
          this.createdElement})
      : assert(resourceType != null),
        super._();

  factory _$_Claim.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Claim')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> subType;
  @override
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  final ClaimUse use;
  @override
  final Reference patient;
  @override
  final Period billablePeriod;
  @override
  final FhirDateTime created;
  @override
  final Reference enterer;
  @override
  final Reference insurer;
  @override
  final Reference provider;
  @override
  final Reference organization;
  @override
  final CodeableConcept priority;
  @override
  final CodeableConcept fundsReserve;
  @override
  final List<ClaimRelated> related;
  @override
  final Reference prescription;
  @override
  final Reference originalPrescription;
  @override
  final ClaimPayee payee;
  @override
  final Reference referral;
  @override
  final Reference facility;
  @override
  final List<ClaimCareTeam> careTeam;
  @override
  final List<ClaimInformation> information;
  @override
  final List<ClaimDiagnosis> diagnosis;
  @override
  final List<ClaimProcedure> procedure;
  @override
  final List<ClaimInsurance> insurance;
  @override
  final ClaimAccident accident;
  @override
  final Period employmentImpacted;
  @override
  final Period hospitalization;
  @override
  final List<ClaimItem> item;
  @override
  final Money total;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_use')
  final Element useElement;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;

  @override
  String toString() {
    return 'Claim(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, type: $type, subType: $subType, use: $use, patient: $patient, billablePeriod: $billablePeriod, created: $created, enterer: $enterer, insurer: $insurer, provider: $provider, organization: $organization, priority: $priority, fundsReserve: $fundsReserve, related: $related, prescription: $prescription, originalPrescription: $originalPrescription, payee: $payee, referral: $referral, facility: $facility, careTeam: $careTeam, information: $information, diagnosis: $diagnosis, procedure: $procedure, insurance: $insurance, accident: $accident, employmentImpacted: $employmentImpacted, hospitalization: $hospitalization, item: $item, total: $total, statusElement: $statusElement, useElement: $useElement, createdElement: $createdElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Claim &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subType, subType) ||
                const DeepCollectionEquality()
                    .equals(other.subType, subType)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.billablePeriod, billablePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.billablePeriod, billablePeriod)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.fundsReserve, fundsReserve) ||
                const DeepCollectionEquality()
                    .equals(other.fundsReserve, fundsReserve)) &&
            (identical(other.related, related) ||
                const DeepCollectionEquality()
                    .equals(other.related, related)) &&
            (identical(other.prescription, prescription) ||
                const DeepCollectionEquality().equals(other.prescription, prescription)) &&
            (identical(other.originalPrescription, originalPrescription) || const DeepCollectionEquality().equals(other.originalPrescription, originalPrescription)) &&
            (identical(other.payee, payee) || const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.referral, referral) || const DeepCollectionEquality().equals(other.referral, referral)) &&
            (identical(other.facility, facility) || const DeepCollectionEquality().equals(other.facility, facility)) &&
            (identical(other.careTeam, careTeam) || const DeepCollectionEquality().equals(other.careTeam, careTeam)) &&
            (identical(other.information, information) || const DeepCollectionEquality().equals(other.information, information)) &&
            (identical(other.diagnosis, diagnosis) || const DeepCollectionEquality().equals(other.diagnosis, diagnosis)) &&
            (identical(other.procedure, procedure) || const DeepCollectionEquality().equals(other.procedure, procedure)) &&
            (identical(other.insurance, insurance) || const DeepCollectionEquality().equals(other.insurance, insurance)) &&
            (identical(other.accident, accident) || const DeepCollectionEquality().equals(other.accident, accident)) &&
            (identical(other.employmentImpacted, employmentImpacted) || const DeepCollectionEquality().equals(other.employmentImpacted, employmentImpacted)) &&
            (identical(other.hospitalization, hospitalization) || const DeepCollectionEquality().equals(other.hospitalization, hospitalization)) &&
            (identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.total, total) || const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.useElement, useElement) || const DeepCollectionEquality().equals(other.useElement, useElement)) &&
            (identical(other.createdElement, createdElement) || const DeepCollectionEquality().equals(other.createdElement, createdElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subType) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(billablePeriod) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(fundsReserve) ^
      const DeepCollectionEquality().hash(related) ^
      const DeepCollectionEquality().hash(prescription) ^
      const DeepCollectionEquality().hash(originalPrescription) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(referral) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(careTeam) ^
      const DeepCollectionEquality().hash(information) ^
      const DeepCollectionEquality().hash(diagnosis) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(accident) ^
      const DeepCollectionEquality().hash(employmentImpacted) ^
      const DeepCollectionEquality().hash(hospitalization) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(useElement) ^
      const DeepCollectionEquality().hash(createdElement);

  @override
  _$ClaimCopyWith<_Claim> get copyWith =>
      __$ClaimCopyWithImpl<_Claim>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimToJson(this);
  }
}

abstract class _Claim extends Claim {
  _Claim._() : super._();
  factory _Claim(
      {@required
      @JsonKey(required: true, defaultValue: 'Claim')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      CodeableConcept type,
      List<CodeableConcept> subType,
      @JsonKey(unknownEnumValue: ClaimUse.unknown)
          ClaimUse use,
      Reference patient,
      Period billablePeriod,
      FhirDateTime created,
      Reference enterer,
      Reference insurer,
      Reference provider,
      Reference organization,
      CodeableConcept priority,
      CodeableConcept fundsReserve,
      List<ClaimRelated> related,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      Reference facility,
      List<ClaimCareTeam> careTeam,
      List<ClaimInformation> information,
      List<ClaimDiagnosis> diagnosis,
      List<ClaimProcedure> procedure,
      List<ClaimInsurance> insurance,
      ClaimAccident accident,
      Period employmentImpacted,
      Period hospitalization,
      List<ClaimItem> item,
      Money total,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_use')
          Element useElement,
      @JsonKey(name: '_created')
          Element createdElement}) = _$_Claim;

  factory _Claim.fromJson(Map<String, dynamic> json) = _$_Claim.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Claim')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get subType;
  @override
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  ClaimUse get use;
  @override
  Reference get patient;
  @override
  Period get billablePeriod;
  @override
  FhirDateTime get created;
  @override
  Reference get enterer;
  @override
  Reference get insurer;
  @override
  Reference get provider;
  @override
  Reference get organization;
  @override
  CodeableConcept get priority;
  @override
  CodeableConcept get fundsReserve;
  @override
  List<ClaimRelated> get related;
  @override
  Reference get prescription;
  @override
  Reference get originalPrescription;
  @override
  ClaimPayee get payee;
  @override
  Reference get referral;
  @override
  Reference get facility;
  @override
  List<ClaimCareTeam> get careTeam;
  @override
  List<ClaimInformation> get information;
  @override
  List<ClaimDiagnosis> get diagnosis;
  @override
  List<ClaimProcedure> get procedure;
  @override
  List<ClaimInsurance> get insurance;
  @override
  ClaimAccident get accident;
  @override
  Period get employmentImpacted;
  @override
  Period get hospitalization;
  @override
  List<ClaimItem> get item;
  @override
  Money get total;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_use')
  Element get useElement;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  _$ClaimCopyWith<_Claim> get copyWith;
}

ClaimRelated _$ClaimRelatedFromJson(Map<String, dynamic> json) {
  return _ClaimRelated.fromJson(json);
}

class _$ClaimRelatedTearOff {
  const _$ClaimRelatedTearOff();

  _ClaimRelated call(
      {Reference claim, CodeableConcept relationship, Identifier reference}) {
    return _ClaimRelated(
      claim: claim,
      relationship: relationship,
      reference: reference,
    );
  }
}

// ignore: unused_element
const $ClaimRelated = _$ClaimRelatedTearOff();

mixin _$ClaimRelated {
  Reference get claim;
  CodeableConcept get relationship;
  Identifier get reference;

  Map<String, dynamic> toJson();
  $ClaimRelatedCopyWith<ClaimRelated> get copyWith;
}

abstract class $ClaimRelatedCopyWith<$Res> {
  factory $ClaimRelatedCopyWith(
          ClaimRelated value, $Res Function(ClaimRelated) then) =
      _$ClaimRelatedCopyWithImpl<$Res>;
  $Res call(
      {Reference claim, CodeableConcept relationship, Identifier reference});

  $ReferenceCopyWith<$Res> get claim;
  $CodeableConceptCopyWith<$Res> get relationship;
  $IdentifierCopyWith<$Res> get reference;
}

class _$ClaimRelatedCopyWithImpl<$Res> implements $ClaimRelatedCopyWith<$Res> {
  _$ClaimRelatedCopyWithImpl(this._value, this._then);

  final ClaimRelated _value;
  // ignore: unused_field
  final $Res Function(ClaimRelated) _then;

  @override
  $Res call({
    Object claim = freezed,
    Object relationship = freezed,
    Object reference = freezed,
  }) {
    return _then(_value.copyWith(
      claim: claim == freezed ? _value.claim : claim as Reference,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      reference:
          reference == freezed ? _value.reference : reference as Identifier,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get claim {
    if (_value.claim == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.claim, (value) {
      return _then(_value.copyWith(claim: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get relationship {
    if (_value.relationship == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }
}

abstract class _$ClaimRelatedCopyWith<$Res>
    implements $ClaimRelatedCopyWith<$Res> {
  factory _$ClaimRelatedCopyWith(
          _ClaimRelated value, $Res Function(_ClaimRelated) then) =
      __$ClaimRelatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {Reference claim, CodeableConcept relationship, Identifier reference});

  @override
  $ReferenceCopyWith<$Res> get claim;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $IdentifierCopyWith<$Res> get reference;
}

class __$ClaimRelatedCopyWithImpl<$Res> extends _$ClaimRelatedCopyWithImpl<$Res>
    implements _$ClaimRelatedCopyWith<$Res> {
  __$ClaimRelatedCopyWithImpl(
      _ClaimRelated _value, $Res Function(_ClaimRelated) _then)
      : super(_value, (v) => _then(v as _ClaimRelated));

  @override
  _ClaimRelated get _value => super._value as _ClaimRelated;

  @override
  $Res call({
    Object claim = freezed,
    Object relationship = freezed,
    Object reference = freezed,
  }) {
    return _then(_ClaimRelated(
      claim: claim == freezed ? _value.claim : claim as Reference,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      reference:
          reference == freezed ? _value.reference : reference as Identifier,
    ));
  }
}

@JsonSerializable()
class _$_ClaimRelated implements _ClaimRelated {
  _$_ClaimRelated({this.claim, this.relationship, this.reference});

  factory _$_ClaimRelated.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimRelatedFromJson(json);

  @override
  final Reference claim;
  @override
  final CodeableConcept relationship;
  @override
  final Identifier reference;

  @override
  String toString() {
    return 'ClaimRelated(claim: $claim, relationship: $relationship, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimRelated &&
            (identical(other.claim, claim) ||
                const DeepCollectionEquality().equals(other.claim, claim)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(claim) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(reference);

  @override
  _$ClaimRelatedCopyWith<_ClaimRelated> get copyWith =>
      __$ClaimRelatedCopyWithImpl<_ClaimRelated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimRelatedToJson(this);
  }
}

abstract class _ClaimRelated implements ClaimRelated {
  factory _ClaimRelated(
      {Reference claim,
      CodeableConcept relationship,
      Identifier reference}) = _$_ClaimRelated;

  factory _ClaimRelated.fromJson(Map<String, dynamic> json) =
      _$_ClaimRelated.fromJson;

  @override
  Reference get claim;
  @override
  CodeableConcept get relationship;
  @override
  Identifier get reference;
  @override
  _$ClaimRelatedCopyWith<_ClaimRelated> get copyWith;
}

ClaimPayee _$ClaimPayeeFromJson(Map<String, dynamic> json) {
  return _ClaimPayee.fromJson(json);
}

class _$ClaimPayeeTearOff {
  const _$ClaimPayeeTearOff();

  _ClaimPayee call(
      {@JsonKey(required: true)
          CodeableConcept type,
      @required
      @JsonKey(required: true, defaultValue: 'ClaimPayee')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference party}) {
    return _ClaimPayee(
      type: type,
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      party: party,
    );
  }
}

// ignore: unused_element
const $ClaimPayee = _$ClaimPayeeTearOff();

mixin _$ClaimPayee {
  @JsonKey(required: true)
  CodeableConcept get type;
  @JsonKey(required: true, defaultValue: 'ClaimPayee')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Reference get party;

  Map<String, dynamic> toJson();
  $ClaimPayeeCopyWith<ClaimPayee> get copyWith;
}

abstract class $ClaimPayeeCopyWith<$Res> {
  factory $ClaimPayeeCopyWith(
          ClaimPayee value, $Res Function(ClaimPayee) then) =
      _$ClaimPayeeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) CodeableConcept type,
      @JsonKey(required: true, defaultValue: 'ClaimPayee') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference party});

  $CodeableConceptCopyWith<$Res> get type;
  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get party;
}

class _$ClaimPayeeCopyWithImpl<$Res> implements $ClaimPayeeCopyWith<$Res> {
  _$ClaimPayeeCopyWithImpl(this._value, this._then);

  final ClaimPayee _value;
  // ignore: unused_field
  final $Res Function(ClaimPayee) _then;

  @override
  $Res call({
    Object type = freezed,
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object party = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as CodeableConcept,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      party: party == freezed ? _value.party : party as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get party {
    if (_value.party == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.party, (value) {
      return _then(_value.copyWith(party: value));
    });
  }
}

abstract class _$ClaimPayeeCopyWith<$Res> implements $ClaimPayeeCopyWith<$Res> {
  factory _$ClaimPayeeCopyWith(
          _ClaimPayee value, $Res Function(_ClaimPayee) then) =
      __$ClaimPayeeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) CodeableConcept type,
      @JsonKey(required: true, defaultValue: 'ClaimPayee') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference party});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get party;
}

class __$ClaimPayeeCopyWithImpl<$Res> extends _$ClaimPayeeCopyWithImpl<$Res>
    implements _$ClaimPayeeCopyWith<$Res> {
  __$ClaimPayeeCopyWithImpl(
      _ClaimPayee _value, $Res Function(_ClaimPayee) _then)
      : super(_value, (v) => _then(v as _ClaimPayee));

  @override
  _ClaimPayee get _value => super._value as _ClaimPayee;

  @override
  $Res call({
    Object type = freezed,
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object party = freezed,
  }) {
    return _then(_ClaimPayee(
      type: type == freezed ? _value.type : type as CodeableConcept,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      party: party == freezed ? _value.party : party as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ClaimPayee extends _ClaimPayee {
  _$_ClaimPayee(
      {@JsonKey(required: true)
          this.type,
      @required
      @JsonKey(required: true, defaultValue: 'ClaimPayee')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.party})
      : assert(resourceType != null),
        super._();

  factory _$_ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimPayeeFromJson(json);

  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  @JsonKey(required: true, defaultValue: 'ClaimPayee')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference party;

  @override
  String toString() {
    return 'ClaimPayee(type: $type, resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, party: $party)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimPayee &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.party, party) ||
                const DeepCollectionEquality().equals(other.party, party)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(party);

  @override
  _$ClaimPayeeCopyWith<_ClaimPayee> get copyWith =>
      __$ClaimPayeeCopyWithImpl<_ClaimPayee>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimPayeeToJson(this);
  }
}

abstract class _ClaimPayee extends ClaimPayee {
  _ClaimPayee._() : super._();
  factory _ClaimPayee(
      {@JsonKey(required: true)
          CodeableConcept type,
      @required
      @JsonKey(required: true, defaultValue: 'ClaimPayee')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference party}) = _$_ClaimPayee;

  factory _ClaimPayee.fromJson(Map<String, dynamic> json) =
      _$_ClaimPayee.fromJson;

  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  @JsonKey(required: true, defaultValue: 'ClaimPayee')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get party;
  @override
  _$ClaimPayeeCopyWith<_ClaimPayee> get copyWith;
}

ClaimCareTeam _$ClaimCareTeamFromJson(Map<String, dynamic> json) {
  return _ClaimCareTeam.fromJson(json);
}

class _$ClaimCareTeamTearOff {
  const _$ClaimCareTeamTearOff();

  _ClaimCareTeam call(
      {PositiveInt sequence,
      @JsonKey(required: true) Reference provider,
      Boolean responsible,
      CodeableConcept role,
      CodeableConcept qualification,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_responsible') Element responsibleElement}) {
    return _ClaimCareTeam(
      sequence: sequence,
      provider: provider,
      responsible: responsible,
      role: role,
      qualification: qualification,
      sequenceElement: sequenceElement,
      responsibleElement: responsibleElement,
    );
  }
}

// ignore: unused_element
const $ClaimCareTeam = _$ClaimCareTeamTearOff();

mixin _$ClaimCareTeam {
  PositiveInt get sequence;
  @JsonKey(required: true)
  Reference get provider;
  Boolean get responsible;
  CodeableConcept get role;
  CodeableConcept get qualification;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @JsonKey(name: '_responsible')
  Element get responsibleElement;

  Map<String, dynamic> toJson();
  $ClaimCareTeamCopyWith<ClaimCareTeam> get copyWith;
}

abstract class $ClaimCareTeamCopyWith<$Res> {
  factory $ClaimCareTeamCopyWith(
          ClaimCareTeam value, $Res Function(ClaimCareTeam) then) =
      _$ClaimCareTeamCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequence,
      @JsonKey(required: true) Reference provider,
      Boolean responsible,
      CodeableConcept role,
      CodeableConcept qualification,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_responsible') Element responsibleElement});

  $ReferenceCopyWith<$Res> get provider;
  $CodeableConceptCopyWith<$Res> get role;
  $CodeableConceptCopyWith<$Res> get qualification;
  $ElementCopyWith<$Res> get sequenceElement;
  $ElementCopyWith<$Res> get responsibleElement;
}

class _$ClaimCareTeamCopyWithImpl<$Res>
    implements $ClaimCareTeamCopyWith<$Res> {
  _$ClaimCareTeamCopyWithImpl(this._value, this._then);

  final ClaimCareTeam _value;
  // ignore: unused_field
  final $Res Function(ClaimCareTeam) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object provider = freezed,
    Object responsible = freezed,
    Object role = freezed,
    Object qualification = freezed,
    Object sequenceElement = freezed,
    Object responsibleElement = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      provider: provider == freezed ? _value.provider : provider as Reference,
      responsible:
          responsible == freezed ? _value.responsible : responsible as Boolean,
      role: role == freezed ? _value.role : role as CodeableConcept,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification as CodeableConcept,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      responsibleElement: responsibleElement == freezed
          ? _value.responsibleElement
          : responsibleElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get provider {
    if (_value.provider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get qualification {
    if (_value.qualification == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.qualification, (value) {
      return _then(_value.copyWith(qualification: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sequenceElement, (value) {
      return _then(_value.copyWith(sequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get responsibleElement {
    if (_value.responsibleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.responsibleElement, (value) {
      return _then(_value.copyWith(responsibleElement: value));
    });
  }
}

abstract class _$ClaimCareTeamCopyWith<$Res>
    implements $ClaimCareTeamCopyWith<$Res> {
  factory _$ClaimCareTeamCopyWith(
          _ClaimCareTeam value, $Res Function(_ClaimCareTeam) then) =
      __$ClaimCareTeamCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequence,
      @JsonKey(required: true) Reference provider,
      Boolean responsible,
      CodeableConcept role,
      CodeableConcept qualification,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_responsible') Element responsibleElement});

  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $CodeableConceptCopyWith<$Res> get qualification;
  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $ElementCopyWith<$Res> get responsibleElement;
}

class __$ClaimCareTeamCopyWithImpl<$Res>
    extends _$ClaimCareTeamCopyWithImpl<$Res>
    implements _$ClaimCareTeamCopyWith<$Res> {
  __$ClaimCareTeamCopyWithImpl(
      _ClaimCareTeam _value, $Res Function(_ClaimCareTeam) _then)
      : super(_value, (v) => _then(v as _ClaimCareTeam));

  @override
  _ClaimCareTeam get _value => super._value as _ClaimCareTeam;

  @override
  $Res call({
    Object sequence = freezed,
    Object provider = freezed,
    Object responsible = freezed,
    Object role = freezed,
    Object qualification = freezed,
    Object sequenceElement = freezed,
    Object responsibleElement = freezed,
  }) {
    return _then(_ClaimCareTeam(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      provider: provider == freezed ? _value.provider : provider as Reference,
      responsible:
          responsible == freezed ? _value.responsible : responsible as Boolean,
      role: role == freezed ? _value.role : role as CodeableConcept,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification as CodeableConcept,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      responsibleElement: responsibleElement == freezed
          ? _value.responsibleElement
          : responsibleElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimCareTeam implements _ClaimCareTeam {
  _$_ClaimCareTeam(
      {this.sequence,
      @JsonKey(required: true) this.provider,
      this.responsible,
      this.role,
      this.qualification,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @JsonKey(name: '_responsible') this.responsibleElement});

  factory _$_ClaimCareTeam.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimCareTeamFromJson(json);

  @override
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final Reference provider;
  @override
  final Boolean responsible;
  @override
  final CodeableConcept role;
  @override
  final CodeableConcept qualification;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  @JsonKey(name: '_responsible')
  final Element responsibleElement;

  @override
  String toString() {
    return 'ClaimCareTeam(sequence: $sequence, provider: $provider, responsible: $responsible, role: $role, qualification: $qualification, sequenceElement: $sequenceElement, responsibleElement: $responsibleElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimCareTeam &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.qualification, qualification) ||
                const DeepCollectionEquality()
                    .equals(other.qualification, qualification)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.responsibleElement, responsibleElement) ||
                const DeepCollectionEquality()
                    .equals(other.responsibleElement, responsibleElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(qualification) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(responsibleElement);

  @override
  _$ClaimCareTeamCopyWith<_ClaimCareTeam> get copyWith =>
      __$ClaimCareTeamCopyWithImpl<_ClaimCareTeam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimCareTeamToJson(this);
  }
}

abstract class _ClaimCareTeam implements ClaimCareTeam {
  factory _ClaimCareTeam(
          {PositiveInt sequence,
          @JsonKey(required: true) Reference provider,
          Boolean responsible,
          CodeableConcept role,
          CodeableConcept qualification,
          @JsonKey(name: '_sequence') Element sequenceElement,
          @JsonKey(name: '_responsible') Element responsibleElement}) =
      _$_ClaimCareTeam;

  factory _ClaimCareTeam.fromJson(Map<String, dynamic> json) =
      _$_ClaimCareTeam.fromJson;

  @override
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  Reference get provider;
  @override
  Boolean get responsible;
  @override
  CodeableConcept get role;
  @override
  CodeableConcept get qualification;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  @JsonKey(name: '_responsible')
  Element get responsibleElement;
  @override
  _$ClaimCareTeamCopyWith<_ClaimCareTeam> get copyWith;
}

ClaimInformation _$ClaimInformationFromJson(Map<String, dynamic> json) {
  return _ClaimInformation.fromJson(json);
}

class _$ClaimInformationTearOff {
  const _$ClaimInformationTearOff();

  _ClaimInformation call(
      {PositiveInt sequence,
      @JsonKey(required: true) CodeableConcept category,
      CodeableConcept code,
      Date timingDate,
      Period timingPeriod,
      String valueString,
      Quantity valueQuantity,
      Attachment valueAttachment,
      Reference valueReference,
      CodeableConcept reason,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_timingDate') Element timingDateElement,
      @JsonKey(name: '_valueString') Element valueStringElement}) {
    return _ClaimInformation(
      sequence: sequence,
      category: category,
      code: code,
      timingDate: timingDate,
      timingPeriod: timingPeriod,
      valueString: valueString,
      valueQuantity: valueQuantity,
      valueAttachment: valueAttachment,
      valueReference: valueReference,
      reason: reason,
      sequenceElement: sequenceElement,
      timingDateElement: timingDateElement,
      valueStringElement: valueStringElement,
    );
  }
}

// ignore: unused_element
const $ClaimInformation = _$ClaimInformationTearOff();

mixin _$ClaimInformation {
  PositiveInt get sequence;
  @JsonKey(required: true)
  CodeableConcept get category;
  CodeableConcept get code;
  Date get timingDate;
  Period get timingPeriod;
  String get valueString;
  Quantity get valueQuantity;
  Attachment get valueAttachment;
  Reference get valueReference;
  CodeableConcept get reason;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @JsonKey(name: '_timingDate')
  Element get timingDateElement;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;

  Map<String, dynamic> toJson();
  $ClaimInformationCopyWith<ClaimInformation> get copyWith;
}

abstract class $ClaimInformationCopyWith<$Res> {
  factory $ClaimInformationCopyWith(
          ClaimInformation value, $Res Function(ClaimInformation) then) =
      _$ClaimInformationCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequence,
      @JsonKey(required: true) CodeableConcept category,
      CodeableConcept code,
      Date timingDate,
      Period timingPeriod,
      String valueString,
      Quantity valueQuantity,
      Attachment valueAttachment,
      Reference valueReference,
      CodeableConcept reason,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_timingDate') Element timingDateElement,
      @JsonKey(name: '_valueString') Element valueStringElement});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $PeriodCopyWith<$Res> get timingPeriod;
  $QuantityCopyWith<$Res> get valueQuantity;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $ReferenceCopyWith<$Res> get valueReference;
  $CodeableConceptCopyWith<$Res> get reason;
  $ElementCopyWith<$Res> get sequenceElement;
  $ElementCopyWith<$Res> get timingDateElement;
  $ElementCopyWith<$Res> get valueStringElement;
}

class _$ClaimInformationCopyWithImpl<$Res>
    implements $ClaimInformationCopyWith<$Res> {
  _$ClaimInformationCopyWithImpl(this._value, this._then);

  final ClaimInformation _value;
  // ignore: unused_field
  final $Res Function(ClaimInformation) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object category = freezed,
    Object code = freezed,
    Object timingDate = freezed,
    Object timingPeriod = freezed,
    Object valueString = freezed,
    Object valueQuantity = freezed,
    Object valueAttachment = freezed,
    Object valueReference = freezed,
    Object reason = freezed,
    Object sequenceElement = freezed,
    Object timingDateElement = freezed,
    Object valueStringElement = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      timingDate:
          timingDate == freezed ? _value.timingDate : timingDate as Date,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      timingDateElement: timingDateElement == freezed
          ? _value.timingDateElement
          : timingDateElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.timingPeriod, (value) {
      return _then(_value.copyWith(timingPeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.valueAttachment, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get valueReference {
    if (_value.valueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueReference, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sequenceElement, (value) {
      return _then(_value.copyWith(sequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get timingDateElement {
    if (_value.timingDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timingDateElement, (value) {
      return _then(_value.copyWith(timingDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueStringElement, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }
}

abstract class _$ClaimInformationCopyWith<$Res>
    implements $ClaimInformationCopyWith<$Res> {
  factory _$ClaimInformationCopyWith(
          _ClaimInformation value, $Res Function(_ClaimInformation) then) =
      __$ClaimInformationCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequence,
      @JsonKey(required: true) CodeableConcept category,
      CodeableConcept code,
      Date timingDate,
      Period timingPeriod,
      String valueString,
      Quantity valueQuantity,
      Attachment valueAttachment,
      Reference valueReference,
      CodeableConcept reason,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_timingDate') Element timingDateElement,
      @JsonKey(name: '_valueString') Element valueStringElement});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $PeriodCopyWith<$Res> get timingPeriod;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $ElementCopyWith<$Res> get timingDateElement;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
}

class __$ClaimInformationCopyWithImpl<$Res>
    extends _$ClaimInformationCopyWithImpl<$Res>
    implements _$ClaimInformationCopyWith<$Res> {
  __$ClaimInformationCopyWithImpl(
      _ClaimInformation _value, $Res Function(_ClaimInformation) _then)
      : super(_value, (v) => _then(v as _ClaimInformation));

  @override
  _ClaimInformation get _value => super._value as _ClaimInformation;

  @override
  $Res call({
    Object sequence = freezed,
    Object category = freezed,
    Object code = freezed,
    Object timingDate = freezed,
    Object timingPeriod = freezed,
    Object valueString = freezed,
    Object valueQuantity = freezed,
    Object valueAttachment = freezed,
    Object valueReference = freezed,
    Object reason = freezed,
    Object sequenceElement = freezed,
    Object timingDateElement = freezed,
    Object valueStringElement = freezed,
  }) {
    return _then(_ClaimInformation(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      timingDate:
          timingDate == freezed ? _value.timingDate : timingDate as Date,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      timingDateElement: timingDateElement == freezed
          ? _value.timingDateElement
          : timingDateElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimInformation implements _ClaimInformation {
  _$_ClaimInformation(
      {this.sequence,
      @JsonKey(required: true) this.category,
      this.code,
      this.timingDate,
      this.timingPeriod,
      this.valueString,
      this.valueQuantity,
      this.valueAttachment,
      this.valueReference,
      this.reason,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @JsonKey(name: '_timingDate') this.timingDateElement,
      @JsonKey(name: '_valueString') this.valueStringElement});

  factory _$_ClaimInformation.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimInformationFromJson(json);

  @override
  final PositiveInt sequence;
  @override
  @JsonKey(required: true)
  final CodeableConcept category;
  @override
  final CodeableConcept code;
  @override
  final Date timingDate;
  @override
  final Period timingPeriod;
  @override
  final String valueString;
  @override
  final Quantity valueQuantity;
  @override
  final Attachment valueAttachment;
  @override
  final Reference valueReference;
  @override
  final CodeableConcept reason;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  @JsonKey(name: '_timingDate')
  final Element timingDateElement;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;

  @override
  String toString() {
    return 'ClaimInformation(sequence: $sequence, category: $category, code: $code, timingDate: $timingDate, timingPeriod: $timingPeriod, valueString: $valueString, valueQuantity: $valueQuantity, valueAttachment: $valueAttachment, valueReference: $valueReference, reason: $reason, sequenceElement: $sequenceElement, timingDateElement: $timingDateElement, valueStringElement: $valueStringElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimInformation &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.timingDate, timingDate) ||
                const DeepCollectionEquality()
                    .equals(other.timingDate, timingDate)) &&
            (identical(other.timingPeriod, timingPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timingPeriod, timingPeriod)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueAttachment, valueAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueReference, valueReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueReference, valueReference)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.timingDateElement, timingDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.timingDateElement, timingDateElement)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(timingDate) ^
      const DeepCollectionEquality().hash(timingPeriod) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(timingDateElement) ^
      const DeepCollectionEquality().hash(valueStringElement);

  @override
  _$ClaimInformationCopyWith<_ClaimInformation> get copyWith =>
      __$ClaimInformationCopyWithImpl<_ClaimInformation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimInformationToJson(this);
  }
}

abstract class _ClaimInformation implements ClaimInformation {
  factory _ClaimInformation(
          {PositiveInt sequence,
          @JsonKey(required: true) CodeableConcept category,
          CodeableConcept code,
          Date timingDate,
          Period timingPeriod,
          String valueString,
          Quantity valueQuantity,
          Attachment valueAttachment,
          Reference valueReference,
          CodeableConcept reason,
          @JsonKey(name: '_sequence') Element sequenceElement,
          @JsonKey(name: '_timingDate') Element timingDateElement,
          @JsonKey(name: '_valueString') Element valueStringElement}) =
      _$_ClaimInformation;

  factory _ClaimInformation.fromJson(Map<String, dynamic> json) =
      _$_ClaimInformation.fromJson;

  @override
  PositiveInt get sequence;
  @override
  @JsonKey(required: true)
  CodeableConcept get category;
  @override
  CodeableConcept get code;
  @override
  Date get timingDate;
  @override
  Period get timingPeriod;
  @override
  String get valueString;
  @override
  Quantity get valueQuantity;
  @override
  Attachment get valueAttachment;
  @override
  Reference get valueReference;
  @override
  CodeableConcept get reason;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  @JsonKey(name: '_timingDate')
  Element get timingDateElement;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  _$ClaimInformationCopyWith<_ClaimInformation> get copyWith;
}

ClaimDiagnosis _$ClaimDiagnosisFromJson(Map<String, dynamic> json) {
  return _ClaimDiagnosis.fromJson(json);
}

class _$ClaimDiagnosisTearOff {
  const _$ClaimDiagnosisTearOff();

  _ClaimDiagnosis call(
      {PositiveInt sequence,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept packageCode,
      @JsonKey(name: '_sequence') Element sequenceElement}) {
    return _ClaimDiagnosis(
      sequence: sequence,
      diagnosisCodeableConcept: diagnosisCodeableConcept,
      diagnosisReference: diagnosisReference,
      type: type,
      packageCode: packageCode,
      sequenceElement: sequenceElement,
    );
  }
}

// ignore: unused_element
const $ClaimDiagnosis = _$ClaimDiagnosisTearOff();

mixin _$ClaimDiagnosis {
  PositiveInt get sequence;
  CodeableConcept get diagnosisCodeableConcept;
  Reference get diagnosisReference;
  List<CodeableConcept> get type;
  CodeableConcept get packageCode;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;

  Map<String, dynamic> toJson();
  $ClaimDiagnosisCopyWith<ClaimDiagnosis> get copyWith;
}

abstract class $ClaimDiagnosisCopyWith<$Res> {
  factory $ClaimDiagnosisCopyWith(
          ClaimDiagnosis value, $Res Function(ClaimDiagnosis) then) =
      _$ClaimDiagnosisCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequence,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept packageCode,
      @JsonKey(name: '_sequence') Element sequenceElement});

  $CodeableConceptCopyWith<$Res> get diagnosisCodeableConcept;
  $ReferenceCopyWith<$Res> get diagnosisReference;
  $CodeableConceptCopyWith<$Res> get packageCode;
  $ElementCopyWith<$Res> get sequenceElement;
}

class _$ClaimDiagnosisCopyWithImpl<$Res>
    implements $ClaimDiagnosisCopyWith<$Res> {
  _$ClaimDiagnosisCopyWithImpl(this._value, this._then);

  final ClaimDiagnosis _value;
  // ignore: unused_field
  final $Res Function(ClaimDiagnosis) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object diagnosisCodeableConcept = freezed,
    Object diagnosisReference = freezed,
    Object type = freezed,
    Object packageCode = freezed,
    Object sequenceElement = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      diagnosisCodeableConcept: diagnosisCodeableConcept == freezed
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept as CodeableConcept,
      diagnosisReference: diagnosisReference == freezed
          ? _value.diagnosisReference
          : diagnosisReference as Reference,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      packageCode: packageCode == freezed
          ? _value.packageCode
          : packageCode as CodeableConcept,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get diagnosisCodeableConcept {
    if (_value.diagnosisCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.diagnosisCodeableConcept,
        (value) {
      return _then(_value.copyWith(diagnosisCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get diagnosisReference {
    if (_value.diagnosisReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.diagnosisReference, (value) {
      return _then(_value.copyWith(diagnosisReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get packageCode {
    if (_value.packageCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.packageCode, (value) {
      return _then(_value.copyWith(packageCode: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sequenceElement, (value) {
      return _then(_value.copyWith(sequenceElement: value));
    });
  }
}

abstract class _$ClaimDiagnosisCopyWith<$Res>
    implements $ClaimDiagnosisCopyWith<$Res> {
  factory _$ClaimDiagnosisCopyWith(
          _ClaimDiagnosis value, $Res Function(_ClaimDiagnosis) then) =
      __$ClaimDiagnosisCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequence,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept packageCode,
      @JsonKey(name: '_sequence') Element sequenceElement});

  @override
  $CodeableConceptCopyWith<$Res> get diagnosisCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get diagnosisReference;
  @override
  $CodeableConceptCopyWith<$Res> get packageCode;
  @override
  $ElementCopyWith<$Res> get sequenceElement;
}

class __$ClaimDiagnosisCopyWithImpl<$Res>
    extends _$ClaimDiagnosisCopyWithImpl<$Res>
    implements _$ClaimDiagnosisCopyWith<$Res> {
  __$ClaimDiagnosisCopyWithImpl(
      _ClaimDiagnosis _value, $Res Function(_ClaimDiagnosis) _then)
      : super(_value, (v) => _then(v as _ClaimDiagnosis));

  @override
  _ClaimDiagnosis get _value => super._value as _ClaimDiagnosis;

  @override
  $Res call({
    Object sequence = freezed,
    Object diagnosisCodeableConcept = freezed,
    Object diagnosisReference = freezed,
    Object type = freezed,
    Object packageCode = freezed,
    Object sequenceElement = freezed,
  }) {
    return _then(_ClaimDiagnosis(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      diagnosisCodeableConcept: diagnosisCodeableConcept == freezed
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept as CodeableConcept,
      diagnosisReference: diagnosisReference == freezed
          ? _value.diagnosisReference
          : diagnosisReference as Reference,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      packageCode: packageCode == freezed
          ? _value.packageCode
          : packageCode as CodeableConcept,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimDiagnosis implements _ClaimDiagnosis {
  _$_ClaimDiagnosis(
      {this.sequence,
      this.diagnosisCodeableConcept,
      this.diagnosisReference,
      this.type,
      this.packageCode,
      @JsonKey(name: '_sequence') this.sequenceElement});

  factory _$_ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimDiagnosisFromJson(json);

  @override
  final PositiveInt sequence;
  @override
  final CodeableConcept diagnosisCodeableConcept;
  @override
  final Reference diagnosisReference;
  @override
  final List<CodeableConcept> type;
  @override
  final CodeableConcept packageCode;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;

  @override
  String toString() {
    return 'ClaimDiagnosis(sequence: $sequence, diagnosisCodeableConcept: $diagnosisCodeableConcept, diagnosisReference: $diagnosisReference, type: $type, packageCode: $packageCode, sequenceElement: $sequenceElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimDiagnosis &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(
                    other.diagnosisCodeableConcept, diagnosisCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.diagnosisCodeableConcept,
                    diagnosisCodeableConcept)) &&
            (identical(other.diagnosisReference, diagnosisReference) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosisReference, diagnosisReference)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.packageCode, packageCode) ||
                const DeepCollectionEquality()
                    .equals(other.packageCode, packageCode)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(diagnosisCodeableConcept) ^
      const DeepCollectionEquality().hash(diagnosisReference) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(packageCode) ^
      const DeepCollectionEquality().hash(sequenceElement);

  @override
  _$ClaimDiagnosisCopyWith<_ClaimDiagnosis> get copyWith =>
      __$ClaimDiagnosisCopyWithImpl<_ClaimDiagnosis>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimDiagnosisToJson(this);
  }
}

abstract class _ClaimDiagnosis implements ClaimDiagnosis {
  factory _ClaimDiagnosis(
      {PositiveInt sequence,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept packageCode,
      @JsonKey(name: '_sequence') Element sequenceElement}) = _$_ClaimDiagnosis;

  factory _ClaimDiagnosis.fromJson(Map<String, dynamic> json) =
      _$_ClaimDiagnosis.fromJson;

  @override
  PositiveInt get sequence;
  @override
  CodeableConcept get diagnosisCodeableConcept;
  @override
  Reference get diagnosisReference;
  @override
  List<CodeableConcept> get type;
  @override
  CodeableConcept get packageCode;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  _$ClaimDiagnosisCopyWith<_ClaimDiagnosis> get copyWith;
}

ClaimProcedure _$ClaimProcedureFromJson(Map<String, dynamic> json) {
  return _ClaimProcedure.fromJson(json);
}

class _$ClaimProcedureTearOff {
  const _$ClaimProcedureTearOff();

  _ClaimProcedure call(
      {PositiveInt sequence,
      FhirDateTime date,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_date') Element dateElement}) {
    return _ClaimProcedure(
      sequence: sequence,
      date: date,
      procedureCodeableConcept: procedureCodeableConcept,
      procedureReference: procedureReference,
      sequenceElement: sequenceElement,
      dateElement: dateElement,
    );
  }
}

// ignore: unused_element
const $ClaimProcedure = _$ClaimProcedureTearOff();

mixin _$ClaimProcedure {
  PositiveInt get sequence;
  FhirDateTime get date;
  CodeableConcept get procedureCodeableConcept;
  Reference get procedureReference;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @JsonKey(name: '_date')
  Element get dateElement;

  Map<String, dynamic> toJson();
  $ClaimProcedureCopyWith<ClaimProcedure> get copyWith;
}

abstract class $ClaimProcedureCopyWith<$Res> {
  factory $ClaimProcedureCopyWith(
          ClaimProcedure value, $Res Function(ClaimProcedure) then) =
      _$ClaimProcedureCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequence,
      FhirDateTime date,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_date') Element dateElement});

  $CodeableConceptCopyWith<$Res> get procedureCodeableConcept;
  $ReferenceCopyWith<$Res> get procedureReference;
  $ElementCopyWith<$Res> get sequenceElement;
  $ElementCopyWith<$Res> get dateElement;
}

class _$ClaimProcedureCopyWithImpl<$Res>
    implements $ClaimProcedureCopyWith<$Res> {
  _$ClaimProcedureCopyWithImpl(this._value, this._then);

  final ClaimProcedure _value;
  // ignore: unused_field
  final $Res Function(ClaimProcedure) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object date = freezed,
    Object procedureCodeableConcept = freezed,
    Object procedureReference = freezed,
    Object sequenceElement = freezed,
    Object dateElement = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      date: date == freezed ? _value.date : date as FhirDateTime,
      procedureCodeableConcept: procedureCodeableConcept == freezed
          ? _value.procedureCodeableConcept
          : procedureCodeableConcept as CodeableConcept,
      procedureReference: procedureReference == freezed
          ? _value.procedureReference
          : procedureReference as Reference,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get procedureCodeableConcept {
    if (_value.procedureCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.procedureCodeableConcept,
        (value) {
      return _then(_value.copyWith(procedureCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get procedureReference {
    if (_value.procedureReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.procedureReference, (value) {
      return _then(_value.copyWith(procedureReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sequenceElement, (value) {
      return _then(_value.copyWith(sequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }
}

abstract class _$ClaimProcedureCopyWith<$Res>
    implements $ClaimProcedureCopyWith<$Res> {
  factory _$ClaimProcedureCopyWith(
          _ClaimProcedure value, $Res Function(_ClaimProcedure) then) =
      __$ClaimProcedureCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequence,
      FhirDateTime date,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_date') Element dateElement});

  @override
  $CodeableConceptCopyWith<$Res> get procedureCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get procedureReference;
  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
}

class __$ClaimProcedureCopyWithImpl<$Res>
    extends _$ClaimProcedureCopyWithImpl<$Res>
    implements _$ClaimProcedureCopyWith<$Res> {
  __$ClaimProcedureCopyWithImpl(
      _ClaimProcedure _value, $Res Function(_ClaimProcedure) _then)
      : super(_value, (v) => _then(v as _ClaimProcedure));

  @override
  _ClaimProcedure get _value => super._value as _ClaimProcedure;

  @override
  $Res call({
    Object sequence = freezed,
    Object date = freezed,
    Object procedureCodeableConcept = freezed,
    Object procedureReference = freezed,
    Object sequenceElement = freezed,
    Object dateElement = freezed,
  }) {
    return _then(_ClaimProcedure(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      date: date == freezed ? _value.date : date as FhirDateTime,
      procedureCodeableConcept: procedureCodeableConcept == freezed
          ? _value.procedureCodeableConcept
          : procedureCodeableConcept as CodeableConcept,
      procedureReference: procedureReference == freezed
          ? _value.procedureReference
          : procedureReference as Reference,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimProcedure implements _ClaimProcedure {
  _$_ClaimProcedure(
      {this.sequence,
      this.date,
      this.procedureCodeableConcept,
      this.procedureReference,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @JsonKey(name: '_date') this.dateElement});

  factory _$_ClaimProcedure.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimProcedureFromJson(json);

  @override
  final PositiveInt sequence;
  @override
  final FhirDateTime date;
  @override
  final CodeableConcept procedureCodeableConcept;
  @override
  final Reference procedureReference;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;

  @override
  String toString() {
    return 'ClaimProcedure(sequence: $sequence, date: $date, procedureCodeableConcept: $procedureCodeableConcept, procedureReference: $procedureReference, sequenceElement: $sequenceElement, dateElement: $dateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimProcedure &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(
                    other.procedureCodeableConcept, procedureCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.procedureCodeableConcept,
                    procedureCodeableConcept)) &&
            (identical(other.procedureReference, procedureReference) ||
                const DeepCollectionEquality()
                    .equals(other.procedureReference, procedureReference)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(procedureCodeableConcept) ^
      const DeepCollectionEquality().hash(procedureReference) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(dateElement);

  @override
  _$ClaimProcedureCopyWith<_ClaimProcedure> get copyWith =>
      __$ClaimProcedureCopyWithImpl<_ClaimProcedure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimProcedureToJson(this);
  }
}

abstract class _ClaimProcedure implements ClaimProcedure {
  factory _ClaimProcedure(
      {PositiveInt sequence,
      FhirDateTime date,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_date') Element dateElement}) = _$_ClaimProcedure;

  factory _ClaimProcedure.fromJson(Map<String, dynamic> json) =
      _$_ClaimProcedure.fromJson;

  @override
  PositiveInt get sequence;
  @override
  FhirDateTime get date;
  @override
  CodeableConcept get procedureCodeableConcept;
  @override
  Reference get procedureReference;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  _$ClaimProcedureCopyWith<_ClaimProcedure> get copyWith;
}

ClaimInsurance _$ClaimInsuranceFromJson(Map<String, dynamic> json) {
  return _ClaimInsurance.fromJson(json);
}

class _$ClaimInsuranceTearOff {
  const _$ClaimInsuranceTearOff();

  _ClaimInsurance call(
      {PositiveInt sequence,
      Boolean focal,
      @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      List<String> preAuthRef,
      Reference claimResponse,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_focal') Element focalElement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      @JsonKey(name: '_preAuthRef') Element preAuthRefElement}) {
    return _ClaimInsurance(
      sequence: sequence,
      focal: focal,
      coverage: coverage,
      businessArrangement: businessArrangement,
      preAuthRef: preAuthRef,
      claimResponse: claimResponse,
      sequenceElement: sequenceElement,
      focalElement: focalElement,
      businessArrangementElement: businessArrangementElement,
      preAuthRefElement: preAuthRefElement,
    );
  }
}

// ignore: unused_element
const $ClaimInsurance = _$ClaimInsuranceTearOff();

mixin _$ClaimInsurance {
  PositiveInt get sequence;
  Boolean get focal;
  @JsonKey(required: true)
  Reference get coverage;
  String get businessArrangement;
  List<String> get preAuthRef;
  Reference get claimResponse;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @JsonKey(name: '_focal')
  Element get focalElement;
  @JsonKey(name: '_businessArrangement')
  Element get businessArrangementElement;
  @JsonKey(name: '_preAuthRef')
  Element get preAuthRefElement;

  Map<String, dynamic> toJson();
  $ClaimInsuranceCopyWith<ClaimInsurance> get copyWith;
}

abstract class $ClaimInsuranceCopyWith<$Res> {
  factory $ClaimInsuranceCopyWith(
          ClaimInsurance value, $Res Function(ClaimInsurance) then) =
      _$ClaimInsuranceCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequence,
      Boolean focal,
      @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      List<String> preAuthRef,
      Reference claimResponse,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_focal') Element focalElement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      @JsonKey(name: '_preAuthRef') Element preAuthRefElement});

  $ReferenceCopyWith<$Res> get coverage;
  $ReferenceCopyWith<$Res> get claimResponse;
  $ElementCopyWith<$Res> get sequenceElement;
  $ElementCopyWith<$Res> get focalElement;
  $ElementCopyWith<$Res> get businessArrangementElement;
  $ElementCopyWith<$Res> get preAuthRefElement;
}

class _$ClaimInsuranceCopyWithImpl<$Res>
    implements $ClaimInsuranceCopyWith<$Res> {
  _$ClaimInsuranceCopyWithImpl(this._value, this._then);

  final ClaimInsurance _value;
  // ignore: unused_field
  final $Res Function(ClaimInsurance) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object preAuthRef = freezed,
    Object claimResponse = freezed,
    Object sequenceElement = freezed,
    Object focalElement = freezed,
    Object businessArrangementElement = freezed,
    Object preAuthRefElement = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      focalElement: focalElement == freezed
          ? _value.focalElement
          : focalElement as Element,
      businessArrangementElement: businessArrangementElement == freezed
          ? _value.businessArrangementElement
          : businessArrangementElement as Element,
      preAuthRefElement: preAuthRefElement == freezed
          ? _value.preAuthRefElement
          : preAuthRefElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get coverage {
    if (_value.coverage == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get claimResponse {
    if (_value.claimResponse == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.claimResponse, (value) {
      return _then(_value.copyWith(claimResponse: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sequenceElement, (value) {
      return _then(_value.copyWith(sequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get focalElement {
    if (_value.focalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.focalElement, (value) {
      return _then(_value.copyWith(focalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get businessArrangementElement {
    if (_value.businessArrangementElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.businessArrangementElement, (value) {
      return _then(_value.copyWith(businessArrangementElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get preAuthRefElement {
    if (_value.preAuthRefElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.preAuthRefElement, (value) {
      return _then(_value.copyWith(preAuthRefElement: value));
    });
  }
}

abstract class _$ClaimInsuranceCopyWith<$Res>
    implements $ClaimInsuranceCopyWith<$Res> {
  factory _$ClaimInsuranceCopyWith(
          _ClaimInsurance value, $Res Function(_ClaimInsurance) then) =
      __$ClaimInsuranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequence,
      Boolean focal,
      @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      List<String> preAuthRef,
      Reference claimResponse,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_focal') Element focalElement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      @JsonKey(name: '_preAuthRef') Element preAuthRefElement});

  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $ReferenceCopyWith<$Res> get claimResponse;
  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $ElementCopyWith<$Res> get focalElement;
  @override
  $ElementCopyWith<$Res> get businessArrangementElement;
  @override
  $ElementCopyWith<$Res> get preAuthRefElement;
}

class __$ClaimInsuranceCopyWithImpl<$Res>
    extends _$ClaimInsuranceCopyWithImpl<$Res>
    implements _$ClaimInsuranceCopyWith<$Res> {
  __$ClaimInsuranceCopyWithImpl(
      _ClaimInsurance _value, $Res Function(_ClaimInsurance) _then)
      : super(_value, (v) => _then(v as _ClaimInsurance));

  @override
  _ClaimInsurance get _value => super._value as _ClaimInsurance;

  @override
  $Res call({
    Object sequence = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object preAuthRef = freezed,
    Object claimResponse = freezed,
    Object sequenceElement = freezed,
    Object focalElement = freezed,
    Object businessArrangementElement = freezed,
    Object preAuthRefElement = freezed,
  }) {
    return _then(_ClaimInsurance(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      focalElement: focalElement == freezed
          ? _value.focalElement
          : focalElement as Element,
      businessArrangementElement: businessArrangementElement == freezed
          ? _value.businessArrangementElement
          : businessArrangementElement as Element,
      preAuthRefElement: preAuthRefElement == freezed
          ? _value.preAuthRefElement
          : preAuthRefElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimInsurance implements _ClaimInsurance {
  _$_ClaimInsurance(
      {this.sequence,
      this.focal,
      @JsonKey(required: true) this.coverage,
      this.businessArrangement,
      this.preAuthRef,
      this.claimResponse,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @JsonKey(name: '_focal') this.focalElement,
      @JsonKey(name: '_businessArrangement') this.businessArrangementElement,
      @JsonKey(name: '_preAuthRef') this.preAuthRefElement});

  factory _$_ClaimInsurance.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimInsuranceFromJson(json);

  @override
  final PositiveInt sequence;
  @override
  final Boolean focal;
  @override
  @JsonKey(required: true)
  final Reference coverage;
  @override
  final String businessArrangement;
  @override
  final List<String> preAuthRef;
  @override
  final Reference claimResponse;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  @JsonKey(name: '_focal')
  final Element focalElement;
  @override
  @JsonKey(name: '_businessArrangement')
  final Element businessArrangementElement;
  @override
  @JsonKey(name: '_preAuthRef')
  final Element preAuthRefElement;

  @override
  String toString() {
    return 'ClaimInsurance(sequence: $sequence, focal: $focal, coverage: $coverage, businessArrangement: $businessArrangement, preAuthRef: $preAuthRef, claimResponse: $claimResponse, sequenceElement: $sequenceElement, focalElement: $focalElement, businessArrangementElement: $businessArrangementElement, preAuthRefElement: $preAuthRefElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimInsurance &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.focal, focal) ||
                const DeepCollectionEquality().equals(other.focal, focal)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.businessArrangement, businessArrangement) ||
                const DeepCollectionEquality()
                    .equals(other.businessArrangement, businessArrangement)) &&
            (identical(other.preAuthRef, preAuthRef) ||
                const DeepCollectionEquality()
                    .equals(other.preAuthRef, preAuthRef)) &&
            (identical(other.claimResponse, claimResponse) ||
                const DeepCollectionEquality()
                    .equals(other.claimResponse, claimResponse)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.focalElement, focalElement) ||
                const DeepCollectionEquality()
                    .equals(other.focalElement, focalElement)) &&
            (identical(other.businessArrangementElement,
                    businessArrangementElement) ||
                const DeepCollectionEquality().equals(
                    other.businessArrangementElement,
                    businessArrangementElement)) &&
            (identical(other.preAuthRefElement, preAuthRefElement) ||
                const DeepCollectionEquality()
                    .equals(other.preAuthRefElement, preAuthRefElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(focal) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(businessArrangement) ^
      const DeepCollectionEquality().hash(preAuthRef) ^
      const DeepCollectionEquality().hash(claimResponse) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(focalElement) ^
      const DeepCollectionEquality().hash(businessArrangementElement) ^
      const DeepCollectionEquality().hash(preAuthRefElement);

  @override
  _$ClaimInsuranceCopyWith<_ClaimInsurance> get copyWith =>
      __$ClaimInsuranceCopyWithImpl<_ClaimInsurance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimInsuranceToJson(this);
  }
}

abstract class _ClaimInsurance implements ClaimInsurance {
  factory _ClaimInsurance(
      {PositiveInt sequence,
      Boolean focal,
      @JsonKey(required: true)
          Reference coverage,
      String businessArrangement,
      List<String> preAuthRef,
      Reference claimResponse,
      @JsonKey(name: '_sequence')
          Element sequenceElement,
      @JsonKey(name: '_focal')
          Element focalElement,
      @JsonKey(name: '_businessArrangement')
          Element businessArrangementElement,
      @JsonKey(name: '_preAuthRef')
          Element preAuthRefElement}) = _$_ClaimInsurance;

  factory _ClaimInsurance.fromJson(Map<String, dynamic> json) =
      _$_ClaimInsurance.fromJson;

  @override
  PositiveInt get sequence;
  @override
  Boolean get focal;
  @override
  @JsonKey(required: true)
  Reference get coverage;
  @override
  String get businessArrangement;
  @override
  List<String> get preAuthRef;
  @override
  Reference get claimResponse;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  @JsonKey(name: '_focal')
  Element get focalElement;
  @override
  @JsonKey(name: '_businessArrangement')
  Element get businessArrangementElement;
  @override
  @JsonKey(name: '_preAuthRef')
  Element get preAuthRefElement;
  @override
  _$ClaimInsuranceCopyWith<_ClaimInsurance> get copyWith;
}

ClaimAccident _$ClaimAccidentFromJson(Map<String, dynamic> json) {
  return _ClaimAccident.fromJson(json);
}

class _$ClaimAccidentTearOff {
  const _$ClaimAccidentTearOff();

  _ClaimAccident call(
      {Date date,
      CodeableConcept type,
      Address locationAddress,
      Reference locationReference,
      @JsonKey(name: '_date') Element dateElement}) {
    return _ClaimAccident(
      date: date,
      type: type,
      locationAddress: locationAddress,
      locationReference: locationReference,
      dateElement: dateElement,
    );
  }
}

// ignore: unused_element
const $ClaimAccident = _$ClaimAccidentTearOff();

mixin _$ClaimAccident {
  Date get date;
  CodeableConcept get type;
  Address get locationAddress;
  Reference get locationReference;
  @JsonKey(name: '_date')
  Element get dateElement;

  Map<String, dynamic> toJson();
  $ClaimAccidentCopyWith<ClaimAccident> get copyWith;
}

abstract class $ClaimAccidentCopyWith<$Res> {
  factory $ClaimAccidentCopyWith(
          ClaimAccident value, $Res Function(ClaimAccident) then) =
      _$ClaimAccidentCopyWithImpl<$Res>;
  $Res call(
      {Date date,
      CodeableConcept type,
      Address locationAddress,
      Reference locationReference,
      @JsonKey(name: '_date') Element dateElement});

  $CodeableConceptCopyWith<$Res> get type;
  $AddressCopyWith<$Res> get locationAddress;
  $ReferenceCopyWith<$Res> get locationReference;
  $ElementCopyWith<$Res> get dateElement;
}

class _$ClaimAccidentCopyWithImpl<$Res>
    implements $ClaimAccidentCopyWith<$Res> {
  _$ClaimAccidentCopyWithImpl(this._value, this._then);

  final ClaimAccident _value;
  // ignore: unused_field
  final $Res Function(ClaimAccident) _then;

  @override
  $Res call({
    Object date = freezed,
    Object type = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
    Object dateElement = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed ? _value.date : date as Date,
      type: type == freezed ? _value.type : type as CodeableConcept,
      locationAddress: locationAddress == freezed
          ? _value.locationAddress
          : locationAddress as Address,
      locationReference: locationReference == freezed
          ? _value.locationReference
          : locationReference as Reference,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get locationAddress {
    if (_value.locationAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.locationAddress, (value) {
      return _then(_value.copyWith(locationAddress: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get locationReference {
    if (_value.locationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.locationReference, (value) {
      return _then(_value.copyWith(locationReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }
}

abstract class _$ClaimAccidentCopyWith<$Res>
    implements $ClaimAccidentCopyWith<$Res> {
  factory _$ClaimAccidentCopyWith(
          _ClaimAccident value, $Res Function(_ClaimAccident) then) =
      __$ClaimAccidentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Date date,
      CodeableConcept type,
      Address locationAddress,
      Reference locationReference,
      @JsonKey(name: '_date') Element dateElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $AddressCopyWith<$Res> get locationAddress;
  @override
  $ReferenceCopyWith<$Res> get locationReference;
  @override
  $ElementCopyWith<$Res> get dateElement;
}

class __$ClaimAccidentCopyWithImpl<$Res>
    extends _$ClaimAccidentCopyWithImpl<$Res>
    implements _$ClaimAccidentCopyWith<$Res> {
  __$ClaimAccidentCopyWithImpl(
      _ClaimAccident _value, $Res Function(_ClaimAccident) _then)
      : super(_value, (v) => _then(v as _ClaimAccident));

  @override
  _ClaimAccident get _value => super._value as _ClaimAccident;

  @override
  $Res call({
    Object date = freezed,
    Object type = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
    Object dateElement = freezed,
  }) {
    return _then(_ClaimAccident(
      date: date == freezed ? _value.date : date as Date,
      type: type == freezed ? _value.type : type as CodeableConcept,
      locationAddress: locationAddress == freezed
          ? _value.locationAddress
          : locationAddress as Address,
      locationReference: locationReference == freezed
          ? _value.locationReference
          : locationReference as Reference,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimAccident implements _ClaimAccident {
  _$_ClaimAccident(
      {this.date,
      this.type,
      this.locationAddress,
      this.locationReference,
      @JsonKey(name: '_date') this.dateElement});

  factory _$_ClaimAccident.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimAccidentFromJson(json);

  @override
  final Date date;
  @override
  final CodeableConcept type;
  @override
  final Address locationAddress;
  @override
  final Reference locationReference;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;

  @override
  String toString() {
    return 'ClaimAccident(date: $date, type: $type, locationAddress: $locationAddress, locationReference: $locationReference, dateElement: $dateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimAccident &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.locationAddress, locationAddress) ||
                const DeepCollectionEquality()
                    .equals(other.locationAddress, locationAddress)) &&
            (identical(other.locationReference, locationReference) ||
                const DeepCollectionEquality()
                    .equals(other.locationReference, locationReference)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(locationAddress) ^
      const DeepCollectionEquality().hash(locationReference) ^
      const DeepCollectionEquality().hash(dateElement);

  @override
  _$ClaimAccidentCopyWith<_ClaimAccident> get copyWith =>
      __$ClaimAccidentCopyWithImpl<_ClaimAccident>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimAccidentToJson(this);
  }
}

abstract class _ClaimAccident implements ClaimAccident {
  factory _ClaimAccident(
      {Date date,
      CodeableConcept type,
      Address locationAddress,
      Reference locationReference,
      @JsonKey(name: '_date') Element dateElement}) = _$_ClaimAccident;

  factory _ClaimAccident.fromJson(Map<String, dynamic> json) =
      _$_ClaimAccident.fromJson;

  @override
  Date get date;
  @override
  CodeableConcept get type;
  @override
  Address get locationAddress;
  @override
  Reference get locationReference;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  _$ClaimAccidentCopyWith<_ClaimAccident> get copyWith;
}

ClaimItem _$ClaimItemFromJson(Map<String, dynamic> json) {
  return _ClaimItem.fromJson(json);
}

class _$ClaimItemTearOff {
  const _$ClaimItemTearOff();

  _ClaimItem call(
      {PositiveInt sequence,
      List<PositiveInt> careTeamLinkId,
      List<PositiveInt> diagnosisLinkId,
      List<PositiveInt> procedureLinkId,
      List<PositiveInt> informationLinkId,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<ClaimDetail> detail,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_careTeamLinkId') Element careTeamLinkIdElement,
      @JsonKey(name: '_diagnosisLinkId') Element diagnosisLinkIdElement,
      @JsonKey(name: '_procedureLinkId') Element procedureLinkIdElement,
      @JsonKey(name: '_informationLinkId') Element informationLinkIdElement,
      @JsonKey(name: '_servicedDate') Element servicedDateElement,
      @JsonKey(name: '_factor') Element factorElement}) {
    return _ClaimItem(
      sequence: sequence,
      careTeamLinkId: careTeamLinkId,
      diagnosisLinkId: diagnosisLinkId,
      procedureLinkId: procedureLinkId,
      informationLinkId: informationLinkId,
      revenue: revenue,
      category: category,
      service: service,
      modifier: modifier,
      programCode: programCode,
      servicedDate: servicedDate,
      servicedPeriod: servicedPeriod,
      locationCodeableConcept: locationCodeableConcept,
      locationAddress: locationAddress,
      locationReference: locationReference,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      net: net,
      udi: udi,
      bodySite: bodySite,
      subSite: subSite,
      encounter: encounter,
      detail: detail,
      sequenceElement: sequenceElement,
      careTeamLinkIdElement: careTeamLinkIdElement,
      diagnosisLinkIdElement: diagnosisLinkIdElement,
      procedureLinkIdElement: procedureLinkIdElement,
      informationLinkIdElement: informationLinkIdElement,
      servicedDateElement: servicedDateElement,
      factorElement: factorElement,
    );
  }
}

// ignore: unused_element
const $ClaimItem = _$ClaimItemTearOff();

mixin _$ClaimItem {
  PositiveInt get sequence;
  List<PositiveInt> get careTeamLinkId;
  List<PositiveInt> get diagnosisLinkId;
  List<PositiveInt> get procedureLinkId;
  List<PositiveInt> get informationLinkId;
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get service;
  List<CodeableConcept> get modifier;
  List<CodeableConcept> get programCode;
  Date get servicedDate;
  Period get servicedPeriod;
  CodeableConcept get locationCodeableConcept;
  Address get locationAddress;
  Reference get locationReference;
  Quantity get quantity;
  Money get unitPrice;
  Decimal get factor;
  Money get net;
  List<Reference> get udi;
  CodeableConcept get bodySite;
  List<CodeableConcept> get subSite;
  List<Reference> get encounter;
  List<ClaimDetail> get detail;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @JsonKey(name: '_careTeamLinkId')
  Element get careTeamLinkIdElement;
  @JsonKey(name: '_diagnosisLinkId')
  Element get diagnosisLinkIdElement;
  @JsonKey(name: '_procedureLinkId')
  Element get procedureLinkIdElement;
  @JsonKey(name: '_informationLinkId')
  Element get informationLinkIdElement;
  @JsonKey(name: '_servicedDate')
  Element get servicedDateElement;
  @JsonKey(name: '_factor')
  Element get factorElement;

  Map<String, dynamic> toJson();
  $ClaimItemCopyWith<ClaimItem> get copyWith;
}

abstract class $ClaimItemCopyWith<$Res> {
  factory $ClaimItemCopyWith(ClaimItem value, $Res Function(ClaimItem) then) =
      _$ClaimItemCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequence,
      List<PositiveInt> careTeamLinkId,
      List<PositiveInt> diagnosisLinkId,
      List<PositiveInt> procedureLinkId,
      List<PositiveInt> informationLinkId,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<ClaimDetail> detail,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_careTeamLinkId') Element careTeamLinkIdElement,
      @JsonKey(name: '_diagnosisLinkId') Element diagnosisLinkIdElement,
      @JsonKey(name: '_procedureLinkId') Element procedureLinkIdElement,
      @JsonKey(name: '_informationLinkId') Element informationLinkIdElement,
      @JsonKey(name: '_servicedDate') Element servicedDateElement,
      @JsonKey(name: '_factor') Element factorElement});

  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get service;
  $PeriodCopyWith<$Res> get servicedPeriod;
  $CodeableConceptCopyWith<$Res> get locationCodeableConcept;
  $AddressCopyWith<$Res> get locationAddress;
  $ReferenceCopyWith<$Res> get locationReference;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $MoneyCopyWith<$Res> get net;
  $CodeableConceptCopyWith<$Res> get bodySite;
  $ElementCopyWith<$Res> get sequenceElement;
  $ElementCopyWith<$Res> get careTeamLinkIdElement;
  $ElementCopyWith<$Res> get diagnosisLinkIdElement;
  $ElementCopyWith<$Res> get procedureLinkIdElement;
  $ElementCopyWith<$Res> get informationLinkIdElement;
  $ElementCopyWith<$Res> get servicedDateElement;
  $ElementCopyWith<$Res> get factorElement;
}

class _$ClaimItemCopyWithImpl<$Res> implements $ClaimItemCopyWith<$Res> {
  _$ClaimItemCopyWithImpl(this._value, this._then);

  final ClaimItem _value;
  // ignore: unused_field
  final $Res Function(ClaimItem) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object careTeamLinkId = freezed,
    Object diagnosisLinkId = freezed,
    Object procedureLinkId = freezed,
    Object informationLinkId = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object locationCodeableConcept = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object bodySite = freezed,
    Object subSite = freezed,
    Object encounter = freezed,
    Object detail = freezed,
    Object sequenceElement = freezed,
    Object careTeamLinkIdElement = freezed,
    Object diagnosisLinkIdElement = freezed,
    Object procedureLinkIdElement = freezed,
    Object informationLinkIdElement = freezed,
    Object servicedDateElement = freezed,
    Object factorElement = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      careTeamLinkId: careTeamLinkId == freezed
          ? _value.careTeamLinkId
          : careTeamLinkId as List<PositiveInt>,
      diagnosisLinkId: diagnosisLinkId == freezed
          ? _value.diagnosisLinkId
          : diagnosisLinkId as List<PositiveInt>,
      procedureLinkId: procedureLinkId == freezed
          ? _value.procedureLinkId
          : procedureLinkId as List<PositiveInt>,
      informationLinkId: informationLinkId == freezed
          ? _value.informationLinkId
          : informationLinkId as List<PositiveInt>,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      locationCodeableConcept: locationCodeableConcept == freezed
          ? _value.locationCodeableConcept
          : locationCodeableConcept as CodeableConcept,
      locationAddress: locationAddress == freezed
          ? _value.locationAddress
          : locationAddress as Address,
      locationReference: locationReference == freezed
          ? _value.locationReference
          : locationReference as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      subSite: subSite == freezed
          ? _value.subSite
          : subSite as List<CodeableConcept>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<Reference>,
      detail: detail == freezed ? _value.detail : detail as List<ClaimDetail>,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      careTeamLinkIdElement: careTeamLinkIdElement == freezed
          ? _value.careTeamLinkIdElement
          : careTeamLinkIdElement as Element,
      diagnosisLinkIdElement: diagnosisLinkIdElement == freezed
          ? _value.diagnosisLinkIdElement
          : diagnosisLinkIdElement as Element,
      procedureLinkIdElement: procedureLinkIdElement == freezed
          ? _value.procedureLinkIdElement
          : procedureLinkIdElement as Element,
      informationLinkIdElement: informationLinkIdElement == freezed
          ? _value.informationLinkIdElement
          : informationLinkIdElement as Element,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement as Element,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get revenue {
    if (_value.revenue == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.revenue, (value) {
      return _then(_value.copyWith(revenue: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get servicedPeriod {
    if (_value.servicedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.servicedPeriod, (value) {
      return _then(_value.copyWith(servicedPeriod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get locationCodeableConcept {
    if (_value.locationCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.locationCodeableConcept,
        (value) {
      return _then(_value.copyWith(locationCodeableConcept: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get locationAddress {
    if (_value.locationAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.locationAddress, (value) {
      return _then(_value.copyWith(locationAddress: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get locationReference {
    if (_value.locationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.locationReference, (value) {
      return _then(_value.copyWith(locationReference: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get bodySite {
    if (_value.bodySite == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.bodySite, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sequenceElement, (value) {
      return _then(_value.copyWith(sequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get careTeamLinkIdElement {
    if (_value.careTeamLinkIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.careTeamLinkIdElement, (value) {
      return _then(_value.copyWith(careTeamLinkIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get diagnosisLinkIdElement {
    if (_value.diagnosisLinkIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.diagnosisLinkIdElement, (value) {
      return _then(_value.copyWith(diagnosisLinkIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get procedureLinkIdElement {
    if (_value.procedureLinkIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.procedureLinkIdElement, (value) {
      return _then(_value.copyWith(procedureLinkIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get informationLinkIdElement {
    if (_value.informationLinkIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.informationLinkIdElement, (value) {
      return _then(_value.copyWith(informationLinkIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get servicedDateElement {
    if (_value.servicedDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.servicedDateElement, (value) {
      return _then(_value.copyWith(servicedDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get factorElement {
    if (_value.factorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.factorElement, (value) {
      return _then(_value.copyWith(factorElement: value));
    });
  }
}

abstract class _$ClaimItemCopyWith<$Res> implements $ClaimItemCopyWith<$Res> {
  factory _$ClaimItemCopyWith(
          _ClaimItem value, $Res Function(_ClaimItem) then) =
      __$ClaimItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequence,
      List<PositiveInt> careTeamLinkId,
      List<PositiveInt> diagnosisLinkId,
      List<PositiveInt> procedureLinkId,
      List<PositiveInt> informationLinkId,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<ClaimDetail> detail,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_careTeamLinkId') Element careTeamLinkIdElement,
      @JsonKey(name: '_diagnosisLinkId') Element diagnosisLinkIdElement,
      @JsonKey(name: '_procedureLinkId') Element procedureLinkIdElement,
      @JsonKey(name: '_informationLinkId') Element informationLinkIdElement,
      @JsonKey(name: '_servicedDate') Element servicedDateElement,
      @JsonKey(name: '_factor') Element factorElement});

  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get service;
  @override
  $PeriodCopyWith<$Res> get servicedPeriod;
  @override
  $CodeableConceptCopyWith<$Res> get locationCodeableConcept;
  @override
  $AddressCopyWith<$Res> get locationAddress;
  @override
  $ReferenceCopyWith<$Res> get locationReference;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $MoneyCopyWith<$Res> get net;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $ElementCopyWith<$Res> get careTeamLinkIdElement;
  @override
  $ElementCopyWith<$Res> get diagnosisLinkIdElement;
  @override
  $ElementCopyWith<$Res> get procedureLinkIdElement;
  @override
  $ElementCopyWith<$Res> get informationLinkIdElement;
  @override
  $ElementCopyWith<$Res> get servicedDateElement;
  @override
  $ElementCopyWith<$Res> get factorElement;
}

class __$ClaimItemCopyWithImpl<$Res> extends _$ClaimItemCopyWithImpl<$Res>
    implements _$ClaimItemCopyWith<$Res> {
  __$ClaimItemCopyWithImpl(_ClaimItem _value, $Res Function(_ClaimItem) _then)
      : super(_value, (v) => _then(v as _ClaimItem));

  @override
  _ClaimItem get _value => super._value as _ClaimItem;

  @override
  $Res call({
    Object sequence = freezed,
    Object careTeamLinkId = freezed,
    Object diagnosisLinkId = freezed,
    Object procedureLinkId = freezed,
    Object informationLinkId = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object locationCodeableConcept = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object bodySite = freezed,
    Object subSite = freezed,
    Object encounter = freezed,
    Object detail = freezed,
    Object sequenceElement = freezed,
    Object careTeamLinkIdElement = freezed,
    Object diagnosisLinkIdElement = freezed,
    Object procedureLinkIdElement = freezed,
    Object informationLinkIdElement = freezed,
    Object servicedDateElement = freezed,
    Object factorElement = freezed,
  }) {
    return _then(_ClaimItem(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      careTeamLinkId: careTeamLinkId == freezed
          ? _value.careTeamLinkId
          : careTeamLinkId as List<PositiveInt>,
      diagnosisLinkId: diagnosisLinkId == freezed
          ? _value.diagnosisLinkId
          : diagnosisLinkId as List<PositiveInt>,
      procedureLinkId: procedureLinkId == freezed
          ? _value.procedureLinkId
          : procedureLinkId as List<PositiveInt>,
      informationLinkId: informationLinkId == freezed
          ? _value.informationLinkId
          : informationLinkId as List<PositiveInt>,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      locationCodeableConcept: locationCodeableConcept == freezed
          ? _value.locationCodeableConcept
          : locationCodeableConcept as CodeableConcept,
      locationAddress: locationAddress == freezed
          ? _value.locationAddress
          : locationAddress as Address,
      locationReference: locationReference == freezed
          ? _value.locationReference
          : locationReference as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      subSite: subSite == freezed
          ? _value.subSite
          : subSite as List<CodeableConcept>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<Reference>,
      detail: detail == freezed ? _value.detail : detail as List<ClaimDetail>,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      careTeamLinkIdElement: careTeamLinkIdElement == freezed
          ? _value.careTeamLinkIdElement
          : careTeamLinkIdElement as Element,
      diagnosisLinkIdElement: diagnosisLinkIdElement == freezed
          ? _value.diagnosisLinkIdElement
          : diagnosisLinkIdElement as Element,
      procedureLinkIdElement: procedureLinkIdElement == freezed
          ? _value.procedureLinkIdElement
          : procedureLinkIdElement as Element,
      informationLinkIdElement: informationLinkIdElement == freezed
          ? _value.informationLinkIdElement
          : informationLinkIdElement as Element,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement as Element,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimItem implements _ClaimItem {
  _$_ClaimItem(
      {this.sequence,
      this.careTeamLinkId,
      this.diagnosisLinkId,
      this.procedureLinkId,
      this.informationLinkId,
      this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.programCode,
      this.servicedDate,
      this.servicedPeriod,
      this.locationCodeableConcept,
      this.locationAddress,
      this.locationReference,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.net,
      this.udi,
      this.bodySite,
      this.subSite,
      this.encounter,
      this.detail,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @JsonKey(name: '_careTeamLinkId') this.careTeamLinkIdElement,
      @JsonKey(name: '_diagnosisLinkId') this.diagnosisLinkIdElement,
      @JsonKey(name: '_procedureLinkId') this.procedureLinkIdElement,
      @JsonKey(name: '_informationLinkId') this.informationLinkIdElement,
      @JsonKey(name: '_servicedDate') this.servicedDateElement,
      @JsonKey(name: '_factor') this.factorElement});

  factory _$_ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimItemFromJson(json);

  @override
  final PositiveInt sequence;
  @override
  final List<PositiveInt> careTeamLinkId;
  @override
  final List<PositiveInt> diagnosisLinkId;
  @override
  final List<PositiveInt> procedureLinkId;
  @override
  final List<PositiveInt> informationLinkId;
  @override
  final CodeableConcept revenue;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept service;
  @override
  final List<CodeableConcept> modifier;
  @override
  final List<CodeableConcept> programCode;
  @override
  final Date servicedDate;
  @override
  final Period servicedPeriod;
  @override
  final CodeableConcept locationCodeableConcept;
  @override
  final Address locationAddress;
  @override
  final Reference locationReference;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final Decimal factor;
  @override
  final Money net;
  @override
  final List<Reference> udi;
  @override
  final CodeableConcept bodySite;
  @override
  final List<CodeableConcept> subSite;
  @override
  final List<Reference> encounter;
  @override
  final List<ClaimDetail> detail;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  @JsonKey(name: '_careTeamLinkId')
  final Element careTeamLinkIdElement;
  @override
  @JsonKey(name: '_diagnosisLinkId')
  final Element diagnosisLinkIdElement;
  @override
  @JsonKey(name: '_procedureLinkId')
  final Element procedureLinkIdElement;
  @override
  @JsonKey(name: '_informationLinkId')
  final Element informationLinkIdElement;
  @override
  @JsonKey(name: '_servicedDate')
  final Element servicedDateElement;
  @override
  @JsonKey(name: '_factor')
  final Element factorElement;

  @override
  String toString() {
    return 'ClaimItem(sequence: $sequence, careTeamLinkId: $careTeamLinkId, diagnosisLinkId: $diagnosisLinkId, procedureLinkId: $procedureLinkId, informationLinkId: $informationLinkId, revenue: $revenue, category: $category, service: $service, modifier: $modifier, programCode: $programCode, servicedDate: $servicedDate, servicedPeriod: $servicedPeriod, locationCodeableConcept: $locationCodeableConcept, locationAddress: $locationAddress, locationReference: $locationReference, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, net: $net, udi: $udi, bodySite: $bodySite, subSite: $subSite, encounter: $encounter, detail: $detail, sequenceElement: $sequenceElement, careTeamLinkIdElement: $careTeamLinkIdElement, diagnosisLinkIdElement: $diagnosisLinkIdElement, procedureLinkIdElement: $procedureLinkIdElement, informationLinkIdElement: $informationLinkIdElement, servicedDateElement: $servicedDateElement, factorElement: $factorElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimItem &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.careTeamLinkId, careTeamLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.careTeamLinkId, careTeamLinkId)) &&
            (identical(other.diagnosisLinkId, diagnosisLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosisLinkId, diagnosisLinkId)) &&
            (identical(other.procedureLinkId, procedureLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.procedureLinkId, procedureLinkId)) &&
            (identical(other.informationLinkId, informationLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.informationLinkId, informationLinkId)) &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.programCode, programCode) ||
                const DeepCollectionEquality()
                    .equals(other.programCode, programCode)) &&
            (identical(other.servicedDate, servicedDate) ||
                const DeepCollectionEquality()
                    .equals(other.servicedDate, servicedDate)) &&
            (identical(other.servicedPeriod, servicedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.servicedPeriod, servicedPeriod)) &&
            (identical(other.locationCodeableConcept, locationCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.locationCodeableConcept, locationCodeableConcept)) &&
            (identical(other.locationAddress, locationAddress) ||
                const DeepCollectionEquality()
                    .equals(other.locationAddress, locationAddress)) &&
            (identical(other.locationReference, locationReference) ||
                const DeepCollectionEquality()
                    .equals(other.locationReference, locationReference)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.subSite, subSite) ||
                const DeepCollectionEquality().equals(other.subSite, subSite)) &&
            (identical(other.encounter, encounter) || const DeepCollectionEquality().equals(other.encounter, encounter)) &&
            (identical(other.detail, detail) || const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.sequenceElement, sequenceElement) || const DeepCollectionEquality().equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.careTeamLinkIdElement, careTeamLinkIdElement) || const DeepCollectionEquality().equals(other.careTeamLinkIdElement, careTeamLinkIdElement)) &&
            (identical(other.diagnosisLinkIdElement, diagnosisLinkIdElement) || const DeepCollectionEquality().equals(other.diagnosisLinkIdElement, diagnosisLinkIdElement)) &&
            (identical(other.procedureLinkIdElement, procedureLinkIdElement) || const DeepCollectionEquality().equals(other.procedureLinkIdElement, procedureLinkIdElement)) &&
            (identical(other.informationLinkIdElement, informationLinkIdElement) || const DeepCollectionEquality().equals(other.informationLinkIdElement, informationLinkIdElement)) &&
            (identical(other.servicedDateElement, servicedDateElement) || const DeepCollectionEquality().equals(other.servicedDateElement, servicedDateElement)) &&
            (identical(other.factorElement, factorElement) || const DeepCollectionEquality().equals(other.factorElement, factorElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(careTeamLinkId) ^
      const DeepCollectionEquality().hash(diagnosisLinkId) ^
      const DeepCollectionEquality().hash(procedureLinkId) ^
      const DeepCollectionEquality().hash(informationLinkId) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(programCode) ^
      const DeepCollectionEquality().hash(servicedDate) ^
      const DeepCollectionEquality().hash(servicedPeriod) ^
      const DeepCollectionEquality().hash(locationCodeableConcept) ^
      const DeepCollectionEquality().hash(locationAddress) ^
      const DeepCollectionEquality().hash(locationReference) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(subSite) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(careTeamLinkIdElement) ^
      const DeepCollectionEquality().hash(diagnosisLinkIdElement) ^
      const DeepCollectionEquality().hash(procedureLinkIdElement) ^
      const DeepCollectionEquality().hash(informationLinkIdElement) ^
      const DeepCollectionEquality().hash(servicedDateElement) ^
      const DeepCollectionEquality().hash(factorElement);

  @override
  _$ClaimItemCopyWith<_ClaimItem> get copyWith =>
      __$ClaimItemCopyWithImpl<_ClaimItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimItemToJson(this);
  }
}

abstract class _ClaimItem implements ClaimItem {
  factory _ClaimItem(
      {PositiveInt sequence,
      List<PositiveInt> careTeamLinkId,
      List<PositiveInt> diagnosisLinkId,
      List<PositiveInt> procedureLinkId,
      List<PositiveInt> informationLinkId,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<ClaimDetail> detail,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_careTeamLinkId') Element careTeamLinkIdElement,
      @JsonKey(name: '_diagnosisLinkId') Element diagnosisLinkIdElement,
      @JsonKey(name: '_procedureLinkId') Element procedureLinkIdElement,
      @JsonKey(name: '_informationLinkId') Element informationLinkIdElement,
      @JsonKey(name: '_servicedDate') Element servicedDateElement,
      @JsonKey(name: '_factor') Element factorElement}) = _$_ClaimItem;

  factory _ClaimItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimItem.fromJson;

  @override
  PositiveInt get sequence;
  @override
  List<PositiveInt> get careTeamLinkId;
  @override
  List<PositiveInt> get diagnosisLinkId;
  @override
  List<PositiveInt> get procedureLinkId;
  @override
  List<PositiveInt> get informationLinkId;
  @override
  CodeableConcept get revenue;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get service;
  @override
  List<CodeableConcept> get modifier;
  @override
  List<CodeableConcept> get programCode;
  @override
  Date get servicedDate;
  @override
  Period get servicedPeriod;
  @override
  CodeableConcept get locationCodeableConcept;
  @override
  Address get locationAddress;
  @override
  Reference get locationReference;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  Decimal get factor;
  @override
  Money get net;
  @override
  List<Reference> get udi;
  @override
  CodeableConcept get bodySite;
  @override
  List<CodeableConcept> get subSite;
  @override
  List<Reference> get encounter;
  @override
  List<ClaimDetail> get detail;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  @JsonKey(name: '_careTeamLinkId')
  Element get careTeamLinkIdElement;
  @override
  @JsonKey(name: '_diagnosisLinkId')
  Element get diagnosisLinkIdElement;
  @override
  @JsonKey(name: '_procedureLinkId')
  Element get procedureLinkIdElement;
  @override
  @JsonKey(name: '_informationLinkId')
  Element get informationLinkIdElement;
  @override
  @JsonKey(name: '_servicedDate')
  Element get servicedDateElement;
  @override
  @JsonKey(name: '_factor')
  Element get factorElement;
  @override
  _$ClaimItemCopyWith<_ClaimItem> get copyWith;
}

ClaimDetail _$ClaimDetailFromJson(Map<String, dynamic> json) {
  return _ClaimDetail.fromJson(json);
}

class _$ClaimDetailTearOff {
  const _$ClaimDetailTearOff();

  _ClaimDetail call(
      {PositiveInt sequence,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      List<ClaimSubDetail> subDetail,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_factor') Element factorElement}) {
    return _ClaimDetail(
      sequence: sequence,
      revenue: revenue,
      category: category,
      service: service,
      modifier: modifier,
      programCode: programCode,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      net: net,
      udi: udi,
      subDetail: subDetail,
      sequenceElement: sequenceElement,
      factorElement: factorElement,
    );
  }
}

// ignore: unused_element
const $ClaimDetail = _$ClaimDetailTearOff();

mixin _$ClaimDetail {
  PositiveInt get sequence;
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get service;
  List<CodeableConcept> get modifier;
  List<CodeableConcept> get programCode;
  Quantity get quantity;
  Money get unitPrice;
  Decimal get factor;
  Money get net;
  List<Reference> get udi;
  List<ClaimSubDetail> get subDetail;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @JsonKey(name: '_factor')
  Element get factorElement;

  Map<String, dynamic> toJson();
  $ClaimDetailCopyWith<ClaimDetail> get copyWith;
}

abstract class $ClaimDetailCopyWith<$Res> {
  factory $ClaimDetailCopyWith(
          ClaimDetail value, $Res Function(ClaimDetail) then) =
      _$ClaimDetailCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequence,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      List<ClaimSubDetail> subDetail,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_factor') Element factorElement});

  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $MoneyCopyWith<$Res> get net;
  $ElementCopyWith<$Res> get sequenceElement;
  $ElementCopyWith<$Res> get factorElement;
}

class _$ClaimDetailCopyWithImpl<$Res> implements $ClaimDetailCopyWith<$Res> {
  _$ClaimDetailCopyWithImpl(this._value, this._then);

  final ClaimDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimDetail) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object subDetail = freezed,
    Object sequenceElement = freezed,
    Object factorElement = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimSubDetail>,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get revenue {
    if (_value.revenue == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.revenue, (value) {
      return _then(_value.copyWith(revenue: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sequenceElement, (value) {
      return _then(_value.copyWith(sequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get factorElement {
    if (_value.factorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.factorElement, (value) {
      return _then(_value.copyWith(factorElement: value));
    });
  }
}

abstract class _$ClaimDetailCopyWith<$Res>
    implements $ClaimDetailCopyWith<$Res> {
  factory _$ClaimDetailCopyWith(
          _ClaimDetail value, $Res Function(_ClaimDetail) then) =
      __$ClaimDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequence,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      List<ClaimSubDetail> subDetail,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_factor') Element factorElement});

  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $MoneyCopyWith<$Res> get net;
  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $ElementCopyWith<$Res> get factorElement;
}

class __$ClaimDetailCopyWithImpl<$Res> extends _$ClaimDetailCopyWithImpl<$Res>
    implements _$ClaimDetailCopyWith<$Res> {
  __$ClaimDetailCopyWithImpl(
      _ClaimDetail _value, $Res Function(_ClaimDetail) _then)
      : super(_value, (v) => _then(v as _ClaimDetail));

  @override
  _ClaimDetail get _value => super._value as _ClaimDetail;

  @override
  $Res call({
    Object sequence = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object subDetail = freezed,
    Object sequenceElement = freezed,
    Object factorElement = freezed,
  }) {
    return _then(_ClaimDetail(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimSubDetail>,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimDetail implements _ClaimDetail {
  _$_ClaimDetail(
      {this.sequence,
      this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.programCode,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.net,
      this.udi,
      this.subDetail,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @JsonKey(name: '_factor') this.factorElement});

  factory _$_ClaimDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimDetailFromJson(json);

  @override
  final PositiveInt sequence;
  @override
  final CodeableConcept revenue;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept service;
  @override
  final List<CodeableConcept> modifier;
  @override
  final List<CodeableConcept> programCode;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final Decimal factor;
  @override
  final Money net;
  @override
  final List<Reference> udi;
  @override
  final List<ClaimSubDetail> subDetail;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  @JsonKey(name: '_factor')
  final Element factorElement;

  @override
  String toString() {
    return 'ClaimDetail(sequence: $sequence, revenue: $revenue, category: $category, service: $service, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, net: $net, udi: $udi, subDetail: $subDetail, sequenceElement: $sequenceElement, factorElement: $factorElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimDetail &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.programCode, programCode) ||
                const DeepCollectionEquality()
                    .equals(other.programCode, programCode)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.subDetail, subDetail) ||
                const DeepCollectionEquality()
                    .equals(other.subDetail, subDetail)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.factorElement, factorElement) ||
                const DeepCollectionEquality()
                    .equals(other.factorElement, factorElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(programCode) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(subDetail) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(factorElement);

  @override
  _$ClaimDetailCopyWith<_ClaimDetail> get copyWith =>
      __$ClaimDetailCopyWithImpl<_ClaimDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimDetailToJson(this);
  }
}

abstract class _ClaimDetail implements ClaimDetail {
  factory _ClaimDetail(
      {PositiveInt sequence,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      List<ClaimSubDetail> subDetail,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_factor') Element factorElement}) = _$_ClaimDetail;

  factory _ClaimDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimDetail.fromJson;

  @override
  PositiveInt get sequence;
  @override
  CodeableConcept get revenue;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get service;
  @override
  List<CodeableConcept> get modifier;
  @override
  List<CodeableConcept> get programCode;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  Decimal get factor;
  @override
  Money get net;
  @override
  List<Reference> get udi;
  @override
  List<ClaimSubDetail> get subDetail;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  @JsonKey(name: '_factor')
  Element get factorElement;
  @override
  _$ClaimDetailCopyWith<_ClaimDetail> get copyWith;
}

ClaimSubDetail _$ClaimSubDetailFromJson(Map<String, dynamic> json) {
  return _ClaimSubDetail.fromJson(json);
}

class _$ClaimSubDetailTearOff {
  const _$ClaimSubDetailTearOff();

  _ClaimSubDetail call(
      {PositiveInt sequence,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_factor') Element factorElement}) {
    return _ClaimSubDetail(
      sequence: sequence,
      revenue: revenue,
      category: category,
      service: service,
      modifier: modifier,
      programCode: programCode,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      net: net,
      udi: udi,
      sequenceElement: sequenceElement,
      factorElement: factorElement,
    );
  }
}

// ignore: unused_element
const $ClaimSubDetail = _$ClaimSubDetailTearOff();

mixin _$ClaimSubDetail {
  PositiveInt get sequence;
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get service;
  List<CodeableConcept> get modifier;
  List<CodeableConcept> get programCode;
  Quantity get quantity;
  Money get unitPrice;
  Decimal get factor;
  Money get net;
  List<Reference> get udi;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @JsonKey(name: '_factor')
  Element get factorElement;

  Map<String, dynamic> toJson();
  $ClaimSubDetailCopyWith<ClaimSubDetail> get copyWith;
}

abstract class $ClaimSubDetailCopyWith<$Res> {
  factory $ClaimSubDetailCopyWith(
          ClaimSubDetail value, $Res Function(ClaimSubDetail) then) =
      _$ClaimSubDetailCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequence,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_factor') Element factorElement});

  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $MoneyCopyWith<$Res> get net;
  $ElementCopyWith<$Res> get sequenceElement;
  $ElementCopyWith<$Res> get factorElement;
}

class _$ClaimSubDetailCopyWithImpl<$Res>
    implements $ClaimSubDetailCopyWith<$Res> {
  _$ClaimSubDetailCopyWithImpl(this._value, this._then);

  final ClaimSubDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimSubDetail) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object sequenceElement = freezed,
    Object factorElement = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get revenue {
    if (_value.revenue == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.revenue, (value) {
      return _then(_value.copyWith(revenue: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sequenceElement, (value) {
      return _then(_value.copyWith(sequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get factorElement {
    if (_value.factorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.factorElement, (value) {
      return _then(_value.copyWith(factorElement: value));
    });
  }
}

abstract class _$ClaimSubDetailCopyWith<$Res>
    implements $ClaimSubDetailCopyWith<$Res> {
  factory _$ClaimSubDetailCopyWith(
          _ClaimSubDetail value, $Res Function(_ClaimSubDetail) then) =
      __$ClaimSubDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequence,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_factor') Element factorElement});

  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $MoneyCopyWith<$Res> get net;
  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $ElementCopyWith<$Res> get factorElement;
}

class __$ClaimSubDetailCopyWithImpl<$Res>
    extends _$ClaimSubDetailCopyWithImpl<$Res>
    implements _$ClaimSubDetailCopyWith<$Res> {
  __$ClaimSubDetailCopyWithImpl(
      _ClaimSubDetail _value, $Res Function(_ClaimSubDetail) _then)
      : super(_value, (v) => _then(v as _ClaimSubDetail));

  @override
  _ClaimSubDetail get _value => super._value as _ClaimSubDetail;

  @override
  $Res call({
    Object sequence = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object sequenceElement = freezed,
    Object factorElement = freezed,
  }) {
    return _then(_ClaimSubDetail(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimSubDetail implements _ClaimSubDetail {
  _$_ClaimSubDetail(
      {this.sequence,
      this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.programCode,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.net,
      this.udi,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @JsonKey(name: '_factor') this.factorElement});

  factory _$_ClaimSubDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimSubDetailFromJson(json);

  @override
  final PositiveInt sequence;
  @override
  final CodeableConcept revenue;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept service;
  @override
  final List<CodeableConcept> modifier;
  @override
  final List<CodeableConcept> programCode;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final Decimal factor;
  @override
  final Money net;
  @override
  final List<Reference> udi;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  @JsonKey(name: '_factor')
  final Element factorElement;

  @override
  String toString() {
    return 'ClaimSubDetail(sequence: $sequence, revenue: $revenue, category: $category, service: $service, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, net: $net, udi: $udi, sequenceElement: $sequenceElement, factorElement: $factorElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimSubDetail &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.programCode, programCode) ||
                const DeepCollectionEquality()
                    .equals(other.programCode, programCode)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.factorElement, factorElement) ||
                const DeepCollectionEquality()
                    .equals(other.factorElement, factorElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(programCode) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(factorElement);

  @override
  _$ClaimSubDetailCopyWith<_ClaimSubDetail> get copyWith =>
      __$ClaimSubDetailCopyWithImpl<_ClaimSubDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimSubDetailToJson(this);
  }
}

abstract class _ClaimSubDetail implements ClaimSubDetail {
  factory _ClaimSubDetail(
      {PositiveInt sequence,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      Money net,
      List<Reference> udi,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_factor') Element factorElement}) = _$_ClaimSubDetail;

  factory _ClaimSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimSubDetail.fromJson;

  @override
  PositiveInt get sequence;
  @override
  CodeableConcept get revenue;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get service;
  @override
  List<CodeableConcept> get modifier;
  @override
  List<CodeableConcept> get programCode;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  Decimal get factor;
  @override
  Money get net;
  @override
  List<Reference> get udi;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  @JsonKey(name: '_factor')
  Element get factorElement;
  @override
  _$ClaimSubDetailCopyWith<_ClaimSubDetail> get copyWith;
}

ClaimResponse _$ClaimResponseFromJson(Map<String, dynamic> json) {
  return _ClaimResponse.fromJson(json);
}

class _$ClaimResponseTearOff {
  const _$ClaimResponseTearOff();

  _ClaimResponse call(
      {@required
      @JsonKey(required: true, defaultValue: 'ClaimResponse')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      Reference patient,
      FhirDateTime created,
      Reference insurer,
      Reference requestProvider,
      Reference requestOrganization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      CodeableConcept payeeType,
      List<ClaimResponseItem> item,
      List<ClaimResponseAddItem> addItem,
      List<ClaimResponseError> error,
      Money totalCost,
      Money unallocDeductable,
      Money totalBenefit,
      ClaimResponsePayment payment,
      Coding reserved,
      CodeableConcept form,
      List<ClaimResponseProcessNote> processNote,
      List<Reference> communicationRequest,
      List<ClaimResponseInsurance> insurance,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_disposition')
          Element dispositionElement}) {
    return _ClaimResponse(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      patient: patient,
      created: created,
      insurer: insurer,
      requestProvider: requestProvider,
      requestOrganization: requestOrganization,
      request: request,
      outcome: outcome,
      disposition: disposition,
      payeeType: payeeType,
      item: item,
      addItem: addItem,
      error: error,
      totalCost: totalCost,
      unallocDeductable: unallocDeductable,
      totalBenefit: totalBenefit,
      payment: payment,
      reserved: reserved,
      form: form,
      processNote: processNote,
      communicationRequest: communicationRequest,
      insurance: insurance,
      statusElement: statusElement,
      createdElement: createdElement,
      dispositionElement: dispositionElement,
    );
  }
}

// ignore: unused_element
const $ClaimResponse = _$ClaimResponseTearOff();

mixin _$ClaimResponse {
  @JsonKey(required: true, defaultValue: 'ClaimResponse')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  Reference get patient;
  FhirDateTime get created;
  Reference get insurer;
  Reference get requestProvider;
  Reference get requestOrganization;
  Reference get request;
  CodeableConcept get outcome;
  String get disposition;
  CodeableConcept get payeeType;
  List<ClaimResponseItem> get item;
  List<ClaimResponseAddItem> get addItem;
  List<ClaimResponseError> get error;
  Money get totalCost;
  Money get unallocDeductable;
  Money get totalBenefit;
  ClaimResponsePayment get payment;
  Coding get reserved;
  CodeableConcept get form;
  List<ClaimResponseProcessNote> get processNote;
  List<Reference> get communicationRequest;
  List<ClaimResponseInsurance> get insurance;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_created')
  Element get createdElement;
  @JsonKey(name: '_disposition')
  Element get dispositionElement;

  Map<String, dynamic> toJson();
  $ClaimResponseCopyWith<ClaimResponse> get copyWith;
}

abstract class $ClaimResponseCopyWith<$Res> {
  factory $ClaimResponseCopyWith(
          ClaimResponse value, $Res Function(ClaimResponse) then) =
      _$ClaimResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ClaimResponse')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      Reference patient,
      FhirDateTime created,
      Reference insurer,
      Reference requestProvider,
      Reference requestOrganization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      CodeableConcept payeeType,
      List<ClaimResponseItem> item,
      List<ClaimResponseAddItem> addItem,
      List<ClaimResponseError> error,
      Money totalCost,
      Money unallocDeductable,
      Money totalBenefit,
      ClaimResponsePayment payment,
      Coding reserved,
      CodeableConcept form,
      List<ClaimResponseProcessNote> processNote,
      List<Reference> communicationRequest,
      List<ClaimResponseInsurance> insurance,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_disposition')
          Element dispositionElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get insurer;
  $ReferenceCopyWith<$Res> get requestProvider;
  $ReferenceCopyWith<$Res> get requestOrganization;
  $ReferenceCopyWith<$Res> get request;
  $CodeableConceptCopyWith<$Res> get outcome;
  $CodeableConceptCopyWith<$Res> get payeeType;
  $MoneyCopyWith<$Res> get totalCost;
  $MoneyCopyWith<$Res> get unallocDeductable;
  $MoneyCopyWith<$Res> get totalBenefit;
  $ClaimResponsePaymentCopyWith<$Res> get payment;
  $CodingCopyWith<$Res> get reserved;
  $CodeableConceptCopyWith<$Res> get form;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get createdElement;
  $ElementCopyWith<$Res> get dispositionElement;
}

class _$ClaimResponseCopyWithImpl<$Res>
    implements $ClaimResponseCopyWith<$Res> {
  _$ClaimResponseCopyWithImpl(this._value, this._then);

  final ClaimResponse _value;
  // ignore: unused_field
  final $Res Function(ClaimResponse) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object patient = freezed,
    Object created = freezed,
    Object insurer = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object payeeType = freezed,
    Object item = freezed,
    Object addItem = freezed,
    Object error = freezed,
    Object totalCost = freezed,
    Object unallocDeductable = freezed,
    Object totalBenefit = freezed,
    Object payment = freezed,
    Object reserved = freezed,
    Object form = freezed,
    Object processNote = freezed,
    Object communicationRequest = freezed,
    Object insurance = freezed,
    Object statusElement = freezed,
    Object createdElement = freezed,
    Object dispositionElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      patient: patient == freezed ? _value.patient : patient as Reference,
      created: created == freezed ? _value.created : created as FhirDateTime,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      payeeType: payeeType == freezed
          ? _value.payeeType
          : payeeType as CodeableConcept,
      item: item == freezed ? _value.item : item as List<ClaimResponseItem>,
      addItem: addItem == freezed
          ? _value.addItem
          : addItem as List<ClaimResponseAddItem>,
      error:
          error == freezed ? _value.error : error as List<ClaimResponseError>,
      totalCost: totalCost == freezed ? _value.totalCost : totalCost as Money,
      unallocDeductable: unallocDeductable == freezed
          ? _value.unallocDeductable
          : unallocDeductable as Money,
      totalBenefit:
          totalBenefit == freezed ? _value.totalBenefit : totalBenefit as Money,
      payment:
          payment == freezed ? _value.payment : payment as ClaimResponsePayment,
      reserved: reserved == freezed ? _value.reserved : reserved as Coding,
      form: form == freezed ? _value.form : form as CodeableConcept,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<ClaimResponseProcessNote>,
      communicationRequest: communicationRequest == freezed
          ? _value.communicationRequest
          : communicationRequest as List<Reference>,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<ClaimResponseInsurance>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get insurer {
    if (_value.insurer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.insurer, (value) {
      return _then(_value.copyWith(insurer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requestProvider {
    if (_value.requestProvider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requestProvider, (value) {
      return _then(_value.copyWith(requestProvider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requestOrganization {
    if (_value.requestOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requestOrganization, (value) {
      return _then(_value.copyWith(requestOrganization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get payeeType {
    if (_value.payeeType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.payeeType, (value) {
      return _then(_value.copyWith(payeeType: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get totalCost {
    if (_value.totalCost == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.totalCost, (value) {
      return _then(_value.copyWith(totalCost: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get unallocDeductable {
    if (_value.unallocDeductable == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.unallocDeductable, (value) {
      return _then(_value.copyWith(unallocDeductable: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get totalBenefit {
    if (_value.totalBenefit == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.totalBenefit, (value) {
      return _then(_value.copyWith(totalBenefit: value));
    });
  }

  @override
  $ClaimResponsePaymentCopyWith<$Res> get payment {
    if (_value.payment == null) {
      return null;
    }
    return $ClaimResponsePaymentCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get reserved {
    if (_value.reserved == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.reserved, (value) {
      return _then(_value.copyWith(reserved: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get form {
    if (_value.form == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.form, (value) {
      return _then(_value.copyWith(form: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get createdElement {
    if (_value.createdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.createdElement, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dispositionElement {
    if (_value.dispositionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dispositionElement, (value) {
      return _then(_value.copyWith(dispositionElement: value));
    });
  }
}

abstract class _$ClaimResponseCopyWith<$Res>
    implements $ClaimResponseCopyWith<$Res> {
  factory _$ClaimResponseCopyWith(
          _ClaimResponse value, $Res Function(_ClaimResponse) then) =
      __$ClaimResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ClaimResponse')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      Reference patient,
      FhirDateTime created,
      Reference insurer,
      Reference requestProvider,
      Reference requestOrganization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      CodeableConcept payeeType,
      List<ClaimResponseItem> item,
      List<ClaimResponseAddItem> addItem,
      List<ClaimResponseError> error,
      Money totalCost,
      Money unallocDeductable,
      Money totalBenefit,
      ClaimResponsePayment payment,
      Coding reserved,
      CodeableConcept form,
      List<ClaimResponseProcessNote> processNote,
      List<Reference> communicationRequest,
      List<ClaimResponseInsurance> insurance,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_disposition')
          Element dispositionElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $ReferenceCopyWith<$Res> get requestProvider;
  @override
  $ReferenceCopyWith<$Res> get requestOrganization;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $CodeableConceptCopyWith<$Res> get payeeType;
  @override
  $MoneyCopyWith<$Res> get totalCost;
  @override
  $MoneyCopyWith<$Res> get unallocDeductable;
  @override
  $MoneyCopyWith<$Res> get totalBenefit;
  @override
  $ClaimResponsePaymentCopyWith<$Res> get payment;
  @override
  $CodingCopyWith<$Res> get reserved;
  @override
  $CodeableConceptCopyWith<$Res> get form;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ElementCopyWith<$Res> get dispositionElement;
}

class __$ClaimResponseCopyWithImpl<$Res>
    extends _$ClaimResponseCopyWithImpl<$Res>
    implements _$ClaimResponseCopyWith<$Res> {
  __$ClaimResponseCopyWithImpl(
      _ClaimResponse _value, $Res Function(_ClaimResponse) _then)
      : super(_value, (v) => _then(v as _ClaimResponse));

  @override
  _ClaimResponse get _value => super._value as _ClaimResponse;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object patient = freezed,
    Object created = freezed,
    Object insurer = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object payeeType = freezed,
    Object item = freezed,
    Object addItem = freezed,
    Object error = freezed,
    Object totalCost = freezed,
    Object unallocDeductable = freezed,
    Object totalBenefit = freezed,
    Object payment = freezed,
    Object reserved = freezed,
    Object form = freezed,
    Object processNote = freezed,
    Object communicationRequest = freezed,
    Object insurance = freezed,
    Object statusElement = freezed,
    Object createdElement = freezed,
    Object dispositionElement = freezed,
  }) {
    return _then(_ClaimResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      patient: patient == freezed ? _value.patient : patient as Reference,
      created: created == freezed ? _value.created : created as FhirDateTime,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      payeeType: payeeType == freezed
          ? _value.payeeType
          : payeeType as CodeableConcept,
      item: item == freezed ? _value.item : item as List<ClaimResponseItem>,
      addItem: addItem == freezed
          ? _value.addItem
          : addItem as List<ClaimResponseAddItem>,
      error:
          error == freezed ? _value.error : error as List<ClaimResponseError>,
      totalCost: totalCost == freezed ? _value.totalCost : totalCost as Money,
      unallocDeductable: unallocDeductable == freezed
          ? _value.unallocDeductable
          : unallocDeductable as Money,
      totalBenefit:
          totalBenefit == freezed ? _value.totalBenefit : totalBenefit as Money,
      payment:
          payment == freezed ? _value.payment : payment as ClaimResponsePayment,
      reserved: reserved == freezed ? _value.reserved : reserved as Coding,
      form: form == freezed ? _value.form : form as CodeableConcept,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<ClaimResponseProcessNote>,
      communicationRequest: communicationRequest == freezed
          ? _value.communicationRequest
          : communicationRequest as List<Reference>,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<ClaimResponseInsurance>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponse extends _ClaimResponse {
  _$_ClaimResponse(
      {@required
      @JsonKey(required: true, defaultValue: 'ClaimResponse')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.patient,
      this.created,
      this.insurer,
      this.requestProvider,
      this.requestOrganization,
      this.request,
      this.outcome,
      this.disposition,
      this.payeeType,
      this.item,
      this.addItem,
      this.error,
      this.totalCost,
      this.unallocDeductable,
      this.totalBenefit,
      this.payment,
      this.reserved,
      this.form,
      this.processNote,
      this.communicationRequest,
      this.insurance,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_created')
          this.createdElement,
      @JsonKey(name: '_disposition')
          this.dispositionElement})
      : assert(resourceType != null),
        super._();

  factory _$_ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ClaimResponse')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final Reference patient;
  @override
  final FhirDateTime created;
  @override
  final Reference insurer;
  @override
  final Reference requestProvider;
  @override
  final Reference requestOrganization;
  @override
  final Reference request;
  @override
  final CodeableConcept outcome;
  @override
  final String disposition;
  @override
  final CodeableConcept payeeType;
  @override
  final List<ClaimResponseItem> item;
  @override
  final List<ClaimResponseAddItem> addItem;
  @override
  final List<ClaimResponseError> error;
  @override
  final Money totalCost;
  @override
  final Money unallocDeductable;
  @override
  final Money totalBenefit;
  @override
  final ClaimResponsePayment payment;
  @override
  final Coding reserved;
  @override
  final CodeableConcept form;
  @override
  final List<ClaimResponseProcessNote> processNote;
  @override
  final List<Reference> communicationRequest;
  @override
  final List<ClaimResponseInsurance> insurance;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;
  @override
  @JsonKey(name: '_disposition')
  final Element dispositionElement;

  @override
  String toString() {
    return 'ClaimResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, patient: $patient, created: $created, insurer: $insurer, requestProvider: $requestProvider, requestOrganization: $requestOrganization, request: $request, outcome: $outcome, disposition: $disposition, payeeType: $payeeType, item: $item, addItem: $addItem, error: $error, totalCost: $totalCost, unallocDeductable: $unallocDeductable, totalBenefit: $totalBenefit, payment: $payment, reserved: $reserved, form: $form, processNote: $processNote, communicationRequest: $communicationRequest, insurance: $insurance, statusElement: $statusElement, createdElement: $createdElement, dispositionElement: $dispositionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponse &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.requestProvider, requestProvider) ||
                const DeepCollectionEquality()
                    .equals(other.requestProvider, requestProvider)) &&
            (identical(other.requestOrganization, requestOrganization) ||
                const DeepCollectionEquality()
                    .equals(other.requestOrganization, requestOrganization)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.payeeType, payeeType) ||
                const DeepCollectionEquality()
                    .equals(other.payeeType, payeeType)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.addItem, addItem) ||
                const DeepCollectionEquality()
                    .equals(other.addItem, addItem)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.totalCost, totalCost) ||
                const DeepCollectionEquality()
                    .equals(other.totalCost, totalCost)) &&
            (identical(other.unallocDeductable, unallocDeductable) ||
                const DeepCollectionEquality().equals(other.unallocDeductable, unallocDeductable)) &&
            (identical(other.totalBenefit, totalBenefit) || const DeepCollectionEquality().equals(other.totalBenefit, totalBenefit)) &&
            (identical(other.payment, payment) || const DeepCollectionEquality().equals(other.payment, payment)) &&
            (identical(other.reserved, reserved) || const DeepCollectionEquality().equals(other.reserved, reserved)) &&
            (identical(other.form, form) || const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.processNote, processNote) || const DeepCollectionEquality().equals(other.processNote, processNote)) &&
            (identical(other.communicationRequest, communicationRequest) || const DeepCollectionEquality().equals(other.communicationRequest, communicationRequest)) &&
            (identical(other.insurance, insurance) || const DeepCollectionEquality().equals(other.insurance, insurance)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.createdElement, createdElement) || const DeepCollectionEquality().equals(other.createdElement, createdElement)) &&
            (identical(other.dispositionElement, dispositionElement) || const DeepCollectionEquality().equals(other.dispositionElement, dispositionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(requestProvider) ^
      const DeepCollectionEquality().hash(requestOrganization) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(payeeType) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(addItem) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(totalCost) ^
      const DeepCollectionEquality().hash(unallocDeductable) ^
      const DeepCollectionEquality().hash(totalBenefit) ^
      const DeepCollectionEquality().hash(payment) ^
      const DeepCollectionEquality().hash(reserved) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(processNote) ^
      const DeepCollectionEquality().hash(communicationRequest) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(dispositionElement);

  @override
  _$ClaimResponseCopyWith<_ClaimResponse> get copyWith =>
      __$ClaimResponseCopyWithImpl<_ClaimResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseToJson(this);
  }
}

abstract class _ClaimResponse extends ClaimResponse {
  _ClaimResponse._() : super._();
  factory _ClaimResponse(
      {@required
      @JsonKey(required: true, defaultValue: 'ClaimResponse')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      Reference patient,
      FhirDateTime created,
      Reference insurer,
      Reference requestProvider,
      Reference requestOrganization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      CodeableConcept payeeType,
      List<ClaimResponseItem> item,
      List<ClaimResponseAddItem> addItem,
      List<ClaimResponseError> error,
      Money totalCost,
      Money unallocDeductable,
      Money totalBenefit,
      ClaimResponsePayment payment,
      Coding reserved,
      CodeableConcept form,
      List<ClaimResponseProcessNote> processNote,
      List<Reference> communicationRequest,
      List<ClaimResponseInsurance> insurance,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_disposition')
          Element dispositionElement}) = _$_ClaimResponse;

  factory _ClaimResponse.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponse.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ClaimResponse')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  Reference get patient;
  @override
  FhirDateTime get created;
  @override
  Reference get insurer;
  @override
  Reference get requestProvider;
  @override
  Reference get requestOrganization;
  @override
  Reference get request;
  @override
  CodeableConcept get outcome;
  @override
  String get disposition;
  @override
  CodeableConcept get payeeType;
  @override
  List<ClaimResponseItem> get item;
  @override
  List<ClaimResponseAddItem> get addItem;
  @override
  List<ClaimResponseError> get error;
  @override
  Money get totalCost;
  @override
  Money get unallocDeductable;
  @override
  Money get totalBenefit;
  @override
  ClaimResponsePayment get payment;
  @override
  Coding get reserved;
  @override
  CodeableConcept get form;
  @override
  List<ClaimResponseProcessNote> get processNote;
  @override
  List<Reference> get communicationRequest;
  @override
  List<ClaimResponseInsurance> get insurance;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  @override
  _$ClaimResponseCopyWith<_ClaimResponse> get copyWith;
}

ClaimResponseItem _$ClaimResponseItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseItem.fromJson(json);
}

class _$ClaimResponseItemTearOff {
  const _$ClaimResponseItemTearOff();

  _ClaimResponseItem call(
      {PositiveInt sequenceLinkId,
      List<PositiveInt> noteNumber,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail> detail,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      @JsonKey(name: '_noteNumber') Element noteNumberElement}) {
    return _ClaimResponseItem(
      sequenceLinkId: sequenceLinkId,
      noteNumber: noteNumber,
      adjudication: adjudication,
      detail: detail,
      sequenceLinkIdElement: sequenceLinkIdElement,
      noteNumberElement: noteNumberElement,
    );
  }
}

// ignore: unused_element
const $ClaimResponseItem = _$ClaimResponseItemTearOff();

mixin _$ClaimResponseItem {
  PositiveInt get sequenceLinkId;
  List<PositiveInt> get noteNumber;
  List<ClaimResponseAdjudication> get adjudication;
  List<ClaimResponseDetail> get detail;
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;

  Map<String, dynamic> toJson();
  $ClaimResponseItemCopyWith<ClaimResponseItem> get copyWith;
}

abstract class $ClaimResponseItemCopyWith<$Res> {
  factory $ClaimResponseItemCopyWith(
          ClaimResponseItem value, $Res Function(ClaimResponseItem) then) =
      _$ClaimResponseItemCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequenceLinkId,
      List<PositiveInt> noteNumber,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail> detail,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      @JsonKey(name: '_noteNumber') Element noteNumberElement});

  $ElementCopyWith<$Res> get sequenceLinkIdElement;
  $ElementCopyWith<$Res> get noteNumberElement;
}

class _$ClaimResponseItemCopyWithImpl<$Res>
    implements $ClaimResponseItemCopyWith<$Res> {
  _$ClaimResponseItemCopyWithImpl(this._value, this._then);

  final ClaimResponseItem _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseItem) _then;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
    Object sequenceLinkIdElement = freezed,
    Object noteNumberElement = freezed,
  }) {
    return _then(_value.copyWith(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ClaimResponseDetail>,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get sequenceLinkIdElement {
    if (_value.sequenceLinkIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sequenceLinkIdElement, (value) {
      return _then(_value.copyWith(sequenceLinkIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get noteNumberElement {
    if (_value.noteNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.noteNumberElement, (value) {
      return _then(_value.copyWith(noteNumberElement: value));
    });
  }
}

abstract class _$ClaimResponseItemCopyWith<$Res>
    implements $ClaimResponseItemCopyWith<$Res> {
  factory _$ClaimResponseItemCopyWith(
          _ClaimResponseItem value, $Res Function(_ClaimResponseItem) then) =
      __$ClaimResponseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequenceLinkId,
      List<PositiveInt> noteNumber,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail> detail,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      @JsonKey(name: '_noteNumber') Element noteNumberElement});

  @override
  $ElementCopyWith<$Res> get sequenceLinkIdElement;
  @override
  $ElementCopyWith<$Res> get noteNumberElement;
}

class __$ClaimResponseItemCopyWithImpl<$Res>
    extends _$ClaimResponseItemCopyWithImpl<$Res>
    implements _$ClaimResponseItemCopyWith<$Res> {
  __$ClaimResponseItemCopyWithImpl(
      _ClaimResponseItem _value, $Res Function(_ClaimResponseItem) _then)
      : super(_value, (v) => _then(v as _ClaimResponseItem));

  @override
  _ClaimResponseItem get _value => super._value as _ClaimResponseItem;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
    Object sequenceLinkIdElement = freezed,
    Object noteNumberElement = freezed,
  }) {
    return _then(_ClaimResponseItem(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ClaimResponseDetail>,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseItem implements _ClaimResponseItem {
  _$_ClaimResponseItem(
      {this.sequenceLinkId,
      this.noteNumber,
      this.adjudication,
      this.detail,
      @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
      @JsonKey(name: '_noteNumber') this.noteNumberElement});

  factory _$_ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseItemFromJson(json);

  @override
  final PositiveInt sequenceLinkId;
  @override
  final List<PositiveInt> noteNumber;
  @override
  final List<ClaimResponseAdjudication> adjudication;
  @override
  final List<ClaimResponseDetail> detail;
  @override
  @JsonKey(name: '_sequenceLinkId')
  final Element sequenceLinkIdElement;
  @override
  @JsonKey(name: '_noteNumber')
  final Element noteNumberElement;

  @override
  String toString() {
    return 'ClaimResponseItem(sequenceLinkId: $sequenceLinkId, noteNumber: $noteNumber, adjudication: $adjudication, detail: $detail, sequenceLinkIdElement: $sequenceLinkIdElement, noteNumberElement: $noteNumberElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseItem &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.sequenceLinkIdElement, sequenceLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.sequenceLinkIdElement, sequenceLinkIdElement)) &&
            (identical(other.noteNumberElement, noteNumberElement) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumberElement, noteNumberElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(sequenceLinkIdElement) ^
      const DeepCollectionEquality().hash(noteNumberElement);

  @override
  _$ClaimResponseItemCopyWith<_ClaimResponseItem> get copyWith =>
      __$ClaimResponseItemCopyWithImpl<_ClaimResponseItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseItemToJson(this);
  }
}

abstract class _ClaimResponseItem implements ClaimResponseItem {
  factory _ClaimResponseItem(
          {PositiveInt sequenceLinkId,
          List<PositiveInt> noteNumber,
          List<ClaimResponseAdjudication> adjudication,
          List<ClaimResponseDetail> detail,
          @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
          @JsonKey(name: '_noteNumber') Element noteNumberElement}) =
      _$_ClaimResponseItem;

  factory _ClaimResponseItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseItem.fromJson;

  @override
  PositiveInt get sequenceLinkId;
  @override
  List<PositiveInt> get noteNumber;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  List<ClaimResponseDetail> get detail;
  @override
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  @override
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;
  @override
  _$ClaimResponseItemCopyWith<_ClaimResponseItem> get copyWith;
}

ClaimResponseAdjudication _$ClaimResponseAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseAdjudication.fromJson(json);
}

class _$ClaimResponseAdjudicationTearOff {
  const _$ClaimResponseAdjudicationTearOff();

  _ClaimResponseAdjudication call(
      {@JsonKey(required: true) CodeableConcept category,
      CodeableConcept reason,
      Money amount,
      Decimal value,
      @JsonKey(name: '_value') Element valueElement}) {
    return _ClaimResponseAdjudication(
      category: category,
      reason: reason,
      amount: amount,
      value: value,
      valueElement: valueElement,
    );
  }
}

// ignore: unused_element
const $ClaimResponseAdjudication = _$ClaimResponseAdjudicationTearOff();

mixin _$ClaimResponseAdjudication {
  @JsonKey(required: true)
  CodeableConcept get category;
  CodeableConcept get reason;
  Money get amount;
  Decimal get value;
  @JsonKey(name: '_value')
  Element get valueElement;

  Map<String, dynamic> toJson();
  $ClaimResponseAdjudicationCopyWith<ClaimResponseAdjudication> get copyWith;
}

abstract class $ClaimResponseAdjudicationCopyWith<$Res> {
  factory $ClaimResponseAdjudicationCopyWith(ClaimResponseAdjudication value,
          $Res Function(ClaimResponseAdjudication) then) =
      _$ClaimResponseAdjudicationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) CodeableConcept category,
      CodeableConcept reason,
      Money amount,
      Decimal value,
      @JsonKey(name: '_value') Element valueElement});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get reason;
  $MoneyCopyWith<$Res> get amount;
  $ElementCopyWith<$Res> get valueElement;
}

class _$ClaimResponseAdjudicationCopyWithImpl<$Res>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  _$ClaimResponseAdjudicationCopyWithImpl(this._value, this._then);

  final ClaimResponseAdjudication _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseAdjudication) _then;

  @override
  $Res call({
    Object category = freezed,
    Object reason = freezed,
    Object amount = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Money,
      value: value == freezed ? _value.value : value as Decimal,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueElement {
    if (_value.valueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueElement, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }
}

abstract class _$ClaimResponseAdjudicationCopyWith<$Res>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  factory _$ClaimResponseAdjudicationCopyWith(_ClaimResponseAdjudication value,
          $Res Function(_ClaimResponseAdjudication) then) =
      __$ClaimResponseAdjudicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) CodeableConcept category,
      CodeableConcept reason,
      Money amount,
      Decimal value,
      @JsonKey(name: '_value') Element valueElement});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
  @override
  $MoneyCopyWith<$Res> get amount;
  @override
  $ElementCopyWith<$Res> get valueElement;
}

class __$ClaimResponseAdjudicationCopyWithImpl<$Res>
    extends _$ClaimResponseAdjudicationCopyWithImpl<$Res>
    implements _$ClaimResponseAdjudicationCopyWith<$Res> {
  __$ClaimResponseAdjudicationCopyWithImpl(_ClaimResponseAdjudication _value,
      $Res Function(_ClaimResponseAdjudication) _then)
      : super(_value, (v) => _then(v as _ClaimResponseAdjudication));

  @override
  _ClaimResponseAdjudication get _value =>
      super._value as _ClaimResponseAdjudication;

  @override
  $Res call({
    Object category = freezed,
    Object reason = freezed,
    Object amount = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_ClaimResponseAdjudication(
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Money,
      value: value == freezed ? _value.value : value as Decimal,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseAdjudication implements _ClaimResponseAdjudication {
  _$_ClaimResponseAdjudication(
      {@JsonKey(required: true) this.category,
      this.reason,
      this.amount,
      this.value,
      @JsonKey(name: '_value') this.valueElement});

  factory _$_ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAdjudicationFromJson(json);

  @override
  @JsonKey(required: true)
  final CodeableConcept category;
  @override
  final CodeableConcept reason;
  @override
  final Money amount;
  @override
  final Decimal value;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;

  @override
  String toString() {
    return 'ClaimResponseAdjudication(category: $category, reason: $reason, amount: $amount, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseAdjudication &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement);

  @override
  _$ClaimResponseAdjudicationCopyWith<_ClaimResponseAdjudication>
      get copyWith =>
          __$ClaimResponseAdjudicationCopyWithImpl<_ClaimResponseAdjudication>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseAdjudicationToJson(this);
  }
}

abstract class _ClaimResponseAdjudication implements ClaimResponseAdjudication {
  factory _ClaimResponseAdjudication(
          {@JsonKey(required: true) CodeableConcept category,
          CodeableConcept reason,
          Money amount,
          Decimal value,
          @JsonKey(name: '_value') Element valueElement}) =
      _$_ClaimResponseAdjudication;

  factory _ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAdjudication.fromJson;

  @override
  @JsonKey(required: true)
  CodeableConcept get category;
  @override
  CodeableConcept get reason;
  @override
  Money get amount;
  @override
  Decimal get value;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  _$ClaimResponseAdjudicationCopyWith<_ClaimResponseAdjudication> get copyWith;
}

ClaimResponseDetail _$ClaimResponseDetailFromJson(Map<String, dynamic> json) {
  return _ClaimResponseDetail.fromJson(json);
}

class _$ClaimResponseDetailTearOff {
  const _$ClaimResponseDetailTearOff();

  _ClaimResponseDetail call(
      {PositiveInt sequenceLinkId,
      List<PositiveInt> noteNumber,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail> subDetail,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      @JsonKey(name: '_noteNumber') Element noteNumberElement}) {
    return _ClaimResponseDetail(
      sequenceLinkId: sequenceLinkId,
      noteNumber: noteNumber,
      adjudication: adjudication,
      subDetail: subDetail,
      sequenceLinkIdElement: sequenceLinkIdElement,
      noteNumberElement: noteNumberElement,
    );
  }
}

// ignore: unused_element
const $ClaimResponseDetail = _$ClaimResponseDetailTearOff();

mixin _$ClaimResponseDetail {
  PositiveInt get sequenceLinkId;
  List<PositiveInt> get noteNumber;
  List<ClaimResponseAdjudication> get adjudication;
  List<ClaimResponseSubDetail> get subDetail;
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;

  Map<String, dynamic> toJson();
  $ClaimResponseDetailCopyWith<ClaimResponseDetail> get copyWith;
}

abstract class $ClaimResponseDetailCopyWith<$Res> {
  factory $ClaimResponseDetailCopyWith(
          ClaimResponseDetail value, $Res Function(ClaimResponseDetail) then) =
      _$ClaimResponseDetailCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequenceLinkId,
      List<PositiveInt> noteNumber,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail> subDetail,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      @JsonKey(name: '_noteNumber') Element noteNumberElement});

  $ElementCopyWith<$Res> get sequenceLinkIdElement;
  $ElementCopyWith<$Res> get noteNumberElement;
}

class _$ClaimResponseDetailCopyWithImpl<$Res>
    implements $ClaimResponseDetailCopyWith<$Res> {
  _$ClaimResponseDetailCopyWithImpl(this._value, this._then);

  final ClaimResponseDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseDetail) _then;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
    Object sequenceLinkIdElement = freezed,
    Object noteNumberElement = freezed,
  }) {
    return _then(_value.copyWith(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimResponseSubDetail>,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get sequenceLinkIdElement {
    if (_value.sequenceLinkIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sequenceLinkIdElement, (value) {
      return _then(_value.copyWith(sequenceLinkIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get noteNumberElement {
    if (_value.noteNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.noteNumberElement, (value) {
      return _then(_value.copyWith(noteNumberElement: value));
    });
  }
}

abstract class _$ClaimResponseDetailCopyWith<$Res>
    implements $ClaimResponseDetailCopyWith<$Res> {
  factory _$ClaimResponseDetailCopyWith(_ClaimResponseDetail value,
          $Res Function(_ClaimResponseDetail) then) =
      __$ClaimResponseDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequenceLinkId,
      List<PositiveInt> noteNumber,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail> subDetail,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      @JsonKey(name: '_noteNumber') Element noteNumberElement});

  @override
  $ElementCopyWith<$Res> get sequenceLinkIdElement;
  @override
  $ElementCopyWith<$Res> get noteNumberElement;
}

class __$ClaimResponseDetailCopyWithImpl<$Res>
    extends _$ClaimResponseDetailCopyWithImpl<$Res>
    implements _$ClaimResponseDetailCopyWith<$Res> {
  __$ClaimResponseDetailCopyWithImpl(
      _ClaimResponseDetail _value, $Res Function(_ClaimResponseDetail) _then)
      : super(_value, (v) => _then(v as _ClaimResponseDetail));

  @override
  _ClaimResponseDetail get _value => super._value as _ClaimResponseDetail;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
    Object sequenceLinkIdElement = freezed,
    Object noteNumberElement = freezed,
  }) {
    return _then(_ClaimResponseDetail(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimResponseSubDetail>,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseDetail implements _ClaimResponseDetail {
  _$_ClaimResponseDetail(
      {this.sequenceLinkId,
      this.noteNumber,
      this.adjudication,
      this.subDetail,
      @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
      @JsonKey(name: '_noteNumber') this.noteNumberElement});

  factory _$_ClaimResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseDetailFromJson(json);

  @override
  final PositiveInt sequenceLinkId;
  @override
  final List<PositiveInt> noteNumber;
  @override
  final List<ClaimResponseAdjudication> adjudication;
  @override
  final List<ClaimResponseSubDetail> subDetail;
  @override
  @JsonKey(name: '_sequenceLinkId')
  final Element sequenceLinkIdElement;
  @override
  @JsonKey(name: '_noteNumber')
  final Element noteNumberElement;

  @override
  String toString() {
    return 'ClaimResponseDetail(sequenceLinkId: $sequenceLinkId, noteNumber: $noteNumber, adjudication: $adjudication, subDetail: $subDetail, sequenceLinkIdElement: $sequenceLinkIdElement, noteNumberElement: $noteNumberElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseDetail &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)) &&
            (identical(other.subDetail, subDetail) ||
                const DeepCollectionEquality()
                    .equals(other.subDetail, subDetail)) &&
            (identical(other.sequenceLinkIdElement, sequenceLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.sequenceLinkIdElement, sequenceLinkIdElement)) &&
            (identical(other.noteNumberElement, noteNumberElement) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumberElement, noteNumberElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(subDetail) ^
      const DeepCollectionEquality().hash(sequenceLinkIdElement) ^
      const DeepCollectionEquality().hash(noteNumberElement);

  @override
  _$ClaimResponseDetailCopyWith<_ClaimResponseDetail> get copyWith =>
      __$ClaimResponseDetailCopyWithImpl<_ClaimResponseDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseDetailToJson(this);
  }
}

abstract class _ClaimResponseDetail implements ClaimResponseDetail {
  factory _ClaimResponseDetail(
          {PositiveInt sequenceLinkId,
          List<PositiveInt> noteNumber,
          List<ClaimResponseAdjudication> adjudication,
          List<ClaimResponseSubDetail> subDetail,
          @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
          @JsonKey(name: '_noteNumber') Element noteNumberElement}) =
      _$_ClaimResponseDetail;

  factory _ClaimResponseDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseDetail.fromJson;

  @override
  PositiveInt get sequenceLinkId;
  @override
  List<PositiveInt> get noteNumber;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  List<ClaimResponseSubDetail> get subDetail;
  @override
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  @override
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;
  @override
  _$ClaimResponseDetailCopyWith<_ClaimResponseDetail> get copyWith;
}

ClaimResponseSubDetail _$ClaimResponseSubDetailFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseSubDetail.fromJson(json);
}

class _$ClaimResponseSubDetailTearOff {
  const _$ClaimResponseSubDetailTearOff();

  _ClaimResponseSubDetail call(
      {PositiveInt sequenceLinkId,
      List<PositiveInt> noteNumber,
      List<ClaimResponseAdjudication> adjudication,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      @JsonKey(name: '_noteNumber') Element noteNumberElement}) {
    return _ClaimResponseSubDetail(
      sequenceLinkId: sequenceLinkId,
      noteNumber: noteNumber,
      adjudication: adjudication,
      sequenceLinkIdElement: sequenceLinkIdElement,
      noteNumberElement: noteNumberElement,
    );
  }
}

// ignore: unused_element
const $ClaimResponseSubDetail = _$ClaimResponseSubDetailTearOff();

mixin _$ClaimResponseSubDetail {
  PositiveInt get sequenceLinkId;
  List<PositiveInt> get noteNumber;
  List<ClaimResponseAdjudication> get adjudication;
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;

  Map<String, dynamic> toJson();
  $ClaimResponseSubDetailCopyWith<ClaimResponseSubDetail> get copyWith;
}

abstract class $ClaimResponseSubDetailCopyWith<$Res> {
  factory $ClaimResponseSubDetailCopyWith(ClaimResponseSubDetail value,
          $Res Function(ClaimResponseSubDetail) then) =
      _$ClaimResponseSubDetailCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequenceLinkId,
      List<PositiveInt> noteNumber,
      List<ClaimResponseAdjudication> adjudication,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      @JsonKey(name: '_noteNumber') Element noteNumberElement});

  $ElementCopyWith<$Res> get sequenceLinkIdElement;
  $ElementCopyWith<$Res> get noteNumberElement;
}

class _$ClaimResponseSubDetailCopyWithImpl<$Res>
    implements $ClaimResponseSubDetailCopyWith<$Res> {
  _$ClaimResponseSubDetailCopyWithImpl(this._value, this._then);

  final ClaimResponseSubDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseSubDetail) _then;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object sequenceLinkIdElement = freezed,
    Object noteNumberElement = freezed,
  }) {
    return _then(_value.copyWith(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get sequenceLinkIdElement {
    if (_value.sequenceLinkIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sequenceLinkIdElement, (value) {
      return _then(_value.copyWith(sequenceLinkIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get noteNumberElement {
    if (_value.noteNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.noteNumberElement, (value) {
      return _then(_value.copyWith(noteNumberElement: value));
    });
  }
}

abstract class _$ClaimResponseSubDetailCopyWith<$Res>
    implements $ClaimResponseSubDetailCopyWith<$Res> {
  factory _$ClaimResponseSubDetailCopyWith(_ClaimResponseSubDetail value,
          $Res Function(_ClaimResponseSubDetail) then) =
      __$ClaimResponseSubDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequenceLinkId,
      List<PositiveInt> noteNumber,
      List<ClaimResponseAdjudication> adjudication,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      @JsonKey(name: '_noteNumber') Element noteNumberElement});

  @override
  $ElementCopyWith<$Res> get sequenceLinkIdElement;
  @override
  $ElementCopyWith<$Res> get noteNumberElement;
}

class __$ClaimResponseSubDetailCopyWithImpl<$Res>
    extends _$ClaimResponseSubDetailCopyWithImpl<$Res>
    implements _$ClaimResponseSubDetailCopyWith<$Res> {
  __$ClaimResponseSubDetailCopyWithImpl(_ClaimResponseSubDetail _value,
      $Res Function(_ClaimResponseSubDetail) _then)
      : super(_value, (v) => _then(v as _ClaimResponseSubDetail));

  @override
  _ClaimResponseSubDetail get _value => super._value as _ClaimResponseSubDetail;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object sequenceLinkIdElement = freezed,
    Object noteNumberElement = freezed,
  }) {
    return _then(_ClaimResponseSubDetail(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseSubDetail implements _ClaimResponseSubDetail {
  _$_ClaimResponseSubDetail(
      {this.sequenceLinkId,
      this.noteNumber,
      this.adjudication,
      @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
      @JsonKey(name: '_noteNumber') this.noteNumberElement});

  factory _$_ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseSubDetailFromJson(json);

  @override
  final PositiveInt sequenceLinkId;
  @override
  final List<PositiveInt> noteNumber;
  @override
  final List<ClaimResponseAdjudication> adjudication;
  @override
  @JsonKey(name: '_sequenceLinkId')
  final Element sequenceLinkIdElement;
  @override
  @JsonKey(name: '_noteNumber')
  final Element noteNumberElement;

  @override
  String toString() {
    return 'ClaimResponseSubDetail(sequenceLinkId: $sequenceLinkId, noteNumber: $noteNumber, adjudication: $adjudication, sequenceLinkIdElement: $sequenceLinkIdElement, noteNumberElement: $noteNumberElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseSubDetail &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)) &&
            (identical(other.sequenceLinkIdElement, sequenceLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.sequenceLinkIdElement, sequenceLinkIdElement)) &&
            (identical(other.noteNumberElement, noteNumberElement) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumberElement, noteNumberElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(sequenceLinkIdElement) ^
      const DeepCollectionEquality().hash(noteNumberElement);

  @override
  _$ClaimResponseSubDetailCopyWith<_ClaimResponseSubDetail> get copyWith =>
      __$ClaimResponseSubDetailCopyWithImpl<_ClaimResponseSubDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseSubDetailToJson(this);
  }
}

abstract class _ClaimResponseSubDetail implements ClaimResponseSubDetail {
  factory _ClaimResponseSubDetail(
          {PositiveInt sequenceLinkId,
          List<PositiveInt> noteNumber,
          List<ClaimResponseAdjudication> adjudication,
          @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
          @JsonKey(name: '_noteNumber') Element noteNumberElement}) =
      _$_ClaimResponseSubDetail;

  factory _ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseSubDetail.fromJson;

  @override
  PositiveInt get sequenceLinkId;
  @override
  List<PositiveInt> get noteNumber;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  @override
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;
  @override
  _$ClaimResponseSubDetailCopyWith<_ClaimResponseSubDetail> get copyWith;
}

ClaimResponseAddItem _$ClaimResponseAddItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseAddItem.fromJson(json);
}

class _$ClaimResponseAddItemTearOff {
  const _$ClaimResponseAddItemTearOff();

  _ClaimResponseAddItem call(
      {List<PositiveInt> sequenceLinkId,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      Money fee,
      List<PositiveInt> noteNumber,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail1> detail,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      @JsonKey(name: '_noteNumber') Element noteNumberElement}) {
    return _ClaimResponseAddItem(
      sequenceLinkId: sequenceLinkId,
      revenue: revenue,
      category: category,
      service: service,
      modifier: modifier,
      fee: fee,
      noteNumber: noteNumber,
      adjudication: adjudication,
      detail: detail,
      sequenceLinkIdElement: sequenceLinkIdElement,
      noteNumberElement: noteNumberElement,
    );
  }
}

// ignore: unused_element
const $ClaimResponseAddItem = _$ClaimResponseAddItemTearOff();

mixin _$ClaimResponseAddItem {
  List<PositiveInt> get sequenceLinkId;
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get service;
  List<CodeableConcept> get modifier;
  Money get fee;
  List<PositiveInt> get noteNumber;
  List<ClaimResponseAdjudication> get adjudication;
  List<ClaimResponseDetail1> get detail;
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;

  Map<String, dynamic> toJson();
  $ClaimResponseAddItemCopyWith<ClaimResponseAddItem> get copyWith;
}

abstract class $ClaimResponseAddItemCopyWith<$Res> {
  factory $ClaimResponseAddItemCopyWith(ClaimResponseAddItem value,
          $Res Function(ClaimResponseAddItem) then) =
      _$ClaimResponseAddItemCopyWithImpl<$Res>;
  $Res call(
      {List<PositiveInt> sequenceLinkId,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      Money fee,
      List<PositiveInt> noteNumber,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail1> detail,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      @JsonKey(name: '_noteNumber') Element noteNumberElement});

  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get service;
  $MoneyCopyWith<$Res> get fee;
  $ElementCopyWith<$Res> get sequenceLinkIdElement;
  $ElementCopyWith<$Res> get noteNumberElement;
}

class _$ClaimResponseAddItemCopyWithImpl<$Res>
    implements $ClaimResponseAddItemCopyWith<$Res> {
  _$ClaimResponseAddItemCopyWithImpl(this._value, this._then);

  final ClaimResponseAddItem _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseAddItem) _then;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object fee = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
    Object sequenceLinkIdElement = freezed,
    Object noteNumberElement = freezed,
  }) {
    return _then(_value.copyWith(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as List<PositiveInt>,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      fee: fee == freezed ? _value.fee : fee as Money,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ClaimResponseDetail1>,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get revenue {
    if (_value.revenue == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.revenue, (value) {
      return _then(_value.copyWith(revenue: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get fee {
    if (_value.fee == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.fee, (value) {
      return _then(_value.copyWith(fee: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sequenceLinkIdElement {
    if (_value.sequenceLinkIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sequenceLinkIdElement, (value) {
      return _then(_value.copyWith(sequenceLinkIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get noteNumberElement {
    if (_value.noteNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.noteNumberElement, (value) {
      return _then(_value.copyWith(noteNumberElement: value));
    });
  }
}

abstract class _$ClaimResponseAddItemCopyWith<$Res>
    implements $ClaimResponseAddItemCopyWith<$Res> {
  factory _$ClaimResponseAddItemCopyWith(_ClaimResponseAddItem value,
          $Res Function(_ClaimResponseAddItem) then) =
      __$ClaimResponseAddItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<PositiveInt> sequenceLinkId,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      Money fee,
      List<PositiveInt> noteNumber,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail1> detail,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      @JsonKey(name: '_noteNumber') Element noteNumberElement});

  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get service;
  @override
  $MoneyCopyWith<$Res> get fee;
  @override
  $ElementCopyWith<$Res> get sequenceLinkIdElement;
  @override
  $ElementCopyWith<$Res> get noteNumberElement;
}

class __$ClaimResponseAddItemCopyWithImpl<$Res>
    extends _$ClaimResponseAddItemCopyWithImpl<$Res>
    implements _$ClaimResponseAddItemCopyWith<$Res> {
  __$ClaimResponseAddItemCopyWithImpl(
      _ClaimResponseAddItem _value, $Res Function(_ClaimResponseAddItem) _then)
      : super(_value, (v) => _then(v as _ClaimResponseAddItem));

  @override
  _ClaimResponseAddItem get _value => super._value as _ClaimResponseAddItem;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object fee = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
    Object sequenceLinkIdElement = freezed,
    Object noteNumberElement = freezed,
  }) {
    return _then(_ClaimResponseAddItem(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as List<PositiveInt>,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      fee: fee == freezed ? _value.fee : fee as Money,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ClaimResponseDetail1>,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseAddItem implements _ClaimResponseAddItem {
  _$_ClaimResponseAddItem(
      {this.sequenceLinkId,
      this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.fee,
      this.noteNumber,
      this.adjudication,
      this.detail,
      @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
      @JsonKey(name: '_noteNumber') this.noteNumberElement});

  factory _$_ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAddItemFromJson(json);

  @override
  final List<PositiveInt> sequenceLinkId;
  @override
  final CodeableConcept revenue;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept service;
  @override
  final List<CodeableConcept> modifier;
  @override
  final Money fee;
  @override
  final List<PositiveInt> noteNumber;
  @override
  final List<ClaimResponseAdjudication> adjudication;
  @override
  final List<ClaimResponseDetail1> detail;
  @override
  @JsonKey(name: '_sequenceLinkId')
  final Element sequenceLinkIdElement;
  @override
  @JsonKey(name: '_noteNumber')
  final Element noteNumberElement;

  @override
  String toString() {
    return 'ClaimResponseAddItem(sequenceLinkId: $sequenceLinkId, revenue: $revenue, category: $category, service: $service, modifier: $modifier, fee: $fee, noteNumber: $noteNumber, adjudication: $adjudication, detail: $detail, sequenceLinkIdElement: $sequenceLinkIdElement, noteNumberElement: $noteNumberElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseAddItem &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.fee, fee) ||
                const DeepCollectionEquality().equals(other.fee, fee)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.sequenceLinkIdElement, sequenceLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.sequenceLinkIdElement, sequenceLinkIdElement)) &&
            (identical(other.noteNumberElement, noteNumberElement) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumberElement, noteNumberElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(fee) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(sequenceLinkIdElement) ^
      const DeepCollectionEquality().hash(noteNumberElement);

  @override
  _$ClaimResponseAddItemCopyWith<_ClaimResponseAddItem> get copyWith =>
      __$ClaimResponseAddItemCopyWithImpl<_ClaimResponseAddItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseAddItemToJson(this);
  }
}

abstract class _ClaimResponseAddItem implements ClaimResponseAddItem {
  factory _ClaimResponseAddItem(
          {List<PositiveInt> sequenceLinkId,
          CodeableConcept revenue,
          CodeableConcept category,
          CodeableConcept service,
          List<CodeableConcept> modifier,
          Money fee,
          List<PositiveInt> noteNumber,
          List<ClaimResponseAdjudication> adjudication,
          List<ClaimResponseDetail1> detail,
          @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
          @JsonKey(name: '_noteNumber') Element noteNumberElement}) =
      _$_ClaimResponseAddItem;

  factory _ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAddItem.fromJson;

  @override
  List<PositiveInt> get sequenceLinkId;
  @override
  CodeableConcept get revenue;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get service;
  @override
  List<CodeableConcept> get modifier;
  @override
  Money get fee;
  @override
  List<PositiveInt> get noteNumber;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  List<ClaimResponseDetail1> get detail;
  @override
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  @override
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;
  @override
  _$ClaimResponseAddItemCopyWith<_ClaimResponseAddItem> get copyWith;
}

ClaimResponseDetail1 _$ClaimResponseDetail1FromJson(Map<String, dynamic> json) {
  return _ClaimResponseDetail1.fromJson(json);
}

class _$ClaimResponseDetail1TearOff {
  const _$ClaimResponseDetail1TearOff();

  _ClaimResponseDetail1 call(
      {CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      Money fee,
      List<PositiveInt> noteNumber,
      List<ClaimResponseAdjudication> adjudication,
      @JsonKey(name: '_noteNumber') Element noteNumberElement}) {
    return _ClaimResponseDetail1(
      revenue: revenue,
      category: category,
      service: service,
      modifier: modifier,
      fee: fee,
      noteNumber: noteNumber,
      adjudication: adjudication,
      noteNumberElement: noteNumberElement,
    );
  }
}

// ignore: unused_element
const $ClaimResponseDetail1 = _$ClaimResponseDetail1TearOff();

mixin _$ClaimResponseDetail1 {
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get service;
  List<CodeableConcept> get modifier;
  Money get fee;
  List<PositiveInt> get noteNumber;
  List<ClaimResponseAdjudication> get adjudication;
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;

  Map<String, dynamic> toJson();
  $ClaimResponseDetail1CopyWith<ClaimResponseDetail1> get copyWith;
}

abstract class $ClaimResponseDetail1CopyWith<$Res> {
  factory $ClaimResponseDetail1CopyWith(ClaimResponseDetail1 value,
          $Res Function(ClaimResponseDetail1) then) =
      _$ClaimResponseDetail1CopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      Money fee,
      List<PositiveInt> noteNumber,
      List<ClaimResponseAdjudication> adjudication,
      @JsonKey(name: '_noteNumber') Element noteNumberElement});

  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get service;
  $MoneyCopyWith<$Res> get fee;
  $ElementCopyWith<$Res> get noteNumberElement;
}

class _$ClaimResponseDetail1CopyWithImpl<$Res>
    implements $ClaimResponseDetail1CopyWith<$Res> {
  _$ClaimResponseDetail1CopyWithImpl(this._value, this._then);

  final ClaimResponseDetail1 _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseDetail1) _then;

  @override
  $Res call({
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object fee = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object noteNumberElement = freezed,
  }) {
    return _then(_value.copyWith(
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      fee: fee == freezed ? _value.fee : fee as Money,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get revenue {
    if (_value.revenue == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.revenue, (value) {
      return _then(_value.copyWith(revenue: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get fee {
    if (_value.fee == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.fee, (value) {
      return _then(_value.copyWith(fee: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get noteNumberElement {
    if (_value.noteNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.noteNumberElement, (value) {
      return _then(_value.copyWith(noteNumberElement: value));
    });
  }
}

abstract class _$ClaimResponseDetail1CopyWith<$Res>
    implements $ClaimResponseDetail1CopyWith<$Res> {
  factory _$ClaimResponseDetail1CopyWith(_ClaimResponseDetail1 value,
          $Res Function(_ClaimResponseDetail1) then) =
      __$ClaimResponseDetail1CopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      Money fee,
      List<PositiveInt> noteNumber,
      List<ClaimResponseAdjudication> adjudication,
      @JsonKey(name: '_noteNumber') Element noteNumberElement});

  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get service;
  @override
  $MoneyCopyWith<$Res> get fee;
  @override
  $ElementCopyWith<$Res> get noteNumberElement;
}

class __$ClaimResponseDetail1CopyWithImpl<$Res>
    extends _$ClaimResponseDetail1CopyWithImpl<$Res>
    implements _$ClaimResponseDetail1CopyWith<$Res> {
  __$ClaimResponseDetail1CopyWithImpl(
      _ClaimResponseDetail1 _value, $Res Function(_ClaimResponseDetail1) _then)
      : super(_value, (v) => _then(v as _ClaimResponseDetail1));

  @override
  _ClaimResponseDetail1 get _value => super._value as _ClaimResponseDetail1;

  @override
  $Res call({
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object fee = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object noteNumberElement = freezed,
  }) {
    return _then(_ClaimResponseDetail1(
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      service: service == freezed ? _value.service : service as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      fee: fee == freezed ? _value.fee : fee as Money,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseDetail1 implements _ClaimResponseDetail1 {
  _$_ClaimResponseDetail1(
      {this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.fee,
      this.noteNumber,
      this.adjudication,
      @JsonKey(name: '_noteNumber') this.noteNumberElement});

  factory _$_ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseDetail1FromJson(json);

  @override
  final CodeableConcept revenue;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept service;
  @override
  final List<CodeableConcept> modifier;
  @override
  final Money fee;
  @override
  final List<PositiveInt> noteNumber;
  @override
  final List<ClaimResponseAdjudication> adjudication;
  @override
  @JsonKey(name: '_noteNumber')
  final Element noteNumberElement;

  @override
  String toString() {
    return 'ClaimResponseDetail1(revenue: $revenue, category: $category, service: $service, modifier: $modifier, fee: $fee, noteNumber: $noteNumber, adjudication: $adjudication, noteNumberElement: $noteNumberElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseDetail1 &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.fee, fee) ||
                const DeepCollectionEquality().equals(other.fee, fee)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)) &&
            (identical(other.noteNumberElement, noteNumberElement) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumberElement, noteNumberElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(fee) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(noteNumberElement);

  @override
  _$ClaimResponseDetail1CopyWith<_ClaimResponseDetail1> get copyWith =>
      __$ClaimResponseDetail1CopyWithImpl<_ClaimResponseDetail1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseDetail1ToJson(this);
  }
}

abstract class _ClaimResponseDetail1 implements ClaimResponseDetail1 {
  factory _ClaimResponseDetail1(
          {CodeableConcept revenue,
          CodeableConcept category,
          CodeableConcept service,
          List<CodeableConcept> modifier,
          Money fee,
          List<PositiveInt> noteNumber,
          List<ClaimResponseAdjudication> adjudication,
          @JsonKey(name: '_noteNumber') Element noteNumberElement}) =
      _$_ClaimResponseDetail1;

  factory _ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseDetail1.fromJson;

  @override
  CodeableConcept get revenue;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get service;
  @override
  List<CodeableConcept> get modifier;
  @override
  Money get fee;
  @override
  List<PositiveInt> get noteNumber;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;
  @override
  _$ClaimResponseDetail1CopyWith<_ClaimResponseDetail1> get copyWith;
}

ClaimResponseError _$ClaimResponseErrorFromJson(Map<String, dynamic> json) {
  return _ClaimResponseError.fromJson(json);
}

class _$ClaimResponseErrorTearOff {
  const _$ClaimResponseErrorTearOff();

  _ClaimResponseError call(
      {PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      @JsonKey(required: true)
          CodeableConcept code,
      @JsonKey(name: '_sequenceLinkId')
          Element sequenceLinkIdElement,
      @JsonKey(name: '_detailSequenceLinkId')
          Element detailSequenceLinkIdElement,
      @JsonKey(name: '_subdetailSequenceLinkId')
          Element subdetailSequenceLinkIdElement}) {
    return _ClaimResponseError(
      sequenceLinkId: sequenceLinkId,
      detailSequenceLinkId: detailSequenceLinkId,
      subdetailSequenceLinkId: subdetailSequenceLinkId,
      code: code,
      sequenceLinkIdElement: sequenceLinkIdElement,
      detailSequenceLinkIdElement: detailSequenceLinkIdElement,
      subdetailSequenceLinkIdElement: subdetailSequenceLinkIdElement,
    );
  }
}

// ignore: unused_element
const $ClaimResponseError = _$ClaimResponseErrorTearOff();

mixin _$ClaimResponseError {
  PositiveInt get sequenceLinkId;
  PositiveInt get detailSequenceLinkId;
  PositiveInt get subdetailSequenceLinkId;
  @JsonKey(required: true)
  CodeableConcept get code;
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  @JsonKey(name: '_detailSequenceLinkId')
  Element get detailSequenceLinkIdElement;
  @JsonKey(name: '_subdetailSequenceLinkId')
  Element get subdetailSequenceLinkIdElement;

  Map<String, dynamic> toJson();
  $ClaimResponseErrorCopyWith<ClaimResponseError> get copyWith;
}

abstract class $ClaimResponseErrorCopyWith<$Res> {
  factory $ClaimResponseErrorCopyWith(
          ClaimResponseError value, $Res Function(ClaimResponseError) then) =
      _$ClaimResponseErrorCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      @JsonKey(required: true)
          CodeableConcept code,
      @JsonKey(name: '_sequenceLinkId')
          Element sequenceLinkIdElement,
      @JsonKey(name: '_detailSequenceLinkId')
          Element detailSequenceLinkIdElement,
      @JsonKey(name: '_subdetailSequenceLinkId')
          Element subdetailSequenceLinkIdElement});

  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get sequenceLinkIdElement;
  $ElementCopyWith<$Res> get detailSequenceLinkIdElement;
  $ElementCopyWith<$Res> get subdetailSequenceLinkIdElement;
}

class _$ClaimResponseErrorCopyWithImpl<$Res>
    implements $ClaimResponseErrorCopyWith<$Res> {
  _$ClaimResponseErrorCopyWithImpl(this._value, this._then);

  final ClaimResponseError _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseError) _then;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object detailSequenceLinkId = freezed,
    Object subdetailSequenceLinkId = freezed,
    Object code = freezed,
    Object sequenceLinkIdElement = freezed,
    Object detailSequenceLinkIdElement = freezed,
    Object subdetailSequenceLinkIdElement = freezed,
  }) {
    return _then(_value.copyWith(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      detailSequenceLinkId: detailSequenceLinkId == freezed
          ? _value.detailSequenceLinkId
          : detailSequenceLinkId as PositiveInt,
      subdetailSequenceLinkId: subdetailSequenceLinkId == freezed
          ? _value.subdetailSequenceLinkId
          : subdetailSequenceLinkId as PositiveInt,
      code: code == freezed ? _value.code : code as CodeableConcept,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
      detailSequenceLinkIdElement: detailSequenceLinkIdElement == freezed
          ? _value.detailSequenceLinkIdElement
          : detailSequenceLinkIdElement as Element,
      subdetailSequenceLinkIdElement: subdetailSequenceLinkIdElement == freezed
          ? _value.subdetailSequenceLinkIdElement
          : subdetailSequenceLinkIdElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sequenceLinkIdElement {
    if (_value.sequenceLinkIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sequenceLinkIdElement, (value) {
      return _then(_value.copyWith(sequenceLinkIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get detailSequenceLinkIdElement {
    if (_value.detailSequenceLinkIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.detailSequenceLinkIdElement, (value) {
      return _then(_value.copyWith(detailSequenceLinkIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get subdetailSequenceLinkIdElement {
    if (_value.subdetailSequenceLinkIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.subdetailSequenceLinkIdElement,
        (value) {
      return _then(_value.copyWith(subdetailSequenceLinkIdElement: value));
    });
  }
}

abstract class _$ClaimResponseErrorCopyWith<$Res>
    implements $ClaimResponseErrorCopyWith<$Res> {
  factory _$ClaimResponseErrorCopyWith(
          _ClaimResponseError value, $Res Function(_ClaimResponseError) then) =
      __$ClaimResponseErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      @JsonKey(required: true)
          CodeableConcept code,
      @JsonKey(name: '_sequenceLinkId')
          Element sequenceLinkIdElement,
      @JsonKey(name: '_detailSequenceLinkId')
          Element detailSequenceLinkIdElement,
      @JsonKey(name: '_subdetailSequenceLinkId')
          Element subdetailSequenceLinkIdElement});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get sequenceLinkIdElement;
  @override
  $ElementCopyWith<$Res> get detailSequenceLinkIdElement;
  @override
  $ElementCopyWith<$Res> get subdetailSequenceLinkIdElement;
}

class __$ClaimResponseErrorCopyWithImpl<$Res>
    extends _$ClaimResponseErrorCopyWithImpl<$Res>
    implements _$ClaimResponseErrorCopyWith<$Res> {
  __$ClaimResponseErrorCopyWithImpl(
      _ClaimResponseError _value, $Res Function(_ClaimResponseError) _then)
      : super(_value, (v) => _then(v as _ClaimResponseError));

  @override
  _ClaimResponseError get _value => super._value as _ClaimResponseError;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object detailSequenceLinkId = freezed,
    Object subdetailSequenceLinkId = freezed,
    Object code = freezed,
    Object sequenceLinkIdElement = freezed,
    Object detailSequenceLinkIdElement = freezed,
    Object subdetailSequenceLinkIdElement = freezed,
  }) {
    return _then(_ClaimResponseError(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      detailSequenceLinkId: detailSequenceLinkId == freezed
          ? _value.detailSequenceLinkId
          : detailSequenceLinkId as PositiveInt,
      subdetailSequenceLinkId: subdetailSequenceLinkId == freezed
          ? _value.subdetailSequenceLinkId
          : subdetailSequenceLinkId as PositiveInt,
      code: code == freezed ? _value.code : code as CodeableConcept,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
      detailSequenceLinkIdElement: detailSequenceLinkIdElement == freezed
          ? _value.detailSequenceLinkIdElement
          : detailSequenceLinkIdElement as Element,
      subdetailSequenceLinkIdElement: subdetailSequenceLinkIdElement == freezed
          ? _value.subdetailSequenceLinkIdElement
          : subdetailSequenceLinkIdElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseError implements _ClaimResponseError {
  _$_ClaimResponseError(
      {this.sequenceLinkId,
      this.detailSequenceLinkId,
      this.subdetailSequenceLinkId,
      @JsonKey(required: true)
          this.code,
      @JsonKey(name: '_sequenceLinkId')
          this.sequenceLinkIdElement,
      @JsonKey(name: '_detailSequenceLinkId')
          this.detailSequenceLinkIdElement,
      @JsonKey(name: '_subdetailSequenceLinkId')
          this.subdetailSequenceLinkIdElement});

  factory _$_ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseErrorFromJson(json);

  @override
  final PositiveInt sequenceLinkId;
  @override
  final PositiveInt detailSequenceLinkId;
  @override
  final PositiveInt subdetailSequenceLinkId;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  @JsonKey(name: '_sequenceLinkId')
  final Element sequenceLinkIdElement;
  @override
  @JsonKey(name: '_detailSequenceLinkId')
  final Element detailSequenceLinkIdElement;
  @override
  @JsonKey(name: '_subdetailSequenceLinkId')
  final Element subdetailSequenceLinkIdElement;

  @override
  String toString() {
    return 'ClaimResponseError(sequenceLinkId: $sequenceLinkId, detailSequenceLinkId: $detailSequenceLinkId, subdetailSequenceLinkId: $subdetailSequenceLinkId, code: $code, sequenceLinkIdElement: $sequenceLinkIdElement, detailSequenceLinkIdElement: $detailSequenceLinkIdElement, subdetailSequenceLinkIdElement: $subdetailSequenceLinkIdElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseError &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.detailSequenceLinkId, detailSequenceLinkId) ||
                const DeepCollectionEquality().equals(
                    other.detailSequenceLinkId, detailSequenceLinkId)) &&
            (identical(
                    other.subdetailSequenceLinkId, subdetailSequenceLinkId) ||
                const DeepCollectionEquality().equals(
                    other.subdetailSequenceLinkId, subdetailSequenceLinkId)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.sequenceLinkIdElement, sequenceLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.sequenceLinkIdElement, sequenceLinkIdElement)) &&
            (identical(other.detailSequenceLinkIdElement,
                    detailSequenceLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.detailSequenceLinkIdElement,
                    detailSequenceLinkIdElement)) &&
            (identical(other.subdetailSequenceLinkIdElement,
                    subdetailSequenceLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.subdetailSequenceLinkIdElement,
                    subdetailSequenceLinkIdElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(detailSequenceLinkId) ^
      const DeepCollectionEquality().hash(subdetailSequenceLinkId) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(sequenceLinkIdElement) ^
      const DeepCollectionEquality().hash(detailSequenceLinkIdElement) ^
      const DeepCollectionEquality().hash(subdetailSequenceLinkIdElement);

  @override
  _$ClaimResponseErrorCopyWith<_ClaimResponseError> get copyWith =>
      __$ClaimResponseErrorCopyWithImpl<_ClaimResponseError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseErrorToJson(this);
  }
}

abstract class _ClaimResponseError implements ClaimResponseError {
  factory _ClaimResponseError(
      {PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      @JsonKey(required: true)
          CodeableConcept code,
      @JsonKey(name: '_sequenceLinkId')
          Element sequenceLinkIdElement,
      @JsonKey(name: '_detailSequenceLinkId')
          Element detailSequenceLinkIdElement,
      @JsonKey(name: '_subdetailSequenceLinkId')
          Element subdetailSequenceLinkIdElement}) = _$_ClaimResponseError;

  factory _ClaimResponseError.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseError.fromJson;

  @override
  PositiveInt get sequenceLinkId;
  @override
  PositiveInt get detailSequenceLinkId;
  @override
  PositiveInt get subdetailSequenceLinkId;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  @override
  @JsonKey(name: '_detailSequenceLinkId')
  Element get detailSequenceLinkIdElement;
  @override
  @JsonKey(name: '_subdetailSequenceLinkId')
  Element get subdetailSequenceLinkIdElement;
  @override
  _$ClaimResponseErrorCopyWith<_ClaimResponseError> get copyWith;
}

ClaimResponsePayment _$ClaimResponsePaymentFromJson(Map<String, dynamic> json) {
  return _ClaimResponsePayment.fromJson(json);
}

class _$ClaimResponsePaymentTearOff {
  const _$ClaimResponsePaymentTearOff();

  _ClaimResponsePayment call(
      {CodeableConcept type,
      Money adjustment,
      CodeableConcept adjustmentReason,
      Date date,
      Money amount,
      Identifier identifier,
      @JsonKey(name: '_date') Element dateElement}) {
    return _ClaimResponsePayment(
      type: type,
      adjustment: adjustment,
      adjustmentReason: adjustmentReason,
      date: date,
      amount: amount,
      identifier: identifier,
      dateElement: dateElement,
    );
  }
}

// ignore: unused_element
const $ClaimResponsePayment = _$ClaimResponsePaymentTearOff();

mixin _$ClaimResponsePayment {
  CodeableConcept get type;
  Money get adjustment;
  CodeableConcept get adjustmentReason;
  Date get date;
  Money get amount;
  Identifier get identifier;
  @JsonKey(name: '_date')
  Element get dateElement;

  Map<String, dynamic> toJson();
  $ClaimResponsePaymentCopyWith<ClaimResponsePayment> get copyWith;
}

abstract class $ClaimResponsePaymentCopyWith<$Res> {
  factory $ClaimResponsePaymentCopyWith(ClaimResponsePayment value,
          $Res Function(ClaimResponsePayment) then) =
      _$ClaimResponsePaymentCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept type,
      Money adjustment,
      CodeableConcept adjustmentReason,
      Date date,
      Money amount,
      Identifier identifier,
      @JsonKey(name: '_date') Element dateElement});

  $CodeableConceptCopyWith<$Res> get type;
  $MoneyCopyWith<$Res> get adjustment;
  $CodeableConceptCopyWith<$Res> get adjustmentReason;
  $MoneyCopyWith<$Res> get amount;
  $IdentifierCopyWith<$Res> get identifier;
  $ElementCopyWith<$Res> get dateElement;
}

class _$ClaimResponsePaymentCopyWithImpl<$Res>
    implements $ClaimResponsePaymentCopyWith<$Res> {
  _$ClaimResponsePaymentCopyWithImpl(this._value, this._then);

  final ClaimResponsePayment _value;
  // ignore: unused_field
  final $Res Function(ClaimResponsePayment) _then;

  @override
  $Res call({
    Object type = freezed,
    Object adjustment = freezed,
    Object adjustmentReason = freezed,
    Object date = freezed,
    Object amount = freezed,
    Object identifier = freezed,
    Object dateElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as CodeableConcept,
      adjustment:
          adjustment == freezed ? _value.adjustment : adjustment as Money,
      adjustmentReason: adjustmentReason == freezed
          ? _value.adjustmentReason
          : adjustmentReason as CodeableConcept,
      date: date == freezed ? _value.date : date as Date,
      amount: amount == freezed ? _value.amount : amount as Money,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get adjustment {
    if (_value.adjustment == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.adjustment, (value) {
      return _then(_value.copyWith(adjustment: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get adjustmentReason {
    if (_value.adjustmentReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.adjustmentReason, (value) {
      return _then(_value.copyWith(adjustmentReason: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }
}

abstract class _$ClaimResponsePaymentCopyWith<$Res>
    implements $ClaimResponsePaymentCopyWith<$Res> {
  factory _$ClaimResponsePaymentCopyWith(_ClaimResponsePayment value,
          $Res Function(_ClaimResponsePayment) then) =
      __$ClaimResponsePaymentCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept type,
      Money adjustment,
      CodeableConcept adjustmentReason,
      Date date,
      Money amount,
      Identifier identifier,
      @JsonKey(name: '_date') Element dateElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $MoneyCopyWith<$Res> get adjustment;
  @override
  $CodeableConceptCopyWith<$Res> get adjustmentReason;
  @override
  $MoneyCopyWith<$Res> get amount;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ElementCopyWith<$Res> get dateElement;
}

class __$ClaimResponsePaymentCopyWithImpl<$Res>
    extends _$ClaimResponsePaymentCopyWithImpl<$Res>
    implements _$ClaimResponsePaymentCopyWith<$Res> {
  __$ClaimResponsePaymentCopyWithImpl(
      _ClaimResponsePayment _value, $Res Function(_ClaimResponsePayment) _then)
      : super(_value, (v) => _then(v as _ClaimResponsePayment));

  @override
  _ClaimResponsePayment get _value => super._value as _ClaimResponsePayment;

  @override
  $Res call({
    Object type = freezed,
    Object adjustment = freezed,
    Object adjustmentReason = freezed,
    Object date = freezed,
    Object amount = freezed,
    Object identifier = freezed,
    Object dateElement = freezed,
  }) {
    return _then(_ClaimResponsePayment(
      type: type == freezed ? _value.type : type as CodeableConcept,
      adjustment:
          adjustment == freezed ? _value.adjustment : adjustment as Money,
      adjustmentReason: adjustmentReason == freezed
          ? _value.adjustmentReason
          : adjustmentReason as CodeableConcept,
      date: date == freezed ? _value.date : date as Date,
      amount: amount == freezed ? _value.amount : amount as Money,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponsePayment implements _ClaimResponsePayment {
  _$_ClaimResponsePayment(
      {this.type,
      this.adjustment,
      this.adjustmentReason,
      this.date,
      this.amount,
      this.identifier,
      @JsonKey(name: '_date') this.dateElement});

  factory _$_ClaimResponsePayment.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponsePaymentFromJson(json);

  @override
  final CodeableConcept type;
  @override
  final Money adjustment;
  @override
  final CodeableConcept adjustmentReason;
  @override
  final Date date;
  @override
  final Money amount;
  @override
  final Identifier identifier;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;

  @override
  String toString() {
    return 'ClaimResponsePayment(type: $type, adjustment: $adjustment, adjustmentReason: $adjustmentReason, date: $date, amount: $amount, identifier: $identifier, dateElement: $dateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponsePayment &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.adjustment, adjustment) ||
                const DeepCollectionEquality()
                    .equals(other.adjustment, adjustment)) &&
            (identical(other.adjustmentReason, adjustmentReason) ||
                const DeepCollectionEquality()
                    .equals(other.adjustmentReason, adjustmentReason)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(adjustment) ^
      const DeepCollectionEquality().hash(adjustmentReason) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(dateElement);

  @override
  _$ClaimResponsePaymentCopyWith<_ClaimResponsePayment> get copyWith =>
      __$ClaimResponsePaymentCopyWithImpl<_ClaimResponsePayment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponsePaymentToJson(this);
  }
}

abstract class _ClaimResponsePayment implements ClaimResponsePayment {
  factory _ClaimResponsePayment(
      {CodeableConcept type,
      Money adjustment,
      CodeableConcept adjustmentReason,
      Date date,
      Money amount,
      Identifier identifier,
      @JsonKey(name: '_date') Element dateElement}) = _$_ClaimResponsePayment;

  factory _ClaimResponsePayment.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponsePayment.fromJson;

  @override
  CodeableConcept get type;
  @override
  Money get adjustment;
  @override
  CodeableConcept get adjustmentReason;
  @override
  Date get date;
  @override
  Money get amount;
  @override
  Identifier get identifier;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  _$ClaimResponsePaymentCopyWith<_ClaimResponsePayment> get copyWith;
}

ClaimResponseProcessNote _$ClaimResponseProcessNoteFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseProcessNote.fromJson(json);
}

class _$ClaimResponseProcessNoteTearOff {
  const _$ClaimResponseProcessNoteTearOff();

  _ClaimResponseProcessNote call(
      {PositiveInt number,
      CodeableConcept type,
      String text,
      CodeableConcept language,
      @JsonKey(name: '_number') Element numberElement,
      @JsonKey(name: '_text') Element textElement}) {
    return _ClaimResponseProcessNote(
      number: number,
      type: type,
      text: text,
      language: language,
      numberElement: numberElement,
      textElement: textElement,
    );
  }
}

// ignore: unused_element
const $ClaimResponseProcessNote = _$ClaimResponseProcessNoteTearOff();

mixin _$ClaimResponseProcessNote {
  PositiveInt get number;
  CodeableConcept get type;
  String get text;
  CodeableConcept get language;
  @JsonKey(name: '_number')
  Element get numberElement;
  @JsonKey(name: '_text')
  Element get textElement;

  Map<String, dynamic> toJson();
  $ClaimResponseProcessNoteCopyWith<ClaimResponseProcessNote> get copyWith;
}

abstract class $ClaimResponseProcessNoteCopyWith<$Res> {
  factory $ClaimResponseProcessNoteCopyWith(ClaimResponseProcessNote value,
          $Res Function(ClaimResponseProcessNote) then) =
      _$ClaimResponseProcessNoteCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt number,
      CodeableConcept type,
      String text,
      CodeableConcept language,
      @JsonKey(name: '_number') Element numberElement,
      @JsonKey(name: '_text') Element textElement});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get language;
  $ElementCopyWith<$Res> get numberElement;
  $ElementCopyWith<$Res> get textElement;
}

class _$ClaimResponseProcessNoteCopyWithImpl<$Res>
    implements $ClaimResponseProcessNoteCopyWith<$Res> {
  _$ClaimResponseProcessNoteCopyWithImpl(this._value, this._then);

  final ClaimResponseProcessNote _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseProcessNote) _then;

  @override
  $Res call({
    Object number = freezed,
    Object type = freezed,
    Object text = freezed,
    Object language = freezed,
    Object numberElement = freezed,
    Object textElement = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed ? _value.number : number as PositiveInt,
      type: type == freezed ? _value.type : type as CodeableConcept,
      text: text == freezed ? _value.text : text as String,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get language {
    if (_value.language == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get numberElement {
    if (_value.numberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberElement, (value) {
      return _then(_value.copyWith(numberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get textElement {
    if (_value.textElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.textElement, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }
}

abstract class _$ClaimResponseProcessNoteCopyWith<$Res>
    implements $ClaimResponseProcessNoteCopyWith<$Res> {
  factory _$ClaimResponseProcessNoteCopyWith(_ClaimResponseProcessNote value,
          $Res Function(_ClaimResponseProcessNote) then) =
      __$ClaimResponseProcessNoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt number,
      CodeableConcept type,
      String text,
      CodeableConcept language,
      @JsonKey(name: '_number') Element numberElement,
      @JsonKey(name: '_text') Element textElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get language;
  @override
  $ElementCopyWith<$Res> get numberElement;
  @override
  $ElementCopyWith<$Res> get textElement;
}

class __$ClaimResponseProcessNoteCopyWithImpl<$Res>
    extends _$ClaimResponseProcessNoteCopyWithImpl<$Res>
    implements _$ClaimResponseProcessNoteCopyWith<$Res> {
  __$ClaimResponseProcessNoteCopyWithImpl(_ClaimResponseProcessNote _value,
      $Res Function(_ClaimResponseProcessNote) _then)
      : super(_value, (v) => _then(v as _ClaimResponseProcessNote));

  @override
  _ClaimResponseProcessNote get _value =>
      super._value as _ClaimResponseProcessNote;

  @override
  $Res call({
    Object number = freezed,
    Object type = freezed,
    Object text = freezed,
    Object language = freezed,
    Object numberElement = freezed,
    Object textElement = freezed,
  }) {
    return _then(_ClaimResponseProcessNote(
      number: number == freezed ? _value.number : number as PositiveInt,
      type: type == freezed ? _value.type : type as CodeableConcept,
      text: text == freezed ? _value.text : text as String,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseProcessNote implements _ClaimResponseProcessNote {
  _$_ClaimResponseProcessNote(
      {this.number,
      this.type,
      this.text,
      this.language,
      @JsonKey(name: '_number') this.numberElement,
      @JsonKey(name: '_text') this.textElement});

  factory _$_ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseProcessNoteFromJson(json);

  @override
  final PositiveInt number;
  @override
  final CodeableConcept type;
  @override
  final String text;
  @override
  final CodeableConcept language;
  @override
  @JsonKey(name: '_number')
  final Element numberElement;
  @override
  @JsonKey(name: '_text')
  final Element textElement;

  @override
  String toString() {
    return 'ClaimResponseProcessNote(number: $number, type: $type, text: $text, language: $language, numberElement: $numberElement, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseProcessNote &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.numberElement, numberElement) ||
                const DeepCollectionEquality()
                    .equals(other.numberElement, numberElement)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(numberElement) ^
      const DeepCollectionEquality().hash(textElement);

  @override
  _$ClaimResponseProcessNoteCopyWith<_ClaimResponseProcessNote> get copyWith =>
      __$ClaimResponseProcessNoteCopyWithImpl<_ClaimResponseProcessNote>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseProcessNoteToJson(this);
  }
}

abstract class _ClaimResponseProcessNote implements ClaimResponseProcessNote {
  factory _ClaimResponseProcessNote(
          {PositiveInt number,
          CodeableConcept type,
          String text,
          CodeableConcept language,
          @JsonKey(name: '_number') Element numberElement,
          @JsonKey(name: '_text') Element textElement}) =
      _$_ClaimResponseProcessNote;

  factory _ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseProcessNote.fromJson;

  @override
  PositiveInt get number;
  @override
  CodeableConcept get type;
  @override
  String get text;
  @override
  CodeableConcept get language;
  @override
  @JsonKey(name: '_number')
  Element get numberElement;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  _$ClaimResponseProcessNoteCopyWith<_ClaimResponseProcessNote> get copyWith;
}

ClaimResponseInsurance _$ClaimResponseInsuranceFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseInsurance.fromJson(json);
}

class _$ClaimResponseInsuranceTearOff {
  const _$ClaimResponseInsuranceTearOff();

  _ClaimResponseInsurance call(
      {PositiveInt sequence,
      Boolean focal,
      @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      List<String> preAuthRef,
      Reference claimResponse,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_focal') Element focalElement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      @JsonKey(name: '_preAuthRef') Element preAuthRefElement}) {
    return _ClaimResponseInsurance(
      sequence: sequence,
      focal: focal,
      coverage: coverage,
      businessArrangement: businessArrangement,
      preAuthRef: preAuthRef,
      claimResponse: claimResponse,
      sequenceElement: sequenceElement,
      focalElement: focalElement,
      businessArrangementElement: businessArrangementElement,
      preAuthRefElement: preAuthRefElement,
    );
  }
}

// ignore: unused_element
const $ClaimResponseInsurance = _$ClaimResponseInsuranceTearOff();

mixin _$ClaimResponseInsurance {
  PositiveInt get sequence;
  Boolean get focal;
  @JsonKey(required: true)
  Reference get coverage;
  String get businessArrangement;
  List<String> get preAuthRef;
  Reference get claimResponse;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @JsonKey(name: '_focal')
  Element get focalElement;
  @JsonKey(name: '_businessArrangement')
  Element get businessArrangementElement;
  @JsonKey(name: '_preAuthRef')
  Element get preAuthRefElement;

  Map<String, dynamic> toJson();
  $ClaimResponseInsuranceCopyWith<ClaimResponseInsurance> get copyWith;
}

abstract class $ClaimResponseInsuranceCopyWith<$Res> {
  factory $ClaimResponseInsuranceCopyWith(ClaimResponseInsurance value,
          $Res Function(ClaimResponseInsurance) then) =
      _$ClaimResponseInsuranceCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt sequence,
      Boolean focal,
      @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      List<String> preAuthRef,
      Reference claimResponse,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_focal') Element focalElement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      @JsonKey(name: '_preAuthRef') Element preAuthRefElement});

  $ReferenceCopyWith<$Res> get coverage;
  $ReferenceCopyWith<$Res> get claimResponse;
  $ElementCopyWith<$Res> get sequenceElement;
  $ElementCopyWith<$Res> get focalElement;
  $ElementCopyWith<$Res> get businessArrangementElement;
  $ElementCopyWith<$Res> get preAuthRefElement;
}

class _$ClaimResponseInsuranceCopyWithImpl<$Res>
    implements $ClaimResponseInsuranceCopyWith<$Res> {
  _$ClaimResponseInsuranceCopyWithImpl(this._value, this._then);

  final ClaimResponseInsurance _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseInsurance) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object preAuthRef = freezed,
    Object claimResponse = freezed,
    Object sequenceElement = freezed,
    Object focalElement = freezed,
    Object businessArrangementElement = freezed,
    Object preAuthRefElement = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      focalElement: focalElement == freezed
          ? _value.focalElement
          : focalElement as Element,
      businessArrangementElement: businessArrangementElement == freezed
          ? _value.businessArrangementElement
          : businessArrangementElement as Element,
      preAuthRefElement: preAuthRefElement == freezed
          ? _value.preAuthRefElement
          : preAuthRefElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get coverage {
    if (_value.coverage == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get claimResponse {
    if (_value.claimResponse == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.claimResponse, (value) {
      return _then(_value.copyWith(claimResponse: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sequenceElement, (value) {
      return _then(_value.copyWith(sequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get focalElement {
    if (_value.focalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.focalElement, (value) {
      return _then(_value.copyWith(focalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get businessArrangementElement {
    if (_value.businessArrangementElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.businessArrangementElement, (value) {
      return _then(_value.copyWith(businessArrangementElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get preAuthRefElement {
    if (_value.preAuthRefElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.preAuthRefElement, (value) {
      return _then(_value.copyWith(preAuthRefElement: value));
    });
  }
}

abstract class _$ClaimResponseInsuranceCopyWith<$Res>
    implements $ClaimResponseInsuranceCopyWith<$Res> {
  factory _$ClaimResponseInsuranceCopyWith(_ClaimResponseInsurance value,
          $Res Function(_ClaimResponseInsurance) then) =
      __$ClaimResponseInsuranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt sequence,
      Boolean focal,
      @JsonKey(required: true) Reference coverage,
      String businessArrangement,
      List<String> preAuthRef,
      Reference claimResponse,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @JsonKey(name: '_focal') Element focalElement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      @JsonKey(name: '_preAuthRef') Element preAuthRefElement});

  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $ReferenceCopyWith<$Res> get claimResponse;
  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $ElementCopyWith<$Res> get focalElement;
  @override
  $ElementCopyWith<$Res> get businessArrangementElement;
  @override
  $ElementCopyWith<$Res> get preAuthRefElement;
}

class __$ClaimResponseInsuranceCopyWithImpl<$Res>
    extends _$ClaimResponseInsuranceCopyWithImpl<$Res>
    implements _$ClaimResponseInsuranceCopyWith<$Res> {
  __$ClaimResponseInsuranceCopyWithImpl(_ClaimResponseInsurance _value,
      $Res Function(_ClaimResponseInsurance) _then)
      : super(_value, (v) => _then(v as _ClaimResponseInsurance));

  @override
  _ClaimResponseInsurance get _value => super._value as _ClaimResponseInsurance;

  @override
  $Res call({
    Object sequence = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object preAuthRef = freezed,
    Object claimResponse = freezed,
    Object sequenceElement = freezed,
    Object focalElement = freezed,
    Object businessArrangementElement = freezed,
    Object preAuthRefElement = freezed,
  }) {
    return _then(_ClaimResponseInsurance(
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      focalElement: focalElement == freezed
          ? _value.focalElement
          : focalElement as Element,
      businessArrangementElement: businessArrangementElement == freezed
          ? _value.businessArrangementElement
          : businessArrangementElement as Element,
      preAuthRefElement: preAuthRefElement == freezed
          ? _value.preAuthRefElement
          : preAuthRefElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseInsurance implements _ClaimResponseInsurance {
  _$_ClaimResponseInsurance(
      {this.sequence,
      this.focal,
      @JsonKey(required: true) this.coverage,
      this.businessArrangement,
      this.preAuthRef,
      this.claimResponse,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @JsonKey(name: '_focal') this.focalElement,
      @JsonKey(name: '_businessArrangement') this.businessArrangementElement,
      @JsonKey(name: '_preAuthRef') this.preAuthRefElement});

  factory _$_ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseInsuranceFromJson(json);

  @override
  final PositiveInt sequence;
  @override
  final Boolean focal;
  @override
  @JsonKey(required: true)
  final Reference coverage;
  @override
  final String businessArrangement;
  @override
  final List<String> preAuthRef;
  @override
  final Reference claimResponse;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  @JsonKey(name: '_focal')
  final Element focalElement;
  @override
  @JsonKey(name: '_businessArrangement')
  final Element businessArrangementElement;
  @override
  @JsonKey(name: '_preAuthRef')
  final Element preAuthRefElement;

  @override
  String toString() {
    return 'ClaimResponseInsurance(sequence: $sequence, focal: $focal, coverage: $coverage, businessArrangement: $businessArrangement, preAuthRef: $preAuthRef, claimResponse: $claimResponse, sequenceElement: $sequenceElement, focalElement: $focalElement, businessArrangementElement: $businessArrangementElement, preAuthRefElement: $preAuthRefElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseInsurance &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.focal, focal) ||
                const DeepCollectionEquality().equals(other.focal, focal)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.businessArrangement, businessArrangement) ||
                const DeepCollectionEquality()
                    .equals(other.businessArrangement, businessArrangement)) &&
            (identical(other.preAuthRef, preAuthRef) ||
                const DeepCollectionEquality()
                    .equals(other.preAuthRef, preAuthRef)) &&
            (identical(other.claimResponse, claimResponse) ||
                const DeepCollectionEquality()
                    .equals(other.claimResponse, claimResponse)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.focalElement, focalElement) ||
                const DeepCollectionEquality()
                    .equals(other.focalElement, focalElement)) &&
            (identical(other.businessArrangementElement,
                    businessArrangementElement) ||
                const DeepCollectionEquality().equals(
                    other.businessArrangementElement,
                    businessArrangementElement)) &&
            (identical(other.preAuthRefElement, preAuthRefElement) ||
                const DeepCollectionEquality()
                    .equals(other.preAuthRefElement, preAuthRefElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(focal) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(businessArrangement) ^
      const DeepCollectionEquality().hash(preAuthRef) ^
      const DeepCollectionEquality().hash(claimResponse) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(focalElement) ^
      const DeepCollectionEquality().hash(businessArrangementElement) ^
      const DeepCollectionEquality().hash(preAuthRefElement);

  @override
  _$ClaimResponseInsuranceCopyWith<_ClaimResponseInsurance> get copyWith =>
      __$ClaimResponseInsuranceCopyWithImpl<_ClaimResponseInsurance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseInsuranceToJson(this);
  }
}

abstract class _ClaimResponseInsurance implements ClaimResponseInsurance {
  factory _ClaimResponseInsurance(
      {PositiveInt sequence,
      Boolean focal,
      @JsonKey(required: true)
          Reference coverage,
      String businessArrangement,
      List<String> preAuthRef,
      Reference claimResponse,
      @JsonKey(name: '_sequence')
          Element sequenceElement,
      @JsonKey(name: '_focal')
          Element focalElement,
      @JsonKey(name: '_businessArrangement')
          Element businessArrangementElement,
      @JsonKey(name: '_preAuthRef')
          Element preAuthRefElement}) = _$_ClaimResponseInsurance;

  factory _ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseInsurance.fromJson;

  @override
  PositiveInt get sequence;
  @override
  Boolean get focal;
  @override
  @JsonKey(required: true)
  Reference get coverage;
  @override
  String get businessArrangement;
  @override
  List<String> get preAuthRef;
  @override
  Reference get claimResponse;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  @JsonKey(name: '_focal')
  Element get focalElement;
  @override
  @JsonKey(name: '_businessArrangement')
  Element get businessArrangementElement;
  @override
  @JsonKey(name: '_preAuthRef')
  Element get preAuthRefElement;
  @override
  _$ClaimResponseInsuranceCopyWith<_ClaimResponseInsurance> get copyWith;
}

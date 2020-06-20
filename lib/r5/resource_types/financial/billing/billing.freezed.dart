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
      {@required @JsonKey(defaultValue: 'className') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      @required CodeableConcept type,
      CodeableConcept subType,
      @JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse use,
      @JsonKey(name: '_use') Element useElement,
      @required Reference patient,
      Period billablePeriod,
      FhirDateTime created,
      @JsonKey(name: '_created') Element createdElement,
      Reference enterer,
      Reference insurer,
      @required Reference provider,
      @required CodeableConcept priority,
      CodeableConcept fundsReserve,
      List<ClaimRelated> related,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      Reference facility,
      List<ClaimCareTeam> careTeam,
      List<ClaimSupportingInfo> supportingInfo,
      List<ClaimDiagnosis> diagnosis,
      List<ClaimProcedure> procedure,
      @required List<ClaimInsurance> insurance,
      ClaimAccident accident,
      List<ClaimItem> item,
      Money total}) {
    return _Claim(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      type: type,
      subType: subType,
      use: use,
      useElement: useElement,
      patient: patient,
      billablePeriod: billablePeriod,
      created: created,
      createdElement: createdElement,
      enterer: enterer,
      insurer: insurer,
      provider: provider,
      priority: priority,
      fundsReserve: fundsReserve,
      related: related,
      prescription: prescription,
      originalPrescription: originalPrescription,
      payee: payee,
      referral: referral,
      facility: facility,
      careTeam: careTeam,
      supportingInfo: supportingInfo,
      diagnosis: diagnosis,
      procedure: procedure,
      insurance: insurance,
      accident: accident,
      item: item,
      total: total,
    );
  }
}

// ignore: unused_element
const $Claim = _$ClaimTearOff();

mixin _$Claim {
  @JsonKey(defaultValue: 'className')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get type;
  CodeableConcept get subType;
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  ClaimUse get use;
  @JsonKey(name: '_use')
  Element get useElement;
  Reference get patient;
  Period get billablePeriod;
  FhirDateTime get created;
  @JsonKey(name: '_created')
  Element get createdElement;
  Reference get enterer;
  Reference get insurer;
  Reference get provider;
  CodeableConcept get priority;
  CodeableConcept get fundsReserve;
  List<ClaimRelated> get related;
  Reference get prescription;
  Reference get originalPrescription;
  ClaimPayee get payee;
  Reference get referral;
  Reference get facility;
  List<ClaimCareTeam> get careTeam;
  List<ClaimSupportingInfo> get supportingInfo;
  List<ClaimDiagnosis> get diagnosis;
  List<ClaimProcedure> get procedure;
  List<ClaimInsurance> get insurance;
  ClaimAccident get accident;
  List<ClaimItem> get item;
  Money get total;

  Map<String, dynamic> toJson();
  $ClaimCopyWith<Claim> get copyWith;
}

abstract class $ClaimCopyWith<$Res> {
  factory $ClaimCopyWith(Claim value, $Res Function(Claim) then) =
      _$ClaimCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'className') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      CodeableConcept subType,
      @JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse use,
      @JsonKey(name: '_use') Element useElement,
      Reference patient,
      Period billablePeriod,
      FhirDateTime created,
      @JsonKey(name: '_created') Element createdElement,
      Reference enterer,
      Reference insurer,
      Reference provider,
      CodeableConcept priority,
      CodeableConcept fundsReserve,
      List<ClaimRelated> related,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      Reference facility,
      List<ClaimCareTeam> careTeam,
      List<ClaimSupportingInfo> supportingInfo,
      List<ClaimDiagnosis> diagnosis,
      List<ClaimProcedure> procedure,
      List<ClaimInsurance> insurance,
      ClaimAccident accident,
      List<ClaimItem> item,
      Money total});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get subType;
  $ElementCopyWith<$Res> get useElement;
  $ReferenceCopyWith<$Res> get patient;
  $PeriodCopyWith<$Res> get billablePeriod;
  $ElementCopyWith<$Res> get createdElement;
  $ReferenceCopyWith<$Res> get enterer;
  $ReferenceCopyWith<$Res> get insurer;
  $ReferenceCopyWith<$Res> get provider;
  $CodeableConceptCopyWith<$Res> get priority;
  $CodeableConceptCopyWith<$Res> get fundsReserve;
  $ReferenceCopyWith<$Res> get prescription;
  $ReferenceCopyWith<$Res> get originalPrescription;
  $ClaimPayeeCopyWith<$Res> get payee;
  $ReferenceCopyWith<$Res> get referral;
  $ReferenceCopyWith<$Res> get facility;
  $ClaimAccidentCopyWith<$Res> get accident;
  $MoneyCopyWith<$Res> get total;
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object use = freezed,
    Object useElement = freezed,
    Object patient = freezed,
    Object billablePeriod = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object enterer = freezed,
    Object insurer = freezed,
    Object provider = freezed,
    Object priority = freezed,
    Object fundsReserve = freezed,
    Object related = freezed,
    Object prescription = freezed,
    Object originalPrescription = freezed,
    Object payee = freezed,
    Object referral = freezed,
    Object facility = freezed,
    Object careTeam = freezed,
    Object supportingInfo = freezed,
    Object diagnosis = freezed,
    Object procedure = freezed,
    Object insurance = freezed,
    Object accident = freezed,
    Object item = freezed,
    Object total = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed ? _value.subType : subType as CodeableConcept,
      use: use == freezed ? _value.use : use as ClaimUse,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      billablePeriod: billablePeriod == freezed
          ? _value.billablePeriod
          : billablePeriod as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
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
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<ClaimSupportingInfo>,
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
      item: item == freezed ? _value.item : item as List<ClaimItem>,
      total: total == freezed ? _value.total : total as Money,
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $CodeableConceptCopyWith<$Res> get subType {
    if (_value.subType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.subType, (value) {
      return _then(_value.copyWith(subType: value));
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
  $ElementCopyWith<$Res> get createdElement {
    if (_value.createdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.createdElement, (value) {
      return _then(_value.copyWith(createdElement: value));
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
  $MoneyCopyWith<$Res> get total {
    if (_value.total == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.total, (value) {
      return _then(_value.copyWith(total: value));
    });
  }
}

abstract class _$ClaimCopyWith<$Res> implements $ClaimCopyWith<$Res> {
  factory _$ClaimCopyWith(_Claim value, $Res Function(_Claim) then) =
      __$ClaimCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'className') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      CodeableConcept subType,
      @JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse use,
      @JsonKey(name: '_use') Element useElement,
      Reference patient,
      Period billablePeriod,
      FhirDateTime created,
      @JsonKey(name: '_created') Element createdElement,
      Reference enterer,
      Reference insurer,
      Reference provider,
      CodeableConcept priority,
      CodeableConcept fundsReserve,
      List<ClaimRelated> related,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      Reference facility,
      List<ClaimCareTeam> careTeam,
      List<ClaimSupportingInfo> supportingInfo,
      List<ClaimDiagnosis> diagnosis,
      List<ClaimProcedure> procedure,
      List<ClaimInsurance> insurance,
      ClaimAccident accident,
      List<ClaimItem> item,
      Money total});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get subType;
  @override
  $ElementCopyWith<$Res> get useElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $PeriodCopyWith<$Res> get billablePeriod;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ReferenceCopyWith<$Res> get enterer;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $ReferenceCopyWith<$Res> get provider;
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
  $MoneyCopyWith<$Res> get total;
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object use = freezed,
    Object useElement = freezed,
    Object patient = freezed,
    Object billablePeriod = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object enterer = freezed,
    Object insurer = freezed,
    Object provider = freezed,
    Object priority = freezed,
    Object fundsReserve = freezed,
    Object related = freezed,
    Object prescription = freezed,
    Object originalPrescription = freezed,
    Object payee = freezed,
    Object referral = freezed,
    Object facility = freezed,
    Object careTeam = freezed,
    Object supportingInfo = freezed,
    Object diagnosis = freezed,
    Object procedure = freezed,
    Object insurance = freezed,
    Object accident = freezed,
    Object item = freezed,
    Object total = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed ? _value.subType : subType as CodeableConcept,
      use: use == freezed ? _value.use : use as ClaimUse,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      billablePeriod: billablePeriod == freezed
          ? _value.billablePeriod
          : billablePeriod as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
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
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<ClaimSupportingInfo>,
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
      item: item == freezed ? _value.item : item as List<ClaimItem>,
      total: total == freezed ? _value.total : total as Money,
    ));
  }
}

@JsonSerializable()
class _$_Claim extends _Claim {
  _$_Claim(
      {@required @JsonKey(defaultValue: 'className') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      @required this.type,
      this.subType,
      @JsonKey(unknownEnumValue: ClaimUse.unknown) this.use,
      @JsonKey(name: '_use') this.useElement,
      @required this.patient,
      this.billablePeriod,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.enterer,
      this.insurer,
      @required this.provider,
      @required this.priority,
      this.fundsReserve,
      this.related,
      this.prescription,
      this.originalPrescription,
      this.payee,
      this.referral,
      this.facility,
      this.careTeam,
      this.supportingInfo,
      this.diagnosis,
      this.procedure,
      @required this.insurance,
      this.accident,
      this.item,
      this.total})
      : assert(resourceType != null),
        assert(type != null),
        assert(patient != null),
        assert(provider != null),
        assert(priority != null),
        assert(insurance != null),
        super._();

  factory _$_Claim.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimFromJson(json);

  @override
  @JsonKey(defaultValue: 'className')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept subType;
  @override
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  final ClaimUse use;
  @override
  @JsonKey(name: '_use')
  final Element useElement;
  @override
  final Reference patient;
  @override
  final Period billablePeriod;
  @override
  final FhirDateTime created;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;
  @override
  final Reference enterer;
  @override
  final Reference insurer;
  @override
  final Reference provider;
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
  final List<ClaimSupportingInfo> supportingInfo;
  @override
  final List<ClaimDiagnosis> diagnosis;
  @override
  final List<ClaimProcedure> procedure;
  @override
  final List<ClaimInsurance> insurance;
  @override
  final ClaimAccident accident;
  @override
  final List<ClaimItem> item;
  @override
  final Money total;

  @override
  String toString() {
    return 'Claim(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, subType: $subType, use: $use, useElement: $useElement, patient: $patient, billablePeriod: $billablePeriod, created: $created, createdElement: $createdElement, enterer: $enterer, insurer: $insurer, provider: $provider, priority: $priority, fundsReserve: $fundsReserve, related: $related, prescription: $prescription, originalPrescription: $originalPrescription, payee: $payee, referral: $referral, facility: $facility, careTeam: $careTeam, supportingInfo: $supportingInfo, diagnosis: $diagnosis, procedure: $procedure, insurance: $insurance, accident: $accident, item: $item, total: $total)';
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subType, subType) ||
                const DeepCollectionEquality()
                    .equals(other.subType, subType)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.useElement, useElement) ||
                const DeepCollectionEquality()
                    .equals(other.useElement, useElement)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.billablePeriod, billablePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.billablePeriod, billablePeriod)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality().equals(other.provider, provider)) &&
            (identical(other.priority, priority) || const DeepCollectionEquality().equals(other.priority, priority)) &&
            (identical(other.fundsReserve, fundsReserve) || const DeepCollectionEquality().equals(other.fundsReserve, fundsReserve)) &&
            (identical(other.related, related) || const DeepCollectionEquality().equals(other.related, related)) &&
            (identical(other.prescription, prescription) || const DeepCollectionEquality().equals(other.prescription, prescription)) &&
            (identical(other.originalPrescription, originalPrescription) || const DeepCollectionEquality().equals(other.originalPrescription, originalPrescription)) &&
            (identical(other.payee, payee) || const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.referral, referral) || const DeepCollectionEquality().equals(other.referral, referral)) &&
            (identical(other.facility, facility) || const DeepCollectionEquality().equals(other.facility, facility)) &&
            (identical(other.careTeam, careTeam) || const DeepCollectionEquality().equals(other.careTeam, careTeam)) &&
            (identical(other.supportingInfo, supportingInfo) || const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.diagnosis, diagnosis) || const DeepCollectionEquality().equals(other.diagnosis, diagnosis)) &&
            (identical(other.procedure, procedure) || const DeepCollectionEquality().equals(other.procedure, procedure)) &&
            (identical(other.insurance, insurance) || const DeepCollectionEquality().equals(other.insurance, insurance)) &&
            (identical(other.accident, accident) || const DeepCollectionEquality().equals(other.accident, accident)) &&
            (identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.total, total) || const DeepCollectionEquality().equals(other.total, total)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subType) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(useElement) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(billablePeriod) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(fundsReserve) ^
      const DeepCollectionEquality().hash(related) ^
      const DeepCollectionEquality().hash(prescription) ^
      const DeepCollectionEquality().hash(originalPrescription) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(referral) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(careTeam) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(diagnosis) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(accident) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(total);

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
      {@required @JsonKey(defaultValue: 'className') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      @required CodeableConcept type,
      CodeableConcept subType,
      @JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse use,
      @JsonKey(name: '_use') Element useElement,
      @required Reference patient,
      Period billablePeriod,
      FhirDateTime created,
      @JsonKey(name: '_created') Element createdElement,
      Reference enterer,
      Reference insurer,
      @required Reference provider,
      @required CodeableConcept priority,
      CodeableConcept fundsReserve,
      List<ClaimRelated> related,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      Reference facility,
      List<ClaimCareTeam> careTeam,
      List<ClaimSupportingInfo> supportingInfo,
      List<ClaimDiagnosis> diagnosis,
      List<ClaimProcedure> procedure,
      @required List<ClaimInsurance> insurance,
      ClaimAccident accident,
      List<ClaimItem> item,
      Money total}) = _$_Claim;

  factory _Claim.fromJson(Map<String, dynamic> json) = _$_Claim.fromJson;

  @override
  @JsonKey(defaultValue: 'className')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get subType;
  @override
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  ClaimUse get use;
  @override
  @JsonKey(name: '_use')
  Element get useElement;
  @override
  Reference get patient;
  @override
  Period get billablePeriod;
  @override
  FhirDateTime get created;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  Reference get enterer;
  @override
  Reference get insurer;
  @override
  Reference get provider;
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
  List<ClaimSupportingInfo> get supportingInfo;
  @override
  List<ClaimDiagnosis> get diagnosis;
  @override
  List<ClaimProcedure> get procedure;
  @override
  List<ClaimInsurance> get insurance;
  @override
  ClaimAccident get accident;
  @override
  List<ClaimItem> get item;
  @override
  Money get total;
  @override
  _$ClaimCopyWith<_Claim> get copyWith;
}

ClaimRelated _$ClaimRelatedFromJson(Map<String, dynamic> json) {
  return _ClaimRelated.fromJson(json);
}

class _$ClaimRelatedTearOff {
  const _$ClaimRelatedTearOff();

  _ClaimRelated call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference claim,
      CodeableConcept relationship,
      Identifier reference}) {
    return _ClaimRelated(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      claim: claim,
      relationship: relationship,
      reference: reference,
    );
  }
}

// ignore: unused_element
const $ClaimRelated = _$ClaimRelatedTearOff();

mixin _$ClaimRelated {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference claim,
      CodeableConcept relationship,
      Identifier reference});

  $ReferenceCopyWith<$Res> get claim;
  $CodeableConceptCopyWith<$Res> get relationship;
}

class _$ClaimRelatedCopyWithImpl<$Res> implements $ClaimRelatedCopyWith<$Res> {
  _$ClaimRelatedCopyWithImpl(this._value, this._then);

  final ClaimRelated _value;
  // ignore: unused_field
  final $Res Function(ClaimRelated) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object claim = freezed,
    Object relationship = freezed,
    Object reference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
}

abstract class _$ClaimRelatedCopyWith<$Res>
    implements $ClaimRelatedCopyWith<$Res> {
  factory _$ClaimRelatedCopyWith(
          _ClaimRelated value, $Res Function(_ClaimRelated) then) =
      __$ClaimRelatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference claim,
      CodeableConcept relationship,
      Identifier reference});

  @override
  $ReferenceCopyWith<$Res> get claim;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object claim = freezed,
    Object relationship = freezed,
    Object reference = freezed,
  }) {
    return _then(_ClaimRelated(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
class _$_ClaimRelated extends _ClaimRelated {
  _$_ClaimRelated(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.claim,
      this.relationship,
      this.reference})
      : super._();

  factory _$_ClaimRelated.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimRelatedFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference claim;
  @override
  final CodeableConcept relationship;
  @override
  final Identifier reference;

  @override
  String toString() {
    return 'ClaimRelated(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, claim: $claim, relationship: $relationship, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimRelated &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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

abstract class _ClaimRelated extends ClaimRelated {
  _ClaimRelated._() : super._();
  factory _ClaimRelated(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference claim,
      CodeableConcept relationship,
      Identifier reference}) = _$_ClaimRelated;

  factory _ClaimRelated.fromJson(Map<String, dynamic> json) =
      _$_ClaimRelated.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept type,
      Reference party}) {
    return _ClaimPayee(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      party: party,
    );
  }
}

// ignore: unused_element
const $ClaimPayee = _$ClaimPayeeTearOff();

mixin _$ClaimPayee {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Reference get party;

  Map<String, dynamic> toJson();
  $ClaimPayeeCopyWith<ClaimPayee> get copyWith;
}

abstract class $ClaimPayeeCopyWith<$Res> {
  factory $ClaimPayeeCopyWith(
          ClaimPayee value, $Res Function(ClaimPayee) then) =
      _$ClaimPayeeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Reference party});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get party;
}

class _$ClaimPayeeCopyWithImpl<$Res> implements $ClaimPayeeCopyWith<$Res> {
  _$ClaimPayeeCopyWithImpl(this._value, this._then);

  final ClaimPayee _value;
  // ignore: unused_field
  final $Res Function(ClaimPayee) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object party = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Reference party});

  @override
  $CodeableConceptCopyWith<$Res> get type;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object party = freezed,
  }) {
    return _then(_ClaimPayee(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      party: party == freezed ? _value.party : party as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ClaimPayee extends _ClaimPayee {
  _$_ClaimPayee(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.type,
      this.party})
      : assert(type != null),
        super._();

  factory _$_ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimPayeeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Reference party;

  @override
  String toString() {
    return 'ClaimPayee(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, party: $party)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimPayee &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.party, party) ||
                const DeepCollectionEquality().equals(other.party, party)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept type,
      Reference party}) = _$_ClaimPayee;

  factory _ClaimPayee.fromJson(Map<String, dynamic> json) =
      _$_ClaimPayee.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @required Reference provider,
      Boolean responsible,
      @JsonKey(name: '_responsible') Element responsibleElement,
      CodeableConcept role,
      CodeableConcept qualification}) {
    return _ClaimCareTeam(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      sequenceElement: sequenceElement,
      provider: provider,
      responsible: responsible,
      responsibleElement: responsibleElement,
      role: role,
      qualification: qualification,
    );
  }
}

// ignore: unused_element
const $ClaimCareTeam = _$ClaimCareTeamTearOff();

mixin _$ClaimCareTeam {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  Reference get provider;
  Boolean get responsible;
  @JsonKey(name: '_responsible')
  Element get responsibleElement;
  CodeableConcept get role;
  CodeableConcept get qualification;

  Map<String, dynamic> toJson();
  $ClaimCareTeamCopyWith<ClaimCareTeam> get copyWith;
}

abstract class $ClaimCareTeamCopyWith<$Res> {
  factory $ClaimCareTeamCopyWith(
          ClaimCareTeam value, $Res Function(ClaimCareTeam) then) =
      _$ClaimCareTeamCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Reference provider,
      Boolean responsible,
      @JsonKey(name: '_responsible') Element responsibleElement,
      CodeableConcept role,
      CodeableConcept qualification});

  $ElementCopyWith<$Res> get sequenceElement;
  $ReferenceCopyWith<$Res> get provider;
  $ElementCopyWith<$Res> get responsibleElement;
  $CodeableConceptCopyWith<$Res> get role;
  $CodeableConceptCopyWith<$Res> get qualification;
}

class _$ClaimCareTeamCopyWithImpl<$Res>
    implements $ClaimCareTeamCopyWith<$Res> {
  _$ClaimCareTeamCopyWithImpl(this._value, this._then);

  final ClaimCareTeam _value;
  // ignore: unused_field
  final $Res Function(ClaimCareTeam) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object provider = freezed,
    Object responsible = freezed,
    Object responsibleElement = freezed,
    Object role = freezed,
    Object qualification = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      provider: provider == freezed ? _value.provider : provider as Reference,
      responsible:
          responsible == freezed ? _value.responsible : responsible as Boolean,
      responsibleElement: responsibleElement == freezed
          ? _value.responsibleElement
          : responsibleElement as Element,
      role: role == freezed ? _value.role : role as CodeableConcept,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification as CodeableConcept,
    ));
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
  $ReferenceCopyWith<$Res> get provider {
    if (_value.provider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value));
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
}

abstract class _$ClaimCareTeamCopyWith<$Res>
    implements $ClaimCareTeamCopyWith<$Res> {
  factory _$ClaimCareTeamCopyWith(
          _ClaimCareTeam value, $Res Function(_ClaimCareTeam) then) =
      __$ClaimCareTeamCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Reference provider,
      Boolean responsible,
      @JsonKey(name: '_responsible') Element responsibleElement,
      CodeableConcept role,
      CodeableConcept qualification});

  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ElementCopyWith<$Res> get responsibleElement;
  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $CodeableConceptCopyWith<$Res> get qualification;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object provider = freezed,
    Object responsible = freezed,
    Object responsibleElement = freezed,
    Object role = freezed,
    Object qualification = freezed,
  }) {
    return _then(_ClaimCareTeam(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      provider: provider == freezed ? _value.provider : provider as Reference,
      responsible:
          responsible == freezed ? _value.responsible : responsible as Boolean,
      responsibleElement: responsibleElement == freezed
          ? _value.responsibleElement
          : responsibleElement as Element,
      role: role == freezed ? _value.role : role as CodeableConcept,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ClaimCareTeam extends _ClaimCareTeam {
  _$_ClaimCareTeam(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @required this.provider,
      this.responsible,
      @JsonKey(name: '_responsible') this.responsibleElement,
      this.role,
      this.qualification})
      : assert(provider != null),
        super._();

  factory _$_ClaimCareTeam.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimCareTeamFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  final Reference provider;
  @override
  final Boolean responsible;
  @override
  @JsonKey(name: '_responsible')
  final Element responsibleElement;
  @override
  final CodeableConcept role;
  @override
  final CodeableConcept qualification;

  @override
  String toString() {
    return 'ClaimCareTeam(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, provider: $provider, responsible: $responsible, responsibleElement: $responsibleElement, role: $role, qualification: $qualification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimCareTeam &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.responsibleElement, responsibleElement) ||
                const DeepCollectionEquality()
                    .equals(other.responsibleElement, responsibleElement)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.qualification, qualification) ||
                const DeepCollectionEquality()
                    .equals(other.qualification, qualification)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(responsibleElement) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(qualification);

  @override
  _$ClaimCareTeamCopyWith<_ClaimCareTeam> get copyWith =>
      __$ClaimCareTeamCopyWithImpl<_ClaimCareTeam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimCareTeamToJson(this);
  }
}

abstract class _ClaimCareTeam extends ClaimCareTeam {
  _ClaimCareTeam._() : super._();
  factory _ClaimCareTeam(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @required Reference provider,
      Boolean responsible,
      @JsonKey(name: '_responsible') Element responsibleElement,
      CodeableConcept role,
      CodeableConcept qualification}) = _$_ClaimCareTeam;

  factory _ClaimCareTeam.fromJson(Map<String, dynamic> json) =
      _$_ClaimCareTeam.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  Reference get provider;
  @override
  Boolean get responsible;
  @override
  @JsonKey(name: '_responsible')
  Element get responsibleElement;
  @override
  CodeableConcept get role;
  @override
  CodeableConcept get qualification;
  @override
  _$ClaimCareTeamCopyWith<_ClaimCareTeam> get copyWith;
}

ClaimSupportingInfo _$ClaimSupportingInfoFromJson(Map<String, dynamic> json) {
  return _ClaimSupportingInfo.fromJson(json);
}

class _$ClaimSupportingInfoTearOff {
  const _$ClaimSupportingInfoTearOff();

  _ClaimSupportingInfo call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @required CodeableConcept category,
      CodeableConcept code,
      @JsonKey(name: '_timingDate') Element timingDateElement,
      Period timingPeriod,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Quantity valueQuantity,
      Attachment valueAttachment,
      Reference valueReference,
      CodeableConcept reason}) {
    return _ClaimSupportingInfo(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      sequenceElement: sequenceElement,
      category: category,
      code: code,
      timingDateElement: timingDateElement,
      timingPeriod: timingPeriod,
      valueBooleanElement: valueBooleanElement,
      valueStringElement: valueStringElement,
      valueQuantity: valueQuantity,
      valueAttachment: valueAttachment,
      valueReference: valueReference,
      reason: reason,
    );
  }
}

// ignore: unused_element
const $ClaimSupportingInfo = _$ClaimSupportingInfoTearOff();

mixin _$ClaimSupportingInfo {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  CodeableConcept get category;
  CodeableConcept get code;
  @JsonKey(name: '_timingDate')
  Element get timingDateElement;
  Period get timingPeriod;
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  Quantity get valueQuantity;
  Attachment get valueAttachment;
  Reference get valueReference;
  CodeableConcept get reason;

  Map<String, dynamic> toJson();
  $ClaimSupportingInfoCopyWith<ClaimSupportingInfo> get copyWith;
}

abstract class $ClaimSupportingInfoCopyWith<$Res> {
  factory $ClaimSupportingInfoCopyWith(
          ClaimSupportingInfo value, $Res Function(ClaimSupportingInfo) then) =
      _$ClaimSupportingInfoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept category,
      CodeableConcept code,
      @JsonKey(name: '_timingDate') Element timingDateElement,
      Period timingPeriod,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Quantity valueQuantity,
      Attachment valueAttachment,
      Reference valueReference,
      CodeableConcept reason});

  $ElementCopyWith<$Res> get sequenceElement;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get timingDateElement;
  $PeriodCopyWith<$Res> get timingPeriod;
  $ElementCopyWith<$Res> get valueBooleanElement;
  $ElementCopyWith<$Res> get valueStringElement;
  $QuantityCopyWith<$Res> get valueQuantity;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $ReferenceCopyWith<$Res> get valueReference;
  $CodeableConceptCopyWith<$Res> get reason;
}

class _$ClaimSupportingInfoCopyWithImpl<$Res>
    implements $ClaimSupportingInfoCopyWith<$Res> {
  _$ClaimSupportingInfoCopyWithImpl(this._value, this._then);

  final ClaimSupportingInfo _value;
  // ignore: unused_field
  final $Res Function(ClaimSupportingInfo) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object category = freezed,
    Object code = freezed,
    Object timingDateElement = freezed,
    Object timingPeriod = freezed,
    Object valueBooleanElement = freezed,
    Object valueStringElement = freezed,
    Object valueQuantity = freezed,
    Object valueAttachment = freezed,
    Object valueReference = freezed,
    Object reason = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      timingDateElement: timingDateElement == freezed
          ? _value.timingDateElement
          : timingDateElement as Element,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
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
    ));
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
  $ElementCopyWith<$Res> get timingDateElement {
    if (_value.timingDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timingDateElement, (value) {
      return _then(_value.copyWith(timingDateElement: value));
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
  $ElementCopyWith<$Res> get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBooleanElement, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
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
}

abstract class _$ClaimSupportingInfoCopyWith<$Res>
    implements $ClaimSupportingInfoCopyWith<$Res> {
  factory _$ClaimSupportingInfoCopyWith(_ClaimSupportingInfo value,
          $Res Function(_ClaimSupportingInfo) then) =
      __$ClaimSupportingInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept category,
      CodeableConcept code,
      @JsonKey(name: '_timingDate') Element timingDateElement,
      Period timingPeriod,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Quantity valueQuantity,
      Attachment valueAttachment,
      Reference valueReference,
      CodeableConcept reason});

  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get timingDateElement;
  @override
  $PeriodCopyWith<$Res> get timingPeriod;
  @override
  $ElementCopyWith<$Res> get valueBooleanElement;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
}

class __$ClaimSupportingInfoCopyWithImpl<$Res>
    extends _$ClaimSupportingInfoCopyWithImpl<$Res>
    implements _$ClaimSupportingInfoCopyWith<$Res> {
  __$ClaimSupportingInfoCopyWithImpl(
      _ClaimSupportingInfo _value, $Res Function(_ClaimSupportingInfo) _then)
      : super(_value, (v) => _then(v as _ClaimSupportingInfo));

  @override
  _ClaimSupportingInfo get _value => super._value as _ClaimSupportingInfo;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object category = freezed,
    Object code = freezed,
    Object timingDateElement = freezed,
    Object timingPeriod = freezed,
    Object valueBooleanElement = freezed,
    Object valueStringElement = freezed,
    Object valueQuantity = freezed,
    Object valueAttachment = freezed,
    Object valueReference = freezed,
    Object reason = freezed,
  }) {
    return _then(_ClaimSupportingInfo(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      timingDateElement: timingDateElement == freezed
          ? _value.timingDateElement
          : timingDateElement as Element,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
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
    ));
  }
}

@JsonSerializable()
class _$_ClaimSupportingInfo extends _ClaimSupportingInfo {
  _$_ClaimSupportingInfo(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @required this.category,
      this.code,
      @JsonKey(name: '_timingDate') this.timingDateElement,
      this.timingPeriod,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueQuantity,
      this.valueAttachment,
      this.valueReference,
      this.reason})
      : assert(category != null),
        super._();

  factory _$_ClaimSupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimSupportingInfoFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept code;
  @override
  @JsonKey(name: '_timingDate')
  final Element timingDateElement;
  @override
  final Period timingPeriod;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element valueBooleanElement;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  final Quantity valueQuantity;
  @override
  final Attachment valueAttachment;
  @override
  final Reference valueReference;
  @override
  final CodeableConcept reason;

  @override
  String toString() {
    return 'ClaimSupportingInfo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, category: $category, code: $code, timingDateElement: $timingDateElement, timingPeriod: $timingPeriod, valueBooleanElement: $valueBooleanElement, valueStringElement: $valueStringElement, valueQuantity: $valueQuantity, valueAttachment: $valueAttachment, valueReference: $valueReference, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimSupportingInfo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.timingDateElement, timingDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.timingDateElement, timingDateElement)) &&
            (identical(other.timingPeriod, timingPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timingPeriod, timingPeriod)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
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
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(timingDateElement) ^
      const DeepCollectionEquality().hash(timingPeriod) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(reason);

  @override
  _$ClaimSupportingInfoCopyWith<_ClaimSupportingInfo> get copyWith =>
      __$ClaimSupportingInfoCopyWithImpl<_ClaimSupportingInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimSupportingInfoToJson(this);
  }
}

abstract class _ClaimSupportingInfo extends ClaimSupportingInfo {
  _ClaimSupportingInfo._() : super._();
  factory _ClaimSupportingInfo(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @required CodeableConcept category,
      CodeableConcept code,
      @JsonKey(name: '_timingDate') Element timingDateElement,
      Period timingPeriod,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Quantity valueQuantity,
      Attachment valueAttachment,
      Reference valueReference,
      CodeableConcept reason}) = _$_ClaimSupportingInfo;

  factory _ClaimSupportingInfo.fromJson(Map<String, dynamic> json) =
      _$_ClaimSupportingInfo.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get code;
  @override
  @JsonKey(name: '_timingDate')
  Element get timingDateElement;
  @override
  Period get timingPeriod;
  @override
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  Quantity get valueQuantity;
  @override
  Attachment get valueAttachment;
  @override
  Reference get valueReference;
  @override
  CodeableConcept get reason;
  @override
  _$ClaimSupportingInfoCopyWith<_ClaimSupportingInfo> get copyWith;
}

ClaimDiagnosis _$ClaimDiagnosisFromJson(Map<String, dynamic> json) {
  return _ClaimDiagnosis.fromJson(json);
}

class _$ClaimDiagnosisTearOff {
  const _$ClaimDiagnosisTearOff();

  _ClaimDiagnosis call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept onAdmission,
      CodeableConcept packageCode}) {
    return _ClaimDiagnosis(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      sequenceElement: sequenceElement,
      diagnosisCodeableConcept: diagnosisCodeableConcept,
      diagnosisReference: diagnosisReference,
      type: type,
      onAdmission: onAdmission,
      packageCode: packageCode,
    );
  }
}

// ignore: unused_element
const $ClaimDiagnosis = _$ClaimDiagnosisTearOff();

mixin _$ClaimDiagnosis {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  CodeableConcept get diagnosisCodeableConcept;
  Reference get diagnosisReference;
  List<CodeableConcept> get type;
  CodeableConcept get onAdmission;
  CodeableConcept get packageCode;

  Map<String, dynamic> toJson();
  $ClaimDiagnosisCopyWith<ClaimDiagnosis> get copyWith;
}

abstract class $ClaimDiagnosisCopyWith<$Res> {
  factory $ClaimDiagnosisCopyWith(
          ClaimDiagnosis value, $Res Function(ClaimDiagnosis) then) =
      _$ClaimDiagnosisCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept onAdmission,
      CodeableConcept packageCode});

  $ElementCopyWith<$Res> get sequenceElement;
  $CodeableConceptCopyWith<$Res> get diagnosisCodeableConcept;
  $ReferenceCopyWith<$Res> get diagnosisReference;
  $CodeableConceptCopyWith<$Res> get onAdmission;
  $CodeableConceptCopyWith<$Res> get packageCode;
}

class _$ClaimDiagnosisCopyWithImpl<$Res>
    implements $ClaimDiagnosisCopyWith<$Res> {
  _$ClaimDiagnosisCopyWithImpl(this._value, this._then);

  final ClaimDiagnosis _value;
  // ignore: unused_field
  final $Res Function(ClaimDiagnosis) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object diagnosisCodeableConcept = freezed,
    Object diagnosisReference = freezed,
    Object type = freezed,
    Object onAdmission = freezed,
    Object packageCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      diagnosisCodeableConcept: diagnosisCodeableConcept == freezed
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept as CodeableConcept,
      diagnosisReference: diagnosisReference == freezed
          ? _value.diagnosisReference
          : diagnosisReference as Reference,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      onAdmission: onAdmission == freezed
          ? _value.onAdmission
          : onAdmission as CodeableConcept,
      packageCode: packageCode == freezed
          ? _value.packageCode
          : packageCode as CodeableConcept,
    ));
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
  $CodeableConceptCopyWith<$Res> get onAdmission {
    if (_value.onAdmission == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.onAdmission, (value) {
      return _then(_value.copyWith(onAdmission: value));
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
}

abstract class _$ClaimDiagnosisCopyWith<$Res>
    implements $ClaimDiagnosisCopyWith<$Res> {
  factory _$ClaimDiagnosisCopyWith(
          _ClaimDiagnosis value, $Res Function(_ClaimDiagnosis) then) =
      __$ClaimDiagnosisCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept onAdmission,
      CodeableConcept packageCode});

  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $CodeableConceptCopyWith<$Res> get diagnosisCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get diagnosisReference;
  @override
  $CodeableConceptCopyWith<$Res> get onAdmission;
  @override
  $CodeableConceptCopyWith<$Res> get packageCode;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object diagnosisCodeableConcept = freezed,
    Object diagnosisReference = freezed,
    Object type = freezed,
    Object onAdmission = freezed,
    Object packageCode = freezed,
  }) {
    return _then(_ClaimDiagnosis(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      diagnosisCodeableConcept: diagnosisCodeableConcept == freezed
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept as CodeableConcept,
      diagnosisReference: diagnosisReference == freezed
          ? _value.diagnosisReference
          : diagnosisReference as Reference,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      onAdmission: onAdmission == freezed
          ? _value.onAdmission
          : onAdmission as CodeableConcept,
      packageCode: packageCode == freezed
          ? _value.packageCode
          : packageCode as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ClaimDiagnosis extends _ClaimDiagnosis {
  _$_ClaimDiagnosis(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.diagnosisCodeableConcept,
      this.diagnosisReference,
      this.type,
      this.onAdmission,
      this.packageCode})
      : super._();

  factory _$_ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimDiagnosisFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  final CodeableConcept diagnosisCodeableConcept;
  @override
  final Reference diagnosisReference;
  @override
  final List<CodeableConcept> type;
  @override
  final CodeableConcept onAdmission;
  @override
  final CodeableConcept packageCode;

  @override
  String toString() {
    return 'ClaimDiagnosis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, diagnosisCodeableConcept: $diagnosisCodeableConcept, diagnosisReference: $diagnosisReference, type: $type, onAdmission: $onAdmission, packageCode: $packageCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimDiagnosis &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
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
            (identical(other.onAdmission, onAdmission) ||
                const DeepCollectionEquality()
                    .equals(other.onAdmission, onAdmission)) &&
            (identical(other.packageCode, packageCode) ||
                const DeepCollectionEquality()
                    .equals(other.packageCode, packageCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(diagnosisCodeableConcept) ^
      const DeepCollectionEquality().hash(diagnosisReference) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(onAdmission) ^
      const DeepCollectionEquality().hash(packageCode);

  @override
  _$ClaimDiagnosisCopyWith<_ClaimDiagnosis> get copyWith =>
      __$ClaimDiagnosisCopyWithImpl<_ClaimDiagnosis>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimDiagnosisToJson(this);
  }
}

abstract class _ClaimDiagnosis extends ClaimDiagnosis {
  _ClaimDiagnosis._() : super._();
  factory _ClaimDiagnosis(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept onAdmission,
      CodeableConcept packageCode}) = _$_ClaimDiagnosis;

  factory _ClaimDiagnosis.fromJson(Map<String, dynamic> json) =
      _$_ClaimDiagnosis.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  CodeableConcept get diagnosisCodeableConcept;
  @override
  Reference get diagnosisReference;
  @override
  List<CodeableConcept> get type;
  @override
  CodeableConcept get onAdmission;
  @override
  CodeableConcept get packageCode;
  @override
  _$ClaimDiagnosisCopyWith<_ClaimDiagnosis> get copyWith;
}

ClaimProcedure _$ClaimProcedureFromJson(Map<String, dynamic> json) {
  return _ClaimProcedure.fromJson(json);
}

class _$ClaimProcedureTearOff {
  const _$ClaimProcedureTearOff();

  _ClaimProcedure call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      List<CodeableConcept> type,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference,
      List<Reference> udi}) {
    return _ClaimProcedure(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      sequenceElement: sequenceElement,
      type: type,
      date: date,
      dateElement: dateElement,
      procedureCodeableConcept: procedureCodeableConcept,
      procedureReference: procedureReference,
      udi: udi,
    );
  }
}

// ignore: unused_element
const $ClaimProcedure = _$ClaimProcedureTearOff();

mixin _$ClaimProcedure {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  List<CodeableConcept> get type;
  FhirDateTime get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  CodeableConcept get procedureCodeableConcept;
  Reference get procedureReference;
  List<Reference> get udi;

  Map<String, dynamic> toJson();
  $ClaimProcedureCopyWith<ClaimProcedure> get copyWith;
}

abstract class $ClaimProcedureCopyWith<$Res> {
  factory $ClaimProcedureCopyWith(
          ClaimProcedure value, $Res Function(ClaimProcedure) then) =
      _$ClaimProcedureCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      List<CodeableConcept> type,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference,
      List<Reference> udi});

  $ElementCopyWith<$Res> get sequenceElement;
  $ElementCopyWith<$Res> get dateElement;
  $CodeableConceptCopyWith<$Res> get procedureCodeableConcept;
  $ReferenceCopyWith<$Res> get procedureReference;
}

class _$ClaimProcedureCopyWithImpl<$Res>
    implements $ClaimProcedureCopyWith<$Res> {
  _$ClaimProcedureCopyWithImpl(this._value, this._then);

  final ClaimProcedure _value;
  // ignore: unused_field
  final $Res Function(ClaimProcedure) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object type = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object procedureCodeableConcept = freezed,
    Object procedureReference = freezed,
    Object udi = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      procedureCodeableConcept: procedureCodeableConcept == freezed
          ? _value.procedureCodeableConcept
          : procedureCodeableConcept as CodeableConcept,
      procedureReference: procedureReference == freezed
          ? _value.procedureReference
          : procedureReference as Reference,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
    ));
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
}

abstract class _$ClaimProcedureCopyWith<$Res>
    implements $ClaimProcedureCopyWith<$Res> {
  factory _$ClaimProcedureCopyWith(
          _ClaimProcedure value, $Res Function(_ClaimProcedure) then) =
      __$ClaimProcedureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      List<CodeableConcept> type,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference,
      List<Reference> udi});

  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $CodeableConceptCopyWith<$Res> get procedureCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get procedureReference;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object type = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object procedureCodeableConcept = freezed,
    Object procedureReference = freezed,
    Object udi = freezed,
  }) {
    return _then(_ClaimProcedure(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      procedureCodeableConcept: procedureCodeableConcept == freezed
          ? _value.procedureCodeableConcept
          : procedureCodeableConcept as CodeableConcept,
      procedureReference: procedureReference == freezed
          ? _value.procedureReference
          : procedureReference as Reference,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_ClaimProcedure extends _ClaimProcedure {
  _$_ClaimProcedure(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.type,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.procedureCodeableConcept,
      this.procedureReference,
      this.udi})
      : super._();

  factory _$_ClaimProcedure.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimProcedureFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  final List<CodeableConcept> type;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final CodeableConcept procedureCodeableConcept;
  @override
  final Reference procedureReference;
  @override
  final List<Reference> udi;

  @override
  String toString() {
    return 'ClaimProcedure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, type: $type, date: $date, dateElement: $dateElement, procedureCodeableConcept: $procedureCodeableConcept, procedureReference: $procedureReference, udi: $udi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimProcedure &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(
                    other.procedureCodeableConcept, procedureCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.procedureCodeableConcept,
                    procedureCodeableConcept)) &&
            (identical(other.procedureReference, procedureReference) ||
                const DeepCollectionEquality()
                    .equals(other.procedureReference, procedureReference)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(procedureCodeableConcept) ^
      const DeepCollectionEquality().hash(procedureReference) ^
      const DeepCollectionEquality().hash(udi);

  @override
  _$ClaimProcedureCopyWith<_ClaimProcedure> get copyWith =>
      __$ClaimProcedureCopyWithImpl<_ClaimProcedure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimProcedureToJson(this);
  }
}

abstract class _ClaimProcedure extends ClaimProcedure {
  _ClaimProcedure._() : super._();
  factory _ClaimProcedure(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      List<CodeableConcept> type,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference,
      List<Reference> udi}) = _$_ClaimProcedure;

  factory _ClaimProcedure.fromJson(Map<String, dynamic> json) =
      _$_ClaimProcedure.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  List<CodeableConcept> get type;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  CodeableConcept get procedureCodeableConcept;
  @override
  Reference get procedureReference;
  @override
  List<Reference> get udi;
  @override
  _$ClaimProcedureCopyWith<_ClaimProcedure> get copyWith;
}

ClaimInsurance _$ClaimInsuranceFromJson(Map<String, dynamic> json) {
  return _ClaimInsurance.fromJson(json);
}

class _$ClaimInsuranceTearOff {
  const _$ClaimInsuranceTearOff();

  _ClaimInsurance call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Boolean focal,
      @JsonKey(name: '_focal') Element focalElement,
      Identifier identifier,
      @required Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      List<String> preAuthRef,
      @JsonKey(name: '_preAuthRef') Element preAuthRefElement,
      Reference claimResponse}) {
    return _ClaimInsurance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      sequenceElement: sequenceElement,
      focal: focal,
      focalElement: focalElement,
      identifier: identifier,
      coverage: coverage,
      businessArrangement: businessArrangement,
      businessArrangementElement: businessArrangementElement,
      preAuthRef: preAuthRef,
      preAuthRefElement: preAuthRefElement,
      claimResponse: claimResponse,
    );
  }
}

// ignore: unused_element
const $ClaimInsurance = _$ClaimInsuranceTearOff();

mixin _$ClaimInsurance {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  Boolean get focal;
  @JsonKey(name: '_focal')
  Element get focalElement;
  Identifier get identifier;
  Reference get coverage;
  String get businessArrangement;
  @JsonKey(name: '_businessArrangement')
  Element get businessArrangementElement;
  List<String> get preAuthRef;
  @JsonKey(name: '_preAuthRef')
  Element get preAuthRefElement;
  Reference get claimResponse;

  Map<String, dynamic> toJson();
  $ClaimInsuranceCopyWith<ClaimInsurance> get copyWith;
}

abstract class $ClaimInsuranceCopyWith<$Res> {
  factory $ClaimInsuranceCopyWith(
          ClaimInsurance value, $Res Function(ClaimInsurance) then) =
      _$ClaimInsuranceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Boolean focal,
      @JsonKey(name: '_focal') Element focalElement,
      Identifier identifier,
      Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      List<String> preAuthRef,
      @JsonKey(name: '_preAuthRef') Element preAuthRefElement,
      Reference claimResponse});

  $ElementCopyWith<$Res> get sequenceElement;
  $ElementCopyWith<$Res> get focalElement;
  $ReferenceCopyWith<$Res> get coverage;
  $ElementCopyWith<$Res> get businessArrangementElement;
  $ElementCopyWith<$Res> get preAuthRefElement;
  $ReferenceCopyWith<$Res> get claimResponse;
}

class _$ClaimInsuranceCopyWithImpl<$Res>
    implements $ClaimInsuranceCopyWith<$Res> {
  _$ClaimInsuranceCopyWithImpl(this._value, this._then);

  final ClaimInsurance _value;
  // ignore: unused_field
  final $Res Function(ClaimInsurance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object focal = freezed,
    Object focalElement = freezed,
    Object identifier = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object businessArrangementElement = freezed,
    Object preAuthRef = freezed,
    Object preAuthRefElement = freezed,
    Object claimResponse = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      focalElement: focalElement == freezed
          ? _value.focalElement
          : focalElement as Element,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      businessArrangementElement: businessArrangementElement == freezed
          ? _value.businessArrangementElement
          : businessArrangementElement as Element,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
      preAuthRefElement: preAuthRefElement == freezed
          ? _value.preAuthRefElement
          : preAuthRefElement as Element,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
    ));
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
  $ReferenceCopyWith<$Res> get coverage {
    if (_value.coverage == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value));
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

  @override
  $ReferenceCopyWith<$Res> get claimResponse {
    if (_value.claimResponse == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.claimResponse, (value) {
      return _then(_value.copyWith(claimResponse: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Boolean focal,
      @JsonKey(name: '_focal') Element focalElement,
      Identifier identifier,
      Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      List<String> preAuthRef,
      @JsonKey(name: '_preAuthRef') Element preAuthRefElement,
      Reference claimResponse});

  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $ElementCopyWith<$Res> get focalElement;
  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $ElementCopyWith<$Res> get businessArrangementElement;
  @override
  $ElementCopyWith<$Res> get preAuthRefElement;
  @override
  $ReferenceCopyWith<$Res> get claimResponse;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object focal = freezed,
    Object focalElement = freezed,
    Object identifier = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object businessArrangementElement = freezed,
    Object preAuthRef = freezed,
    Object preAuthRefElement = freezed,
    Object claimResponse = freezed,
  }) {
    return _then(_ClaimInsurance(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      focalElement: focalElement == freezed
          ? _value.focalElement
          : focalElement as Element,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      businessArrangementElement: businessArrangementElement == freezed
          ? _value.businessArrangementElement
          : businessArrangementElement as Element,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
      preAuthRefElement: preAuthRefElement == freezed
          ? _value.preAuthRefElement
          : preAuthRefElement as Element,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ClaimInsurance extends _ClaimInsurance {
  _$_ClaimInsurance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.focal,
      @JsonKey(name: '_focal') this.focalElement,
      this.identifier,
      @required this.coverage,
      this.businessArrangement,
      @JsonKey(name: '_businessArrangement') this.businessArrangementElement,
      this.preAuthRef,
      @JsonKey(name: '_preAuthRef') this.preAuthRefElement,
      this.claimResponse})
      : assert(coverage != null),
        super._();

  factory _$_ClaimInsurance.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimInsuranceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  final Boolean focal;
  @override
  @JsonKey(name: '_focal')
  final Element focalElement;
  @override
  final Identifier identifier;
  @override
  final Reference coverage;
  @override
  final String businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  final Element businessArrangementElement;
  @override
  final List<String> preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  final Element preAuthRefElement;
  @override
  final Reference claimResponse;

  @override
  String toString() {
    return 'ClaimInsurance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, focal: $focal, focalElement: $focalElement, identifier: $identifier, coverage: $coverage, businessArrangement: $businessArrangement, businessArrangementElement: $businessArrangementElement, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement, claimResponse: $claimResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimInsurance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.focal, focal) ||
                const DeepCollectionEquality().equals(other.focal, focal)) &&
            (identical(other.focalElement, focalElement) ||
                const DeepCollectionEquality()
                    .equals(other.focalElement, focalElement)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.businessArrangement, businessArrangement) ||
                const DeepCollectionEquality()
                    .equals(other.businessArrangement, businessArrangement)) &&
            (identical(other.businessArrangementElement,
                    businessArrangementElement) ||
                const DeepCollectionEquality().equals(
                    other.businessArrangementElement,
                    businessArrangementElement)) &&
            (identical(other.preAuthRef, preAuthRef) ||
                const DeepCollectionEquality()
                    .equals(other.preAuthRef, preAuthRef)) &&
            (identical(other.preAuthRefElement, preAuthRefElement) ||
                const DeepCollectionEquality()
                    .equals(other.preAuthRefElement, preAuthRefElement)) &&
            (identical(other.claimResponse, claimResponse) ||
                const DeepCollectionEquality()
                    .equals(other.claimResponse, claimResponse)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(focal) ^
      const DeepCollectionEquality().hash(focalElement) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(businessArrangement) ^
      const DeepCollectionEquality().hash(businessArrangementElement) ^
      const DeepCollectionEquality().hash(preAuthRef) ^
      const DeepCollectionEquality().hash(preAuthRefElement) ^
      const DeepCollectionEquality().hash(claimResponse);

  @override
  _$ClaimInsuranceCopyWith<_ClaimInsurance> get copyWith =>
      __$ClaimInsuranceCopyWithImpl<_ClaimInsurance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimInsuranceToJson(this);
  }
}

abstract class _ClaimInsurance extends ClaimInsurance {
  _ClaimInsurance._() : super._();
  factory _ClaimInsurance(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Boolean focal,
      @JsonKey(name: '_focal') Element focalElement,
      Identifier identifier,
      @required Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      List<String> preAuthRef,
      @JsonKey(name: '_preAuthRef') Element preAuthRefElement,
      Reference claimResponse}) = _$_ClaimInsurance;

  factory _ClaimInsurance.fromJson(Map<String, dynamic> json) =
      _$_ClaimInsurance.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  Boolean get focal;
  @override
  @JsonKey(name: '_focal')
  Element get focalElement;
  @override
  Identifier get identifier;
  @override
  Reference get coverage;
  @override
  String get businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  Element get businessArrangementElement;
  @override
  List<String> get preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  Element get preAuthRefElement;
  @override
  Reference get claimResponse;
  @override
  _$ClaimInsuranceCopyWith<_ClaimInsurance> get copyWith;
}

ClaimAccident _$ClaimAccidentFromJson(Map<String, dynamic> json) {
  return _ClaimAccident.fromJson(json);
}

class _$ClaimAccidentTearOff {
  const _$ClaimAccidentTearOff();

  _ClaimAccident call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      CodeableConcept type,
      Address locationAddress,
      Reference locationReference}) {
    return _ClaimAccident(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      date: date,
      dateElement: dateElement,
      type: type,
      locationAddress: locationAddress,
      locationReference: locationReference,
    );
  }
}

// ignore: unused_element
const $ClaimAccident = _$ClaimAccidentTearOff();

mixin _$ClaimAccident {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Date get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  CodeableConcept get type;
  Address get locationAddress;
  Reference get locationReference;

  Map<String, dynamic> toJson();
  $ClaimAccidentCopyWith<ClaimAccident> get copyWith;
}

abstract class $ClaimAccidentCopyWith<$Res> {
  factory $ClaimAccidentCopyWith(
          ClaimAccident value, $Res Function(ClaimAccident) then) =
      _$ClaimAccidentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      CodeableConcept type,
      Address locationAddress,
      Reference locationReference});

  $ElementCopyWith<$Res> get dateElement;
  $CodeableConceptCopyWith<$Res> get type;
  $AddressCopyWith<$Res> get locationAddress;
  $ReferenceCopyWith<$Res> get locationReference;
}

class _$ClaimAccidentCopyWithImpl<$Res>
    implements $ClaimAccidentCopyWith<$Res> {
  _$ClaimAccidentCopyWithImpl(this._value, this._then);

  final ClaimAccident _value;
  // ignore: unused_field
  final $Res Function(ClaimAccident) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object type = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      date: date == freezed ? _value.date : date as Date,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      locationAddress: locationAddress == freezed
          ? _value.locationAddress
          : locationAddress as Address,
      locationReference: locationReference == freezed
          ? _value.locationReference
          : locationReference as Reference,
    ));
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
}

abstract class _$ClaimAccidentCopyWith<$Res>
    implements $ClaimAccidentCopyWith<$Res> {
  factory _$ClaimAccidentCopyWith(
          _ClaimAccident value, $Res Function(_ClaimAccident) then) =
      __$ClaimAccidentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      CodeableConcept type,
      Address locationAddress,
      Reference locationReference});

  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $AddressCopyWith<$Res> get locationAddress;
  @override
  $ReferenceCopyWith<$Res> get locationReference;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object type = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
  }) {
    return _then(_ClaimAccident(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      date: date == freezed ? _value.date : date as Date,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      locationAddress: locationAddress == freezed
          ? _value.locationAddress
          : locationAddress as Address,
      locationReference: locationReference == freezed
          ? _value.locationReference
          : locationReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ClaimAccident extends _ClaimAccident {
  _$_ClaimAccident(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.type,
      this.locationAddress,
      this.locationReference})
      : super._();

  factory _$_ClaimAccident.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimAccidentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Date date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final CodeableConcept type;
  @override
  final Address locationAddress;
  @override
  final Reference locationReference;

  @override
  String toString() {
    return 'ClaimAccident(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, date: $date, dateElement: $dateElement, type: $type, locationAddress: $locationAddress, locationReference: $locationReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimAccident &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.locationAddress, locationAddress) ||
                const DeepCollectionEquality()
                    .equals(other.locationAddress, locationAddress)) &&
            (identical(other.locationReference, locationReference) ||
                const DeepCollectionEquality()
                    .equals(other.locationReference, locationReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(locationAddress) ^
      const DeepCollectionEquality().hash(locationReference);

  @override
  _$ClaimAccidentCopyWith<_ClaimAccident> get copyWith =>
      __$ClaimAccidentCopyWithImpl<_ClaimAccident>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimAccidentToJson(this);
  }
}

abstract class _ClaimAccident extends ClaimAccident {
  _ClaimAccident._() : super._();
  factory _ClaimAccident(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      CodeableConcept type,
      Address locationAddress,
      Reference locationReference}) = _$_ClaimAccident;

  factory _ClaimAccident.fromJson(Map<String, dynamic> json) =
      _$_ClaimAccident.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Date get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  CodeableConcept get type;
  @override
  Address get locationAddress;
  @override
  Reference get locationReference;
  @override
  _$ClaimAccidentCopyWith<_ClaimAccident> get copyWith;
}

ClaimItem _$ClaimItemFromJson(Map<String, dynamic> json) {
  return _ClaimItem.fromJson(json);
}

class _$ClaimItemTearOff {
  const _$ClaimItemTearOff();

  _ClaimItem call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      List<PositiveInt> careTeamSequence,
      @JsonKey(name: '_careTeamSequence') Element careTeamSequenceElement,
      List<PositiveInt> diagnosisSequence,
      @JsonKey(name: '_diagnosisSequence') Element diagnosisSequenceElement,
      List<PositiveInt> procedureSequence,
      @JsonKey(name: '_procedureSequence') Element procedureSequenceElement,
      List<PositiveInt> informationSequence,
      @JsonKey(name: '_informationSequence') Element informationSequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      @required CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      @JsonKey(name: '_servicedDate') Element servicedDateElement,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<ClaimDetail> detail}) {
    return _ClaimItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      sequenceElement: sequenceElement,
      careTeamSequence: careTeamSequence,
      careTeamSequenceElement: careTeamSequenceElement,
      diagnosisSequence: diagnosisSequence,
      diagnosisSequenceElement: diagnosisSequenceElement,
      procedureSequence: procedureSequence,
      procedureSequenceElement: procedureSequenceElement,
      informationSequence: informationSequence,
      informationSequenceElement: informationSequenceElement,
      revenue: revenue,
      category: category,
      productOrService: productOrService,
      modifier: modifier,
      programCode: programCode,
      servicedDateElement: servicedDateElement,
      servicedPeriod: servicedPeriod,
      locationCodeableConcept: locationCodeableConcept,
      locationAddress: locationAddress,
      locationReference: locationReference,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      factorElement: factorElement,
      net: net,
      udi: udi,
      bodySite: bodySite,
      subSite: subSite,
      encounter: encounter,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $ClaimItem = _$ClaimItemTearOff();

mixin _$ClaimItem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  List<PositiveInt> get careTeamSequence;
  @JsonKey(name: '_careTeamSequence')
  Element get careTeamSequenceElement;
  List<PositiveInt> get diagnosisSequence;
  @JsonKey(name: '_diagnosisSequence')
  Element get diagnosisSequenceElement;
  List<PositiveInt> get procedureSequence;
  @JsonKey(name: '_procedureSequence')
  Element get procedureSequenceElement;
  List<PositiveInt> get informationSequence;
  @JsonKey(name: '_informationSequence')
  Element get informationSequenceElement;
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get productOrService;
  List<CodeableConcept> get modifier;
  List<CodeableConcept> get programCode;
  @JsonKey(name: '_servicedDate')
  Element get servicedDateElement;
  Period get servicedPeriod;
  CodeableConcept get locationCodeableConcept;
  Address get locationAddress;
  Reference get locationReference;
  Quantity get quantity;
  Money get unitPrice;
  Decimal get factor;
  @JsonKey(name: '_factor')
  Element get factorElement;
  Money get net;
  List<Reference> get udi;
  CodeableConcept get bodySite;
  List<CodeableConcept> get subSite;
  List<Reference> get encounter;
  List<ClaimDetail> get detail;

  Map<String, dynamic> toJson();
  $ClaimItemCopyWith<ClaimItem> get copyWith;
}

abstract class $ClaimItemCopyWith<$Res> {
  factory $ClaimItemCopyWith(ClaimItem value, $Res Function(ClaimItem) then) =
      _$ClaimItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      List<PositiveInt> careTeamSequence,
      @JsonKey(name: '_careTeamSequence') Element careTeamSequenceElement,
      List<PositiveInt> diagnosisSequence,
      @JsonKey(name: '_diagnosisSequence') Element diagnosisSequenceElement,
      List<PositiveInt> procedureSequence,
      @JsonKey(name: '_procedureSequence') Element procedureSequenceElement,
      List<PositiveInt> informationSequence,
      @JsonKey(name: '_informationSequence') Element informationSequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      @JsonKey(name: '_servicedDate') Element servicedDateElement,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<ClaimDetail> detail});

  $ElementCopyWith<$Res> get sequenceElement;
  $ElementCopyWith<$Res> get careTeamSequenceElement;
  $ElementCopyWith<$Res> get diagnosisSequenceElement;
  $ElementCopyWith<$Res> get procedureSequenceElement;
  $ElementCopyWith<$Res> get informationSequenceElement;
  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get productOrService;
  $ElementCopyWith<$Res> get servicedDateElement;
  $PeriodCopyWith<$Res> get servicedPeriod;
  $CodeableConceptCopyWith<$Res> get locationCodeableConcept;
  $AddressCopyWith<$Res> get locationAddress;
  $ReferenceCopyWith<$Res> get locationReference;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $ElementCopyWith<$Res> get factorElement;
  $MoneyCopyWith<$Res> get net;
  $CodeableConceptCopyWith<$Res> get bodySite;
}

class _$ClaimItemCopyWithImpl<$Res> implements $ClaimItemCopyWith<$Res> {
  _$ClaimItemCopyWithImpl(this._value, this._then);

  final ClaimItem _value;
  // ignore: unused_field
  final $Res Function(ClaimItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object careTeamSequence = freezed,
    Object careTeamSequenceElement = freezed,
    Object diagnosisSequence = freezed,
    Object diagnosisSequenceElement = freezed,
    Object procedureSequence = freezed,
    Object procedureSequenceElement = freezed,
    Object informationSequence = freezed,
    Object informationSequenceElement = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object servicedDateElement = freezed,
    Object servicedPeriod = freezed,
    Object locationCodeableConcept = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object bodySite = freezed,
    Object subSite = freezed,
    Object encounter = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      careTeamSequence: careTeamSequence == freezed
          ? _value.careTeamSequence
          : careTeamSequence as List<PositiveInt>,
      careTeamSequenceElement: careTeamSequenceElement == freezed
          ? _value.careTeamSequenceElement
          : careTeamSequenceElement as Element,
      diagnosisSequence: diagnosisSequence == freezed
          ? _value.diagnosisSequence
          : diagnosisSequence as List<PositiveInt>,
      diagnosisSequenceElement: diagnosisSequenceElement == freezed
          ? _value.diagnosisSequenceElement
          : diagnosisSequenceElement as Element,
      procedureSequence: procedureSequence == freezed
          ? _value.procedureSequence
          : procedureSequence as List<PositiveInt>,
      procedureSequenceElement: procedureSequenceElement == freezed
          ? _value.procedureSequenceElement
          : procedureSequenceElement as Element,
      informationSequence: informationSequence == freezed
          ? _value.informationSequence
          : informationSequence as List<PositiveInt>,
      informationSequenceElement: informationSequenceElement == freezed
          ? _value.informationSequenceElement
          : informationSequenceElement as Element,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement as Element,
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
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
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
    ));
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
  $ElementCopyWith<$Res> get careTeamSequenceElement {
    if (_value.careTeamSequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.careTeamSequenceElement, (value) {
      return _then(_value.copyWith(careTeamSequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get diagnosisSequenceElement {
    if (_value.diagnosisSequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.diagnosisSequenceElement, (value) {
      return _then(_value.copyWith(diagnosisSequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get procedureSequenceElement {
    if (_value.procedureSequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.procedureSequenceElement, (value) {
      return _then(_value.copyWith(procedureSequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get informationSequenceElement {
    if (_value.informationSequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.informationSequenceElement, (value) {
      return _then(_value.copyWith(informationSequenceElement: value));
    });
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
  $CodeableConceptCopyWith<$Res> get productOrService {
    if (_value.productOrService == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value));
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
  $ElementCopyWith<$Res> get factorElement {
    if (_value.factorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.factorElement, (value) {
      return _then(_value.copyWith(factorElement: value));
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
}

abstract class _$ClaimItemCopyWith<$Res> implements $ClaimItemCopyWith<$Res> {
  factory _$ClaimItemCopyWith(
          _ClaimItem value, $Res Function(_ClaimItem) then) =
      __$ClaimItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      List<PositiveInt> careTeamSequence,
      @JsonKey(name: '_careTeamSequence') Element careTeamSequenceElement,
      List<PositiveInt> diagnosisSequence,
      @JsonKey(name: '_diagnosisSequence') Element diagnosisSequenceElement,
      List<PositiveInt> procedureSequence,
      @JsonKey(name: '_procedureSequence') Element procedureSequenceElement,
      List<PositiveInt> informationSequence,
      @JsonKey(name: '_informationSequence') Element informationSequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      @JsonKey(name: '_servicedDate') Element servicedDateElement,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<ClaimDetail> detail});

  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $ElementCopyWith<$Res> get careTeamSequenceElement;
  @override
  $ElementCopyWith<$Res> get diagnosisSequenceElement;
  @override
  $ElementCopyWith<$Res> get procedureSequenceElement;
  @override
  $ElementCopyWith<$Res> get informationSequenceElement;
  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $ElementCopyWith<$Res> get servicedDateElement;
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
  $ElementCopyWith<$Res> get factorElement;
  @override
  $MoneyCopyWith<$Res> get net;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
}

class __$ClaimItemCopyWithImpl<$Res> extends _$ClaimItemCopyWithImpl<$Res>
    implements _$ClaimItemCopyWith<$Res> {
  __$ClaimItemCopyWithImpl(_ClaimItem _value, $Res Function(_ClaimItem) _then)
      : super(_value, (v) => _then(v as _ClaimItem));

  @override
  _ClaimItem get _value => super._value as _ClaimItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object careTeamSequence = freezed,
    Object careTeamSequenceElement = freezed,
    Object diagnosisSequence = freezed,
    Object diagnosisSequenceElement = freezed,
    Object procedureSequence = freezed,
    Object procedureSequenceElement = freezed,
    Object informationSequence = freezed,
    Object informationSequenceElement = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object servicedDateElement = freezed,
    Object servicedPeriod = freezed,
    Object locationCodeableConcept = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object bodySite = freezed,
    Object subSite = freezed,
    Object encounter = freezed,
    Object detail = freezed,
  }) {
    return _then(_ClaimItem(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      careTeamSequence: careTeamSequence == freezed
          ? _value.careTeamSequence
          : careTeamSequence as List<PositiveInt>,
      careTeamSequenceElement: careTeamSequenceElement == freezed
          ? _value.careTeamSequenceElement
          : careTeamSequenceElement as Element,
      diagnosisSequence: diagnosisSequence == freezed
          ? _value.diagnosisSequence
          : diagnosisSequence as List<PositiveInt>,
      diagnosisSequenceElement: diagnosisSequenceElement == freezed
          ? _value.diagnosisSequenceElement
          : diagnosisSequenceElement as Element,
      procedureSequence: procedureSequence == freezed
          ? _value.procedureSequence
          : procedureSequence as List<PositiveInt>,
      procedureSequenceElement: procedureSequenceElement == freezed
          ? _value.procedureSequenceElement
          : procedureSequenceElement as Element,
      informationSequence: informationSequence == freezed
          ? _value.informationSequence
          : informationSequence as List<PositiveInt>,
      informationSequenceElement: informationSequenceElement == freezed
          ? _value.informationSequenceElement
          : informationSequenceElement as Element,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement as Element,
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
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
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
    ));
  }
}

@JsonSerializable()
class _$_ClaimItem extends _ClaimItem {
  _$_ClaimItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.careTeamSequence,
      @JsonKey(name: '_careTeamSequence') this.careTeamSequenceElement,
      this.diagnosisSequence,
      @JsonKey(name: '_diagnosisSequence') this.diagnosisSequenceElement,
      this.procedureSequence,
      @JsonKey(name: '_procedureSequence') this.procedureSequenceElement,
      this.informationSequence,
      @JsonKey(name: '_informationSequence') this.informationSequenceElement,
      this.revenue,
      this.category,
      @required this.productOrService,
      this.modifier,
      this.programCode,
      @JsonKey(name: '_servicedDate') this.servicedDateElement,
      this.servicedPeriod,
      this.locationCodeableConcept,
      this.locationAddress,
      this.locationReference,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.net,
      this.udi,
      this.bodySite,
      this.subSite,
      this.encounter,
      this.detail})
      : assert(productOrService != null),
        super._();

  factory _$_ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  final List<PositiveInt> careTeamSequence;
  @override
  @JsonKey(name: '_careTeamSequence')
  final Element careTeamSequenceElement;
  @override
  final List<PositiveInt> diagnosisSequence;
  @override
  @JsonKey(name: '_diagnosisSequence')
  final Element diagnosisSequenceElement;
  @override
  final List<PositiveInt> procedureSequence;
  @override
  @JsonKey(name: '_procedureSequence')
  final Element procedureSequenceElement;
  @override
  final List<PositiveInt> informationSequence;
  @override
  @JsonKey(name: '_informationSequence')
  final Element informationSequenceElement;
  @override
  final CodeableConcept revenue;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept productOrService;
  @override
  final List<CodeableConcept> modifier;
  @override
  final List<CodeableConcept> programCode;
  @override
  @JsonKey(name: '_servicedDate')
  final Element servicedDateElement;
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
  @JsonKey(name: '_factor')
  final Element factorElement;
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
  String toString() {
    return 'ClaimItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, careTeamSequence: $careTeamSequence, careTeamSequenceElement: $careTeamSequenceElement, diagnosisSequence: $diagnosisSequence, diagnosisSequenceElement: $diagnosisSequenceElement, procedureSequence: $procedureSequence, procedureSequenceElement: $procedureSequenceElement, informationSequence: $informationSequence, informationSequenceElement: $informationSequenceElement, revenue: $revenue, category: $category, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, locationCodeableConcept: $locationCodeableConcept, locationAddress: $locationAddress, locationReference: $locationReference, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi, bodySite: $bodySite, subSite: $subSite, encounter: $encounter, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.careTeamSequence, careTeamSequence) ||
                const DeepCollectionEquality()
                    .equals(other.careTeamSequence, careTeamSequence)) &&
            (identical(other.careTeamSequenceElement, careTeamSequenceElement) ||
                const DeepCollectionEquality().equals(
                    other.careTeamSequenceElement, careTeamSequenceElement)) &&
            (identical(other.diagnosisSequence, diagnosisSequence) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosisSequence, diagnosisSequence)) &&
            (identical(other.diagnosisSequenceElement, diagnosisSequenceElement) ||
                const DeepCollectionEquality().equals(
                    other.diagnosisSequenceElement,
                    diagnosisSequenceElement)) &&
            (identical(other.procedureSequence, procedureSequence) ||
                const DeepCollectionEquality()
                    .equals(other.procedureSequence, procedureSequence)) &&
            (identical(other.procedureSequenceElement, procedureSequenceElement) ||
                const DeepCollectionEquality().equals(
                    other.procedureSequenceElement,
                    procedureSequenceElement)) &&
            (identical(other.informationSequence, informationSequence) ||
                const DeepCollectionEquality()
                    .equals(other.informationSequence, informationSequence)) &&
            (identical(other.informationSequenceElement, informationSequenceElement) ||
                const DeepCollectionEquality().equals(
                    other.informationSequenceElement,
                    informationSequenceElement)) &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality().equals(other.category, category)) &&
            (identical(other.productOrService, productOrService) || const DeepCollectionEquality().equals(other.productOrService, productOrService)) &&
            (identical(other.modifier, modifier) || const DeepCollectionEquality().equals(other.modifier, modifier)) &&
            (identical(other.programCode, programCode) || const DeepCollectionEquality().equals(other.programCode, programCode)) &&
            (identical(other.servicedDateElement, servicedDateElement) || const DeepCollectionEquality().equals(other.servicedDateElement, servicedDateElement)) &&
            (identical(other.servicedPeriod, servicedPeriod) || const DeepCollectionEquality().equals(other.servicedPeriod, servicedPeriod)) &&
            (identical(other.locationCodeableConcept, locationCodeableConcept) || const DeepCollectionEquality().equals(other.locationCodeableConcept, locationCodeableConcept)) &&
            (identical(other.locationAddress, locationAddress) || const DeepCollectionEquality().equals(other.locationAddress, locationAddress)) &&
            (identical(other.locationReference, locationReference) || const DeepCollectionEquality().equals(other.locationReference, locationReference)) &&
            (identical(other.quantity, quantity) || const DeepCollectionEquality().equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) || const DeepCollectionEquality().equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) || const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.factorElement, factorElement) || const DeepCollectionEquality().equals(other.factorElement, factorElement)) &&
            (identical(other.net, net) || const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) || const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.subSite, subSite) || const DeepCollectionEquality().equals(other.subSite, subSite)) &&
            (identical(other.encounter, encounter) || const DeepCollectionEquality().equals(other.encounter, encounter)) &&
            (identical(other.detail, detail) || const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(careTeamSequence) ^
      const DeepCollectionEquality().hash(careTeamSequenceElement) ^
      const DeepCollectionEquality().hash(diagnosisSequence) ^
      const DeepCollectionEquality().hash(diagnosisSequenceElement) ^
      const DeepCollectionEquality().hash(procedureSequence) ^
      const DeepCollectionEquality().hash(procedureSequenceElement) ^
      const DeepCollectionEquality().hash(informationSequence) ^
      const DeepCollectionEquality().hash(informationSequenceElement) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(productOrService) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(programCode) ^
      const DeepCollectionEquality().hash(servicedDateElement) ^
      const DeepCollectionEquality().hash(servicedPeriod) ^
      const DeepCollectionEquality().hash(locationCodeableConcept) ^
      const DeepCollectionEquality().hash(locationAddress) ^
      const DeepCollectionEquality().hash(locationReference) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(factorElement) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(subSite) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$ClaimItemCopyWith<_ClaimItem> get copyWith =>
      __$ClaimItemCopyWithImpl<_ClaimItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimItemToJson(this);
  }
}

abstract class _ClaimItem extends ClaimItem {
  _ClaimItem._() : super._();
  factory _ClaimItem(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      List<PositiveInt> careTeamSequence,
      @JsonKey(name: '_careTeamSequence') Element careTeamSequenceElement,
      List<PositiveInt> diagnosisSequence,
      @JsonKey(name: '_diagnosisSequence') Element diagnosisSequenceElement,
      List<PositiveInt> procedureSequence,
      @JsonKey(name: '_procedureSequence') Element procedureSequenceElement,
      List<PositiveInt> informationSequence,
      @JsonKey(name: '_informationSequence') Element informationSequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      @required CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      @JsonKey(name: '_servicedDate') Element servicedDateElement,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<ClaimDetail> detail}) = _$_ClaimItem;

  factory _ClaimItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  List<PositiveInt> get careTeamSequence;
  @override
  @JsonKey(name: '_careTeamSequence')
  Element get careTeamSequenceElement;
  @override
  List<PositiveInt> get diagnosisSequence;
  @override
  @JsonKey(name: '_diagnosisSequence')
  Element get diagnosisSequenceElement;
  @override
  List<PositiveInt> get procedureSequence;
  @override
  @JsonKey(name: '_procedureSequence')
  Element get procedureSequenceElement;
  @override
  List<PositiveInt> get informationSequence;
  @override
  @JsonKey(name: '_informationSequence')
  Element get informationSequenceElement;
  @override
  CodeableConcept get revenue;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept> get modifier;
  @override
  List<CodeableConcept> get programCode;
  @override
  @JsonKey(name: '_servicedDate')
  Element get servicedDateElement;
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
  @JsonKey(name: '_factor')
  Element get factorElement;
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
  _$ClaimItemCopyWith<_ClaimItem> get copyWith;
}

ClaimDetail _$ClaimDetailFromJson(Map<String, dynamic> json) {
  return _ClaimDetail.fromJson(json);
}

class _$ClaimDetailTearOff {
  const _$ClaimDetailTearOff();

  _ClaimDetail call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      @required CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<Reference> udi,
      List<ClaimSubDetail> subDetail}) {
    return _ClaimDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      sequenceElement: sequenceElement,
      revenue: revenue,
      category: category,
      productOrService: productOrService,
      modifier: modifier,
      programCode: programCode,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      factorElement: factorElement,
      net: net,
      udi: udi,
      subDetail: subDetail,
    );
  }
}

// ignore: unused_element
const $ClaimDetail = _$ClaimDetailTearOff();

mixin _$ClaimDetail {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get productOrService;
  List<CodeableConcept> get modifier;
  List<CodeableConcept> get programCode;
  Quantity get quantity;
  Money get unitPrice;
  Decimal get factor;
  @JsonKey(name: '_factor')
  Element get factorElement;
  Money get net;
  List<Reference> get udi;
  List<ClaimSubDetail> get subDetail;

  Map<String, dynamic> toJson();
  $ClaimDetailCopyWith<ClaimDetail> get copyWith;
}

abstract class $ClaimDetailCopyWith<$Res> {
  factory $ClaimDetailCopyWith(
          ClaimDetail value, $Res Function(ClaimDetail) then) =
      _$ClaimDetailCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<Reference> udi,
      List<ClaimSubDetail> subDetail});

  $ElementCopyWith<$Res> get sequenceElement;
  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get productOrService;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $ElementCopyWith<$Res> get factorElement;
  $MoneyCopyWith<$Res> get net;
}

class _$ClaimDetailCopyWithImpl<$Res> implements $ClaimDetailCopyWith<$Res> {
  _$ClaimDetailCopyWithImpl(this._value, this._then);

  final ClaimDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimSubDetail>,
    ));
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
  $CodeableConceptCopyWith<$Res> get productOrService {
    if (_value.productOrService == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value));
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
  $ElementCopyWith<$Res> get factorElement {
    if (_value.factorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.factorElement, (value) {
      return _then(_value.copyWith(factorElement: value));
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
}

abstract class _$ClaimDetailCopyWith<$Res>
    implements $ClaimDetailCopyWith<$Res> {
  factory _$ClaimDetailCopyWith(
          _ClaimDetail value, $Res Function(_ClaimDetail) then) =
      __$ClaimDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<Reference> udi,
      List<ClaimSubDetail> subDetail});

  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $ElementCopyWith<$Res> get factorElement;
  @override
  $MoneyCopyWith<$Res> get net;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_ClaimDetail(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimSubDetail>,
    ));
  }
}

@JsonSerializable()
class _$_ClaimDetail extends _ClaimDetail {
  _$_ClaimDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.revenue,
      this.category,
      @required this.productOrService,
      this.modifier,
      this.programCode,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.net,
      this.udi,
      this.subDetail})
      : assert(productOrService != null),
        super._();

  factory _$_ClaimDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimDetailFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  final CodeableConcept revenue;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept productOrService;
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
  @JsonKey(name: '_factor')
  final Element factorElement;
  @override
  final Money net;
  @override
  final List<Reference> udi;
  @override
  final List<ClaimSubDetail> subDetail;

  @override
  String toString() {
    return 'ClaimDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, revenue: $revenue, category: $category, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.productOrService, productOrService) ||
                const DeepCollectionEquality()
                    .equals(other.productOrService, productOrService)) &&
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
            (identical(other.factorElement, factorElement) ||
                const DeepCollectionEquality()
                    .equals(other.factorElement, factorElement)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.subDetail, subDetail) ||
                const DeepCollectionEquality()
                    .equals(other.subDetail, subDetail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(productOrService) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(programCode) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(factorElement) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(subDetail);

  @override
  _$ClaimDetailCopyWith<_ClaimDetail> get copyWith =>
      __$ClaimDetailCopyWithImpl<_ClaimDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimDetailToJson(this);
  }
}

abstract class _ClaimDetail extends ClaimDetail {
  _ClaimDetail._() : super._();
  factory _ClaimDetail(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      @required CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<Reference> udi,
      List<ClaimSubDetail> subDetail}) = _$_ClaimDetail;

  factory _ClaimDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimDetail.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  CodeableConcept get revenue;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get productOrService;
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
  @JsonKey(name: '_factor')
  Element get factorElement;
  @override
  Money get net;
  @override
  List<Reference> get udi;
  @override
  List<ClaimSubDetail> get subDetail;
  @override
  _$ClaimDetailCopyWith<_ClaimDetail> get copyWith;
}

ClaimSubDetail _$ClaimSubDetailFromJson(Map<String, dynamic> json) {
  return _ClaimSubDetail.fromJson(json);
}

class _$ClaimSubDetailTearOff {
  const _$ClaimSubDetailTearOff();

  _ClaimSubDetail call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      @required CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<Reference> udi}) {
    return _ClaimSubDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      sequenceElement: sequenceElement,
      revenue: revenue,
      category: category,
      productOrService: productOrService,
      modifier: modifier,
      programCode: programCode,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      factorElement: factorElement,
      net: net,
      udi: udi,
    );
  }
}

// ignore: unused_element
const $ClaimSubDetail = _$ClaimSubDetailTearOff();

mixin _$ClaimSubDetail {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get productOrService;
  List<CodeableConcept> get modifier;
  List<CodeableConcept> get programCode;
  Quantity get quantity;
  Money get unitPrice;
  Decimal get factor;
  @JsonKey(name: '_factor')
  Element get factorElement;
  Money get net;
  List<Reference> get udi;

  Map<String, dynamic> toJson();
  $ClaimSubDetailCopyWith<ClaimSubDetail> get copyWith;
}

abstract class $ClaimSubDetailCopyWith<$Res> {
  factory $ClaimSubDetailCopyWith(
          ClaimSubDetail value, $Res Function(ClaimSubDetail) then) =
      _$ClaimSubDetailCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<Reference> udi});

  $ElementCopyWith<$Res> get sequenceElement;
  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get productOrService;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $ElementCopyWith<$Res> get factorElement;
  $MoneyCopyWith<$Res> get net;
}

class _$ClaimSubDetailCopyWithImpl<$Res>
    implements $ClaimSubDetailCopyWith<$Res> {
  _$ClaimSubDetailCopyWithImpl(this._value, this._then);

  final ClaimSubDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimSubDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
    Object net = freezed,
    Object udi = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
    ));
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
  $CodeableConceptCopyWith<$Res> get productOrService {
    if (_value.productOrService == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value));
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
  $ElementCopyWith<$Res> get factorElement {
    if (_value.factorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.factorElement, (value) {
      return _then(_value.copyWith(factorElement: value));
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
}

abstract class _$ClaimSubDetailCopyWith<$Res>
    implements $ClaimSubDetailCopyWith<$Res> {
  factory _$ClaimSubDetailCopyWith(
          _ClaimSubDetail value, $Res Function(_ClaimSubDetail) then) =
      __$ClaimSubDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<Reference> udi});

  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $ElementCopyWith<$Res> get factorElement;
  @override
  $MoneyCopyWith<$Res> get net;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
    Object net = freezed,
    Object udi = freezed,
  }) {
    return _then(_ClaimSubDetail(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_ClaimSubDetail extends _ClaimSubDetail {
  _$_ClaimSubDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.revenue,
      this.category,
      @required this.productOrService,
      this.modifier,
      this.programCode,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.net,
      this.udi})
      : assert(productOrService != null),
        super._();

  factory _$_ClaimSubDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimSubDetailFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  final CodeableConcept revenue;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept productOrService;
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
  @JsonKey(name: '_factor')
  final Element factorElement;
  @override
  final Money net;
  @override
  final List<Reference> udi;

  @override
  String toString() {
    return 'ClaimSubDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, revenue: $revenue, category: $category, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimSubDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.productOrService, productOrService) ||
                const DeepCollectionEquality()
                    .equals(other.productOrService, productOrService)) &&
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
            (identical(other.factorElement, factorElement) ||
                const DeepCollectionEquality()
                    .equals(other.factorElement, factorElement)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(productOrService) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(programCode) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(factorElement) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi);

  @override
  _$ClaimSubDetailCopyWith<_ClaimSubDetail> get copyWith =>
      __$ClaimSubDetailCopyWithImpl<_ClaimSubDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimSubDetailToJson(this);
  }
}

abstract class _ClaimSubDetail extends ClaimSubDetail {
  _ClaimSubDetail._() : super._();
  factory _ClaimSubDetail(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      @required CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<Reference> udi}) = _$_ClaimSubDetail;

  factory _ClaimSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimSubDetail.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  CodeableConcept get revenue;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get productOrService;
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
  @JsonKey(name: '_factor')
  Element get factorElement;
  @override
  Money get net;
  @override
  List<Reference> get udi;
  @override
  _$ClaimSubDetailCopyWith<_ClaimSubDetail> get copyWith;
}

ClaimResponse _$ClaimResponseFromJson(Map<String, dynamic> json) {
  return _ClaimResponse.fromJson(json);
}

class _$ClaimResponseTearOff {
  const _$ClaimResponseTearOff();

  _ClaimResponse call(
      {@required @JsonKey(defaultValue: 'className') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      @required CodeableConcept type,
      CodeableConcept subType,
      Code use,
      @JsonKey(name: '_use') Element useElement,
      @required Reference patient,
      FhirDateTime created,
      @JsonKey(name: '_created') Element createdElement,
      @required Reference insurer,
      Reference requestor,
      Reference request,
      Code outcome,
      @JsonKey(name: '_outcome') Element outcomeElement,
      String disposition,
      @JsonKey(name: '_disposition') Element dispositionElement,
      String preAuthRef,
      @JsonKey(name: '_preAuthRef') Element preAuthRefElement,
      Period preAuthPeriod,
      CodeableConcept payeeType,
      List<ClaimResponseItem> item,
      List<ClaimResponseAddItem> addItem,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseTotal> total,
      ClaimResponsePayment payment,
      CodeableConcept fundsReserve,
      CodeableConcept formCode,
      Attachment form,
      List<ClaimResponseProcessNote> processNote,
      List<Reference> communicationRequest,
      List<ClaimResponseInsurance> insurance,
      List<ClaimResponseError> error}) {
    return _ClaimResponse(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      type: type,
      subType: subType,
      use: use,
      useElement: useElement,
      patient: patient,
      created: created,
      createdElement: createdElement,
      insurer: insurer,
      requestor: requestor,
      request: request,
      outcome: outcome,
      outcomeElement: outcomeElement,
      disposition: disposition,
      dispositionElement: dispositionElement,
      preAuthRef: preAuthRef,
      preAuthRefElement: preAuthRefElement,
      preAuthPeriod: preAuthPeriod,
      payeeType: payeeType,
      item: item,
      addItem: addItem,
      adjudication: adjudication,
      total: total,
      payment: payment,
      fundsReserve: fundsReserve,
      formCode: formCode,
      form: form,
      processNote: processNote,
      communicationRequest: communicationRequest,
      insurance: insurance,
      error: error,
    );
  }
}

// ignore: unused_element
const $ClaimResponse = _$ClaimResponseTearOff();

mixin _$ClaimResponse {
  @JsonKey(defaultValue: 'className')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get type;
  CodeableConcept get subType;
  Code get use;
  @JsonKey(name: '_use')
  Element get useElement;
  Reference get patient;
  FhirDateTime get created;
  @JsonKey(name: '_created')
  Element get createdElement;
  Reference get insurer;
  Reference get requestor;
  Reference get request;
  Code get outcome;
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  String get disposition;
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  String get preAuthRef;
  @JsonKey(name: '_preAuthRef')
  Element get preAuthRefElement;
  Period get preAuthPeriod;
  CodeableConcept get payeeType;
  List<ClaimResponseItem> get item;
  List<ClaimResponseAddItem> get addItem;
  List<ClaimResponseAdjudication> get adjudication;
  List<ClaimResponseTotal> get total;
  ClaimResponsePayment get payment;
  CodeableConcept get fundsReserve;
  CodeableConcept get formCode;
  Attachment get form;
  List<ClaimResponseProcessNote> get processNote;
  List<Reference> get communicationRequest;
  List<ClaimResponseInsurance> get insurance;
  List<ClaimResponseError> get error;

  Map<String, dynamic> toJson();
  $ClaimResponseCopyWith<ClaimResponse> get copyWith;
}

abstract class $ClaimResponseCopyWith<$Res> {
  factory $ClaimResponseCopyWith(
          ClaimResponse value, $Res Function(ClaimResponse) then) =
      _$ClaimResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'className') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      CodeableConcept subType,
      Code use,
      @JsonKey(name: '_use') Element useElement,
      Reference patient,
      FhirDateTime created,
      @JsonKey(name: '_created') Element createdElement,
      Reference insurer,
      Reference requestor,
      Reference request,
      Code outcome,
      @JsonKey(name: '_outcome') Element outcomeElement,
      String disposition,
      @JsonKey(name: '_disposition') Element dispositionElement,
      String preAuthRef,
      @JsonKey(name: '_preAuthRef') Element preAuthRefElement,
      Period preAuthPeriod,
      CodeableConcept payeeType,
      List<ClaimResponseItem> item,
      List<ClaimResponseAddItem> addItem,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseTotal> total,
      ClaimResponsePayment payment,
      CodeableConcept fundsReserve,
      CodeableConcept formCode,
      Attachment form,
      List<ClaimResponseProcessNote> processNote,
      List<Reference> communicationRequest,
      List<ClaimResponseInsurance> insurance,
      List<ClaimResponseError> error});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get subType;
  $ElementCopyWith<$Res> get useElement;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res> get createdElement;
  $ReferenceCopyWith<$Res> get insurer;
  $ReferenceCopyWith<$Res> get requestor;
  $ReferenceCopyWith<$Res> get request;
  $ElementCopyWith<$Res> get outcomeElement;
  $ElementCopyWith<$Res> get dispositionElement;
  $ElementCopyWith<$Res> get preAuthRefElement;
  $PeriodCopyWith<$Res> get preAuthPeriod;
  $CodeableConceptCopyWith<$Res> get payeeType;
  $ClaimResponsePaymentCopyWith<$Res> get payment;
  $CodeableConceptCopyWith<$Res> get fundsReserve;
  $CodeableConceptCopyWith<$Res> get formCode;
  $AttachmentCopyWith<$Res> get form;
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object use = freezed,
    Object useElement = freezed,
    Object patient = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object insurer = freezed,
    Object requestor = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object outcomeElement = freezed,
    Object disposition = freezed,
    Object dispositionElement = freezed,
    Object preAuthRef = freezed,
    Object preAuthRefElement = freezed,
    Object preAuthPeriod = freezed,
    Object payeeType = freezed,
    Object item = freezed,
    Object addItem = freezed,
    Object adjudication = freezed,
    Object total = freezed,
    Object payment = freezed,
    Object fundsReserve = freezed,
    Object formCode = freezed,
    Object form = freezed,
    Object processNote = freezed,
    Object communicationRequest = freezed,
    Object insurance = freezed,
    Object error = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed ? _value.subType : subType as CodeableConcept,
      use: use == freezed ? _value.use : use as Code,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      created: created == freezed ? _value.created : created as FhirDateTime,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      requestor:
          requestor == freezed ? _value.requestor : requestor as Reference,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Code,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
      preAuthRef:
          preAuthRef == freezed ? _value.preAuthRef : preAuthRef as String,
      preAuthRefElement: preAuthRefElement == freezed
          ? _value.preAuthRefElement
          : preAuthRefElement as Element,
      preAuthPeriod: preAuthPeriod == freezed
          ? _value.preAuthPeriod
          : preAuthPeriod as Period,
      payeeType: payeeType == freezed
          ? _value.payeeType
          : payeeType as CodeableConcept,
      item: item == freezed ? _value.item : item as List<ClaimResponseItem>,
      addItem: addItem == freezed
          ? _value.addItem
          : addItem as List<ClaimResponseAddItem>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      total:
          total == freezed ? _value.total : total as List<ClaimResponseTotal>,
      payment:
          payment == freezed ? _value.payment : payment as ClaimResponsePayment,
      fundsReserve: fundsReserve == freezed
          ? _value.fundsReserve
          : fundsReserve as CodeableConcept,
      formCode:
          formCode == freezed ? _value.formCode : formCode as CodeableConcept,
      form: form == freezed ? _value.form : form as Attachment,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<ClaimResponseProcessNote>,
      communicationRequest: communicationRequest == freezed
          ? _value.communicationRequest
          : communicationRequest as List<Reference>,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<ClaimResponseInsurance>,
      error:
          error == freezed ? _value.error : error as List<ClaimResponseError>,
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $CodeableConceptCopyWith<$Res> get subType {
    if (_value.subType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.subType, (value) {
      return _then(_value.copyWith(subType: value));
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
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
  $ReferenceCopyWith<$Res> get insurer {
    if (_value.insurer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.insurer, (value) {
      return _then(_value.copyWith(insurer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requestor {
    if (_value.requestor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requestor, (value) {
      return _then(_value.copyWith(requestor: value));
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
  $ElementCopyWith<$Res> get outcomeElement {
    if (_value.outcomeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.outcomeElement, (value) {
      return _then(_value.copyWith(outcomeElement: value));
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

  @override
  $ElementCopyWith<$Res> get preAuthRefElement {
    if (_value.preAuthRefElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.preAuthRefElement, (value) {
      return _then(_value.copyWith(preAuthRefElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get preAuthPeriod {
    if (_value.preAuthPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.preAuthPeriod, (value) {
      return _then(_value.copyWith(preAuthPeriod: value));
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
  $ClaimResponsePaymentCopyWith<$Res> get payment {
    if (_value.payment == null) {
      return null;
    }
    return $ClaimResponsePaymentCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value));
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
  $CodeableConceptCopyWith<$Res> get formCode {
    if (_value.formCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.formCode, (value) {
      return _then(_value.copyWith(formCode: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get form {
    if (_value.form == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.form, (value) {
      return _then(_value.copyWith(form: value));
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
      {@JsonKey(defaultValue: 'className') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      CodeableConcept subType,
      Code use,
      @JsonKey(name: '_use') Element useElement,
      Reference patient,
      FhirDateTime created,
      @JsonKey(name: '_created') Element createdElement,
      Reference insurer,
      Reference requestor,
      Reference request,
      Code outcome,
      @JsonKey(name: '_outcome') Element outcomeElement,
      String disposition,
      @JsonKey(name: '_disposition') Element dispositionElement,
      String preAuthRef,
      @JsonKey(name: '_preAuthRef') Element preAuthRefElement,
      Period preAuthPeriod,
      CodeableConcept payeeType,
      List<ClaimResponseItem> item,
      List<ClaimResponseAddItem> addItem,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseTotal> total,
      ClaimResponsePayment payment,
      CodeableConcept fundsReserve,
      CodeableConcept formCode,
      Attachment form,
      List<ClaimResponseProcessNote> processNote,
      List<Reference> communicationRequest,
      List<ClaimResponseInsurance> insurance,
      List<ClaimResponseError> error});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get subType;
  @override
  $ElementCopyWith<$Res> get useElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $ReferenceCopyWith<$Res> get requestor;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ElementCopyWith<$Res> get outcomeElement;
  @override
  $ElementCopyWith<$Res> get dispositionElement;
  @override
  $ElementCopyWith<$Res> get preAuthRefElement;
  @override
  $PeriodCopyWith<$Res> get preAuthPeriod;
  @override
  $CodeableConceptCopyWith<$Res> get payeeType;
  @override
  $ClaimResponsePaymentCopyWith<$Res> get payment;
  @override
  $CodeableConceptCopyWith<$Res> get fundsReserve;
  @override
  $CodeableConceptCopyWith<$Res> get formCode;
  @override
  $AttachmentCopyWith<$Res> get form;
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
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object use = freezed,
    Object useElement = freezed,
    Object patient = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object insurer = freezed,
    Object requestor = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object outcomeElement = freezed,
    Object disposition = freezed,
    Object dispositionElement = freezed,
    Object preAuthRef = freezed,
    Object preAuthRefElement = freezed,
    Object preAuthPeriod = freezed,
    Object payeeType = freezed,
    Object item = freezed,
    Object addItem = freezed,
    Object adjudication = freezed,
    Object total = freezed,
    Object payment = freezed,
    Object fundsReserve = freezed,
    Object formCode = freezed,
    Object form = freezed,
    Object processNote = freezed,
    Object communicationRequest = freezed,
    Object insurance = freezed,
    Object error = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed ? _value.subType : subType as CodeableConcept,
      use: use == freezed ? _value.use : use as Code,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      created: created == freezed ? _value.created : created as FhirDateTime,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      requestor:
          requestor == freezed ? _value.requestor : requestor as Reference,
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Code,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
      preAuthRef:
          preAuthRef == freezed ? _value.preAuthRef : preAuthRef as String,
      preAuthRefElement: preAuthRefElement == freezed
          ? _value.preAuthRefElement
          : preAuthRefElement as Element,
      preAuthPeriod: preAuthPeriod == freezed
          ? _value.preAuthPeriod
          : preAuthPeriod as Period,
      payeeType: payeeType == freezed
          ? _value.payeeType
          : payeeType as CodeableConcept,
      item: item == freezed ? _value.item : item as List<ClaimResponseItem>,
      addItem: addItem == freezed
          ? _value.addItem
          : addItem as List<ClaimResponseAddItem>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      total:
          total == freezed ? _value.total : total as List<ClaimResponseTotal>,
      payment:
          payment == freezed ? _value.payment : payment as ClaimResponsePayment,
      fundsReserve: fundsReserve == freezed
          ? _value.fundsReserve
          : fundsReserve as CodeableConcept,
      formCode:
          formCode == freezed ? _value.formCode : formCode as CodeableConcept,
      form: form == freezed ? _value.form : form as Attachment,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<ClaimResponseProcessNote>,
      communicationRequest: communicationRequest == freezed
          ? _value.communicationRequest
          : communicationRequest as List<Reference>,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<ClaimResponseInsurance>,
      error:
          error == freezed ? _value.error : error as List<ClaimResponseError>,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponse extends _ClaimResponse {
  _$_ClaimResponse(
      {@required @JsonKey(defaultValue: 'className') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      @required this.type,
      this.subType,
      this.use,
      @JsonKey(name: '_use') this.useElement,
      @required this.patient,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      @required this.insurer,
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
      this.item,
      this.addItem,
      this.adjudication,
      this.total,
      this.payment,
      this.fundsReserve,
      this.formCode,
      this.form,
      this.processNote,
      this.communicationRequest,
      this.insurance,
      this.error})
      : assert(resourceType != null),
        assert(type != null),
        assert(patient != null),
        assert(insurer != null),
        super._();

  factory _$_ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseFromJson(json);

  @override
  @JsonKey(defaultValue: 'className')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept subType;
  @override
  final Code use;
  @override
  @JsonKey(name: '_use')
  final Element useElement;
  @override
  final Reference patient;
  @override
  final FhirDateTime created;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;
  @override
  final Reference insurer;
  @override
  final Reference requestor;
  @override
  final Reference request;
  @override
  final Code outcome;
  @override
  @JsonKey(name: '_outcome')
  final Element outcomeElement;
  @override
  final String disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element dispositionElement;
  @override
  final String preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  final Element preAuthRefElement;
  @override
  final Period preAuthPeriod;
  @override
  final CodeableConcept payeeType;
  @override
  final List<ClaimResponseItem> item;
  @override
  final List<ClaimResponseAddItem> addItem;
  @override
  final List<ClaimResponseAdjudication> adjudication;
  @override
  final List<ClaimResponseTotal> total;
  @override
  final ClaimResponsePayment payment;
  @override
  final CodeableConcept fundsReserve;
  @override
  final CodeableConcept formCode;
  @override
  final Attachment form;
  @override
  final List<ClaimResponseProcessNote> processNote;
  @override
  final List<Reference> communicationRequest;
  @override
  final List<ClaimResponseInsurance> insurance;
  @override
  final List<ClaimResponseError> error;

  @override
  String toString() {
    return 'ClaimResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, subType: $subType, use: $use, useElement: $useElement, patient: $patient, created: $created, createdElement: $createdElement, insurer: $insurer, requestor: $requestor, request: $request, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement, preAuthPeriod: $preAuthPeriod, payeeType: $payeeType, item: $item, addItem: $addItem, adjudication: $adjudication, total: $total, payment: $payment, fundsReserve: $fundsReserve, formCode: $formCode, form: $form, processNote: $processNote, communicationRequest: $communicationRequest, insurance: $insurance, error: $error)';
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subType, subType) ||
                const DeepCollectionEquality()
                    .equals(other.subType, subType)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.useElement, useElement) ||
                const DeepCollectionEquality()
                    .equals(other.useElement, useElement)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.requestor, requestor) ||
                const DeepCollectionEquality()
                    .equals(other.requestor, requestor)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality().equals(other.outcome, outcome)) &&
            (identical(other.outcomeElement, outcomeElement) || const DeepCollectionEquality().equals(other.outcomeElement, outcomeElement)) &&
            (identical(other.disposition, disposition) || const DeepCollectionEquality().equals(other.disposition, disposition)) &&
            (identical(other.dispositionElement, dispositionElement) || const DeepCollectionEquality().equals(other.dispositionElement, dispositionElement)) &&
            (identical(other.preAuthRef, preAuthRef) || const DeepCollectionEquality().equals(other.preAuthRef, preAuthRef)) &&
            (identical(other.preAuthRefElement, preAuthRefElement) || const DeepCollectionEquality().equals(other.preAuthRefElement, preAuthRefElement)) &&
            (identical(other.preAuthPeriod, preAuthPeriod) || const DeepCollectionEquality().equals(other.preAuthPeriod, preAuthPeriod)) &&
            (identical(other.payeeType, payeeType) || const DeepCollectionEquality().equals(other.payeeType, payeeType)) &&
            (identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.addItem, addItem) || const DeepCollectionEquality().equals(other.addItem, addItem)) &&
            (identical(other.adjudication, adjudication) || const DeepCollectionEquality().equals(other.adjudication, adjudication)) &&
            (identical(other.total, total) || const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.payment, payment) || const DeepCollectionEquality().equals(other.payment, payment)) &&
            (identical(other.fundsReserve, fundsReserve) || const DeepCollectionEquality().equals(other.fundsReserve, fundsReserve)) &&
            (identical(other.formCode, formCode) || const DeepCollectionEquality().equals(other.formCode, formCode)) &&
            (identical(other.form, form) || const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.processNote, processNote) || const DeepCollectionEquality().equals(other.processNote, processNote)) &&
            (identical(other.communicationRequest, communicationRequest) || const DeepCollectionEquality().equals(other.communicationRequest, communicationRequest)) &&
            (identical(other.insurance, insurance) || const DeepCollectionEquality().equals(other.insurance, insurance)) &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subType) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(useElement) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(requestor) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(outcomeElement) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(dispositionElement) ^
      const DeepCollectionEquality().hash(preAuthRef) ^
      const DeepCollectionEquality().hash(preAuthRefElement) ^
      const DeepCollectionEquality().hash(preAuthPeriod) ^
      const DeepCollectionEquality().hash(payeeType) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(addItem) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(payment) ^
      const DeepCollectionEquality().hash(fundsReserve) ^
      const DeepCollectionEquality().hash(formCode) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(processNote) ^
      const DeepCollectionEquality().hash(communicationRequest) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(error);

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
      {@required @JsonKey(defaultValue: 'className') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code status,
      @JsonKey(name: '_status') Element statusElement,
      @required CodeableConcept type,
      CodeableConcept subType,
      Code use,
      @JsonKey(name: '_use') Element useElement,
      @required Reference patient,
      FhirDateTime created,
      @JsonKey(name: '_created') Element createdElement,
      @required Reference insurer,
      Reference requestor,
      Reference request,
      Code outcome,
      @JsonKey(name: '_outcome') Element outcomeElement,
      String disposition,
      @JsonKey(name: '_disposition') Element dispositionElement,
      String preAuthRef,
      @JsonKey(name: '_preAuthRef') Element preAuthRefElement,
      Period preAuthPeriod,
      CodeableConcept payeeType,
      List<ClaimResponseItem> item,
      List<ClaimResponseAddItem> addItem,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseTotal> total,
      ClaimResponsePayment payment,
      CodeableConcept fundsReserve,
      CodeableConcept formCode,
      Attachment form,
      List<ClaimResponseProcessNote> processNote,
      List<Reference> communicationRequest,
      List<ClaimResponseInsurance> insurance,
      List<ClaimResponseError> error}) = _$_ClaimResponse;

  factory _ClaimResponse.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponse.fromJson;

  @override
  @JsonKey(defaultValue: 'className')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get subType;
  @override
  Code get use;
  @override
  @JsonKey(name: '_use')
  Element get useElement;
  @override
  Reference get patient;
  @override
  FhirDateTime get created;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  Reference get insurer;
  @override
  Reference get requestor;
  @override
  Reference get request;
  @override
  Code get outcome;
  @override
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  @override
  String get disposition;
  @override
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
  @override
  String get preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  Element get preAuthRefElement;
  @override
  Period get preAuthPeriod;
  @override
  CodeableConcept get payeeType;
  @override
  List<ClaimResponseItem> get item;
  @override
  List<ClaimResponseAddItem> get addItem;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  List<ClaimResponseTotal> get total;
  @override
  ClaimResponsePayment get payment;
  @override
  CodeableConcept get fundsReserve;
  @override
  CodeableConcept get formCode;
  @override
  Attachment get form;
  @override
  List<ClaimResponseProcessNote> get processNote;
  @override
  List<Reference> get communicationRequest;
  @override
  List<ClaimResponseInsurance> get insurance;
  @override
  List<ClaimResponseError> get error;
  @override
  _$ClaimResponseCopyWith<_ClaimResponse> get copyWith;
}

ClaimResponseItem _$ClaimResponseItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseItem.fromJson(json);
}

class _$ClaimResponseItemTearOff {
  const _$ClaimResponseItemTearOff();

  _ClaimResponseItem call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt itemSequence,
      @JsonKey(name: '_itemSequence') Element itemSequenceElement,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      @required List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail> detail}) {
    return _ClaimResponseItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      itemSequence: itemSequence,
      itemSequenceElement: itemSequenceElement,
      noteNumber: noteNumber,
      noteNumberElement: noteNumberElement,
      adjudication: adjudication,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $ClaimResponseItem = _$ClaimResponseItemTearOff();

mixin _$ClaimResponseItem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  PositiveInt get itemSequence;
  @JsonKey(name: '_itemSequence')
  Element get itemSequenceElement;
  List<PositiveInt> get noteNumber;
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;
  List<ClaimResponseAdjudication> get adjudication;
  List<ClaimResponseDetail> get detail;

  Map<String, dynamic> toJson();
  $ClaimResponseItemCopyWith<ClaimResponseItem> get copyWith;
}

abstract class $ClaimResponseItemCopyWith<$Res> {
  factory $ClaimResponseItemCopyWith(
          ClaimResponseItem value, $Res Function(ClaimResponseItem) then) =
      _$ClaimResponseItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt itemSequence,
      @JsonKey(name: '_itemSequence') Element itemSequenceElement,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail> detail});

  $ElementCopyWith<$Res> get itemSequenceElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemSequence = freezed,
    Object itemSequenceElement = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemSequence: itemSequence == freezed
          ? _value.itemSequence
          : itemSequence as PositiveInt,
      itemSequenceElement: itemSequenceElement == freezed
          ? _value.itemSequenceElement
          : itemSequenceElement as Element,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ClaimResponseDetail>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get itemSequenceElement {
    if (_value.itemSequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.itemSequenceElement, (value) {
      return _then(_value.copyWith(itemSequenceElement: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt itemSequence,
      @JsonKey(name: '_itemSequence') Element itemSequenceElement,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail> detail});

  @override
  $ElementCopyWith<$Res> get itemSequenceElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemSequence = freezed,
    Object itemSequenceElement = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_ClaimResponseItem(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemSequence: itemSequence == freezed
          ? _value.itemSequence
          : itemSequence as PositiveInt,
      itemSequenceElement: itemSequenceElement == freezed
          ? _value.itemSequenceElement
          : itemSequenceElement as Element,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ClaimResponseDetail>,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseItem extends _ClaimResponseItem {
  _$_ClaimResponseItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.itemSequence,
      @JsonKey(name: '_itemSequence') this.itemSequenceElement,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      @required this.adjudication,
      this.detail})
      : assert(adjudication != null),
        super._();

  factory _$_ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt itemSequence;
  @override
  @JsonKey(name: '_itemSequence')
  final Element itemSequenceElement;
  @override
  final List<PositiveInt> noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final Element noteNumberElement;
  @override
  final List<ClaimResponseAdjudication> adjudication;
  @override
  final List<ClaimResponseDetail> detail;

  @override
  String toString() {
    return 'ClaimResponseItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemSequence: $itemSequence, itemSequenceElement: $itemSequenceElement, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.itemSequence, itemSequence) ||
                const DeepCollectionEquality()
                    .equals(other.itemSequence, itemSequence)) &&
            (identical(other.itemSequenceElement, itemSequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.itemSequenceElement, itemSequenceElement)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.noteNumberElement, noteNumberElement) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumberElement, noteNumberElement)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(itemSequence) ^
      const DeepCollectionEquality().hash(itemSequenceElement) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(noteNumberElement) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$ClaimResponseItemCopyWith<_ClaimResponseItem> get copyWith =>
      __$ClaimResponseItemCopyWithImpl<_ClaimResponseItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseItemToJson(this);
  }
}

abstract class _ClaimResponseItem extends ClaimResponseItem {
  _ClaimResponseItem._() : super._();
  factory _ClaimResponseItem(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt itemSequence,
      @JsonKey(name: '_itemSequence') Element itemSequenceElement,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      @required List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail> detail}) = _$_ClaimResponseItem;

  factory _ClaimResponseItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get itemSequence;
  @override
  @JsonKey(name: '_itemSequence')
  Element get itemSequenceElement;
  @override
  List<PositiveInt> get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  List<ClaimResponseDetail> get detail;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept category,
      CodeableConcept reason,
      Money amount,
      Decimal value,
      @JsonKey(name: '_value') Element valueElement}) {
    return _ClaimResponseAdjudication(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object reason = freezed,
    Object amount = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object reason = freezed,
    Object amount = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_ClaimResponseAdjudication(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
class _$_ClaimResponseAdjudication extends _ClaimResponseAdjudication {
  _$_ClaimResponseAdjudication(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.category,
      this.reason,
      this.amount,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : assert(category != null),
        super._();

  factory _$_ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAdjudicationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
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
    return 'ClaimResponseAdjudication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, reason: $reason, amount: $amount, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseAdjudication &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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

abstract class _ClaimResponseAdjudication extends ClaimResponseAdjudication {
  _ClaimResponseAdjudication._() : super._();
  factory _ClaimResponseAdjudication(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required CodeableConcept category,
          CodeableConcept reason,
          Money amount,
          Decimal value,
          @JsonKey(name: '_value') Element valueElement}) =
      _$_ClaimResponseAdjudication;

  factory _ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAdjudication.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt detailSequence,
      @JsonKey(name: '_detailSequence') Element detailSequenceElement,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      @required List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail> subDetail}) {
    return _ClaimResponseDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      detailSequence: detailSequence,
      detailSequenceElement: detailSequenceElement,
      noteNumber: noteNumber,
      noteNumberElement: noteNumberElement,
      adjudication: adjudication,
      subDetail: subDetail,
    );
  }
}

// ignore: unused_element
const $ClaimResponseDetail = _$ClaimResponseDetailTearOff();

mixin _$ClaimResponseDetail {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  PositiveInt get detailSequence;
  @JsonKey(name: '_detailSequence')
  Element get detailSequenceElement;
  List<PositiveInt> get noteNumber;
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;
  List<ClaimResponseAdjudication> get adjudication;
  List<ClaimResponseSubDetail> get subDetail;

  Map<String, dynamic> toJson();
  $ClaimResponseDetailCopyWith<ClaimResponseDetail> get copyWith;
}

abstract class $ClaimResponseDetailCopyWith<$Res> {
  factory $ClaimResponseDetailCopyWith(
          ClaimResponseDetail value, $Res Function(ClaimResponseDetail) then) =
      _$ClaimResponseDetailCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt detailSequence,
      @JsonKey(name: '_detailSequence') Element detailSequenceElement,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail> subDetail});

  $ElementCopyWith<$Res> get detailSequenceElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object detailSequence = freezed,
    Object detailSequenceElement = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      detailSequence: detailSequence == freezed
          ? _value.detailSequence
          : detailSequence as PositiveInt,
      detailSequenceElement: detailSequenceElement == freezed
          ? _value.detailSequenceElement
          : detailSequenceElement as Element,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimResponseSubDetail>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get detailSequenceElement {
    if (_value.detailSequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.detailSequenceElement, (value) {
      return _then(_value.copyWith(detailSequenceElement: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt detailSequence,
      @JsonKey(name: '_detailSequence') Element detailSequenceElement,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail> subDetail});

  @override
  $ElementCopyWith<$Res> get detailSequenceElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object detailSequence = freezed,
    Object detailSequenceElement = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_ClaimResponseDetail(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      detailSequence: detailSequence == freezed
          ? _value.detailSequence
          : detailSequence as PositiveInt,
      detailSequenceElement: detailSequenceElement == freezed
          ? _value.detailSequenceElement
          : detailSequenceElement as Element,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimResponseSubDetail>,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseDetail extends _ClaimResponseDetail {
  _$_ClaimResponseDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.detailSequence,
      @JsonKey(name: '_detailSequence') this.detailSequenceElement,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      @required this.adjudication,
      this.subDetail})
      : assert(adjudication != null),
        super._();

  factory _$_ClaimResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseDetailFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt detailSequence;
  @override
  @JsonKey(name: '_detailSequence')
  final Element detailSequenceElement;
  @override
  final List<PositiveInt> noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final Element noteNumberElement;
  @override
  final List<ClaimResponseAdjudication> adjudication;
  @override
  final List<ClaimResponseSubDetail> subDetail;

  @override
  String toString() {
    return 'ClaimResponseDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, detailSequence: $detailSequence, detailSequenceElement: $detailSequenceElement, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.detailSequence, detailSequence) ||
                const DeepCollectionEquality()
                    .equals(other.detailSequence, detailSequence)) &&
            (identical(other.detailSequenceElement, detailSequenceElement) ||
                const DeepCollectionEquality().equals(
                    other.detailSequenceElement, detailSequenceElement)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.noteNumberElement, noteNumberElement) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumberElement, noteNumberElement)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)) &&
            (identical(other.subDetail, subDetail) ||
                const DeepCollectionEquality()
                    .equals(other.subDetail, subDetail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(detailSequence) ^
      const DeepCollectionEquality().hash(detailSequenceElement) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(noteNumberElement) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(subDetail);

  @override
  _$ClaimResponseDetailCopyWith<_ClaimResponseDetail> get copyWith =>
      __$ClaimResponseDetailCopyWithImpl<_ClaimResponseDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseDetailToJson(this);
  }
}

abstract class _ClaimResponseDetail extends ClaimResponseDetail {
  _ClaimResponseDetail._() : super._();
  factory _ClaimResponseDetail(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt detailSequence,
      @JsonKey(name: '_detailSequence') Element detailSequenceElement,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      @required List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail> subDetail}) = _$_ClaimResponseDetail;

  factory _ClaimResponseDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseDetail.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get detailSequence;
  @override
  @JsonKey(name: '_detailSequence')
  Element get detailSequenceElement;
  @override
  List<PositiveInt> get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  List<ClaimResponseSubDetail> get subDetail;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt subDetailSequence,
      @JsonKey(name: '_subDetailSequence') Element subDetailSequenceElement,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      List<ClaimResponseAdjudication> adjudication}) {
    return _ClaimResponseSubDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      subDetailSequence: subDetailSequence,
      subDetailSequenceElement: subDetailSequenceElement,
      noteNumber: noteNumber,
      noteNumberElement: noteNumberElement,
      adjudication: adjudication,
    );
  }
}

// ignore: unused_element
const $ClaimResponseSubDetail = _$ClaimResponseSubDetailTearOff();

mixin _$ClaimResponseSubDetail {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  PositiveInt get subDetailSequence;
  @JsonKey(name: '_subDetailSequence')
  Element get subDetailSequenceElement;
  List<PositiveInt> get noteNumber;
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;
  List<ClaimResponseAdjudication> get adjudication;

  Map<String, dynamic> toJson();
  $ClaimResponseSubDetailCopyWith<ClaimResponseSubDetail> get copyWith;
}

abstract class $ClaimResponseSubDetailCopyWith<$Res> {
  factory $ClaimResponseSubDetailCopyWith(ClaimResponseSubDetail value,
          $Res Function(ClaimResponseSubDetail) then) =
      _$ClaimResponseSubDetailCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt subDetailSequence,
      @JsonKey(name: '_subDetailSequence') Element subDetailSequenceElement,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      List<ClaimResponseAdjudication> adjudication});

  $ElementCopyWith<$Res> get subDetailSequenceElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object subDetailSequence = freezed,
    Object subDetailSequenceElement = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      subDetailSequence: subDetailSequence == freezed
          ? _value.subDetailSequence
          : subDetailSequence as PositiveInt,
      subDetailSequenceElement: subDetailSequenceElement == freezed
          ? _value.subDetailSequenceElement
          : subDetailSequenceElement as Element,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get subDetailSequenceElement {
    if (_value.subDetailSequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.subDetailSequenceElement, (value) {
      return _then(_value.copyWith(subDetailSequenceElement: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt subDetailSequence,
      @JsonKey(name: '_subDetailSequence') Element subDetailSequenceElement,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      List<ClaimResponseAdjudication> adjudication});

  @override
  $ElementCopyWith<$Res> get subDetailSequenceElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object subDetailSequence = freezed,
    Object subDetailSequenceElement = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_ClaimResponseSubDetail(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      subDetailSequence: subDetailSequence == freezed
          ? _value.subDetailSequence
          : subDetailSequence as PositiveInt,
      subDetailSequenceElement: subDetailSequenceElement == freezed
          ? _value.subDetailSequenceElement
          : subDetailSequenceElement as Element,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseSubDetail extends _ClaimResponseSubDetail {
  _$_ClaimResponseSubDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.subDetailSequence,
      @JsonKey(name: '_subDetailSequence') this.subDetailSequenceElement,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      this.adjudication})
      : super._();

  factory _$_ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseSubDetailFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt subDetailSequence;
  @override
  @JsonKey(name: '_subDetailSequence')
  final Element subDetailSequenceElement;
  @override
  final List<PositiveInt> noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final Element noteNumberElement;
  @override
  final List<ClaimResponseAdjudication> adjudication;

  @override
  String toString() {
    return 'ClaimResponseSubDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, subDetailSequence: $subDetailSequence, subDetailSequenceElement: $subDetailSequenceElement, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseSubDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.subDetailSequence, subDetailSequence) ||
                const DeepCollectionEquality()
                    .equals(other.subDetailSequence, subDetailSequence)) &&
            (identical(
                    other.subDetailSequenceElement, subDetailSequenceElement) ||
                const DeepCollectionEquality().equals(
                    other.subDetailSequenceElement,
                    subDetailSequenceElement)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.noteNumberElement, noteNumberElement) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumberElement, noteNumberElement)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(subDetailSequence) ^
      const DeepCollectionEquality().hash(subDetailSequenceElement) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(noteNumberElement) ^
      const DeepCollectionEquality().hash(adjudication);

  @override
  _$ClaimResponseSubDetailCopyWith<_ClaimResponseSubDetail> get copyWith =>
      __$ClaimResponseSubDetailCopyWithImpl<_ClaimResponseSubDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseSubDetailToJson(this);
  }
}

abstract class _ClaimResponseSubDetail extends ClaimResponseSubDetail {
  _ClaimResponseSubDetail._() : super._();
  factory _ClaimResponseSubDetail(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          PositiveInt subDetailSequence,
          @JsonKey(name: '_subDetailSequence') Element subDetailSequenceElement,
          List<PositiveInt> noteNumber,
          @JsonKey(name: '_noteNumber') Element noteNumberElement,
          List<ClaimResponseAdjudication> adjudication}) =
      _$_ClaimResponseSubDetail;

  factory _ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseSubDetail.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get subDetailSequence;
  @override
  @JsonKey(name: '_subDetailSequence')
  Element get subDetailSequenceElement;
  @override
  List<PositiveInt> get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  _$ClaimResponseSubDetailCopyWith<_ClaimResponseSubDetail> get copyWith;
}

ClaimResponseAddItem _$ClaimResponseAddItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseAddItem.fromJson(json);
}

class _$ClaimResponseAddItemTearOff {
  const _$ClaimResponseAddItemTearOff();

  _ClaimResponseAddItem call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<PositiveInt> itemSequence,
      @JsonKey(name: '_itemSequence') Element itemSequenceElement,
      List<PositiveInt> detailSequence,
      @JsonKey(name: '_detailSequence') Element detailSequenceElement,
      List<PositiveInt> subdetailSequence,
      @JsonKey(name: '_subdetailSequence') Element subdetailSequenceElement,
      List<Reference> provider,
      @required CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      @JsonKey(name: '_servicedDate') Element servicedDateElement,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      @required List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail1> detail}) {
    return _ClaimResponseAddItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      itemSequence: itemSequence,
      itemSequenceElement: itemSequenceElement,
      detailSequence: detailSequence,
      detailSequenceElement: detailSequenceElement,
      subdetailSequence: subdetailSequence,
      subdetailSequenceElement: subdetailSequenceElement,
      provider: provider,
      productOrService: productOrService,
      modifier: modifier,
      programCode: programCode,
      servicedDateElement: servicedDateElement,
      servicedPeriod: servicedPeriod,
      locationCodeableConcept: locationCodeableConcept,
      locationAddress: locationAddress,
      locationReference: locationReference,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      factorElement: factorElement,
      net: net,
      bodySite: bodySite,
      subSite: subSite,
      noteNumber: noteNumber,
      noteNumberElement: noteNumberElement,
      adjudication: adjudication,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $ClaimResponseAddItem = _$ClaimResponseAddItemTearOff();

mixin _$ClaimResponseAddItem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<PositiveInt> get itemSequence;
  @JsonKey(name: '_itemSequence')
  Element get itemSequenceElement;
  List<PositiveInt> get detailSequence;
  @JsonKey(name: '_detailSequence')
  Element get detailSequenceElement;
  List<PositiveInt> get subdetailSequence;
  @JsonKey(name: '_subdetailSequence')
  Element get subdetailSequenceElement;
  List<Reference> get provider;
  CodeableConcept get productOrService;
  List<CodeableConcept> get modifier;
  List<CodeableConcept> get programCode;
  @JsonKey(name: '_servicedDate')
  Element get servicedDateElement;
  Period get servicedPeriod;
  CodeableConcept get locationCodeableConcept;
  Address get locationAddress;
  Reference get locationReference;
  Quantity get quantity;
  Money get unitPrice;
  Decimal get factor;
  @JsonKey(name: '_factor')
  Element get factorElement;
  Money get net;
  CodeableConcept get bodySite;
  List<CodeableConcept> get subSite;
  List<PositiveInt> get noteNumber;
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;
  List<ClaimResponseAdjudication> get adjudication;
  List<ClaimResponseDetail1> get detail;

  Map<String, dynamic> toJson();
  $ClaimResponseAddItemCopyWith<ClaimResponseAddItem> get copyWith;
}

abstract class $ClaimResponseAddItemCopyWith<$Res> {
  factory $ClaimResponseAddItemCopyWith(ClaimResponseAddItem value,
          $Res Function(ClaimResponseAddItem) then) =
      _$ClaimResponseAddItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<PositiveInt> itemSequence,
      @JsonKey(name: '_itemSequence') Element itemSequenceElement,
      List<PositiveInt> detailSequence,
      @JsonKey(name: '_detailSequence') Element detailSequenceElement,
      List<PositiveInt> subdetailSequence,
      @JsonKey(name: '_subdetailSequence') Element subdetailSequenceElement,
      List<Reference> provider,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      @JsonKey(name: '_servicedDate') Element servicedDateElement,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail1> detail});

  $ElementCopyWith<$Res> get itemSequenceElement;
  $ElementCopyWith<$Res> get detailSequenceElement;
  $ElementCopyWith<$Res> get subdetailSequenceElement;
  $CodeableConceptCopyWith<$Res> get productOrService;
  $ElementCopyWith<$Res> get servicedDateElement;
  $PeriodCopyWith<$Res> get servicedPeriod;
  $CodeableConceptCopyWith<$Res> get locationCodeableConcept;
  $AddressCopyWith<$Res> get locationAddress;
  $ReferenceCopyWith<$Res> get locationReference;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $ElementCopyWith<$Res> get factorElement;
  $MoneyCopyWith<$Res> get net;
  $CodeableConceptCopyWith<$Res> get bodySite;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemSequence = freezed,
    Object itemSequenceElement = freezed,
    Object detailSequence = freezed,
    Object detailSequenceElement = freezed,
    Object subdetailSequence = freezed,
    Object subdetailSequenceElement = freezed,
    Object provider = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object servicedDateElement = freezed,
    Object servicedPeriod = freezed,
    Object locationCodeableConcept = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
    Object net = freezed,
    Object bodySite = freezed,
    Object subSite = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemSequence: itemSequence == freezed
          ? _value.itemSequence
          : itemSequence as List<PositiveInt>,
      itemSequenceElement: itemSequenceElement == freezed
          ? _value.itemSequenceElement
          : itemSequenceElement as Element,
      detailSequence: detailSequence == freezed
          ? _value.detailSequence
          : detailSequence as List<PositiveInt>,
      detailSequenceElement: detailSequenceElement == freezed
          ? _value.detailSequenceElement
          : detailSequenceElement as Element,
      subdetailSequence: subdetailSequence == freezed
          ? _value.subdetailSequence
          : subdetailSequence as List<PositiveInt>,
      subdetailSequenceElement: subdetailSequenceElement == freezed
          ? _value.subdetailSequenceElement
          : subdetailSequenceElement as Element,
      provider:
          provider == freezed ? _value.provider : provider as List<Reference>,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement as Element,
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
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      net: net == freezed ? _value.net : net as Money,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      subSite: subSite == freezed
          ? _value.subSite
          : subSite as List<CodeableConcept>,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ClaimResponseDetail1>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get itemSequenceElement {
    if (_value.itemSequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.itemSequenceElement, (value) {
      return _then(_value.copyWith(itemSequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get detailSequenceElement {
    if (_value.detailSequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.detailSequenceElement, (value) {
      return _then(_value.copyWith(detailSequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get subdetailSequenceElement {
    if (_value.subdetailSequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.subdetailSequenceElement, (value) {
      return _then(_value.copyWith(subdetailSequenceElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get productOrService {
    if (_value.productOrService == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value));
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
  $ElementCopyWith<$Res> get factorElement {
    if (_value.factorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.factorElement, (value) {
      return _then(_value.copyWith(factorElement: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<PositiveInt> itemSequence,
      @JsonKey(name: '_itemSequence') Element itemSequenceElement,
      List<PositiveInt> detailSequence,
      @JsonKey(name: '_detailSequence') Element detailSequenceElement,
      List<PositiveInt> subdetailSequence,
      @JsonKey(name: '_subdetailSequence') Element subdetailSequenceElement,
      List<Reference> provider,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      @JsonKey(name: '_servicedDate') Element servicedDateElement,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail1> detail});

  @override
  $ElementCopyWith<$Res> get itemSequenceElement;
  @override
  $ElementCopyWith<$Res> get detailSequenceElement;
  @override
  $ElementCopyWith<$Res> get subdetailSequenceElement;
  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $ElementCopyWith<$Res> get servicedDateElement;
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
  $ElementCopyWith<$Res> get factorElement;
  @override
  $MoneyCopyWith<$Res> get net;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemSequence = freezed,
    Object itemSequenceElement = freezed,
    Object detailSequence = freezed,
    Object detailSequenceElement = freezed,
    Object subdetailSequence = freezed,
    Object subdetailSequenceElement = freezed,
    Object provider = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object servicedDateElement = freezed,
    Object servicedPeriod = freezed,
    Object locationCodeableConcept = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
    Object net = freezed,
    Object bodySite = freezed,
    Object subSite = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_ClaimResponseAddItem(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemSequence: itemSequence == freezed
          ? _value.itemSequence
          : itemSequence as List<PositiveInt>,
      itemSequenceElement: itemSequenceElement == freezed
          ? _value.itemSequenceElement
          : itemSequenceElement as Element,
      detailSequence: detailSequence == freezed
          ? _value.detailSequence
          : detailSequence as List<PositiveInt>,
      detailSequenceElement: detailSequenceElement == freezed
          ? _value.detailSequenceElement
          : detailSequenceElement as Element,
      subdetailSequence: subdetailSequence == freezed
          ? _value.subdetailSequence
          : subdetailSequence as List<PositiveInt>,
      subdetailSequenceElement: subdetailSequenceElement == freezed
          ? _value.subdetailSequenceElement
          : subdetailSequenceElement as Element,
      provider:
          provider == freezed ? _value.provider : provider as List<Reference>,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      servicedDateElement: servicedDateElement == freezed
          ? _value.servicedDateElement
          : servicedDateElement as Element,
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
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      net: net == freezed ? _value.net : net as Money,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      subSite: subSite == freezed
          ? _value.subSite
          : subSite as List<CodeableConcept>,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ClaimResponseDetail1>,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseAddItem extends _ClaimResponseAddItem {
  _$_ClaimResponseAddItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.itemSequence,
      @JsonKey(name: '_itemSequence') this.itemSequenceElement,
      this.detailSequence,
      @JsonKey(name: '_detailSequence') this.detailSequenceElement,
      this.subdetailSequence,
      @JsonKey(name: '_subdetailSequence') this.subdetailSequenceElement,
      this.provider,
      @required this.productOrService,
      this.modifier,
      this.programCode,
      @JsonKey(name: '_servicedDate') this.servicedDateElement,
      this.servicedPeriod,
      this.locationCodeableConcept,
      this.locationAddress,
      this.locationReference,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.net,
      this.bodySite,
      this.subSite,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      @required this.adjudication,
      this.detail})
      : assert(productOrService != null),
        assert(adjudication != null),
        super._();

  factory _$_ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAddItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<PositiveInt> itemSequence;
  @override
  @JsonKey(name: '_itemSequence')
  final Element itemSequenceElement;
  @override
  final List<PositiveInt> detailSequence;
  @override
  @JsonKey(name: '_detailSequence')
  final Element detailSequenceElement;
  @override
  final List<PositiveInt> subdetailSequence;
  @override
  @JsonKey(name: '_subdetailSequence')
  final Element subdetailSequenceElement;
  @override
  final List<Reference> provider;
  @override
  final CodeableConcept productOrService;
  @override
  final List<CodeableConcept> modifier;
  @override
  final List<CodeableConcept> programCode;
  @override
  @JsonKey(name: '_servicedDate')
  final Element servicedDateElement;
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
  @JsonKey(name: '_factor')
  final Element factorElement;
  @override
  final Money net;
  @override
  final CodeableConcept bodySite;
  @override
  final List<CodeableConcept> subSite;
  @override
  final List<PositiveInt> noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final Element noteNumberElement;
  @override
  final List<ClaimResponseAdjudication> adjudication;
  @override
  final List<ClaimResponseDetail1> detail;

  @override
  String toString() {
    return 'ClaimResponseAddItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemSequence: $itemSequence, itemSequenceElement: $itemSequenceElement, detailSequence: $detailSequence, detailSequenceElement: $detailSequenceElement, subdetailSequence: $subdetailSequence, subdetailSequenceElement: $subdetailSequenceElement, provider: $provider, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, locationCodeableConcept: $locationCodeableConcept, locationAddress: $locationAddress, locationReference: $locationReference, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, bodySite: $bodySite, subSite: $subSite, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseAddItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.itemSequence, itemSequence) ||
                const DeepCollectionEquality()
                    .equals(other.itemSequence, itemSequence)) &&
            (identical(other.itemSequenceElement, itemSequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.itemSequenceElement, itemSequenceElement)) &&
            (identical(other.detailSequence, detailSequence) ||
                const DeepCollectionEquality()
                    .equals(other.detailSequence, detailSequence)) &&
            (identical(other.detailSequenceElement, detailSequenceElement) ||
                const DeepCollectionEquality().equals(
                    other.detailSequenceElement, detailSequenceElement)) &&
            (identical(other.subdetailSequence, subdetailSequence) ||
                const DeepCollectionEquality()
                    .equals(other.subdetailSequence, subdetailSequence)) &&
            (identical(other.subdetailSequenceElement, subdetailSequenceElement) ||
                const DeepCollectionEquality().equals(
                    other.subdetailSequenceElement,
                    subdetailSequenceElement)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.productOrService, productOrService) ||
                const DeepCollectionEquality()
                    .equals(other.productOrService, productOrService)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.programCode, programCode) ||
                const DeepCollectionEquality()
                    .equals(other.programCode, programCode)) &&
            (identical(other.servicedDateElement, servicedDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.servicedDateElement, servicedDateElement)) &&
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
            (identical(other.quantity, quantity) || const DeepCollectionEquality().equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) || const DeepCollectionEquality().equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) || const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.factorElement, factorElement) || const DeepCollectionEquality().equals(other.factorElement, factorElement)) &&
            (identical(other.net, net) || const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.subSite, subSite) || const DeepCollectionEquality().equals(other.subSite, subSite)) &&
            (identical(other.noteNumber, noteNumber) || const DeepCollectionEquality().equals(other.noteNumber, noteNumber)) &&
            (identical(other.noteNumberElement, noteNumberElement) || const DeepCollectionEquality().equals(other.noteNumberElement, noteNumberElement)) &&
            (identical(other.adjudication, adjudication) || const DeepCollectionEquality().equals(other.adjudication, adjudication)) &&
            (identical(other.detail, detail) || const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(itemSequence) ^
      const DeepCollectionEquality().hash(itemSequenceElement) ^
      const DeepCollectionEquality().hash(detailSequence) ^
      const DeepCollectionEquality().hash(detailSequenceElement) ^
      const DeepCollectionEquality().hash(subdetailSequence) ^
      const DeepCollectionEquality().hash(subdetailSequenceElement) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(productOrService) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(programCode) ^
      const DeepCollectionEquality().hash(servicedDateElement) ^
      const DeepCollectionEquality().hash(servicedPeriod) ^
      const DeepCollectionEquality().hash(locationCodeableConcept) ^
      const DeepCollectionEquality().hash(locationAddress) ^
      const DeepCollectionEquality().hash(locationReference) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(factorElement) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(subSite) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(noteNumberElement) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$ClaimResponseAddItemCopyWith<_ClaimResponseAddItem> get copyWith =>
      __$ClaimResponseAddItemCopyWithImpl<_ClaimResponseAddItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseAddItemToJson(this);
  }
}

abstract class _ClaimResponseAddItem extends ClaimResponseAddItem {
  _ClaimResponseAddItem._() : super._();
  factory _ClaimResponseAddItem(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<PositiveInt> itemSequence,
      @JsonKey(name: '_itemSequence') Element itemSequenceElement,
      List<PositiveInt> detailSequence,
      @JsonKey(name: '_detailSequence') Element detailSequenceElement,
      List<PositiveInt> subdetailSequence,
      @JsonKey(name: '_subdetailSequence') Element subdetailSequenceElement,
      List<Reference> provider,
      @required CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      @JsonKey(name: '_servicedDate') Element servicedDateElement,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      @required List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail1> detail}) = _$_ClaimResponseAddItem;

  factory _ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAddItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<PositiveInt> get itemSequence;
  @override
  @JsonKey(name: '_itemSequence')
  Element get itemSequenceElement;
  @override
  List<PositiveInt> get detailSequence;
  @override
  @JsonKey(name: '_detailSequence')
  Element get detailSequenceElement;
  @override
  List<PositiveInt> get subdetailSequence;
  @override
  @JsonKey(name: '_subdetailSequence')
  Element get subdetailSequenceElement;
  @override
  List<Reference> get provider;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept> get modifier;
  @override
  List<CodeableConcept> get programCode;
  @override
  @JsonKey(name: '_servicedDate')
  Element get servicedDateElement;
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
  @JsonKey(name: '_factor')
  Element get factorElement;
  @override
  Money get net;
  @override
  CodeableConcept get bodySite;
  @override
  List<CodeableConcept> get subSite;
  @override
  List<PositiveInt> get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  List<ClaimResponseDetail1> get detail;
  @override
  _$ClaimResponseAddItemCopyWith<_ClaimResponseAddItem> get copyWith;
}

ClaimResponseDetail1 _$ClaimResponseDetail1FromJson(Map<String, dynamic> json) {
  return _ClaimResponseDetail1.fromJson(json);
}

class _$ClaimResponseDetail1TearOff {
  const _$ClaimResponseDetail1TearOff();

  _ClaimResponseDetail1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      @required List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail1> subDetail}) {
    return _ClaimResponseDetail1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      productOrService: productOrService,
      modifier: modifier,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      factorElement: factorElement,
      net: net,
      noteNumber: noteNumber,
      noteNumberElement: noteNumberElement,
      adjudication: adjudication,
      subDetail: subDetail,
    );
  }
}

// ignore: unused_element
const $ClaimResponseDetail1 = _$ClaimResponseDetail1TearOff();

mixin _$ClaimResponseDetail1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get productOrService;
  List<CodeableConcept> get modifier;
  Quantity get quantity;
  Money get unitPrice;
  Decimal get factor;
  @JsonKey(name: '_factor')
  Element get factorElement;
  Money get net;
  List<PositiveInt> get noteNumber;
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;
  List<ClaimResponseAdjudication> get adjudication;
  List<ClaimResponseSubDetail1> get subDetail;

  Map<String, dynamic> toJson();
  $ClaimResponseDetail1CopyWith<ClaimResponseDetail1> get copyWith;
}

abstract class $ClaimResponseDetail1CopyWith<$Res> {
  factory $ClaimResponseDetail1CopyWith(ClaimResponseDetail1 value,
          $Res Function(ClaimResponseDetail1) then) =
      _$ClaimResponseDetail1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail1> subDetail});

  $CodeableConceptCopyWith<$Res> get productOrService;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $ElementCopyWith<$Res> get factorElement;
  $MoneyCopyWith<$Res> get net;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
    Object net = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      net: net == freezed ? _value.net : net as Money,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimResponseSubDetail1>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get productOrService {
    if (_value.productOrService == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value));
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
  $ElementCopyWith<$Res> get factorElement {
    if (_value.factorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.factorElement, (value) {
      return _then(_value.copyWith(factorElement: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail1> subDetail});

  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $ElementCopyWith<$Res> get factorElement;
  @override
  $MoneyCopyWith<$Res> get net;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
    Object net = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_ClaimResponseDetail1(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      net: net == freezed ? _value.net : net as Money,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimResponseSubDetail1>,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseDetail1 extends _ClaimResponseDetail1 {
  _$_ClaimResponseDetail1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.productOrService,
      this.modifier,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.net,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      @required this.adjudication,
      this.subDetail})
      : assert(productOrService != null),
        assert(adjudication != null),
        super._();

  factory _$_ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseDetail1FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept productOrService;
  @override
  final List<CodeableConcept> modifier;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final Decimal factor;
  @override
  @JsonKey(name: '_factor')
  final Element factorElement;
  @override
  final Money net;
  @override
  final List<PositiveInt> noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final Element noteNumberElement;
  @override
  final List<ClaimResponseAdjudication> adjudication;
  @override
  final List<ClaimResponseSubDetail1> subDetail;

  @override
  String toString() {
    return 'ClaimResponseDetail1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, productOrService: $productOrService, modifier: $modifier, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseDetail1 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.productOrService, productOrService) ||
                const DeepCollectionEquality()
                    .equals(other.productOrService, productOrService)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.factorElement, factorElement) ||
                const DeepCollectionEquality()
                    .equals(other.factorElement, factorElement)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.noteNumberElement, noteNumberElement) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumberElement, noteNumberElement)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)) &&
            (identical(other.subDetail, subDetail) ||
                const DeepCollectionEquality()
                    .equals(other.subDetail, subDetail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(productOrService) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(factorElement) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(noteNumberElement) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(subDetail);

  @override
  _$ClaimResponseDetail1CopyWith<_ClaimResponseDetail1> get copyWith =>
      __$ClaimResponseDetail1CopyWithImpl<_ClaimResponseDetail1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseDetail1ToJson(this);
  }
}

abstract class _ClaimResponseDetail1 extends ClaimResponseDetail1 {
  _ClaimResponseDetail1._() : super._();
  factory _ClaimResponseDetail1(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      @required List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail1> subDetail}) = _$_ClaimResponseDetail1;

  factory _ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseDetail1.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept> get modifier;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  Decimal get factor;
  @override
  @JsonKey(name: '_factor')
  Element get factorElement;
  @override
  Money get net;
  @override
  List<PositiveInt> get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  List<ClaimResponseSubDetail1> get subDetail;
  @override
  _$ClaimResponseDetail1CopyWith<_ClaimResponseDetail1> get copyWith;
}

ClaimResponseSubDetail1 _$ClaimResponseSubDetail1FromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseSubDetail1.fromJson(json);
}

class _$ClaimResponseSubDetail1TearOff {
  const _$ClaimResponseSubDetail1TearOff();

  _ClaimResponseSubDetail1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      @required List<ClaimResponseAdjudication> adjudication}) {
    return _ClaimResponseSubDetail1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      productOrService: productOrService,
      modifier: modifier,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      factorElement: factorElement,
      net: net,
      noteNumber: noteNumber,
      noteNumberElement: noteNumberElement,
      adjudication: adjudication,
    );
  }
}

// ignore: unused_element
const $ClaimResponseSubDetail1 = _$ClaimResponseSubDetail1TearOff();

mixin _$ClaimResponseSubDetail1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get productOrService;
  List<CodeableConcept> get modifier;
  Quantity get quantity;
  Money get unitPrice;
  Decimal get factor;
  @JsonKey(name: '_factor')
  Element get factorElement;
  Money get net;
  List<PositiveInt> get noteNumber;
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;
  List<ClaimResponseAdjudication> get adjudication;

  Map<String, dynamic> toJson();
  $ClaimResponseSubDetail1CopyWith<ClaimResponseSubDetail1> get copyWith;
}

abstract class $ClaimResponseSubDetail1CopyWith<$Res> {
  factory $ClaimResponseSubDetail1CopyWith(ClaimResponseSubDetail1 value,
          $Res Function(ClaimResponseSubDetail1) then) =
      _$ClaimResponseSubDetail1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      List<ClaimResponseAdjudication> adjudication});

  $CodeableConceptCopyWith<$Res> get productOrService;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $ElementCopyWith<$Res> get factorElement;
  $MoneyCopyWith<$Res> get net;
  $ElementCopyWith<$Res> get noteNumberElement;
}

class _$ClaimResponseSubDetail1CopyWithImpl<$Res>
    implements $ClaimResponseSubDetail1CopyWith<$Res> {
  _$ClaimResponseSubDetail1CopyWithImpl(this._value, this._then);

  final ClaimResponseSubDetail1 _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseSubDetail1) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
    Object net = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      net: net == freezed ? _value.net : net as Money,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get productOrService {
    if (_value.productOrService == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value));
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
  $ElementCopyWith<$Res> get factorElement {
    if (_value.factorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.factorElement, (value) {
      return _then(_value.copyWith(factorElement: value));
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
  $ElementCopyWith<$Res> get noteNumberElement {
    if (_value.noteNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.noteNumberElement, (value) {
      return _then(_value.copyWith(noteNumberElement: value));
    });
  }
}

abstract class _$ClaimResponseSubDetail1CopyWith<$Res>
    implements $ClaimResponseSubDetail1CopyWith<$Res> {
  factory _$ClaimResponseSubDetail1CopyWith(_ClaimResponseSubDetail1 value,
          $Res Function(_ClaimResponseSubDetail1) then) =
      __$ClaimResponseSubDetail1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<PositiveInt> noteNumber,
      @JsonKey(name: '_noteNumber') Element noteNumberElement,
      List<ClaimResponseAdjudication> adjudication});

  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $ElementCopyWith<$Res> get factorElement;
  @override
  $MoneyCopyWith<$Res> get net;
  @override
  $ElementCopyWith<$Res> get noteNumberElement;
}

class __$ClaimResponseSubDetail1CopyWithImpl<$Res>
    extends _$ClaimResponseSubDetail1CopyWithImpl<$Res>
    implements _$ClaimResponseSubDetail1CopyWith<$Res> {
  __$ClaimResponseSubDetail1CopyWithImpl(_ClaimResponseSubDetail1 _value,
      $Res Function(_ClaimResponseSubDetail1) _then)
      : super(_value, (v) => _then(v as _ClaimResponseSubDetail1));

  @override
  _ClaimResponseSubDetail1 get _value =>
      super._value as _ClaimResponseSubDetail1;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
    Object net = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_ClaimResponseSubDetail1(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      net: net == freezed ? _value.net : net as Money,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as Element,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseSubDetail1 extends _ClaimResponseSubDetail1 {
  _$_ClaimResponseSubDetail1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.productOrService,
      this.modifier,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.net,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      @required this.adjudication})
      : assert(productOrService != null),
        assert(adjudication != null),
        super._();

  factory _$_ClaimResponseSubDetail1.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseSubDetail1FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept productOrService;
  @override
  final List<CodeableConcept> modifier;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final Decimal factor;
  @override
  @JsonKey(name: '_factor')
  final Element factorElement;
  @override
  final Money net;
  @override
  final List<PositiveInt> noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final Element noteNumberElement;
  @override
  final List<ClaimResponseAdjudication> adjudication;

  @override
  String toString() {
    return 'ClaimResponseSubDetail1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, productOrService: $productOrService, modifier: $modifier, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseSubDetail1 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.productOrService, productOrService) ||
                const DeepCollectionEquality()
                    .equals(other.productOrService, productOrService)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.factorElement, factorElement) ||
                const DeepCollectionEquality()
                    .equals(other.factorElement, factorElement)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.noteNumberElement, noteNumberElement) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumberElement, noteNumberElement)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(productOrService) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(factorElement) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(noteNumberElement) ^
      const DeepCollectionEquality().hash(adjudication);

  @override
  _$ClaimResponseSubDetail1CopyWith<_ClaimResponseSubDetail1> get copyWith =>
      __$ClaimResponseSubDetail1CopyWithImpl<_ClaimResponseSubDetail1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseSubDetail1ToJson(this);
  }
}

abstract class _ClaimResponseSubDetail1 extends ClaimResponseSubDetail1 {
  _ClaimResponseSubDetail1._() : super._();
  factory _ClaimResponseSubDetail1(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required CodeableConcept productOrService,
          List<CodeableConcept> modifier,
          Quantity quantity,
          Money unitPrice,
          Decimal factor,
          @JsonKey(name: '_factor') Element factorElement,
          Money net,
          List<PositiveInt> noteNumber,
          @JsonKey(name: '_noteNumber') Element noteNumberElement,
          @required List<ClaimResponseAdjudication> adjudication}) =
      _$_ClaimResponseSubDetail1;

  factory _ClaimResponseSubDetail1.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseSubDetail1.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept> get modifier;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  Decimal get factor;
  @override
  @JsonKey(name: '_factor')
  Element get factorElement;
  @override
  Money get net;
  @override
  List<PositiveInt> get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  Element get noteNumberElement;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  _$ClaimResponseSubDetail1CopyWith<_ClaimResponseSubDetail1> get copyWith;
}

ClaimResponseTotal _$ClaimResponseTotalFromJson(Map<String, dynamic> json) {
  return _ClaimResponseTotal.fromJson(json);
}

class _$ClaimResponseTotalTearOff {
  const _$ClaimResponseTotalTearOff();

  _ClaimResponseTotal call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept category,
      @required Money amount}) {
    return _ClaimResponseTotal(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      category: category,
      amount: amount,
    );
  }
}

// ignore: unused_element
const $ClaimResponseTotal = _$ClaimResponseTotalTearOff();

mixin _$ClaimResponseTotal {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get category;
  Money get amount;

  Map<String, dynamic> toJson();
  $ClaimResponseTotalCopyWith<ClaimResponseTotal> get copyWith;
}

abstract class $ClaimResponseTotalCopyWith<$Res> {
  factory $ClaimResponseTotalCopyWith(
          ClaimResponseTotal value, $Res Function(ClaimResponseTotal) then) =
      _$ClaimResponseTotalCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      Money amount});

  $CodeableConceptCopyWith<$Res> get category;
  $MoneyCopyWith<$Res> get amount;
}

class _$ClaimResponseTotalCopyWithImpl<$Res>
    implements $ClaimResponseTotalCopyWith<$Res> {
  _$ClaimResponseTotalCopyWithImpl(this._value, this._then);

  final ClaimResponseTotal _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseTotal) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Money,
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
  $MoneyCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$ClaimResponseTotalCopyWith<$Res>
    implements $ClaimResponseTotalCopyWith<$Res> {
  factory _$ClaimResponseTotalCopyWith(
          _ClaimResponseTotal value, $Res Function(_ClaimResponseTotal) then) =
      __$ClaimResponseTotalCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      Money amount});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $MoneyCopyWith<$Res> get amount;
}

class __$ClaimResponseTotalCopyWithImpl<$Res>
    extends _$ClaimResponseTotalCopyWithImpl<$Res>
    implements _$ClaimResponseTotalCopyWith<$Res> {
  __$ClaimResponseTotalCopyWithImpl(
      _ClaimResponseTotal _value, $Res Function(_ClaimResponseTotal) _then)
      : super(_value, (v) => _then(v as _ClaimResponseTotal));

  @override
  _ClaimResponseTotal get _value => super._value as _ClaimResponseTotal;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object amount = freezed,
  }) {
    return _then(_ClaimResponseTotal(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Money,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseTotal extends _ClaimResponseTotal {
  _$_ClaimResponseTotal(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.category,
      @required this.amount})
      : assert(category != null),
        assert(amount != null),
        super._();

  factory _$_ClaimResponseTotal.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseTotalFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
        (other is _ClaimResponseTotal &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(amount);

  @override
  _$ClaimResponseTotalCopyWith<_ClaimResponseTotal> get copyWith =>
      __$ClaimResponseTotalCopyWithImpl<_ClaimResponseTotal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseTotalToJson(this);
  }
}

abstract class _ClaimResponseTotal extends ClaimResponseTotal {
  _ClaimResponseTotal._() : super._();
  factory _ClaimResponseTotal(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept category,
      @required Money amount}) = _$_ClaimResponseTotal;

  factory _ClaimResponseTotal.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseTotal.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get category;
  @override
  Money get amount;
  @override
  _$ClaimResponseTotalCopyWith<_ClaimResponseTotal> get copyWith;
}

ClaimResponsePayment _$ClaimResponsePaymentFromJson(Map<String, dynamic> json) {
  return _ClaimResponsePayment.fromJson(json);
}

class _$ClaimResponsePaymentTearOff {
  const _$ClaimResponsePaymentTearOff();

  _ClaimResponsePayment call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept type,
      Money adjustment,
      CodeableConcept adjustmentReason,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      @required Money amount,
      Identifier identifier}) {
    return _ClaimResponsePayment(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      adjustment: adjustment,
      adjustmentReason: adjustmentReason,
      date: date,
      dateElement: dateElement,
      amount: amount,
      identifier: identifier,
    );
  }
}

// ignore: unused_element
const $ClaimResponsePayment = _$ClaimResponsePaymentTearOff();

mixin _$ClaimResponsePayment {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Money get adjustment;
  CodeableConcept get adjustmentReason;
  Date get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  Money get amount;
  Identifier get identifier;

  Map<String, dynamic> toJson();
  $ClaimResponsePaymentCopyWith<ClaimResponsePayment> get copyWith;
}

abstract class $ClaimResponsePaymentCopyWith<$Res> {
  factory $ClaimResponsePaymentCopyWith(ClaimResponsePayment value,
          $Res Function(ClaimResponsePayment) then) =
      _$ClaimResponsePaymentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Money adjustment,
      CodeableConcept adjustmentReason,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      Money amount,
      Identifier identifier});

  $CodeableConceptCopyWith<$Res> get type;
  $MoneyCopyWith<$Res> get adjustment;
  $CodeableConceptCopyWith<$Res> get adjustmentReason;
  $ElementCopyWith<$Res> get dateElement;
  $MoneyCopyWith<$Res> get amount;
}

class _$ClaimResponsePaymentCopyWithImpl<$Res>
    implements $ClaimResponsePaymentCopyWith<$Res> {
  _$ClaimResponsePaymentCopyWithImpl(this._value, this._then);

  final ClaimResponsePayment _value;
  // ignore: unused_field
  final $Res Function(ClaimResponsePayment) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object adjustment = freezed,
    Object adjustmentReason = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object amount = freezed,
    Object identifier = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      adjustment:
          adjustment == freezed ? _value.adjustment : adjustment as Money,
      adjustmentReason: adjustmentReason == freezed
          ? _value.adjustmentReason
          : adjustmentReason as CodeableConcept,
      date: date == freezed ? _value.date : date as Date,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      amount: amount == freezed ? _value.amount : amount as Money,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
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
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
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
}

abstract class _$ClaimResponsePaymentCopyWith<$Res>
    implements $ClaimResponsePaymentCopyWith<$Res> {
  factory _$ClaimResponsePaymentCopyWith(_ClaimResponsePayment value,
          $Res Function(_ClaimResponsePayment) then) =
      __$ClaimResponsePaymentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Money adjustment,
      CodeableConcept adjustmentReason,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      Money amount,
      Identifier identifier});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $MoneyCopyWith<$Res> get adjustment;
  @override
  $CodeableConceptCopyWith<$Res> get adjustmentReason;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $MoneyCopyWith<$Res> get amount;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object adjustment = freezed,
    Object adjustmentReason = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object amount = freezed,
    Object identifier = freezed,
  }) {
    return _then(_ClaimResponsePayment(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      adjustment:
          adjustment == freezed ? _value.adjustment : adjustment as Money,
      adjustmentReason: adjustmentReason == freezed
          ? _value.adjustmentReason
          : adjustmentReason as CodeableConcept,
      date: date == freezed ? _value.date : date as Date,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      amount: amount == freezed ? _value.amount : amount as Money,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponsePayment extends _ClaimResponsePayment {
  _$_ClaimResponsePayment(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.type,
      this.adjustment,
      this.adjustmentReason,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      @required this.amount,
      this.identifier})
      : assert(type != null),
        assert(amount != null),
        super._();

  factory _$_ClaimResponsePayment.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponsePaymentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Money adjustment;
  @override
  final CodeableConcept adjustmentReason;
  @override
  final Date date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final Money amount;
  @override
  final Identifier identifier;

  @override
  String toString() {
    return 'ClaimResponsePayment(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, adjustment: $adjustment, adjustmentReason: $adjustmentReason, date: $date, dateElement: $dateElement, amount: $amount, identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponsePayment &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(adjustment) ^
      const DeepCollectionEquality().hash(adjustmentReason) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(identifier);

  @override
  _$ClaimResponsePaymentCopyWith<_ClaimResponsePayment> get copyWith =>
      __$ClaimResponsePaymentCopyWithImpl<_ClaimResponsePayment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponsePaymentToJson(this);
  }
}

abstract class _ClaimResponsePayment extends ClaimResponsePayment {
  _ClaimResponsePayment._() : super._();
  factory _ClaimResponsePayment(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept type,
      Money adjustment,
      CodeableConcept adjustmentReason,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      @required Money amount,
      Identifier identifier}) = _$_ClaimResponsePayment;

  factory _ClaimResponsePayment.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponsePayment.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Money get adjustment;
  @override
  CodeableConcept get adjustmentReason;
  @override
  Date get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  Money get amount;
  @override
  Identifier get identifier;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt number,
      @JsonKey(name: '_number')
          Element numberElement,
      @JsonKey(unknownEnumValue: ClaimResponseProcessNoteType.unknown)
          ClaimResponseProcessNoteType type,
      @JsonKey(name: '_type')
          Element typeElement,
      String text,
      @JsonKey(name: '_text')
          Element textElement,
      CodeableConcept language}) {
    return _ClaimResponseProcessNote(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      number: number,
      numberElement: numberElement,
      type: type,
      typeElement: typeElement,
      text: text,
      textElement: textElement,
      language: language,
    );
  }
}

// ignore: unused_element
const $ClaimResponseProcessNote = _$ClaimResponseProcessNoteTearOff();

mixin _$ClaimResponseProcessNote {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  PositiveInt get number;
  @JsonKey(name: '_number')
  Element get numberElement;
  @JsonKey(unknownEnumValue: ClaimResponseProcessNoteType.unknown)
  ClaimResponseProcessNoteType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  String get text;
  @JsonKey(name: '_text')
  Element get textElement;
  CodeableConcept get language;

  Map<String, dynamic> toJson();
  $ClaimResponseProcessNoteCopyWith<ClaimResponseProcessNote> get copyWith;
}

abstract class $ClaimResponseProcessNoteCopyWith<$Res> {
  factory $ClaimResponseProcessNoteCopyWith(ClaimResponseProcessNote value,
          $Res Function(ClaimResponseProcessNote) then) =
      _$ClaimResponseProcessNoteCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt number,
      @JsonKey(name: '_number')
          Element numberElement,
      @JsonKey(unknownEnumValue: ClaimResponseProcessNoteType.unknown)
          ClaimResponseProcessNoteType type,
      @JsonKey(name: '_type')
          Element typeElement,
      String text,
      @JsonKey(name: '_text')
          Element textElement,
      CodeableConcept language});

  $ElementCopyWith<$Res> get numberElement;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get textElement;
  $CodeableConceptCopyWith<$Res> get language;
}

class _$ClaimResponseProcessNoteCopyWithImpl<$Res>
    implements $ClaimResponseProcessNoteCopyWith<$Res> {
  _$ClaimResponseProcessNoteCopyWithImpl(this._value, this._then);

  final ClaimResponseProcessNote _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseProcessNote) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object numberElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object text = freezed,
    Object textElement = freezed,
    Object language = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as PositiveInt,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      type:
          type == freezed ? _value.type : type as ClaimResponseProcessNoteType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
    ));
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
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
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

  @override
  $CodeableConceptCopyWith<$Res> get language {
    if (_value.language == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt number,
      @JsonKey(name: '_number')
          Element numberElement,
      @JsonKey(unknownEnumValue: ClaimResponseProcessNoteType.unknown)
          ClaimResponseProcessNoteType type,
      @JsonKey(name: '_type')
          Element typeElement,
      String text,
      @JsonKey(name: '_text')
          Element textElement,
      CodeableConcept language});

  @override
  $ElementCopyWith<$Res> get numberElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get textElement;
  @override
  $CodeableConceptCopyWith<$Res> get language;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object numberElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object text = freezed,
    Object textElement = freezed,
    Object language = freezed,
  }) {
    return _then(_ClaimResponseProcessNote(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as PositiveInt,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      type:
          type == freezed ? _value.type : type as ClaimResponseProcessNoteType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseProcessNote extends _ClaimResponseProcessNote {
  _$_ClaimResponseProcessNote(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.number,
      @JsonKey(name: '_number')
          this.numberElement,
      @JsonKey(unknownEnumValue: ClaimResponseProcessNoteType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.text,
      @JsonKey(name: '_text')
          this.textElement,
      this.language})
      : super._();

  factory _$_ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseProcessNoteFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt number;
  @override
  @JsonKey(name: '_number')
  final Element numberElement;
  @override
  @JsonKey(unknownEnumValue: ClaimResponseProcessNoteType.unknown)
  final ClaimResponseProcessNoteType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final String text;
  @override
  @JsonKey(name: '_text')
  final Element textElement;
  @override
  final CodeableConcept language;

  @override
  String toString() {
    return 'ClaimResponseProcessNote(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, number: $number, numberElement: $numberElement, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseProcessNote &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.numberElement, numberElement) ||
                const DeepCollectionEquality()
                    .equals(other.numberElement, numberElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(numberElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement) ^
      const DeepCollectionEquality().hash(language);

  @override
  _$ClaimResponseProcessNoteCopyWith<_ClaimResponseProcessNote> get copyWith =>
      __$ClaimResponseProcessNoteCopyWithImpl<_ClaimResponseProcessNote>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseProcessNoteToJson(this);
  }
}

abstract class _ClaimResponseProcessNote extends ClaimResponseProcessNote {
  _ClaimResponseProcessNote._() : super._();
  factory _ClaimResponseProcessNote(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt number,
      @JsonKey(name: '_number')
          Element numberElement,
      @JsonKey(unknownEnumValue: ClaimResponseProcessNoteType.unknown)
          ClaimResponseProcessNoteType type,
      @JsonKey(name: '_type')
          Element typeElement,
      String text,
      @JsonKey(name: '_text')
          Element textElement,
      CodeableConcept language}) = _$_ClaimResponseProcessNote;

  factory _ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseProcessNote.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get number;
  @override
  @JsonKey(name: '_number')
  Element get numberElement;
  @override
  @JsonKey(unknownEnumValue: ClaimResponseProcessNoteType.unknown)
  ClaimResponseProcessNoteType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  String get text;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  CodeableConcept get language;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Boolean focal,
      @JsonKey(name: '_focal') Element focalElement,
      @required Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      Reference claimResponse}) {
    return _ClaimResponseInsurance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      sequenceElement: sequenceElement,
      focal: focal,
      focalElement: focalElement,
      coverage: coverage,
      businessArrangement: businessArrangement,
      businessArrangementElement: businessArrangementElement,
      claimResponse: claimResponse,
    );
  }
}

// ignore: unused_element
const $ClaimResponseInsurance = _$ClaimResponseInsuranceTearOff();

mixin _$ClaimResponseInsurance {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  Boolean get focal;
  @JsonKey(name: '_focal')
  Element get focalElement;
  Reference get coverage;
  String get businessArrangement;
  @JsonKey(name: '_businessArrangement')
  Element get businessArrangementElement;
  Reference get claimResponse;

  Map<String, dynamic> toJson();
  $ClaimResponseInsuranceCopyWith<ClaimResponseInsurance> get copyWith;
}

abstract class $ClaimResponseInsuranceCopyWith<$Res> {
  factory $ClaimResponseInsuranceCopyWith(ClaimResponseInsurance value,
          $Res Function(ClaimResponseInsurance) then) =
      _$ClaimResponseInsuranceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Boolean focal,
      @JsonKey(name: '_focal') Element focalElement,
      Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      Reference claimResponse});

  $ElementCopyWith<$Res> get sequenceElement;
  $ElementCopyWith<$Res> get focalElement;
  $ReferenceCopyWith<$Res> get coverage;
  $ElementCopyWith<$Res> get businessArrangementElement;
  $ReferenceCopyWith<$Res> get claimResponse;
}

class _$ClaimResponseInsuranceCopyWithImpl<$Res>
    implements $ClaimResponseInsuranceCopyWith<$Res> {
  _$ClaimResponseInsuranceCopyWithImpl(this._value, this._then);

  final ClaimResponseInsurance _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseInsurance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object focal = freezed,
    Object focalElement = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object businessArrangementElement = freezed,
    Object claimResponse = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      focalElement: focalElement == freezed
          ? _value.focalElement
          : focalElement as Element,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      businessArrangementElement: businessArrangementElement == freezed
          ? _value.businessArrangementElement
          : businessArrangementElement as Element,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
    ));
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
  $ReferenceCopyWith<$Res> get coverage {
    if (_value.coverage == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value));
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
  $ReferenceCopyWith<$Res> get claimResponse {
    if (_value.claimResponse == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.claimResponse, (value) {
      return _then(_value.copyWith(claimResponse: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Boolean focal,
      @JsonKey(name: '_focal') Element focalElement,
      Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      Reference claimResponse});

  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $ElementCopyWith<$Res> get focalElement;
  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $ElementCopyWith<$Res> get businessArrangementElement;
  @override
  $ReferenceCopyWith<$Res> get claimResponse;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object focal = freezed,
    Object focalElement = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object businessArrangementElement = freezed,
    Object claimResponse = freezed,
  }) {
    return _then(_ClaimResponseInsurance(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      focalElement: focalElement == freezed
          ? _value.focalElement
          : focalElement as Element,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      businessArrangementElement: businessArrangementElement == freezed
          ? _value.businessArrangementElement
          : businessArrangementElement as Element,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseInsurance extends _ClaimResponseInsurance {
  _$_ClaimResponseInsurance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.focal,
      @JsonKey(name: '_focal') this.focalElement,
      @required this.coverage,
      this.businessArrangement,
      @JsonKey(name: '_businessArrangement') this.businessArrangementElement,
      this.claimResponse})
      : assert(coverage != null),
        super._();

  factory _$_ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseInsuranceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  final Boolean focal;
  @override
  @JsonKey(name: '_focal')
  final Element focalElement;
  @override
  final Reference coverage;
  @override
  final String businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  final Element businessArrangementElement;
  @override
  final Reference claimResponse;

  @override
  String toString() {
    return 'ClaimResponseInsurance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, focal: $focal, focalElement: $focalElement, coverage: $coverage, businessArrangement: $businessArrangement, businessArrangementElement: $businessArrangementElement, claimResponse: $claimResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseInsurance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.focal, focal) ||
                const DeepCollectionEquality().equals(other.focal, focal)) &&
            (identical(other.focalElement, focalElement) ||
                const DeepCollectionEquality()
                    .equals(other.focalElement, focalElement)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.businessArrangement, businessArrangement) ||
                const DeepCollectionEquality()
                    .equals(other.businessArrangement, businessArrangement)) &&
            (identical(other.businessArrangementElement,
                    businessArrangementElement) ||
                const DeepCollectionEquality().equals(
                    other.businessArrangementElement,
                    businessArrangementElement)) &&
            (identical(other.claimResponse, claimResponse) ||
                const DeepCollectionEquality()
                    .equals(other.claimResponse, claimResponse)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(focal) ^
      const DeepCollectionEquality().hash(focalElement) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(businessArrangement) ^
      const DeepCollectionEquality().hash(businessArrangementElement) ^
      const DeepCollectionEquality().hash(claimResponse);

  @override
  _$ClaimResponseInsuranceCopyWith<_ClaimResponseInsurance> get copyWith =>
      __$ClaimResponseInsuranceCopyWithImpl<_ClaimResponseInsurance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseInsuranceToJson(this);
  }
}

abstract class _ClaimResponseInsurance extends ClaimResponseInsurance {
  _ClaimResponseInsurance._() : super._();
  factory _ClaimResponseInsurance(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Boolean focal,
      @JsonKey(name: '_focal') Element focalElement,
      @required Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      Reference claimResponse}) = _$_ClaimResponseInsurance;

  factory _ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseInsurance.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  Boolean get focal;
  @override
  @JsonKey(name: '_focal')
  Element get focalElement;
  @override
  Reference get coverage;
  @override
  String get businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  Element get businessArrangementElement;
  @override
  Reference get claimResponse;
  @override
  _$ClaimResponseInsuranceCopyWith<_ClaimResponseInsurance> get copyWith;
}

ClaimResponseError _$ClaimResponseErrorFromJson(Map<String, dynamic> json) {
  return _ClaimResponseError.fromJson(json);
}

class _$ClaimResponseErrorTearOff {
  const _$ClaimResponseErrorTearOff();

  _ClaimResponseError call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt itemSequence,
      @JsonKey(name: '_itemSequence') Element itemSequenceElement,
      PositiveInt detailSequence,
      @JsonKey(name: '_detailSequence') Element detailSequenceElement,
      PositiveInt subDetailSequence,
      @JsonKey(name: '_subDetailSequence') Element subDetailSequenceElement,
      @required CodeableConcept code}) {
    return _ClaimResponseError(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      itemSequence: itemSequence,
      itemSequenceElement: itemSequenceElement,
      detailSequence: detailSequence,
      detailSequenceElement: detailSequenceElement,
      subDetailSequence: subDetailSequence,
      subDetailSequenceElement: subDetailSequenceElement,
      code: code,
    );
  }
}

// ignore: unused_element
const $ClaimResponseError = _$ClaimResponseErrorTearOff();

mixin _$ClaimResponseError {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  PositiveInt get itemSequence;
  @JsonKey(name: '_itemSequence')
  Element get itemSequenceElement;
  PositiveInt get detailSequence;
  @JsonKey(name: '_detailSequence')
  Element get detailSequenceElement;
  PositiveInt get subDetailSequence;
  @JsonKey(name: '_subDetailSequence')
  Element get subDetailSequenceElement;
  CodeableConcept get code;

  Map<String, dynamic> toJson();
  $ClaimResponseErrorCopyWith<ClaimResponseError> get copyWith;
}

abstract class $ClaimResponseErrorCopyWith<$Res> {
  factory $ClaimResponseErrorCopyWith(
          ClaimResponseError value, $Res Function(ClaimResponseError) then) =
      _$ClaimResponseErrorCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt itemSequence,
      @JsonKey(name: '_itemSequence') Element itemSequenceElement,
      PositiveInt detailSequence,
      @JsonKey(name: '_detailSequence') Element detailSequenceElement,
      PositiveInt subDetailSequence,
      @JsonKey(name: '_subDetailSequence') Element subDetailSequenceElement,
      CodeableConcept code});

  $ElementCopyWith<$Res> get itemSequenceElement;
  $ElementCopyWith<$Res> get detailSequenceElement;
  $ElementCopyWith<$Res> get subDetailSequenceElement;
  $CodeableConceptCopyWith<$Res> get code;
}

class _$ClaimResponseErrorCopyWithImpl<$Res>
    implements $ClaimResponseErrorCopyWith<$Res> {
  _$ClaimResponseErrorCopyWithImpl(this._value, this._then);

  final ClaimResponseError _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseError) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemSequence = freezed,
    Object itemSequenceElement = freezed,
    Object detailSequence = freezed,
    Object detailSequenceElement = freezed,
    Object subDetailSequence = freezed,
    Object subDetailSequenceElement = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemSequence: itemSequence == freezed
          ? _value.itemSequence
          : itemSequence as PositiveInt,
      itemSequenceElement: itemSequenceElement == freezed
          ? _value.itemSequenceElement
          : itemSequenceElement as Element,
      detailSequence: detailSequence == freezed
          ? _value.detailSequence
          : detailSequence as PositiveInt,
      detailSequenceElement: detailSequenceElement == freezed
          ? _value.detailSequenceElement
          : detailSequenceElement as Element,
      subDetailSequence: subDetailSequence == freezed
          ? _value.subDetailSequence
          : subDetailSequence as PositiveInt,
      subDetailSequenceElement: subDetailSequenceElement == freezed
          ? _value.subDetailSequenceElement
          : subDetailSequenceElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }

  @override
  $ElementCopyWith<$Res> get itemSequenceElement {
    if (_value.itemSequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.itemSequenceElement, (value) {
      return _then(_value.copyWith(itemSequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get detailSequenceElement {
    if (_value.detailSequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.detailSequenceElement, (value) {
      return _then(_value.copyWith(detailSequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get subDetailSequenceElement {
    if (_value.subDetailSequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.subDetailSequenceElement, (value) {
      return _then(_value.copyWith(subDetailSequenceElement: value));
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
}

abstract class _$ClaimResponseErrorCopyWith<$Res>
    implements $ClaimResponseErrorCopyWith<$Res> {
  factory _$ClaimResponseErrorCopyWith(
          _ClaimResponseError value, $Res Function(_ClaimResponseError) then) =
      __$ClaimResponseErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt itemSequence,
      @JsonKey(name: '_itemSequence') Element itemSequenceElement,
      PositiveInt detailSequence,
      @JsonKey(name: '_detailSequence') Element detailSequenceElement,
      PositiveInt subDetailSequence,
      @JsonKey(name: '_subDetailSequence') Element subDetailSequenceElement,
      CodeableConcept code});

  @override
  $ElementCopyWith<$Res> get itemSequenceElement;
  @override
  $ElementCopyWith<$Res> get detailSequenceElement;
  @override
  $ElementCopyWith<$Res> get subDetailSequenceElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemSequence = freezed,
    Object itemSequenceElement = freezed,
    Object detailSequence = freezed,
    Object detailSequenceElement = freezed,
    Object subDetailSequence = freezed,
    Object subDetailSequenceElement = freezed,
    Object code = freezed,
  }) {
    return _then(_ClaimResponseError(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemSequence: itemSequence == freezed
          ? _value.itemSequence
          : itemSequence as PositiveInt,
      itemSequenceElement: itemSequenceElement == freezed
          ? _value.itemSequenceElement
          : itemSequenceElement as Element,
      detailSequence: detailSequence == freezed
          ? _value.detailSequence
          : detailSequence as PositiveInt,
      detailSequenceElement: detailSequenceElement == freezed
          ? _value.detailSequenceElement
          : detailSequenceElement as Element,
      subDetailSequence: subDetailSequence == freezed
          ? _value.subDetailSequence
          : subDetailSequence as PositiveInt,
      subDetailSequenceElement: subDetailSequenceElement == freezed
          ? _value.subDetailSequenceElement
          : subDetailSequenceElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseError extends _ClaimResponseError {
  _$_ClaimResponseError(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.itemSequence,
      @JsonKey(name: '_itemSequence') this.itemSequenceElement,
      this.detailSequence,
      @JsonKey(name: '_detailSequence') this.detailSequenceElement,
      this.subDetailSequence,
      @JsonKey(name: '_subDetailSequence') this.subDetailSequenceElement,
      @required this.code})
      : assert(code != null),
        super._();

  factory _$_ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseErrorFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt itemSequence;
  @override
  @JsonKey(name: '_itemSequence')
  final Element itemSequenceElement;
  @override
  final PositiveInt detailSequence;
  @override
  @JsonKey(name: '_detailSequence')
  final Element detailSequenceElement;
  @override
  final PositiveInt subDetailSequence;
  @override
  @JsonKey(name: '_subDetailSequence')
  final Element subDetailSequenceElement;
  @override
  final CodeableConcept code;

  @override
  String toString() {
    return 'ClaimResponseError(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemSequence: $itemSequence, itemSequenceElement: $itemSequenceElement, detailSequence: $detailSequence, detailSequenceElement: $detailSequenceElement, subDetailSequence: $subDetailSequence, subDetailSequenceElement: $subDetailSequenceElement, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseError &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.itemSequence, itemSequence) ||
                const DeepCollectionEquality()
                    .equals(other.itemSequence, itemSequence)) &&
            (identical(other.itemSequenceElement, itemSequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.itemSequenceElement, itemSequenceElement)) &&
            (identical(other.detailSequence, detailSequence) ||
                const DeepCollectionEquality()
                    .equals(other.detailSequence, detailSequence)) &&
            (identical(other.detailSequenceElement, detailSequenceElement) ||
                const DeepCollectionEquality().equals(
                    other.detailSequenceElement, detailSequenceElement)) &&
            (identical(other.subDetailSequence, subDetailSequence) ||
                const DeepCollectionEquality()
                    .equals(other.subDetailSequence, subDetailSequence)) &&
            (identical(
                    other.subDetailSequenceElement, subDetailSequenceElement) ||
                const DeepCollectionEquality().equals(
                    other.subDetailSequenceElement,
                    subDetailSequenceElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(itemSequence) ^
      const DeepCollectionEquality().hash(itemSequenceElement) ^
      const DeepCollectionEquality().hash(detailSequence) ^
      const DeepCollectionEquality().hash(detailSequenceElement) ^
      const DeepCollectionEquality().hash(subDetailSequence) ^
      const DeepCollectionEquality().hash(subDetailSequenceElement) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$ClaimResponseErrorCopyWith<_ClaimResponseError> get copyWith =>
      __$ClaimResponseErrorCopyWithImpl<_ClaimResponseError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseErrorToJson(this);
  }
}

abstract class _ClaimResponseError extends ClaimResponseError {
  _ClaimResponseError._() : super._();
  factory _ClaimResponseError(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt itemSequence,
      @JsonKey(name: '_itemSequence') Element itemSequenceElement,
      PositiveInt detailSequence,
      @JsonKey(name: '_detailSequence') Element detailSequenceElement,
      PositiveInt subDetailSequence,
      @JsonKey(name: '_subDetailSequence') Element subDetailSequenceElement,
      @required CodeableConcept code}) = _$_ClaimResponseError;

  factory _ClaimResponseError.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseError.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get itemSequence;
  @override
  @JsonKey(name: '_itemSequence')
  Element get itemSequenceElement;
  @override
  PositiveInt get detailSequence;
  @override
  @JsonKey(name: '_detailSequence')
  Element get detailSequenceElement;
  @override
  PositiveInt get subDetailSequence;
  @override
  @JsonKey(name: '_subDetailSequence')
  Element get subDetailSequenceElement;
  @override
  CodeableConcept get code;
  @override
  _$ClaimResponseErrorCopyWith<_ClaimResponseError> get copyWith;
}

Invoice _$InvoiceFromJson(Map<String, dynamic> json) {
  return _Invoice.fromJson(json);
}

class _$InvoiceTearOff {
  const _$InvoiceTearOff();

  _Invoice call(
      {@required @JsonKey(defaultValue: 'className') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: InvoiceStatus.unknown) InvoiceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      String cancelledReason,
      @JsonKey(name: '_cancelledReason') Element cancelledReasonElement,
      CodeableConcept type,
      Reference subject,
      Reference recipient,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      List<InvoiceParticipant> participant,
      Reference issuer,
      Reference account,
      List<InvoiceLineItem> lineItem,
      List<InvoicePriceComponent> totalPriceComponent,
      Money totalNet,
      Money totalGross,
      Markdown paymentTerms,
      @JsonKey(name: '_paymentTerms') Element paymentTermsElement,
      List<Annotation> note}) {
    return _Invoice(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      cancelledReason: cancelledReason,
      cancelledReasonElement: cancelledReasonElement,
      type: type,
      subject: subject,
      recipient: recipient,
      date: date,
      dateElement: dateElement,
      participant: participant,
      issuer: issuer,
      account: account,
      lineItem: lineItem,
      totalPriceComponent: totalPriceComponent,
      totalNet: totalNet,
      totalGross: totalGross,
      paymentTerms: paymentTerms,
      paymentTermsElement: paymentTermsElement,
      note: note,
    );
  }
}

// ignore: unused_element
const $Invoice = _$InvoiceTearOff();

mixin _$Invoice {
  @JsonKey(defaultValue: 'className')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: InvoiceStatus.unknown)
  InvoiceStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  String get cancelledReason;
  @JsonKey(name: '_cancelledReason')
  Element get cancelledReasonElement;
  CodeableConcept get type;
  Reference get subject;
  Reference get recipient;
  FhirDateTime get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  List<InvoiceParticipant> get participant;
  Reference get issuer;
  Reference get account;
  List<InvoiceLineItem> get lineItem;
  List<InvoicePriceComponent> get totalPriceComponent;
  Money get totalNet;
  Money get totalGross;
  Markdown get paymentTerms;
  @JsonKey(name: '_paymentTerms')
  Element get paymentTermsElement;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  $InvoiceCopyWith<Invoice> get copyWith;
}

abstract class $InvoiceCopyWith<$Res> {
  factory $InvoiceCopyWith(Invoice value, $Res Function(Invoice) then) =
      _$InvoiceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'className') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: InvoiceStatus.unknown) InvoiceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      String cancelledReason,
      @JsonKey(name: '_cancelledReason') Element cancelledReasonElement,
      CodeableConcept type,
      Reference subject,
      Reference recipient,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      List<InvoiceParticipant> participant,
      Reference issuer,
      Reference account,
      List<InvoiceLineItem> lineItem,
      List<InvoicePriceComponent> totalPriceComponent,
      Money totalNet,
      Money totalGross,
      Markdown paymentTerms,
      @JsonKey(name: '_paymentTerms') Element paymentTermsElement,
      List<Annotation> note});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get cancelledReasonElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get recipient;
  $ElementCopyWith<$Res> get dateElement;
  $ReferenceCopyWith<$Res> get issuer;
  $ReferenceCopyWith<$Res> get account;
  $MoneyCopyWith<$Res> get totalNet;
  $MoneyCopyWith<$Res> get totalGross;
  $ElementCopyWith<$Res> get paymentTermsElement;
}

class _$InvoiceCopyWithImpl<$Res> implements $InvoiceCopyWith<$Res> {
  _$InvoiceCopyWithImpl(this._value, this._then);

  final Invoice _value;
  // ignore: unused_field
  final $Res Function(Invoice) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object cancelledReason = freezed,
    Object cancelledReasonElement = freezed,
    Object type = freezed,
    Object subject = freezed,
    Object recipient = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object participant = freezed,
    Object issuer = freezed,
    Object account = freezed,
    Object lineItem = freezed,
    Object totalPriceComponent = freezed,
    Object totalNet = freezed,
    Object totalGross = freezed,
    Object paymentTerms = freezed,
    Object paymentTermsElement = freezed,
    Object note = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      status: status == freezed ? _value.status : status as InvoiceStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      cancelledReason: cancelledReason == freezed
          ? _value.cancelledReason
          : cancelledReason as String,
      cancelledReasonElement: cancelledReasonElement == freezed
          ? _value.cancelledReasonElement
          : cancelledReasonElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      recipient:
          recipient == freezed ? _value.recipient : recipient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      participant: participant == freezed
          ? _value.participant
          : participant as List<InvoiceParticipant>,
      issuer: issuer == freezed ? _value.issuer : issuer as Reference,
      account: account == freezed ? _value.account : account as Reference,
      lineItem: lineItem == freezed
          ? _value.lineItem
          : lineItem as List<InvoiceLineItem>,
      totalPriceComponent: totalPriceComponent == freezed
          ? _value.totalPriceComponent
          : totalPriceComponent as List<InvoicePriceComponent>,
      totalNet: totalNet == freezed ? _value.totalNet : totalNet as Money,
      totalGross:
          totalGross == freezed ? _value.totalGross : totalGross as Money,
      paymentTerms: paymentTerms == freezed
          ? _value.paymentTerms
          : paymentTerms as Markdown,
      paymentTermsElement: paymentTermsElement == freezed
          ? _value.paymentTermsElement
          : paymentTermsElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get cancelledReasonElement {
    if (_value.cancelledReasonElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.cancelledReasonElement, (value) {
      return _then(_value.copyWith(cancelledReasonElement: value));
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get recipient {
    if (_value.recipient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.recipient, (value) {
      return _then(_value.copyWith(recipient: value));
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

  @override
  $ReferenceCopyWith<$Res> get issuer {
    if (_value.issuer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.issuer, (value) {
      return _then(_value.copyWith(issuer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get account {
    if (_value.account == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get totalNet {
    if (_value.totalNet == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.totalNet, (value) {
      return _then(_value.copyWith(totalNet: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get totalGross {
    if (_value.totalGross == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.totalGross, (value) {
      return _then(_value.copyWith(totalGross: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get paymentTermsElement {
    if (_value.paymentTermsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.paymentTermsElement, (value) {
      return _then(_value.copyWith(paymentTermsElement: value));
    });
  }
}

abstract class _$InvoiceCopyWith<$Res> implements $InvoiceCopyWith<$Res> {
  factory _$InvoiceCopyWith(_Invoice value, $Res Function(_Invoice) then) =
      __$InvoiceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'className') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: InvoiceStatus.unknown) InvoiceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      String cancelledReason,
      @JsonKey(name: '_cancelledReason') Element cancelledReasonElement,
      CodeableConcept type,
      Reference subject,
      Reference recipient,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      List<InvoiceParticipant> participant,
      Reference issuer,
      Reference account,
      List<InvoiceLineItem> lineItem,
      List<InvoicePriceComponent> totalPriceComponent,
      Money totalNet,
      Money totalGross,
      Markdown paymentTerms,
      @JsonKey(name: '_paymentTerms') Element paymentTermsElement,
      List<Annotation> note});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get cancelledReasonElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get recipient;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ReferenceCopyWith<$Res> get issuer;
  @override
  $ReferenceCopyWith<$Res> get account;
  @override
  $MoneyCopyWith<$Res> get totalNet;
  @override
  $MoneyCopyWith<$Res> get totalGross;
  @override
  $ElementCopyWith<$Res> get paymentTermsElement;
}

class __$InvoiceCopyWithImpl<$Res> extends _$InvoiceCopyWithImpl<$Res>
    implements _$InvoiceCopyWith<$Res> {
  __$InvoiceCopyWithImpl(_Invoice _value, $Res Function(_Invoice) _then)
      : super(_value, (v) => _then(v as _Invoice));

  @override
  _Invoice get _value => super._value as _Invoice;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object cancelledReason = freezed,
    Object cancelledReasonElement = freezed,
    Object type = freezed,
    Object subject = freezed,
    Object recipient = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object participant = freezed,
    Object issuer = freezed,
    Object account = freezed,
    Object lineItem = freezed,
    Object totalPriceComponent = freezed,
    Object totalNet = freezed,
    Object totalGross = freezed,
    Object paymentTerms = freezed,
    Object paymentTermsElement = freezed,
    Object note = freezed,
  }) {
    return _then(_Invoice(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
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
      status: status == freezed ? _value.status : status as InvoiceStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      cancelledReason: cancelledReason == freezed
          ? _value.cancelledReason
          : cancelledReason as String,
      cancelledReasonElement: cancelledReasonElement == freezed
          ? _value.cancelledReasonElement
          : cancelledReasonElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      recipient:
          recipient == freezed ? _value.recipient : recipient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      participant: participant == freezed
          ? _value.participant
          : participant as List<InvoiceParticipant>,
      issuer: issuer == freezed ? _value.issuer : issuer as Reference,
      account: account == freezed ? _value.account : account as Reference,
      lineItem: lineItem == freezed
          ? _value.lineItem
          : lineItem as List<InvoiceLineItem>,
      totalPriceComponent: totalPriceComponent == freezed
          ? _value.totalPriceComponent
          : totalPriceComponent as List<InvoicePriceComponent>,
      totalNet: totalNet == freezed ? _value.totalNet : totalNet as Money,
      totalGross:
          totalGross == freezed ? _value.totalGross : totalGross as Money,
      paymentTerms: paymentTerms == freezed
          ? _value.paymentTerms
          : paymentTerms as Markdown,
      paymentTermsElement: paymentTermsElement == freezed
          ? _value.paymentTermsElement
          : paymentTermsElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$_Invoice extends _Invoice {
  _$_Invoice(
      {@required @JsonKey(defaultValue: 'className') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: InvoiceStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.cancelledReason,
      @JsonKey(name: '_cancelledReason') this.cancelledReasonElement,
      this.type,
      this.subject,
      this.recipient,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.participant,
      this.issuer,
      this.account,
      this.lineItem,
      this.totalPriceComponent,
      this.totalNet,
      this.totalGross,
      this.paymentTerms,
      @JsonKey(name: '_paymentTerms') this.paymentTermsElement,
      this.note})
      : assert(resourceType != null),
        super._();

  factory _$_Invoice.fromJson(Map<String, dynamic> json) =>
      _$_$_InvoiceFromJson(json);

  @override
  @JsonKey(defaultValue: 'className')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  @JsonKey(unknownEnumValue: InvoiceStatus.unknown)
  final InvoiceStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final String cancelledReason;
  @override
  @JsonKey(name: '_cancelledReason')
  final Element cancelledReasonElement;
  @override
  final CodeableConcept type;
  @override
  final Reference subject;
  @override
  final Reference recipient;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final List<InvoiceParticipant> participant;
  @override
  final Reference issuer;
  @override
  final Reference account;
  @override
  final List<InvoiceLineItem> lineItem;
  @override
  final List<InvoicePriceComponent> totalPriceComponent;
  @override
  final Money totalNet;
  @override
  final Money totalGross;
  @override
  final Markdown paymentTerms;
  @override
  @JsonKey(name: '_paymentTerms')
  final Element paymentTermsElement;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'Invoice(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, cancelledReason: $cancelledReason, cancelledReasonElement: $cancelledReasonElement, type: $type, subject: $subject, recipient: $recipient, date: $date, dateElement: $dateElement, participant: $participant, issuer: $issuer, account: $account, lineItem: $lineItem, totalPriceComponent: $totalPriceComponent, totalNet: $totalNet, totalGross: $totalGross, paymentTerms: $paymentTerms, paymentTermsElement: $paymentTermsElement, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Invoice &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.cancelledReason, cancelledReason) ||
                const DeepCollectionEquality()
                    .equals(other.cancelledReason, cancelledReason)) &&
            (identical(other.cancelledReasonElement, cancelledReasonElement) ||
                const DeepCollectionEquality().equals(
                    other.cancelledReasonElement, cancelledReasonElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)) &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.lineItem, lineItem) ||
                const DeepCollectionEquality().equals(other.lineItem, lineItem)) &&
            (identical(other.totalPriceComponent, totalPriceComponent) || const DeepCollectionEquality().equals(other.totalPriceComponent, totalPriceComponent)) &&
            (identical(other.totalNet, totalNet) || const DeepCollectionEquality().equals(other.totalNet, totalNet)) &&
            (identical(other.totalGross, totalGross) || const DeepCollectionEquality().equals(other.totalGross, totalGross)) &&
            (identical(other.paymentTerms, paymentTerms) || const DeepCollectionEquality().equals(other.paymentTerms, paymentTerms)) &&
            (identical(other.paymentTermsElement, paymentTermsElement) || const DeepCollectionEquality().equals(other.paymentTermsElement, paymentTermsElement)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(cancelledReason) ^
      const DeepCollectionEquality().hash(cancelledReasonElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(issuer) ^
      const DeepCollectionEquality().hash(account) ^
      const DeepCollectionEquality().hash(lineItem) ^
      const DeepCollectionEquality().hash(totalPriceComponent) ^
      const DeepCollectionEquality().hash(totalNet) ^
      const DeepCollectionEquality().hash(totalGross) ^
      const DeepCollectionEquality().hash(paymentTerms) ^
      const DeepCollectionEquality().hash(paymentTermsElement) ^
      const DeepCollectionEquality().hash(note);

  @override
  _$InvoiceCopyWith<_Invoice> get copyWith =>
      __$InvoiceCopyWithImpl<_Invoice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InvoiceToJson(this);
  }
}

abstract class _Invoice extends Invoice {
  _Invoice._() : super._();
  factory _Invoice(
      {@required @JsonKey(defaultValue: 'className') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: InvoiceStatus.unknown) InvoiceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      String cancelledReason,
      @JsonKey(name: '_cancelledReason') Element cancelledReasonElement,
      CodeableConcept type,
      Reference subject,
      Reference recipient,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      List<InvoiceParticipant> participant,
      Reference issuer,
      Reference account,
      List<InvoiceLineItem> lineItem,
      List<InvoicePriceComponent> totalPriceComponent,
      Money totalNet,
      Money totalGross,
      Markdown paymentTerms,
      @JsonKey(name: '_paymentTerms') Element paymentTermsElement,
      List<Annotation> note}) = _$_Invoice;

  factory _Invoice.fromJson(Map<String, dynamic> json) = _$_Invoice.fromJson;

  @override
  @JsonKey(defaultValue: 'className')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  @JsonKey(unknownEnumValue: InvoiceStatus.unknown)
  InvoiceStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  String get cancelledReason;
  @override
  @JsonKey(name: '_cancelledReason')
  Element get cancelledReasonElement;
  @override
  CodeableConcept get type;
  @override
  Reference get subject;
  @override
  Reference get recipient;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  List<InvoiceParticipant> get participant;
  @override
  Reference get issuer;
  @override
  Reference get account;
  @override
  List<InvoiceLineItem> get lineItem;
  @override
  List<InvoicePriceComponent> get totalPriceComponent;
  @override
  Money get totalNet;
  @override
  Money get totalGross;
  @override
  Markdown get paymentTerms;
  @override
  @JsonKey(name: '_paymentTerms')
  Element get paymentTermsElement;
  @override
  List<Annotation> get note;
  @override
  _$InvoiceCopyWith<_Invoice> get copyWith;
}

InvoiceParticipant _$InvoiceParticipantFromJson(Map<String, dynamic> json) {
  return _InvoiceParticipant.fromJson(json);
}

class _$InvoiceParticipantTearOff {
  const _$InvoiceParticipantTearOff();

  _InvoiceParticipant call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept role,
      @required Reference actor}) {
    return _InvoiceParticipant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      role: role,
      actor: actor,
    );
  }
}

// ignore: unused_element
const $InvoiceParticipant = _$InvoiceParticipantTearOff();

mixin _$InvoiceParticipant {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get role;
  Reference get actor;

  Map<String, dynamic> toJson();
  $InvoiceParticipantCopyWith<InvoiceParticipant> get copyWith;
}

abstract class $InvoiceParticipantCopyWith<$Res> {
  factory $InvoiceParticipantCopyWith(
          InvoiceParticipant value, $Res Function(InvoiceParticipant) then) =
      _$InvoiceParticipantCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept role,
      Reference actor});

  $CodeableConceptCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res> get actor;
}

class _$InvoiceParticipantCopyWithImpl<$Res>
    implements $InvoiceParticipantCopyWith<$Res> {
  _$InvoiceParticipantCopyWithImpl(this._value, this._then);

  final InvoiceParticipant _value;
  // ignore: unused_field
  final $Res Function(InvoiceParticipant) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object actor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
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
  $ReferenceCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }
}

abstract class _$InvoiceParticipantCopyWith<$Res>
    implements $InvoiceParticipantCopyWith<$Res> {
  factory _$InvoiceParticipantCopyWith(
          _InvoiceParticipant value, $Res Function(_InvoiceParticipant) then) =
      __$InvoiceParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept role,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

class __$InvoiceParticipantCopyWithImpl<$Res>
    extends _$InvoiceParticipantCopyWithImpl<$Res>
    implements _$InvoiceParticipantCopyWith<$Res> {
  __$InvoiceParticipantCopyWithImpl(
      _InvoiceParticipant _value, $Res Function(_InvoiceParticipant) _then)
      : super(_value, (v) => _then(v as _InvoiceParticipant));

  @override
  _InvoiceParticipant get _value => super._value as _InvoiceParticipant;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object actor = freezed,
  }) {
    return _then(_InvoiceParticipant(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }
}

@JsonSerializable()
class _$_InvoiceParticipant extends _InvoiceParticipant {
  _$_InvoiceParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.role,
      @required this.actor})
      : assert(actor != null),
        super._();

  factory _$_InvoiceParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_InvoiceParticipantFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept role;
  @override
  final Reference actor;

  @override
  String toString() {
    return 'InvoiceParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvoiceParticipant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(actor);

  @override
  _$InvoiceParticipantCopyWith<_InvoiceParticipant> get copyWith =>
      __$InvoiceParticipantCopyWithImpl<_InvoiceParticipant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InvoiceParticipantToJson(this);
  }
}

abstract class _InvoiceParticipant extends InvoiceParticipant {
  _InvoiceParticipant._() : super._();
  factory _InvoiceParticipant(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept role,
      @required Reference actor}) = _$_InvoiceParticipant;

  factory _InvoiceParticipant.fromJson(Map<String, dynamic> json) =
      _$_InvoiceParticipant.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get role;
  @override
  Reference get actor;
  @override
  _$InvoiceParticipantCopyWith<_InvoiceParticipant> get copyWith;
}

InvoiceLineItem _$InvoiceLineItemFromJson(Map<String, dynamic> json) {
  return _InvoiceLineItem.fromJson(json);
}

class _$InvoiceLineItemTearOff {
  const _$InvoiceLineItemTearOff();

  _InvoiceLineItem call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Reference chargeItemReference,
      CodeableConcept chargeItemCodeableConcept,
      List<InvoicePriceComponent> priceComponent}) {
    return _InvoiceLineItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      sequenceElement: sequenceElement,
      chargeItemReference: chargeItemReference,
      chargeItemCodeableConcept: chargeItemCodeableConcept,
      priceComponent: priceComponent,
    );
  }
}

// ignore: unused_element
const $InvoiceLineItem = _$InvoiceLineItemTearOff();

mixin _$InvoiceLineItem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  Reference get chargeItemReference;
  CodeableConcept get chargeItemCodeableConcept;
  List<InvoicePriceComponent> get priceComponent;

  Map<String, dynamic> toJson();
  $InvoiceLineItemCopyWith<InvoiceLineItem> get copyWith;
}

abstract class $InvoiceLineItemCopyWith<$Res> {
  factory $InvoiceLineItemCopyWith(
          InvoiceLineItem value, $Res Function(InvoiceLineItem) then) =
      _$InvoiceLineItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Reference chargeItemReference,
      CodeableConcept chargeItemCodeableConcept,
      List<InvoicePriceComponent> priceComponent});

  $ElementCopyWith<$Res> get sequenceElement;
  $ReferenceCopyWith<$Res> get chargeItemReference;
  $CodeableConceptCopyWith<$Res> get chargeItemCodeableConcept;
}

class _$InvoiceLineItemCopyWithImpl<$Res>
    implements $InvoiceLineItemCopyWith<$Res> {
  _$InvoiceLineItemCopyWithImpl(this._value, this._then);

  final InvoiceLineItem _value;
  // ignore: unused_field
  final $Res Function(InvoiceLineItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object chargeItemReference = freezed,
    Object chargeItemCodeableConcept = freezed,
    Object priceComponent = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      chargeItemReference: chargeItemReference == freezed
          ? _value.chargeItemReference
          : chargeItemReference as Reference,
      chargeItemCodeableConcept: chargeItemCodeableConcept == freezed
          ? _value.chargeItemCodeableConcept
          : chargeItemCodeableConcept as CodeableConcept,
      priceComponent: priceComponent == freezed
          ? _value.priceComponent
          : priceComponent as List<InvoicePriceComponent>,
    ));
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
  $ReferenceCopyWith<$Res> get chargeItemReference {
    if (_value.chargeItemReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.chargeItemReference, (value) {
      return _then(_value.copyWith(chargeItemReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get chargeItemCodeableConcept {
    if (_value.chargeItemCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.chargeItemCodeableConcept,
        (value) {
      return _then(_value.copyWith(chargeItemCodeableConcept: value));
    });
  }
}

abstract class _$InvoiceLineItemCopyWith<$Res>
    implements $InvoiceLineItemCopyWith<$Res> {
  factory _$InvoiceLineItemCopyWith(
          _InvoiceLineItem value, $Res Function(_InvoiceLineItem) then) =
      __$InvoiceLineItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Reference chargeItemReference,
      CodeableConcept chargeItemCodeableConcept,
      List<InvoicePriceComponent> priceComponent});

  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $ReferenceCopyWith<$Res> get chargeItemReference;
  @override
  $CodeableConceptCopyWith<$Res> get chargeItemCodeableConcept;
}

class __$InvoiceLineItemCopyWithImpl<$Res>
    extends _$InvoiceLineItemCopyWithImpl<$Res>
    implements _$InvoiceLineItemCopyWith<$Res> {
  __$InvoiceLineItemCopyWithImpl(
      _InvoiceLineItem _value, $Res Function(_InvoiceLineItem) _then)
      : super(_value, (v) => _then(v as _InvoiceLineItem));

  @override
  _InvoiceLineItem get _value => super._value as _InvoiceLineItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object chargeItemReference = freezed,
    Object chargeItemCodeableConcept = freezed,
    Object priceComponent = freezed,
  }) {
    return _then(_InvoiceLineItem(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      chargeItemReference: chargeItemReference == freezed
          ? _value.chargeItemReference
          : chargeItemReference as Reference,
      chargeItemCodeableConcept: chargeItemCodeableConcept == freezed
          ? _value.chargeItemCodeableConcept
          : chargeItemCodeableConcept as CodeableConcept,
      priceComponent: priceComponent == freezed
          ? _value.priceComponent
          : priceComponent as List<InvoicePriceComponent>,
    ));
  }
}

@JsonSerializable()
class _$_InvoiceLineItem extends _InvoiceLineItem {
  _$_InvoiceLineItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.chargeItemReference,
      this.chargeItemCodeableConcept,
      this.priceComponent})
      : super._();

  factory _$_InvoiceLineItem.fromJson(Map<String, dynamic> json) =>
      _$_$_InvoiceLineItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  final Reference chargeItemReference;
  @override
  final CodeableConcept chargeItemCodeableConcept;
  @override
  final List<InvoicePriceComponent> priceComponent;

  @override
  String toString() {
    return 'InvoiceLineItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, chargeItemReference: $chargeItemReference, chargeItemCodeableConcept: $chargeItemCodeableConcept, priceComponent: $priceComponent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvoiceLineItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.chargeItemReference, chargeItemReference) ||
                const DeepCollectionEquality()
                    .equals(other.chargeItemReference, chargeItemReference)) &&
            (identical(other.chargeItemCodeableConcept,
                    chargeItemCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.chargeItemCodeableConcept,
                    chargeItemCodeableConcept)) &&
            (identical(other.priceComponent, priceComponent) ||
                const DeepCollectionEquality()
                    .equals(other.priceComponent, priceComponent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(chargeItemReference) ^
      const DeepCollectionEquality().hash(chargeItemCodeableConcept) ^
      const DeepCollectionEquality().hash(priceComponent);

  @override
  _$InvoiceLineItemCopyWith<_InvoiceLineItem> get copyWith =>
      __$InvoiceLineItemCopyWithImpl<_InvoiceLineItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InvoiceLineItemToJson(this);
  }
}

abstract class _InvoiceLineItem extends InvoiceLineItem {
  _InvoiceLineItem._() : super._();
  factory _InvoiceLineItem(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Reference chargeItemReference,
      CodeableConcept chargeItemCodeableConcept,
      List<InvoicePriceComponent> priceComponent}) = _$_InvoiceLineItem;

  factory _InvoiceLineItem.fromJson(Map<String, dynamic> json) =
      _$_InvoiceLineItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  Reference get chargeItemReference;
  @override
  CodeableConcept get chargeItemCodeableConcept;
  @override
  List<InvoicePriceComponent> get priceComponent;
  @override
  _$InvoiceLineItemCopyWith<_InvoiceLineItem> get copyWith;
}

InvoicePriceComponent _$InvoicePriceComponentFromJson(
    Map<String, dynamic> json) {
  return _InvoicePriceComponent.fromJson(json);
}

class _$InvoicePriceComponentTearOff {
  const _$InvoicePriceComponentTearOff();

  _InvoicePriceComponent call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: InvoicePriceComponentType.unknown)
          InvoicePriceComponentType type,
      @JsonKey(name: '_type')
          Element typeElement,
      CodeableConcept code,
      Decimal factor,
      @JsonKey(name: '_factor')
          Element factorElement,
      Money amount}) {
    return _InvoicePriceComponent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      typeElement: typeElement,
      code: code,
      factor: factor,
      factorElement: factorElement,
      amount: amount,
    );
  }
}

// ignore: unused_element
const $InvoicePriceComponent = _$InvoicePriceComponentTearOff();

mixin _$InvoicePriceComponent {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: InvoicePriceComponentType.unknown)
  InvoicePriceComponentType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  CodeableConcept get code;
  Decimal get factor;
  @JsonKey(name: '_factor')
  Element get factorElement;
  Money get amount;

  Map<String, dynamic> toJson();
  $InvoicePriceComponentCopyWith<InvoicePriceComponent> get copyWith;
}

abstract class $InvoicePriceComponentCopyWith<$Res> {
  factory $InvoicePriceComponentCopyWith(InvoicePriceComponent value,
          $Res Function(InvoicePriceComponent) then) =
      _$InvoicePriceComponentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: InvoicePriceComponentType.unknown)
          InvoicePriceComponentType type,
      @JsonKey(name: '_type')
          Element typeElement,
      CodeableConcept code,
      Decimal factor,
      @JsonKey(name: '_factor')
          Element factorElement,
      Money amount});

  $ElementCopyWith<$Res> get typeElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get factorElement;
  $MoneyCopyWith<$Res> get amount;
}

class _$InvoicePriceComponentCopyWithImpl<$Res>
    implements $InvoicePriceComponentCopyWith<$Res> {
  _$InvoicePriceComponentCopyWithImpl(this._value, this._then);

  final InvoicePriceComponent _value;
  // ignore: unused_field
  final $Res Function(InvoicePriceComponent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object code = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as InvoicePriceComponentType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      amount: amount == freezed ? _value.amount : amount as Money,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
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
  $ElementCopyWith<$Res> get factorElement {
    if (_value.factorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.factorElement, (value) {
      return _then(_value.copyWith(factorElement: value));
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
}

abstract class _$InvoicePriceComponentCopyWith<$Res>
    implements $InvoicePriceComponentCopyWith<$Res> {
  factory _$InvoicePriceComponentCopyWith(_InvoicePriceComponent value,
          $Res Function(_InvoicePriceComponent) then) =
      __$InvoicePriceComponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: InvoicePriceComponentType.unknown)
          InvoicePriceComponentType type,
      @JsonKey(name: '_type')
          Element typeElement,
      CodeableConcept code,
      Decimal factor,
      @JsonKey(name: '_factor')
          Element factorElement,
      Money amount});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get factorElement;
  @override
  $MoneyCopyWith<$Res> get amount;
}

class __$InvoicePriceComponentCopyWithImpl<$Res>
    extends _$InvoicePriceComponentCopyWithImpl<$Res>
    implements _$InvoicePriceComponentCopyWith<$Res> {
  __$InvoicePriceComponentCopyWithImpl(_InvoicePriceComponent _value,
      $Res Function(_InvoicePriceComponent) _then)
      : super(_value, (v) => _then(v as _InvoicePriceComponent));

  @override
  _InvoicePriceComponent get _value => super._value as _InvoicePriceComponent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object code = freezed,
    Object factor = freezed,
    Object factorElement = freezed,
    Object amount = freezed,
  }) {
    return _then(_InvoicePriceComponent(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as InvoicePriceComponentType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      amount: amount == freezed ? _value.amount : amount as Money,
    ));
  }
}

@JsonSerializable()
class _$_InvoicePriceComponent extends _InvoicePriceComponent {
  _$_InvoicePriceComponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: InvoicePriceComponentType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.code,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.amount})
      : super._();

  factory _$_InvoicePriceComponent.fromJson(Map<String, dynamic> json) =>
      _$_$_InvoicePriceComponentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: InvoicePriceComponentType.unknown)
  final InvoicePriceComponentType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final CodeableConcept code;
  @override
  final Decimal factor;
  @override
  @JsonKey(name: '_factor')
  final Element factorElement;
  @override
  final Money amount;

  @override
  String toString() {
    return 'InvoicePriceComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, code: $code, factor: $factor, factorElement: $factorElement, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvoicePriceComponent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.factorElement, factorElement) ||
                const DeepCollectionEquality()
                    .equals(other.factorElement, factorElement)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(factorElement) ^
      const DeepCollectionEquality().hash(amount);

  @override
  _$InvoicePriceComponentCopyWith<_InvoicePriceComponent> get copyWith =>
      __$InvoicePriceComponentCopyWithImpl<_InvoicePriceComponent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InvoicePriceComponentToJson(this);
  }
}

abstract class _InvoicePriceComponent extends InvoicePriceComponent {
  _InvoicePriceComponent._() : super._();
  factory _InvoicePriceComponent(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: InvoicePriceComponentType.unknown)
          InvoicePriceComponentType type,
      @JsonKey(name: '_type')
          Element typeElement,
      CodeableConcept code,
      Decimal factor,
      @JsonKey(name: '_factor')
          Element factorElement,
      Money amount}) = _$_InvoicePriceComponent;

  factory _InvoicePriceComponent.fromJson(Map<String, dynamic> json) =
      _$_InvoicePriceComponent.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: InvoicePriceComponentType.unknown)
  InvoicePriceComponentType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  CodeableConcept get code;
  @override
  Decimal get factor;
  @override
  @JsonKey(name: '_factor')
  Element get factorElement;
  @override
  Money get amount;
  @override
  _$InvoicePriceComponentCopyWith<_InvoicePriceComponent> get copyWith;
}

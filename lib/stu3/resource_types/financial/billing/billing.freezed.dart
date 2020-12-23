// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Claim _$ClaimFromJson(Map<String, dynamic> json) {
  return _Claim.fromJson(json);
}

/// @nodoc
class _$ClaimTearOff {
  const _$ClaimTearOff();

// ignore: unused_element
  _Claim call(
      {String resourceType = 'Claim',
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
      String status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      List<CodeableConcept> subType,
      ClaimUse use,
      @JsonKey(name: '_use') Element useElement,
      Reference patient,
      Period billablePeriod,
      String created,
      @JsonKey(name: '_created') Element createdElement,
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
    );
  }

// ignore: unused_element
  Claim fromJson(Map<String, Object> json) {
    return Claim.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Claim = _$ClaimTearOff();

/// @nodoc
mixin _$Claim {
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
  String get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get type;
  List<CodeableConcept> get subType;
  ClaimUse get use;
  @JsonKey(name: '_use')
  Element get useElement;
  Reference get patient;
  Period get billablePeriod;
  String get created;
  @JsonKey(name: '_created')
  Element get createdElement;
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

  Map<String, dynamic> toJson();
  $ClaimCopyWith<Claim> get copyWith;
}

/// @nodoc
abstract class $ClaimCopyWith<$Res> {
  factory $ClaimCopyWith(Claim value, $Res Function(Claim) then) =
      _$ClaimCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
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
      String status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      List<CodeableConcept> subType,
      ClaimUse use,
      @JsonKey(name: '_use') Element useElement,
      Reference patient,
      Period billablePeriod,
      String created,
      @JsonKey(name: '_created') Element createdElement,
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
      Money total});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get useElement;
  $ReferenceCopyWith<$Res> get patient;
  $PeriodCopyWith<$Res> get billablePeriod;
  $ElementCopyWith<$Res> get createdElement;
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
}

/// @nodoc
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
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed
          ? _value.subType
          : subType as List<CodeableConcept>,
      use: use == freezed ? _value.use : use as ClaimUse,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      billablePeriod: billablePeriod == freezed
          ? _value.billablePeriod
          : billablePeriod as Period,
      created: created == freezed ? _value.created : created as String,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
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
}

/// @nodoc
abstract class _$ClaimCopyWith<$Res> implements $ClaimCopyWith<$Res> {
  factory _$ClaimCopyWith(_Claim value, $Res Function(_Claim) then) =
      __$ClaimCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
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
      String status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      List<CodeableConcept> subType,
      ClaimUse use,
      @JsonKey(name: '_use') Element useElement,
      Reference patient,
      Period billablePeriod,
      String created,
      @JsonKey(name: '_created') Element createdElement,
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
}

/// @nodoc
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
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed
          ? _value.subType
          : subType as List<CodeableConcept>,
      use: use == freezed ? _value.use : use as ClaimUse,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      billablePeriod: billablePeriod == freezed
          ? _value.billablePeriod
          : billablePeriod as Period,
      created: created == freezed ? _value.created : created as String,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
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
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Claim extends _Claim {
  _$_Claim(
      {this.resourceType = 'Claim',
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
      this.type,
      this.subType,
      this.use,
      @JsonKey(name: '_use') this.useElement,
      this.patient,
      this.billablePeriod,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
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
      this.total})
      : assert(resourceType != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_Claim.fromYaml(dynamic yaml) => yaml is String
      ? _$_Claim.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_Claim.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_Claim.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimFromJson(json);

  @JsonKey(defaultValue: 'Claim')
  @override
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
  final String status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> subType;
  @override
  final ClaimUse use;
  @override
  @JsonKey(name: '_use')
  final Element useElement;
  @override
  final Reference patient;
  @override
  final Period billablePeriod;
  @override
  final String created;
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
  String toString() {
    return 'Claim(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, subType: $subType, use: $use, useElement: $useElement, patient: $patient, billablePeriod: $billablePeriod, created: $created, createdElement: $createdElement, enterer: $enterer, insurer: $insurer, provider: $provider, organization: $organization, priority: $priority, fundsReserve: $fundsReserve, related: $related, prescription: $prescription, originalPrescription: $originalPrescription, payee: $payee, referral: $referral, facility: $facility, careTeam: $careTeam, information: $information, diagnosis: $diagnosis, procedure: $procedure, insurance: $insurance, accident: $accident, employmentImpacted: $employmentImpacted, hospitalization: $hospitalization, item: $item, total: $total)';
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
            (identical(other.organization, organization) || const DeepCollectionEquality().equals(other.organization, organization)) &&
            (identical(other.priority, priority) || const DeepCollectionEquality().equals(other.priority, priority)) &&
            (identical(other.fundsReserve, fundsReserve) || const DeepCollectionEquality().equals(other.fundsReserve, fundsReserve)) &&
            (identical(other.related, related) || const DeepCollectionEquality().equals(other.related, related)) &&
            (identical(other.prescription, prescription) || const DeepCollectionEquality().equals(other.prescription, prescription)) &&
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
      {String resourceType,
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
      String status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      List<CodeableConcept> subType,
      ClaimUse use,
      @JsonKey(name: '_use') Element useElement,
      Reference patient,
      Period billablePeriod,
      String created,
      @JsonKey(name: '_created') Element createdElement,
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
      Money total}) = _$_Claim;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _Claim.fromYaml(dynamic yaml) => yaml is String
      ? _Claim.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _Claim.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _Claim.fromJson(Map<String, dynamic> json) = _$_Claim.fromJson;

  @override
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
  String get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get subType;
  @override
  ClaimUse get use;
  @override
  @JsonKey(name: '_use')
  Element get useElement;
  @override
  Reference get patient;
  @override
  Period get billablePeriod;
  @override
  String get created;
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
  _$ClaimCopyWith<_Claim> get copyWith;
}

ClaimRelated _$ClaimRelatedFromJson(Map<String, dynamic> json) {
  return _ClaimRelated.fromJson(json);
}

/// @nodoc
class _$ClaimRelatedTearOff {
  const _$ClaimRelatedTearOff();

// ignore: unused_element
  _ClaimRelated call(
      {Reference claim, CodeableConcept relationship, Identifier reference}) {
    return _ClaimRelated(
      claim: claim,
      relationship: relationship,
      reference: reference,
    );
  }

// ignore: unused_element
  ClaimRelated fromJson(Map<String, Object> json) {
    return ClaimRelated.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimRelated = _$ClaimRelatedTearOff();

/// @nodoc
mixin _$ClaimRelated {
  Reference get claim;
  CodeableConcept get relationship;
  Identifier get reference;

  Map<String, dynamic> toJson();
  $ClaimRelatedCopyWith<ClaimRelated> get copyWith;
}

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
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

/// @nodoc
class _$_ClaimRelated extends _ClaimRelated {
  _$_ClaimRelated({this.claim, this.relationship, this.reference}) : super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimRelated.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimRelated.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimRelated.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

abstract class _ClaimRelated extends ClaimRelated {
  _ClaimRelated._() : super._();
  factory _ClaimRelated(
      {Reference claim,
      CodeableConcept relationship,
      Identifier reference}) = _$_ClaimRelated;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimRelated.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimRelated.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimRelated.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

/// @nodoc
class _$ClaimPayeeTearOff {
  const _$ClaimPayeeTearOff();

// ignore: unused_element
  _ClaimPayee call({@required CodeableConcept type, Reference party}) {
    return _ClaimPayee(
      type: type,
      party: party,
    );
  }

// ignore: unused_element
  ClaimPayee fromJson(Map<String, Object> json) {
    return ClaimPayee.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimPayee = _$ClaimPayeeTearOff();

/// @nodoc
mixin _$ClaimPayee {
  CodeableConcept get type;
  Reference get party;

  Map<String, dynamic> toJson();
  $ClaimPayeeCopyWith<ClaimPayee> get copyWith;
}

/// @nodoc
abstract class $ClaimPayeeCopyWith<$Res> {
  factory $ClaimPayeeCopyWith(
          ClaimPayee value, $Res Function(ClaimPayee) then) =
      _$ClaimPayeeCopyWithImpl<$Res>;
  $Res call({CodeableConcept type, Reference party});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get party;
}

/// @nodoc
class _$ClaimPayeeCopyWithImpl<$Res> implements $ClaimPayeeCopyWith<$Res> {
  _$ClaimPayeeCopyWithImpl(this._value, this._then);

  final ClaimPayee _value;
  // ignore: unused_field
  final $Res Function(ClaimPayee) _then;

  @override
  $Res call({
    Object type = freezed,
    Object party = freezed,
  }) {
    return _then(_value.copyWith(
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

/// @nodoc
abstract class _$ClaimPayeeCopyWith<$Res> implements $ClaimPayeeCopyWith<$Res> {
  factory _$ClaimPayeeCopyWith(
          _ClaimPayee value, $Res Function(_ClaimPayee) then) =
      __$ClaimPayeeCopyWithImpl<$Res>;
  @override
  $Res call({CodeableConcept type, Reference party});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get party;
}

/// @nodoc
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
    Object party = freezed,
  }) {
    return _then(_ClaimPayee(
      type: type == freezed ? _value.type : type as CodeableConcept,
      party: party == freezed ? _value.party : party as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimPayee extends _ClaimPayee {
  _$_ClaimPayee({@required this.type, this.party})
      : assert(type != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimPayee.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimPayee.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimPayee.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimPayeeFromJson(json);

  @override
  final CodeableConcept type;
  @override
  final Reference party;

  @override
  String toString() {
    return 'ClaimPayee(type: $type, party: $party)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimPayee &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.party, party) ||
                const DeepCollectionEquality().equals(other.party, party)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
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
  factory _ClaimPayee({@required CodeableConcept type, Reference party}) =
      _$_ClaimPayee;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimPayee.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimPayee.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimPayee.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimPayee.fromJson(Map<String, dynamic> json) =
      _$_ClaimPayee.fromJson;

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

/// @nodoc
class _$ClaimCareTeamTearOff {
  const _$ClaimCareTeamTearOff();

// ignore: unused_element
  _ClaimCareTeam call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @required Reference provider,
      Boolean responsible,
      @JsonKey(name: '_responsible') Element responsibleElement,
      CodeableConcept role,
      CodeableConcept qualification}) {
    return _ClaimCareTeam(
      sequence: sequence,
      sequenceElement: sequenceElement,
      provider: provider,
      responsible: responsible,
      responsibleElement: responsibleElement,
      role: role,
      qualification: qualification,
    );
  }

// ignore: unused_element
  ClaimCareTeam fromJson(Map<String, Object> json) {
    return ClaimCareTeam.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimCareTeam = _$ClaimCareTeamTearOff();

/// @nodoc
mixin _$ClaimCareTeam {
  Decimal get sequence;
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

/// @nodoc
abstract class $ClaimCareTeamCopyWith<$Res> {
  factory $ClaimCareTeamCopyWith(
          ClaimCareTeam value, $Res Function(ClaimCareTeam) then) =
      _$ClaimCareTeamCopyWithImpl<$Res>;
  $Res call(
      {Decimal sequence,
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

/// @nodoc
class _$ClaimCareTeamCopyWithImpl<$Res>
    implements $ClaimCareTeamCopyWith<$Res> {
  _$ClaimCareTeamCopyWithImpl(this._value, this._then);

  final ClaimCareTeam _value;
  // ignore: unused_field
  final $Res Function(ClaimCareTeam) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object provider = freezed,
    Object responsible = freezed,
    Object responsibleElement = freezed,
    Object role = freezed,
    Object qualification = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as Decimal,
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

/// @nodoc
abstract class _$ClaimCareTeamCopyWith<$Res>
    implements $ClaimCareTeamCopyWith<$Res> {
  factory _$ClaimCareTeamCopyWith(
          _ClaimCareTeam value, $Res Function(_ClaimCareTeam) then) =
      __$ClaimCareTeamCopyWithImpl<$Res>;
  @override
  $Res call(
      {Decimal sequence,
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

/// @nodoc
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
    Object sequenceElement = freezed,
    Object provider = freezed,
    Object responsible = freezed,
    Object responsibleElement = freezed,
    Object role = freezed,
    Object qualification = freezed,
  }) {
    return _then(_ClaimCareTeam(
      sequence: sequence == freezed ? _value.sequence : sequence as Decimal,
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

/// @nodoc
class _$_ClaimCareTeam extends _ClaimCareTeam {
  _$_ClaimCareTeam(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @required this.provider,
      this.responsible,
      @JsonKey(name: '_responsible') this.responsibleElement,
      this.role,
      this.qualification})
      : assert(provider != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimCareTeam.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimCareTeam.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimCareTeam.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimCareTeam.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimCareTeamFromJson(json);

  @override
  final Decimal sequence;
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
    return 'ClaimCareTeam(sequence: $sequence, sequenceElement: $sequenceElement, provider: $provider, responsible: $responsible, responsibleElement: $responsibleElement, role: $role, qualification: $qualification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimCareTeam &&
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
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @required Reference provider,
      Boolean responsible,
      @JsonKey(name: '_responsible') Element responsibleElement,
      CodeableConcept role,
      CodeableConcept qualification}) = _$_ClaimCareTeam;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimCareTeam.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimCareTeam.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimCareTeam.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimCareTeam.fromJson(Map<String, dynamic> json) =
      _$_ClaimCareTeam.fromJson;

  @override
  Decimal get sequence;
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

ClaimInformation _$ClaimInformationFromJson(Map<String, dynamic> json) {
  return _ClaimInformation.fromJson(json);
}

/// @nodoc
class _$ClaimInformationTearOff {
  const _$ClaimInformationTearOff();

// ignore: unused_element
  _ClaimInformation call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @required CodeableConcept category,
      CodeableConcept code,
      Date timingDate,
      @JsonKey(name: '_timingDate') Element timingDateElement,
      Period timingPeriod,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Quantity valueQuantity,
      Attachment valueAttachment,
      Reference valueReference,
      CodeableConcept reason}) {
    return _ClaimInformation(
      sequence: sequence,
      sequenceElement: sequenceElement,
      category: category,
      code: code,
      timingDate: timingDate,
      timingDateElement: timingDateElement,
      timingPeriod: timingPeriod,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueQuantity: valueQuantity,
      valueAttachment: valueAttachment,
      valueReference: valueReference,
      reason: reason,
    );
  }

// ignore: unused_element
  ClaimInformation fromJson(Map<String, Object> json) {
    return ClaimInformation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimInformation = _$ClaimInformationTearOff();

/// @nodoc
mixin _$ClaimInformation {
  Decimal get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  CodeableConcept get category;
  CodeableConcept get code;
  Date get timingDate;
  @JsonKey(name: '_timingDate')
  Element get timingDateElement;
  Period get timingPeriod;
  String get valueString;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  Quantity get valueQuantity;
  Attachment get valueAttachment;
  Reference get valueReference;
  CodeableConcept get reason;

  Map<String, dynamic> toJson();
  $ClaimInformationCopyWith<ClaimInformation> get copyWith;
}

/// @nodoc
abstract class $ClaimInformationCopyWith<$Res> {
  factory $ClaimInformationCopyWith(
          ClaimInformation value, $Res Function(ClaimInformation) then) =
      _$ClaimInformationCopyWithImpl<$Res>;
  $Res call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept category,
      CodeableConcept code,
      Date timingDate,
      @JsonKey(name: '_timingDate') Element timingDateElement,
      Period timingPeriod,
      String valueString,
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
  $ElementCopyWith<$Res> get valueStringElement;
  $QuantityCopyWith<$Res> get valueQuantity;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $ReferenceCopyWith<$Res> get valueReference;
  $CodeableConceptCopyWith<$Res> get reason;
}

/// @nodoc
class _$ClaimInformationCopyWithImpl<$Res>
    implements $ClaimInformationCopyWith<$Res> {
  _$ClaimInformationCopyWithImpl(this._value, this._then);

  final ClaimInformation _value;
  // ignore: unused_field
  final $Res Function(ClaimInformation) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object category = freezed,
    Object code = freezed,
    Object timingDate = freezed,
    Object timingDateElement = freezed,
    Object timingPeriod = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueQuantity = freezed,
    Object valueAttachment = freezed,
    Object valueReference = freezed,
    Object reason = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as Decimal,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      timingDate:
          timingDate == freezed ? _value.timingDate : timingDate as Date,
      timingDateElement: timingDateElement == freezed
          ? _value.timingDateElement
          : timingDateElement as Element,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
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

/// @nodoc
abstract class _$ClaimInformationCopyWith<$Res>
    implements $ClaimInformationCopyWith<$Res> {
  factory _$ClaimInformationCopyWith(
          _ClaimInformation value, $Res Function(_ClaimInformation) then) =
      __$ClaimInformationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept category,
      CodeableConcept code,
      Date timingDate,
      @JsonKey(name: '_timingDate') Element timingDateElement,
      Period timingPeriod,
      String valueString,
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

/// @nodoc
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
    Object sequenceElement = freezed,
    Object category = freezed,
    Object code = freezed,
    Object timingDate = freezed,
    Object timingDateElement = freezed,
    Object timingPeriod = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueQuantity = freezed,
    Object valueAttachment = freezed,
    Object valueReference = freezed,
    Object reason = freezed,
  }) {
    return _then(_ClaimInformation(
      sequence: sequence == freezed ? _value.sequence : sequence as Decimal,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      timingDate:
          timingDate == freezed ? _value.timingDate : timingDate as Date,
      timingDateElement: timingDateElement == freezed
          ? _value.timingDateElement
          : timingDateElement as Element,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
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

/// @nodoc
class _$_ClaimInformation extends _ClaimInformation {
  _$_ClaimInformation(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      @required this.category,
      this.code,
      this.timingDate,
      @JsonKey(name: '_timingDate') this.timingDateElement,
      this.timingPeriod,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueQuantity,
      this.valueAttachment,
      this.valueReference,
      this.reason})
      : assert(category != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimInformation.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimInformation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimInformation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimInformation.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimInformationFromJson(json);

  @override
  final Decimal sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept code;
  @override
  final Date timingDate;
  @override
  @JsonKey(name: '_timingDate')
  final Element timingDateElement;
  @override
  final Period timingPeriod;
  @override
  final String valueString;
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
    return 'ClaimInformation(sequence: $sequence, sequenceElement: $sequenceElement, category: $category, code: $code, timingDate: $timingDate, timingDateElement: $timingDateElement, timingPeriod: $timingPeriod, valueString: $valueString, valueStringElement: $valueStringElement, valueQuantity: $valueQuantity, valueAttachment: $valueAttachment, valueReference: $valueReference, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimInformation &&
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
            (identical(other.timingDate, timingDate) ||
                const DeepCollectionEquality()
                    .equals(other.timingDate, timingDate)) &&
            (identical(other.timingDateElement, timingDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.timingDateElement, timingDateElement)) &&
            (identical(other.timingPeriod, timingPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timingPeriod, timingPeriod)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
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
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(timingDate) ^
      const DeepCollectionEquality().hash(timingDateElement) ^
      const DeepCollectionEquality().hash(timingPeriod) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(reason);

  @override
  _$ClaimInformationCopyWith<_ClaimInformation> get copyWith =>
      __$ClaimInformationCopyWithImpl<_ClaimInformation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimInformationToJson(this);
  }
}

abstract class _ClaimInformation extends ClaimInformation {
  _ClaimInformation._() : super._();
  factory _ClaimInformation(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      @required CodeableConcept category,
      CodeableConcept code,
      Date timingDate,
      @JsonKey(name: '_timingDate') Element timingDateElement,
      Period timingPeriod,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Quantity valueQuantity,
      Attachment valueAttachment,
      Reference valueReference,
      CodeableConcept reason}) = _$_ClaimInformation;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimInformation.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimInformation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimInformation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimInformation.fromJson(Map<String, dynamic> json) =
      _$_ClaimInformation.fromJson;

  @override
  Decimal get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get code;
  @override
  Date get timingDate;
  @override
  @JsonKey(name: '_timingDate')
  Element get timingDateElement;
  @override
  Period get timingPeriod;
  @override
  String get valueString;
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
  _$ClaimInformationCopyWith<_ClaimInformation> get copyWith;
}

ClaimDiagnosis _$ClaimDiagnosisFromJson(Map<String, dynamic> json) {
  return _ClaimDiagnosis.fromJson(json);
}

/// @nodoc
class _$ClaimDiagnosisTearOff {
  const _$ClaimDiagnosisTearOff();

// ignore: unused_element
  _ClaimDiagnosis call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept packageCode}) {
    return _ClaimDiagnosis(
      sequence: sequence,
      sequenceElement: sequenceElement,
      diagnosisCodeableConcept: diagnosisCodeableConcept,
      diagnosisReference: diagnosisReference,
      type: type,
      packageCode: packageCode,
    );
  }

// ignore: unused_element
  ClaimDiagnosis fromJson(Map<String, Object> json) {
    return ClaimDiagnosis.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimDiagnosis = _$ClaimDiagnosisTearOff();

/// @nodoc
mixin _$ClaimDiagnosis {
  Decimal get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  CodeableConcept get diagnosisCodeableConcept;
  Reference get diagnosisReference;
  List<CodeableConcept> get type;
  CodeableConcept get packageCode;

  Map<String, dynamic> toJson();
  $ClaimDiagnosisCopyWith<ClaimDiagnosis> get copyWith;
}

/// @nodoc
abstract class $ClaimDiagnosisCopyWith<$Res> {
  factory $ClaimDiagnosisCopyWith(
          ClaimDiagnosis value, $Res Function(ClaimDiagnosis) then) =
      _$ClaimDiagnosisCopyWithImpl<$Res>;
  $Res call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept packageCode});

  $ElementCopyWith<$Res> get sequenceElement;
  $CodeableConceptCopyWith<$Res> get diagnosisCodeableConcept;
  $ReferenceCopyWith<$Res> get diagnosisReference;
  $CodeableConceptCopyWith<$Res> get packageCode;
}

/// @nodoc
class _$ClaimDiagnosisCopyWithImpl<$Res>
    implements $ClaimDiagnosisCopyWith<$Res> {
  _$ClaimDiagnosisCopyWithImpl(this._value, this._then);

  final ClaimDiagnosis _value;
  // ignore: unused_field
  final $Res Function(ClaimDiagnosis) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object diagnosisCodeableConcept = freezed,
    Object diagnosisReference = freezed,
    Object type = freezed,
    Object packageCode = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as Decimal,
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
  $CodeableConceptCopyWith<$Res> get packageCode {
    if (_value.packageCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.packageCode, (value) {
      return _then(_value.copyWith(packageCode: value));
    });
  }
}

/// @nodoc
abstract class _$ClaimDiagnosisCopyWith<$Res>
    implements $ClaimDiagnosisCopyWith<$Res> {
  factory _$ClaimDiagnosisCopyWith(
          _ClaimDiagnosis value, $Res Function(_ClaimDiagnosis) then) =
      __$ClaimDiagnosisCopyWithImpl<$Res>;
  @override
  $Res call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept packageCode});

  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $CodeableConceptCopyWith<$Res> get diagnosisCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get diagnosisReference;
  @override
  $CodeableConceptCopyWith<$Res> get packageCode;
}

/// @nodoc
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
    Object sequenceElement = freezed,
    Object diagnosisCodeableConcept = freezed,
    Object diagnosisReference = freezed,
    Object type = freezed,
    Object packageCode = freezed,
  }) {
    return _then(_ClaimDiagnosis(
      sequence: sequence == freezed ? _value.sequence : sequence as Decimal,
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
      packageCode: packageCode == freezed
          ? _value.packageCode
          : packageCode as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimDiagnosis extends _ClaimDiagnosis {
  _$_ClaimDiagnosis(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.diagnosisCodeableConcept,
      this.diagnosisReference,
      this.type,
      this.packageCode})
      : super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimDiagnosis.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimDiagnosis.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimDiagnosisFromJson(json);

  @override
  final Decimal sequence;
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
  final CodeableConcept packageCode;

  @override
  String toString() {
    return 'ClaimDiagnosis(sequence: $sequence, sequenceElement: $sequenceElement, diagnosisCodeableConcept: $diagnosisCodeableConcept, diagnosisReference: $diagnosisReference, type: $type, packageCode: $packageCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimDiagnosis &&
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
            (identical(other.packageCode, packageCode) ||
                const DeepCollectionEquality()
                    .equals(other.packageCode, packageCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(diagnosisCodeableConcept) ^
      const DeepCollectionEquality().hash(diagnosisReference) ^
      const DeepCollectionEquality().hash(type) ^
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
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept packageCode}) = _$_ClaimDiagnosis;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimDiagnosis.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimDiagnosis.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimDiagnosis.fromJson(Map<String, dynamic> json) =
      _$_ClaimDiagnosis.fromJson;

  @override
  Decimal get sequence;
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
  CodeableConcept get packageCode;
  @override
  _$ClaimDiagnosisCopyWith<_ClaimDiagnosis> get copyWith;
}

ClaimProcedure _$ClaimProcedureFromJson(Map<String, dynamic> json) {
  return _ClaimProcedure.fromJson(json);
}

/// @nodoc
class _$ClaimProcedureTearOff {
  const _$ClaimProcedureTearOff();

// ignore: unused_element
  _ClaimProcedure call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference}) {
    return _ClaimProcedure(
      sequence: sequence,
      sequenceElement: sequenceElement,
      date: date,
      dateElement: dateElement,
      procedureCodeableConcept: procedureCodeableConcept,
      procedureReference: procedureReference,
    );
  }

// ignore: unused_element
  ClaimProcedure fromJson(Map<String, Object> json) {
    return ClaimProcedure.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimProcedure = _$ClaimProcedureTearOff();

/// @nodoc
mixin _$ClaimProcedure {
  Decimal get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  Date get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  CodeableConcept get procedureCodeableConcept;
  Reference get procedureReference;

  Map<String, dynamic> toJson();
  $ClaimProcedureCopyWith<ClaimProcedure> get copyWith;
}

/// @nodoc
abstract class $ClaimProcedureCopyWith<$Res> {
  factory $ClaimProcedureCopyWith(
          ClaimProcedure value, $Res Function(ClaimProcedure) then) =
      _$ClaimProcedureCopyWithImpl<$Res>;
  $Res call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference});

  $ElementCopyWith<$Res> get sequenceElement;
  $ElementCopyWith<$Res> get dateElement;
  $CodeableConceptCopyWith<$Res> get procedureCodeableConcept;
  $ReferenceCopyWith<$Res> get procedureReference;
}

/// @nodoc
class _$ClaimProcedureCopyWithImpl<$Res>
    implements $ClaimProcedureCopyWith<$Res> {
  _$ClaimProcedureCopyWithImpl(this._value, this._then);

  final ClaimProcedure _value;
  // ignore: unused_field
  final $Res Function(ClaimProcedure) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object procedureCodeableConcept = freezed,
    Object procedureReference = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as Decimal,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      date: date == freezed ? _value.date : date as Date,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      procedureCodeableConcept: procedureCodeableConcept == freezed
          ? _value.procedureCodeableConcept
          : procedureCodeableConcept as CodeableConcept,
      procedureReference: procedureReference == freezed
          ? _value.procedureReference
          : procedureReference as Reference,
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

/// @nodoc
abstract class _$ClaimProcedureCopyWith<$Res>
    implements $ClaimProcedureCopyWith<$Res> {
  factory _$ClaimProcedureCopyWith(
          _ClaimProcedure value, $Res Function(_ClaimProcedure) then) =
      __$ClaimProcedureCopyWithImpl<$Res>;
  @override
  $Res call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference});

  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $CodeableConceptCopyWith<$Res> get procedureCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get procedureReference;
}

/// @nodoc
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
    Object sequenceElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object procedureCodeableConcept = freezed,
    Object procedureReference = freezed,
  }) {
    return _then(_ClaimProcedure(
      sequence: sequence == freezed ? _value.sequence : sequence as Decimal,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      date: date == freezed ? _value.date : date as Date,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      procedureCodeableConcept: procedureCodeableConcept == freezed
          ? _value.procedureCodeableConcept
          : procedureCodeableConcept as CodeableConcept,
      procedureReference: procedureReference == freezed
          ? _value.procedureReference
          : procedureReference as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimProcedure extends _ClaimProcedure {
  _$_ClaimProcedure(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.procedureCodeableConcept,
      this.procedureReference})
      : super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimProcedure.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimProcedure.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimProcedure.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimProcedure.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimProcedureFromJson(json);

  @override
  final Decimal sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  final Date date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final CodeableConcept procedureCodeableConcept;
  @override
  final Reference procedureReference;

  @override
  String toString() {
    return 'ClaimProcedure(sequence: $sequence, sequenceElement: $sequenceElement, date: $date, dateElement: $dateElement, procedureCodeableConcept: $procedureCodeableConcept, procedureReference: $procedureReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimProcedure &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
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
                    .equals(other.procedureReference, procedureReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(procedureCodeableConcept) ^
      const DeepCollectionEquality().hash(procedureReference);

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
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference}) = _$_ClaimProcedure;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimProcedure.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimProcedure.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimProcedure.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimProcedure.fromJson(Map<String, dynamic> json) =
      _$_ClaimProcedure.fromJson;

  @override
  Decimal get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  Date get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  CodeableConcept get procedureCodeableConcept;
  @override
  Reference get procedureReference;
  @override
  _$ClaimProcedureCopyWith<_ClaimProcedure> get copyWith;
}

ClaimInsurance _$ClaimInsuranceFromJson(Map<String, dynamic> json) {
  return _ClaimInsurance.fromJson(json);
}

/// @nodoc
class _$ClaimInsuranceTearOff {
  const _$ClaimInsuranceTearOff();

// ignore: unused_element
  _ClaimInsurance call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Boolean focal,
      @JsonKey(name: '_focal') Element focalElement,
      @required Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      List<String> preAuthRef,
      @JsonKey(name: '_preAuthRef') List<Element> preAuthRefElement,
      Reference claimResponse}) {
    return _ClaimInsurance(
      sequence: sequence,
      sequenceElement: sequenceElement,
      focal: focal,
      focalElement: focalElement,
      coverage: coverage,
      businessArrangement: businessArrangement,
      businessArrangementElement: businessArrangementElement,
      preAuthRef: preAuthRef,
      preAuthRefElement: preAuthRefElement,
      claimResponse: claimResponse,
    );
  }

// ignore: unused_element
  ClaimInsurance fromJson(Map<String, Object> json) {
    return ClaimInsurance.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimInsurance = _$ClaimInsuranceTearOff();

/// @nodoc
mixin _$ClaimInsurance {
  Decimal get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  Boolean get focal;
  @JsonKey(name: '_focal')
  Element get focalElement;
  Reference get coverage;
  String get businessArrangement;
  @JsonKey(name: '_businessArrangement')
  Element get businessArrangementElement;
  List<String> get preAuthRef;
  @JsonKey(name: '_preAuthRef')
  List<Element> get preAuthRefElement;
  Reference get claimResponse;

  Map<String, dynamic> toJson();
  $ClaimInsuranceCopyWith<ClaimInsurance> get copyWith;
}

/// @nodoc
abstract class $ClaimInsuranceCopyWith<$Res> {
  factory $ClaimInsuranceCopyWith(
          ClaimInsurance value, $Res Function(ClaimInsurance) then) =
      _$ClaimInsuranceCopyWithImpl<$Res>;
  $Res call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Boolean focal,
      @JsonKey(name: '_focal') Element focalElement,
      Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      List<String> preAuthRef,
      @JsonKey(name: '_preAuthRef') List<Element> preAuthRefElement,
      Reference claimResponse});

  $ElementCopyWith<$Res> get sequenceElement;
  $ElementCopyWith<$Res> get focalElement;
  $ReferenceCopyWith<$Res> get coverage;
  $ElementCopyWith<$Res> get businessArrangementElement;
  $ReferenceCopyWith<$Res> get claimResponse;
}

/// @nodoc
class _$ClaimInsuranceCopyWithImpl<$Res>
    implements $ClaimInsuranceCopyWith<$Res> {
  _$ClaimInsuranceCopyWithImpl(this._value, this._then);

  final ClaimInsurance _value;
  // ignore: unused_field
  final $Res Function(ClaimInsurance) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object focal = freezed,
    Object focalElement = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object businessArrangementElement = freezed,
    Object preAuthRef = freezed,
    Object preAuthRefElement = freezed,
    Object claimResponse = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as Decimal,
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
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
      preAuthRefElement: preAuthRefElement == freezed
          ? _value.preAuthRefElement
          : preAuthRefElement as List<Element>,
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

/// @nodoc
abstract class _$ClaimInsuranceCopyWith<$Res>
    implements $ClaimInsuranceCopyWith<$Res> {
  factory _$ClaimInsuranceCopyWith(
          _ClaimInsurance value, $Res Function(_ClaimInsurance) then) =
      __$ClaimInsuranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Boolean focal,
      @JsonKey(name: '_focal') Element focalElement,
      Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      List<String> preAuthRef,
      @JsonKey(name: '_preAuthRef') List<Element> preAuthRefElement,
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

/// @nodoc
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
    Object sequenceElement = freezed,
    Object focal = freezed,
    Object focalElement = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object businessArrangementElement = freezed,
    Object preAuthRef = freezed,
    Object preAuthRefElement = freezed,
    Object claimResponse = freezed,
  }) {
    return _then(_ClaimInsurance(
      sequence: sequence == freezed ? _value.sequence : sequence as Decimal,
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
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
      preAuthRefElement: preAuthRefElement == freezed
          ? _value.preAuthRefElement
          : preAuthRefElement as List<Element>,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimInsurance extends _ClaimInsurance {
  _$_ClaimInsurance(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.focal,
      @JsonKey(name: '_focal') this.focalElement,
      @required this.coverage,
      this.businessArrangement,
      @JsonKey(name: '_businessArrangement') this.businessArrangementElement,
      this.preAuthRef,
      @JsonKey(name: '_preAuthRef') this.preAuthRefElement,
      this.claimResponse})
      : assert(coverage != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimInsurance.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimInsurance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimInsurance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimInsurance.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimInsuranceFromJson(json);

  @override
  final Decimal sequence;
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
  final List<String> preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  final List<Element> preAuthRefElement;
  @override
  final Reference claimResponse;

  @override
  String toString() {
    return 'ClaimInsurance(sequence: $sequence, sequenceElement: $sequenceElement, focal: $focal, focalElement: $focalElement, coverage: $coverage, businessArrangement: $businessArrangement, businessArrangementElement: $businessArrangementElement, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement, claimResponse: $claimResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimInsurance &&
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
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(focal) ^
      const DeepCollectionEquality().hash(focalElement) ^
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
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Boolean focal,
      @JsonKey(name: '_focal') Element focalElement,
      @required Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      List<String> preAuthRef,
      @JsonKey(name: '_preAuthRef') List<Element> preAuthRefElement,
      Reference claimResponse}) = _$_ClaimInsurance;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimInsurance.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimInsurance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimInsurance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimInsurance.fromJson(Map<String, dynamic> json) =
      _$_ClaimInsurance.fromJson;

  @override
  Decimal get sequence;
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
  List<String> get preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  List<Element> get preAuthRefElement;
  @override
  Reference get claimResponse;
  @override
  _$ClaimInsuranceCopyWith<_ClaimInsurance> get copyWith;
}

ClaimAccident _$ClaimAccidentFromJson(Map<String, dynamic> json) {
  return _ClaimAccident.fromJson(json);
}

/// @nodoc
class _$ClaimAccidentTearOff {
  const _$ClaimAccidentTearOff();

// ignore: unused_element
  _ClaimAccident call(
      {Date date,
      @JsonKey(name: '_date') Element dateElement,
      CodeableConcept type,
      Address locationAddress,
      Reference locationReference}) {
    return _ClaimAccident(
      date: date,
      dateElement: dateElement,
      type: type,
      locationAddress: locationAddress,
      locationReference: locationReference,
    );
  }

// ignore: unused_element
  ClaimAccident fromJson(Map<String, Object> json) {
    return ClaimAccident.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimAccident = _$ClaimAccidentTearOff();

/// @nodoc
mixin _$ClaimAccident {
  Date get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  CodeableConcept get type;
  Address get locationAddress;
  Reference get locationReference;

  Map<String, dynamic> toJson();
  $ClaimAccidentCopyWith<ClaimAccident> get copyWith;
}

/// @nodoc
abstract class $ClaimAccidentCopyWith<$Res> {
  factory $ClaimAccidentCopyWith(
          ClaimAccident value, $Res Function(ClaimAccident) then) =
      _$ClaimAccidentCopyWithImpl<$Res>;
  $Res call(
      {Date date,
      @JsonKey(name: '_date') Element dateElement,
      CodeableConcept type,
      Address locationAddress,
      Reference locationReference});

  $ElementCopyWith<$Res> get dateElement;
  $CodeableConceptCopyWith<$Res> get type;
  $AddressCopyWith<$Res> get locationAddress;
  $ReferenceCopyWith<$Res> get locationReference;
}

/// @nodoc
class _$ClaimAccidentCopyWithImpl<$Res>
    implements $ClaimAccidentCopyWith<$Res> {
  _$ClaimAccidentCopyWithImpl(this._value, this._then);

  final ClaimAccident _value;
  // ignore: unused_field
  final $Res Function(ClaimAccident) _then;

  @override
  $Res call({
    Object date = freezed,
    Object dateElement = freezed,
    Object type = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
  }) {
    return _then(_value.copyWith(
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

/// @nodoc
abstract class _$ClaimAccidentCopyWith<$Res>
    implements $ClaimAccidentCopyWith<$Res> {
  factory _$ClaimAccidentCopyWith(
          _ClaimAccident value, $Res Function(_ClaimAccident) then) =
      __$ClaimAccidentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Date date,
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

/// @nodoc
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
    Object dateElement = freezed,
    Object type = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
  }) {
    return _then(_ClaimAccident(
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

/// @nodoc
class _$_ClaimAccident extends _ClaimAccident {
  _$_ClaimAccident(
      {this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.type,
      this.locationAddress,
      this.locationReference})
      : super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimAccident.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimAccident.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimAccident.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimAccident.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimAccidentFromJson(json);

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
    return 'ClaimAccident(date: $date, dateElement: $dateElement, type: $type, locationAddress: $locationAddress, locationReference: $locationReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimAccident &&
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
      {Date date,
      @JsonKey(name: '_date') Element dateElement,
      CodeableConcept type,
      Address locationAddress,
      Reference locationReference}) = _$_ClaimAccident;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimAccident.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimAccident.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimAccident.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimAccident.fromJson(Map<String, dynamic> json) =
      _$_ClaimAccident.fromJson;

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

/// @nodoc
class _$ClaimItemTearOff {
  const _$ClaimItemTearOff();

// ignore: unused_element
  _ClaimItem call(
      {Decimal sequence,
      @JsonKey(name: '_sequence')
          Element sequenceElement,
      List<Id> careTeamLinkId,
      @JsonKey(name: '_careTeamLinkId')
          List<Element> careTeamLinkIdElement,
      List<Id> diagnosisLinkId,
      @JsonKey(name: '_diagnosisLinkId')
          List<Element> diagnosisLinkIdElement,
      List<Id> procedureLinkId,
      @JsonKey(name: '_procedureLinkId')
          List<Element> procedureLinkIdElement,
      List<Id> informationLinkId,
      @JsonKey(name: '_informationLinkId')
          List<Element> informationLinkIdElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      @JsonKey(name: '_servicedDate')
          Element servicedDateElement,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor')
          Element factorElement,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<ClaimDetail> detail}) {
    return _ClaimItem(
      sequence: sequence,
      sequenceElement: sequenceElement,
      careTeamLinkId: careTeamLinkId,
      careTeamLinkIdElement: careTeamLinkIdElement,
      diagnosisLinkId: diagnosisLinkId,
      diagnosisLinkIdElement: diagnosisLinkIdElement,
      procedureLinkId: procedureLinkId,
      procedureLinkIdElement: procedureLinkIdElement,
      informationLinkId: informationLinkId,
      informationLinkIdElement: informationLinkIdElement,
      revenue: revenue,
      category: category,
      service: service,
      modifier: modifier,
      programCode: programCode,
      servicedDate: servicedDate,
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

// ignore: unused_element
  ClaimItem fromJson(Map<String, Object> json) {
    return ClaimItem.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimItem = _$ClaimItemTearOff();

/// @nodoc
mixin _$ClaimItem {
  Decimal get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  List<Id> get careTeamLinkId;
  @JsonKey(name: '_careTeamLinkId')
  List<Element> get careTeamLinkIdElement;
  List<Id> get diagnosisLinkId;
  @JsonKey(name: '_diagnosisLinkId')
  List<Element> get diagnosisLinkIdElement;
  List<Id> get procedureLinkId;
  @JsonKey(name: '_procedureLinkId')
  List<Element> get procedureLinkIdElement;
  List<Id> get informationLinkId;
  @JsonKey(name: '_informationLinkId')
  List<Element> get informationLinkIdElement;
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get service;
  List<CodeableConcept> get modifier;
  List<CodeableConcept> get programCode;
  Date get servicedDate;
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

/// @nodoc
abstract class $ClaimItemCopyWith<$Res> {
  factory $ClaimItemCopyWith(ClaimItem value, $Res Function(ClaimItem) then) =
      _$ClaimItemCopyWithImpl<$Res>;
  $Res call(
      {Decimal sequence,
      @JsonKey(name: '_sequence')
          Element sequenceElement,
      List<Id> careTeamLinkId,
      @JsonKey(name: '_careTeamLinkId')
          List<Element> careTeamLinkIdElement,
      List<Id> diagnosisLinkId,
      @JsonKey(name: '_diagnosisLinkId')
          List<Element> diagnosisLinkIdElement,
      List<Id> procedureLinkId,
      @JsonKey(name: '_procedureLinkId')
          List<Element> procedureLinkIdElement,
      List<Id> informationLinkId,
      @JsonKey(name: '_informationLinkId')
          List<Element> informationLinkIdElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      @JsonKey(name: '_servicedDate')
          Element servicedDateElement,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor')
          Element factorElement,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<ClaimDetail> detail});

  $ElementCopyWith<$Res> get sequenceElement;
  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get service;
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

/// @nodoc
class _$ClaimItemCopyWithImpl<$Res> implements $ClaimItemCopyWith<$Res> {
  _$ClaimItemCopyWithImpl(this._value, this._then);

  final ClaimItem _value;
  // ignore: unused_field
  final $Res Function(ClaimItem) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object careTeamLinkId = freezed,
    Object careTeamLinkIdElement = freezed,
    Object diagnosisLinkId = freezed,
    Object diagnosisLinkIdElement = freezed,
    Object procedureLinkId = freezed,
    Object procedureLinkIdElement = freezed,
    Object informationLinkId = freezed,
    Object informationLinkIdElement = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object servicedDate = freezed,
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
      sequence: sequence == freezed ? _value.sequence : sequence as Decimal,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      careTeamLinkId: careTeamLinkId == freezed
          ? _value.careTeamLinkId
          : careTeamLinkId as List<Id>,
      careTeamLinkIdElement: careTeamLinkIdElement == freezed
          ? _value.careTeamLinkIdElement
          : careTeamLinkIdElement as List<Element>,
      diagnosisLinkId: diagnosisLinkId == freezed
          ? _value.diagnosisLinkId
          : diagnosisLinkId as List<Id>,
      diagnosisLinkIdElement: diagnosisLinkIdElement == freezed
          ? _value.diagnosisLinkIdElement
          : diagnosisLinkIdElement as List<Element>,
      procedureLinkId: procedureLinkId == freezed
          ? _value.procedureLinkId
          : procedureLinkId as List<Id>,
      procedureLinkIdElement: procedureLinkIdElement == freezed
          ? _value.procedureLinkIdElement
          : procedureLinkIdElement as List<Element>,
      informationLinkId: informationLinkId == freezed
          ? _value.informationLinkId
          : informationLinkId as List<Id>,
      informationLinkIdElement: informationLinkIdElement == freezed
          ? _value.informationLinkIdElement
          : informationLinkIdElement as List<Element>,
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

/// @nodoc
abstract class _$ClaimItemCopyWith<$Res> implements $ClaimItemCopyWith<$Res> {
  factory _$ClaimItemCopyWith(
          _ClaimItem value, $Res Function(_ClaimItem) then) =
      __$ClaimItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Decimal sequence,
      @JsonKey(name: '_sequence')
          Element sequenceElement,
      List<Id> careTeamLinkId,
      @JsonKey(name: '_careTeamLinkId')
          List<Element> careTeamLinkIdElement,
      List<Id> diagnosisLinkId,
      @JsonKey(name: '_diagnosisLinkId')
          List<Element> diagnosisLinkIdElement,
      List<Id> procedureLinkId,
      @JsonKey(name: '_procedureLinkId')
          List<Element> procedureLinkIdElement,
      List<Id> informationLinkId,
      @JsonKey(name: '_informationLinkId')
          List<Element> informationLinkIdElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      @JsonKey(name: '_servicedDate')
          Element servicedDateElement,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor')
          Element factorElement,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<ClaimDetail> detail});

  @override
  $ElementCopyWith<$Res> get sequenceElement;
  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get service;
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

/// @nodoc
class __$ClaimItemCopyWithImpl<$Res> extends _$ClaimItemCopyWithImpl<$Res>
    implements _$ClaimItemCopyWith<$Res> {
  __$ClaimItemCopyWithImpl(_ClaimItem _value, $Res Function(_ClaimItem) _then)
      : super(_value, (v) => _then(v as _ClaimItem));

  @override
  _ClaimItem get _value => super._value as _ClaimItem;

  @override
  $Res call({
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object careTeamLinkId = freezed,
    Object careTeamLinkIdElement = freezed,
    Object diagnosisLinkId = freezed,
    Object diagnosisLinkIdElement = freezed,
    Object procedureLinkId = freezed,
    Object procedureLinkIdElement = freezed,
    Object informationLinkId = freezed,
    Object informationLinkIdElement = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object servicedDate = freezed,
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
      sequence: sequence == freezed ? _value.sequence : sequence as Decimal,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
      careTeamLinkId: careTeamLinkId == freezed
          ? _value.careTeamLinkId
          : careTeamLinkId as List<Id>,
      careTeamLinkIdElement: careTeamLinkIdElement == freezed
          ? _value.careTeamLinkIdElement
          : careTeamLinkIdElement as List<Element>,
      diagnosisLinkId: diagnosisLinkId == freezed
          ? _value.diagnosisLinkId
          : diagnosisLinkId as List<Id>,
      diagnosisLinkIdElement: diagnosisLinkIdElement == freezed
          ? _value.diagnosisLinkIdElement
          : diagnosisLinkIdElement as List<Element>,
      procedureLinkId: procedureLinkId == freezed
          ? _value.procedureLinkId
          : procedureLinkId as List<Id>,
      procedureLinkIdElement: procedureLinkIdElement == freezed
          ? _value.procedureLinkIdElement
          : procedureLinkIdElement as List<Element>,
      informationLinkId: informationLinkId == freezed
          ? _value.informationLinkId
          : informationLinkId as List<Id>,
      informationLinkIdElement: informationLinkIdElement == freezed
          ? _value.informationLinkIdElement
          : informationLinkIdElement as List<Element>,
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

/// @nodoc
class _$_ClaimItem extends _ClaimItem {
  _$_ClaimItem(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.careTeamLinkId,
      @JsonKey(name: '_careTeamLinkId') this.careTeamLinkIdElement,
      this.diagnosisLinkId,
      @JsonKey(name: '_diagnosisLinkId') this.diagnosisLinkIdElement,
      this.procedureLinkId,
      @JsonKey(name: '_procedureLinkId') this.procedureLinkIdElement,
      this.informationLinkId,
      @JsonKey(name: '_informationLinkId') this.informationLinkIdElement,
      this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.programCode,
      this.servicedDate,
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
      : super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimItem.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimItemFromJson(json);

  @override
  final Decimal sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
  @override
  final List<Id> careTeamLinkId;
  @override
  @JsonKey(name: '_careTeamLinkId')
  final List<Element> careTeamLinkIdElement;
  @override
  final List<Id> diagnosisLinkId;
  @override
  @JsonKey(name: '_diagnosisLinkId')
  final List<Element> diagnosisLinkIdElement;
  @override
  final List<Id> procedureLinkId;
  @override
  @JsonKey(name: '_procedureLinkId')
  final List<Element> procedureLinkIdElement;
  @override
  final List<Id> informationLinkId;
  @override
  @JsonKey(name: '_informationLinkId')
  final List<Element> informationLinkIdElement;
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
    return 'ClaimItem(sequence: $sequence, sequenceElement: $sequenceElement, careTeamLinkId: $careTeamLinkId, careTeamLinkIdElement: $careTeamLinkIdElement, diagnosisLinkId: $diagnosisLinkId, diagnosisLinkIdElement: $diagnosisLinkIdElement, procedureLinkId: $procedureLinkId, procedureLinkIdElement: $procedureLinkIdElement, informationLinkId: $informationLinkId, informationLinkIdElement: $informationLinkIdElement, revenue: $revenue, category: $category, service: $service, modifier: $modifier, programCode: $programCode, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, locationCodeableConcept: $locationCodeableConcept, locationAddress: $locationAddress, locationReference: $locationReference, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi, bodySite: $bodySite, subSite: $subSite, encounter: $encounter, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimItem &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.careTeamLinkId, careTeamLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.careTeamLinkId, careTeamLinkId)) &&
            (identical(other.careTeamLinkIdElement, careTeamLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.careTeamLinkIdElement, careTeamLinkIdElement)) &&
            (identical(other.diagnosisLinkId, diagnosisLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosisLinkId, diagnosisLinkId)) &&
            (identical(other.diagnosisLinkIdElement, diagnosisLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.diagnosisLinkIdElement, diagnosisLinkIdElement)) &&
            (identical(other.procedureLinkId, procedureLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.procedureLinkId, procedureLinkId)) &&
            (identical(other.procedureLinkIdElement, procedureLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.procedureLinkIdElement, procedureLinkIdElement)) &&
            (identical(other.informationLinkId, informationLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.informationLinkId, informationLinkId)) &&
            (identical(other.informationLinkIdElement, informationLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.informationLinkIdElement,
                    informationLinkIdElement)) &&
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
            (identical(other.servicedDateElement, servicedDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.servicedDateElement, servicedDateElement)) &&
            (identical(other.servicedPeriod, servicedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.servicedPeriod, servicedPeriod)) &&
            (identical(other.locationCodeableConcept, locationCodeableConcept) ||
                const DeepCollectionEquality().equals(other.locationCodeableConcept, locationCodeableConcept)) &&
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
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(careTeamLinkId) ^
      const DeepCollectionEquality().hash(careTeamLinkIdElement) ^
      const DeepCollectionEquality().hash(diagnosisLinkId) ^
      const DeepCollectionEquality().hash(diagnosisLinkIdElement) ^
      const DeepCollectionEquality().hash(procedureLinkId) ^
      const DeepCollectionEquality().hash(procedureLinkIdElement) ^
      const DeepCollectionEquality().hash(informationLinkId) ^
      const DeepCollectionEquality().hash(informationLinkIdElement) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(programCode) ^
      const DeepCollectionEquality().hash(servicedDate) ^
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
      {Decimal sequence,
      @JsonKey(name: '_sequence')
          Element sequenceElement,
      List<Id> careTeamLinkId,
      @JsonKey(name: '_careTeamLinkId')
          List<Element> careTeamLinkIdElement,
      List<Id> diagnosisLinkId,
      @JsonKey(name: '_diagnosisLinkId')
          List<Element> diagnosisLinkIdElement,
      List<Id> procedureLinkId,
      @JsonKey(name: '_procedureLinkId')
          List<Element> procedureLinkIdElement,
      List<Id> informationLinkId,
      @JsonKey(name: '_informationLinkId')
          List<Element> informationLinkIdElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      @JsonKey(name: '_servicedDate')
          Element servicedDateElement,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor')
          Element factorElement,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<ClaimDetail> detail}) = _$_ClaimItem;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimItem.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimItem.fromJson;

  @override
  Decimal get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  @override
  List<Id> get careTeamLinkId;
  @override
  @JsonKey(name: '_careTeamLinkId')
  List<Element> get careTeamLinkIdElement;
  @override
  List<Id> get diagnosisLinkId;
  @override
  @JsonKey(name: '_diagnosisLinkId')
  List<Element> get diagnosisLinkIdElement;
  @override
  List<Id> get procedureLinkId;
  @override
  @JsonKey(name: '_procedureLinkId')
  List<Element> get procedureLinkIdElement;
  @override
  List<Id> get informationLinkId;
  @override
  @JsonKey(name: '_informationLinkId')
  List<Element> get informationLinkIdElement;
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

/// @nodoc
class _$ClaimDetailTearOff {
  const _$ClaimDetailTearOff();

// ignore: unused_element
  _ClaimDetail call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
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
      sequence: sequence,
      sequenceElement: sequenceElement,
      revenue: revenue,
      category: category,
      service: service,
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

// ignore: unused_element
  ClaimDetail fromJson(Map<String, Object> json) {
    return ClaimDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimDetail = _$ClaimDetailTearOff();

/// @nodoc
mixin _$ClaimDetail {
  Decimal get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get service;
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

/// @nodoc
abstract class $ClaimDetailCopyWith<$Res> {
  factory $ClaimDetailCopyWith(
          ClaimDetail value, $Res Function(ClaimDetail) then) =
      _$ClaimDetailCopyWithImpl<$Res>;
  $Res call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
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
  $CodeableConceptCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $ElementCopyWith<$Res> get factorElement;
  $MoneyCopyWith<$Res> get net;
}

/// @nodoc
class _$ClaimDetailCopyWithImpl<$Res> implements $ClaimDetailCopyWith<$Res> {
  _$ClaimDetailCopyWithImpl(this._value, this._then);

  final ClaimDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimDetail) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
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
      sequence: sequence == freezed ? _value.sequence : sequence as Decimal,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
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

/// @nodoc
abstract class _$ClaimDetailCopyWith<$Res>
    implements $ClaimDetailCopyWith<$Res> {
  factory _$ClaimDetailCopyWith(
          _ClaimDetail value, $Res Function(_ClaimDetail) then) =
      __$ClaimDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
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
  $CodeableConceptCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $ElementCopyWith<$Res> get factorElement;
  @override
  $MoneyCopyWith<$Res> get net;
}

/// @nodoc
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
    Object sequenceElement = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
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
      sequence: sequence == freezed ? _value.sequence : sequence as Decimal,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
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

/// @nodoc
class _$_ClaimDetail extends _ClaimDetail {
  _$_ClaimDetail(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.programCode,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.net,
      this.udi,
      this.subDetail})
      : super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimDetail.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimDetailFromJson(json);

  @override
  final Decimal sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
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
    return 'ClaimDetail(sequence: $sequence, sequenceElement: $sequenceElement, revenue: $revenue, category: $category, service: $service, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimDetail &&
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
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(service) ^
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
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<Reference> udi,
      List<ClaimSubDetail> subDetail}) = _$_ClaimDetail;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimDetail.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimDetail.fromJson;

  @override
  Decimal get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
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

/// @nodoc
class _$ClaimSubDetailTearOff {
  const _$ClaimSubDetailTearOff();

// ignore: unused_element
  _ClaimSubDetail call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<Reference> udi}) {
    return _ClaimSubDetail(
      sequence: sequence,
      sequenceElement: sequenceElement,
      revenue: revenue,
      category: category,
      service: service,
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

// ignore: unused_element
  ClaimSubDetail fromJson(Map<String, Object> json) {
    return ClaimSubDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimSubDetail = _$ClaimSubDetailTearOff();

/// @nodoc
mixin _$ClaimSubDetail {
  Decimal get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get service;
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

/// @nodoc
abstract class $ClaimSubDetailCopyWith<$Res> {
  factory $ClaimSubDetailCopyWith(
          ClaimSubDetail value, $Res Function(ClaimSubDetail) then) =
      _$ClaimSubDetailCopyWithImpl<$Res>;
  $Res call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
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
  $CodeableConceptCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $ElementCopyWith<$Res> get factorElement;
  $MoneyCopyWith<$Res> get net;
}

/// @nodoc
class _$ClaimSubDetailCopyWithImpl<$Res>
    implements $ClaimSubDetailCopyWith<$Res> {
  _$ClaimSubDetailCopyWithImpl(this._value, this._then);

  final ClaimSubDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimSubDetail) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
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
      sequence: sequence == freezed ? _value.sequence : sequence as Decimal,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
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

/// @nodoc
abstract class _$ClaimSubDetailCopyWith<$Res>
    implements $ClaimSubDetailCopyWith<$Res> {
  factory _$ClaimSubDetailCopyWith(
          _ClaimSubDetail value, $Res Function(_ClaimSubDetail) then) =
      __$ClaimSubDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
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
  $CodeableConceptCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $ElementCopyWith<$Res> get factorElement;
  @override
  $MoneyCopyWith<$Res> get net;
}

/// @nodoc
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
    Object sequenceElement = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
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
      sequence: sequence == freezed ? _value.sequence : sequence as Decimal,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement as Element,
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
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimSubDetail extends _ClaimSubDetail {
  _$_ClaimSubDetail(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.programCode,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.net,
      this.udi})
      : super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimSubDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimSubDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimSubDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimSubDetailFromJson(json);

  @override
  final Decimal sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element sequenceElement;
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
  @JsonKey(name: '_factor')
  final Element factorElement;
  @override
  final Money net;
  @override
  final List<Reference> udi;

  @override
  String toString() {
    return 'ClaimSubDetail(sequence: $sequence, sequenceElement: $sequenceElement, revenue: $revenue, category: $category, service: $service, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimSubDetail &&
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
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(service) ^
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
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      Decimal factor,
      @JsonKey(name: '_factor') Element factorElement,
      Money net,
      List<Reference> udi}) = _$_ClaimSubDetail;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimSubDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimSubDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimSubDetail.fromJson;

  @override
  Decimal get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
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

/// @nodoc
class _$ClaimResponseTearOff {
  const _$ClaimResponseTearOff();

// ignore: unused_element
  _ClaimResponse call(
      {String resourceType = 'ClaimResponse',
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
      String status,
      @JsonKey(name: '_status') Element statusElement,
      Reference patient,
      String created,
      @JsonKey(name: '_created') Element createdElement,
      Reference insurer,
      Reference requestProvider,
      Reference requestOrganization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      @JsonKey(name: '_disposition') Element dispositionElement,
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
      List<ClaimResponseInsurance> insurance}) {
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
      patient: patient,
      created: created,
      createdElement: createdElement,
      insurer: insurer,
      requestProvider: requestProvider,
      requestOrganization: requestOrganization,
      request: request,
      outcome: outcome,
      disposition: disposition,
      dispositionElement: dispositionElement,
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
    );
  }

// ignore: unused_element
  ClaimResponse fromJson(Map<String, Object> json) {
    return ClaimResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponse = _$ClaimResponseTearOff();

/// @nodoc
mixin _$ClaimResponse {
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
  String get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Reference get patient;
  String get created;
  @JsonKey(name: '_created')
  Element get createdElement;
  Reference get insurer;
  Reference get requestProvider;
  Reference get requestOrganization;
  Reference get request;
  CodeableConcept get outcome;
  String get disposition;
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
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

  Map<String, dynamic> toJson();
  $ClaimResponseCopyWith<ClaimResponse> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseCopyWith<$Res> {
  factory $ClaimResponseCopyWith(
          ClaimResponse value, $Res Function(ClaimResponse) then) =
      _$ClaimResponseCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
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
      String status,
      @JsonKey(name: '_status') Element statusElement,
      Reference patient,
      String created,
      @JsonKey(name: '_created') Element createdElement,
      Reference insurer,
      Reference requestProvider,
      Reference requestOrganization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      @JsonKey(name: '_disposition') Element dispositionElement,
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
      List<ClaimResponseInsurance> insurance});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res> get createdElement;
  $ReferenceCopyWith<$Res> get insurer;
  $ReferenceCopyWith<$Res> get requestProvider;
  $ReferenceCopyWith<$Res> get requestOrganization;
  $ReferenceCopyWith<$Res> get request;
  $CodeableConceptCopyWith<$Res> get outcome;
  $ElementCopyWith<$Res> get dispositionElement;
  $CodeableConceptCopyWith<$Res> get payeeType;
  $MoneyCopyWith<$Res> get totalCost;
  $MoneyCopyWith<$Res> get unallocDeductable;
  $MoneyCopyWith<$Res> get totalBenefit;
  $ClaimResponsePaymentCopyWith<$Res> get payment;
  $CodingCopyWith<$Res> get reserved;
  $CodeableConceptCopyWith<$Res> get form;
}

/// @nodoc
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
    Object patient = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object insurer = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object dispositionElement = freezed,
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
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      created: created == freezed ? _value.created : created as String,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
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
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
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
  $ElementCopyWith<$Res> get dispositionElement {
    if (_value.dispositionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dispositionElement, (value) {
      return _then(_value.copyWith(dispositionElement: value));
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
}

/// @nodoc
abstract class _$ClaimResponseCopyWith<$Res>
    implements $ClaimResponseCopyWith<$Res> {
  factory _$ClaimResponseCopyWith(
          _ClaimResponse value, $Res Function(_ClaimResponse) then) =
      __$ClaimResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
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
      String status,
      @JsonKey(name: '_status') Element statusElement,
      Reference patient,
      String created,
      @JsonKey(name: '_created') Element createdElement,
      Reference insurer,
      Reference requestProvider,
      Reference requestOrganization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      @JsonKey(name: '_disposition') Element dispositionElement,
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
      List<ClaimResponseInsurance> insurance});

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
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res> get createdElement;
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
  $ElementCopyWith<$Res> get dispositionElement;
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
}

/// @nodoc
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
    Object patient = freezed,
    Object created = freezed,
    Object createdElement = freezed,
    Object insurer = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object dispositionElement = freezed,
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
      status: status == freezed ? _value.status : status as String,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      created: created == freezed ? _value.created : created as String,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
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
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element,
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
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimResponse extends _ClaimResponse {
  _$_ClaimResponse(
      {this.resourceType = 'ClaimResponse',
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
      this.patient,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.insurer,
      this.requestProvider,
      this.requestOrganization,
      this.request,
      this.outcome,
      this.disposition,
      @JsonKey(name: '_disposition') this.dispositionElement,
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
      this.insurance})
      : assert(resourceType != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponse.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseFromJson(json);

  @JsonKey(defaultValue: 'ClaimResponse')
  @override
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
  final String status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Reference patient;
  @override
  final String created;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;
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
  @JsonKey(name: '_disposition')
  final Element dispositionElement;
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
  String toString() {
    return 'ClaimResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, patient: $patient, created: $created, createdElement: $createdElement, insurer: $insurer, requestProvider: $requestProvider, requestOrganization: $requestOrganization, request: $request, outcome: $outcome, disposition: $disposition, dispositionElement: $dispositionElement, payeeType: $payeeType, item: $item, addItem: $addItem, error: $error, totalCost: $totalCost, unallocDeductable: $unallocDeductable, totalBenefit: $totalBenefit, payment: $payment, reserved: $reserved, form: $form, processNote: $processNote, communicationRequest: $communicationRequest, insurance: $insurance)';
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
            (identical(other.dispositionElement, dispositionElement) ||
                const DeepCollectionEquality().equals(other.dispositionElement, dispositionElement)) &&
            (identical(other.payeeType, payeeType) || const DeepCollectionEquality().equals(other.payeeType, payeeType)) &&
            (identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.addItem, addItem) || const DeepCollectionEquality().equals(other.addItem, addItem)) &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.totalCost, totalCost) || const DeepCollectionEquality().equals(other.totalCost, totalCost)) &&
            (identical(other.unallocDeductable, unallocDeductable) || const DeepCollectionEquality().equals(other.unallocDeductable, unallocDeductable)) &&
            (identical(other.totalBenefit, totalBenefit) || const DeepCollectionEquality().equals(other.totalBenefit, totalBenefit)) &&
            (identical(other.payment, payment) || const DeepCollectionEquality().equals(other.payment, payment)) &&
            (identical(other.reserved, reserved) || const DeepCollectionEquality().equals(other.reserved, reserved)) &&
            (identical(other.form, form) || const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.processNote, processNote) || const DeepCollectionEquality().equals(other.processNote, processNote)) &&
            (identical(other.communicationRequest, communicationRequest) || const DeepCollectionEquality().equals(other.communicationRequest, communicationRequest)) &&
            (identical(other.insurance, insurance) || const DeepCollectionEquality().equals(other.insurance, insurance)));
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
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(requestProvider) ^
      const DeepCollectionEquality().hash(requestOrganization) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(dispositionElement) ^
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
      const DeepCollectionEquality().hash(insurance);

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
      {String resourceType,
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
      String status,
      @JsonKey(name: '_status') Element statusElement,
      Reference patient,
      String created,
      @JsonKey(name: '_created') Element createdElement,
      Reference insurer,
      Reference requestProvider,
      Reference requestOrganization,
      Reference request,
      CodeableConcept outcome,
      String disposition,
      @JsonKey(name: '_disposition') Element dispositionElement,
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
      List<ClaimResponseInsurance> insurance}) = _$_ClaimResponse;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponse.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimResponse.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponse.fromJson;

  @override
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
  String get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Reference get patient;
  @override
  String get created;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
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
  @JsonKey(name: '_disposition')
  Element get dispositionElement;
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
  _$ClaimResponseCopyWith<_ClaimResponse> get copyWith;
}

ClaimResponseItem _$ClaimResponseItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseItem.fromJson(json);
}

/// @nodoc
class _$ClaimResponseItemTearOff {
  const _$ClaimResponseItemTearOff();

// ignore: unused_element
  _ClaimResponseItem call(
      {Id sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail> detail}) {
    return _ClaimResponseItem(
      sequenceLinkId: sequenceLinkId,
      sequenceLinkIdElement: sequenceLinkIdElement,
      noteNumber: noteNumber,
      noteNumberElement: noteNumberElement,
      adjudication: adjudication,
      detail: detail,
    );
  }

// ignore: unused_element
  ClaimResponseItem fromJson(Map<String, Object> json) {
    return ClaimResponseItem.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseItem = _$ClaimResponseItemTearOff();

/// @nodoc
mixin _$ClaimResponseItem {
  Id get sequenceLinkId;
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  List<Decimal> get noteNumber;
  @JsonKey(name: '_noteNumber')
  List<Element> get noteNumberElement;
  List<ClaimResponseAdjudication> get adjudication;
  List<ClaimResponseDetail> get detail;

  Map<String, dynamic> toJson();
  $ClaimResponseItemCopyWith<ClaimResponseItem> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseItemCopyWith<$Res> {
  factory $ClaimResponseItemCopyWith(
          ClaimResponseItem value, $Res Function(ClaimResponseItem) then) =
      _$ClaimResponseItemCopyWithImpl<$Res>;
  $Res call(
      {Id sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail> detail});

  $ElementCopyWith<$Res> get sequenceLinkIdElement;
}

/// @nodoc
class _$ClaimResponseItemCopyWithImpl<$Res>
    implements $ClaimResponseItemCopyWith<$Res> {
  _$ClaimResponseItemCopyWithImpl(this._value, this._then);

  final ClaimResponseItem _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseItem) _then;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object sequenceLinkIdElement = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as Id,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<Decimal>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as List<Element>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ClaimResponseDetail>,
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
}

/// @nodoc
abstract class _$ClaimResponseItemCopyWith<$Res>
    implements $ClaimResponseItemCopyWith<$Res> {
  factory _$ClaimResponseItemCopyWith(
          _ClaimResponseItem value, $Res Function(_ClaimResponseItem) then) =
      __$ClaimResponseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail> detail});

  @override
  $ElementCopyWith<$Res> get sequenceLinkIdElement;
}

/// @nodoc
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
    Object sequenceLinkIdElement = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_ClaimResponseItem(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as Id,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<Decimal>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as List<Element>,
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

/// @nodoc
class _$_ClaimResponseItem extends _ClaimResponseItem {
  _$_ClaimResponseItem(
      {this.sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      this.adjudication,
      this.detail})
      : super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponseItem.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponseItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponseItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseItemFromJson(json);

  @override
  final Id sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  final Element sequenceLinkIdElement;
  @override
  final List<Decimal> noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final List<Element> noteNumberElement;
  @override
  final List<ClaimResponseAdjudication> adjudication;
  @override
  final List<ClaimResponseDetail> detail;

  @override
  String toString() {
    return 'ClaimResponseItem(sequenceLinkId: $sequenceLinkId, sequenceLinkIdElement: $sequenceLinkIdElement, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseItem &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.sequenceLinkIdElement, sequenceLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.sequenceLinkIdElement, sequenceLinkIdElement)) &&
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
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(sequenceLinkIdElement) ^
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
      {Id sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail> detail}) = _$_ClaimResponseItem;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponseItem.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponseItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponseItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimResponseItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseItem.fromJson;

  @override
  Id get sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  @override
  List<Decimal> get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element> get noteNumberElement;
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

/// @nodoc
class _$ClaimResponseAdjudicationTearOff {
  const _$ClaimResponseAdjudicationTearOff();

// ignore: unused_element
  _ClaimResponseAdjudication call(
      {@required CodeableConcept category,
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

// ignore: unused_element
  ClaimResponseAdjudication fromJson(Map<String, Object> json) {
    return ClaimResponseAdjudication.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseAdjudication = _$ClaimResponseAdjudicationTearOff();

/// @nodoc
mixin _$ClaimResponseAdjudication {
  CodeableConcept get category;
  CodeableConcept get reason;
  Money get amount;
  Decimal get value;
  @JsonKey(name: '_value')
  Element get valueElement;

  Map<String, dynamic> toJson();
  $ClaimResponseAdjudicationCopyWith<ClaimResponseAdjudication> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseAdjudicationCopyWith<$Res> {
  factory $ClaimResponseAdjudicationCopyWith(ClaimResponseAdjudication value,
          $Res Function(ClaimResponseAdjudication) then) =
      _$ClaimResponseAdjudicationCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept category,
      CodeableConcept reason,
      Money amount,
      Decimal value,
      @JsonKey(name: '_value') Element valueElement});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get reason;
  $MoneyCopyWith<$Res> get amount;
  $ElementCopyWith<$Res> get valueElement;
}

/// @nodoc
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

/// @nodoc
abstract class _$ClaimResponseAdjudicationCopyWith<$Res>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  factory _$ClaimResponseAdjudicationCopyWith(_ClaimResponseAdjudication value,
          $Res Function(_ClaimResponseAdjudication) then) =
      __$ClaimResponseAdjudicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept category,
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

/// @nodoc
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

/// @nodoc
class _$_ClaimResponseAdjudication extends _ClaimResponseAdjudication {
  _$_ClaimResponseAdjudication(
      {@required this.category,
      this.reason,
      this.amount,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : assert(category != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponseAdjudication.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponseAdjudication
          .fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponseAdjudication.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAdjudicationFromJson(json);

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

abstract class _ClaimResponseAdjudication extends ClaimResponseAdjudication {
  _ClaimResponseAdjudication._() : super._();
  factory _ClaimResponseAdjudication(
          {@required CodeableConcept category,
          CodeableConcept reason,
          Money amount,
          Decimal value,
          @JsonKey(name: '_value') Element valueElement}) =
      _$_ClaimResponseAdjudication;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponseAdjudication.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponseAdjudication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponseAdjudication.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAdjudication.fromJson;

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

/// @nodoc
class _$ClaimResponseDetailTearOff {
  const _$ClaimResponseDetailTearOff();

// ignore: unused_element
  _ClaimResponseDetail call(
      {Id sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail> subDetail}) {
    return _ClaimResponseDetail(
      sequenceLinkId: sequenceLinkId,
      sequenceLinkIdElement: sequenceLinkIdElement,
      noteNumber: noteNumber,
      noteNumberElement: noteNumberElement,
      adjudication: adjudication,
      subDetail: subDetail,
    );
  }

// ignore: unused_element
  ClaimResponseDetail fromJson(Map<String, Object> json) {
    return ClaimResponseDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseDetail = _$ClaimResponseDetailTearOff();

/// @nodoc
mixin _$ClaimResponseDetail {
  Id get sequenceLinkId;
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  List<Decimal> get noteNumber;
  @JsonKey(name: '_noteNumber')
  List<Element> get noteNumberElement;
  List<ClaimResponseAdjudication> get adjudication;
  List<ClaimResponseSubDetail> get subDetail;

  Map<String, dynamic> toJson();
  $ClaimResponseDetailCopyWith<ClaimResponseDetail> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseDetailCopyWith<$Res> {
  factory $ClaimResponseDetailCopyWith(
          ClaimResponseDetail value, $Res Function(ClaimResponseDetail) then) =
      _$ClaimResponseDetailCopyWithImpl<$Res>;
  $Res call(
      {Id sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail> subDetail});

  $ElementCopyWith<$Res> get sequenceLinkIdElement;
}

/// @nodoc
class _$ClaimResponseDetailCopyWithImpl<$Res>
    implements $ClaimResponseDetailCopyWith<$Res> {
  _$ClaimResponseDetailCopyWithImpl(this._value, this._then);

  final ClaimResponseDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseDetail) _then;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object sequenceLinkIdElement = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_value.copyWith(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as Id,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<Decimal>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as List<Element>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimResponseSubDetail>,
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
}

/// @nodoc
abstract class _$ClaimResponseDetailCopyWith<$Res>
    implements $ClaimResponseDetailCopyWith<$Res> {
  factory _$ClaimResponseDetailCopyWith(_ClaimResponseDetail value,
          $Res Function(_ClaimResponseDetail) then) =
      __$ClaimResponseDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail> subDetail});

  @override
  $ElementCopyWith<$Res> get sequenceLinkIdElement;
}

/// @nodoc
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
    Object sequenceLinkIdElement = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_ClaimResponseDetail(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as Id,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<Decimal>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as List<Element>,
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

/// @nodoc
class _$_ClaimResponseDetail extends _ClaimResponseDetail {
  _$_ClaimResponseDetail(
      {this.sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      this.adjudication,
      this.subDetail})
      : super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponseDetail.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponseDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponseDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseDetailFromJson(json);

  @override
  final Id sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  final Element sequenceLinkIdElement;
  @override
  final List<Decimal> noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final List<Element> noteNumberElement;
  @override
  final List<ClaimResponseAdjudication> adjudication;
  @override
  final List<ClaimResponseSubDetail> subDetail;

  @override
  String toString() {
    return 'ClaimResponseDetail(sequenceLinkId: $sequenceLinkId, sequenceLinkIdElement: $sequenceLinkIdElement, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseDetail &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.sequenceLinkIdElement, sequenceLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.sequenceLinkIdElement, sequenceLinkIdElement)) &&
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
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(sequenceLinkIdElement) ^
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
      {Id sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseSubDetail> subDetail}) = _$_ClaimResponseDetail;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponseDetail.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponseDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponseDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimResponseDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseDetail.fromJson;

  @override
  Id get sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  @override
  List<Decimal> get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element> get noteNumberElement;
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

/// @nodoc
class _$ClaimResponseSubDetailTearOff {
  const _$ClaimResponseSubDetailTearOff();

// ignore: unused_element
  _ClaimResponseSubDetail call(
      {Id sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication}) {
    return _ClaimResponseSubDetail(
      sequenceLinkId: sequenceLinkId,
      sequenceLinkIdElement: sequenceLinkIdElement,
      noteNumber: noteNumber,
      noteNumberElement: noteNumberElement,
      adjudication: adjudication,
    );
  }

// ignore: unused_element
  ClaimResponseSubDetail fromJson(Map<String, Object> json) {
    return ClaimResponseSubDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseSubDetail = _$ClaimResponseSubDetailTearOff();

/// @nodoc
mixin _$ClaimResponseSubDetail {
  Id get sequenceLinkId;
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  List<Decimal> get noteNumber;
  @JsonKey(name: '_noteNumber')
  List<Element> get noteNumberElement;
  List<ClaimResponseAdjudication> get adjudication;

  Map<String, dynamic> toJson();
  $ClaimResponseSubDetailCopyWith<ClaimResponseSubDetail> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseSubDetailCopyWith<$Res> {
  factory $ClaimResponseSubDetailCopyWith(ClaimResponseSubDetail value,
          $Res Function(ClaimResponseSubDetail) then) =
      _$ClaimResponseSubDetailCopyWithImpl<$Res>;
  $Res call(
      {Id sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication});

  $ElementCopyWith<$Res> get sequenceLinkIdElement;
}

/// @nodoc
class _$ClaimResponseSubDetailCopyWithImpl<$Res>
    implements $ClaimResponseSubDetailCopyWith<$Res> {
  _$ClaimResponseSubDetailCopyWithImpl(this._value, this._then);

  final ClaimResponseSubDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseSubDetail) _then;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object sequenceLinkIdElement = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_value.copyWith(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as Id,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<Decimal>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as List<Element>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
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
}

/// @nodoc
abstract class _$ClaimResponseSubDetailCopyWith<$Res>
    implements $ClaimResponseSubDetailCopyWith<$Res> {
  factory _$ClaimResponseSubDetailCopyWith(_ClaimResponseSubDetail value,
          $Res Function(_ClaimResponseSubDetail) then) =
      __$ClaimResponseSubDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication});

  @override
  $ElementCopyWith<$Res> get sequenceLinkIdElement;
}

/// @nodoc
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
    Object sequenceLinkIdElement = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_ClaimResponseSubDetail(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as Id,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<Decimal>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as List<Element>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimResponseSubDetail extends _ClaimResponseSubDetail {
  _$_ClaimResponseSubDetail(
      {this.sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      this.adjudication})
      : super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponseSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponseSubDetail
          .fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponseSubDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseSubDetailFromJson(json);

  @override
  final Id sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  final Element sequenceLinkIdElement;
  @override
  final List<Decimal> noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final List<Element> noteNumberElement;
  @override
  final List<ClaimResponseAdjudication> adjudication;

  @override
  String toString() {
    return 'ClaimResponseSubDetail(sequenceLinkId: $sequenceLinkId, sequenceLinkIdElement: $sequenceLinkIdElement, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseSubDetail &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.sequenceLinkIdElement, sequenceLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.sequenceLinkIdElement, sequenceLinkIdElement)) &&
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
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(sequenceLinkIdElement) ^
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
          {Id sequenceLinkId,
          @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
          List<Decimal> noteNumber,
          @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
          List<ClaimResponseAdjudication> adjudication}) =
      _$_ClaimResponseSubDetail;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponseSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponseSubDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponseSubDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseSubDetail.fromJson;

  @override
  Id get sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  @override
  List<Decimal> get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element> get noteNumberElement;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  _$ClaimResponseSubDetailCopyWith<_ClaimResponseSubDetail> get copyWith;
}

ClaimResponseAddItem _$ClaimResponseAddItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseAddItem.fromJson(json);
}

/// @nodoc
class _$ClaimResponseAddItemTearOff {
  const _$ClaimResponseAddItemTearOff();

// ignore: unused_element
  _ClaimResponseAddItem call(
      {List<Id> sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') List<Element> sequenceLinkIdElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      Money fee,
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail1> detail}) {
    return _ClaimResponseAddItem(
      sequenceLinkId: sequenceLinkId,
      sequenceLinkIdElement: sequenceLinkIdElement,
      revenue: revenue,
      category: category,
      service: service,
      modifier: modifier,
      fee: fee,
      noteNumber: noteNumber,
      noteNumberElement: noteNumberElement,
      adjudication: adjudication,
      detail: detail,
    );
  }

// ignore: unused_element
  ClaimResponseAddItem fromJson(Map<String, Object> json) {
    return ClaimResponseAddItem.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseAddItem = _$ClaimResponseAddItemTearOff();

/// @nodoc
mixin _$ClaimResponseAddItem {
  List<Id> get sequenceLinkId;
  @JsonKey(name: '_sequenceLinkId')
  List<Element> get sequenceLinkIdElement;
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get service;
  List<CodeableConcept> get modifier;
  Money get fee;
  List<Decimal> get noteNumber;
  @JsonKey(name: '_noteNumber')
  List<Element> get noteNumberElement;
  List<ClaimResponseAdjudication> get adjudication;
  List<ClaimResponseDetail1> get detail;

  Map<String, dynamic> toJson();
  $ClaimResponseAddItemCopyWith<ClaimResponseAddItem> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseAddItemCopyWith<$Res> {
  factory $ClaimResponseAddItemCopyWith(ClaimResponseAddItem value,
          $Res Function(ClaimResponseAddItem) then) =
      _$ClaimResponseAddItemCopyWithImpl<$Res>;
  $Res call(
      {List<Id> sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') List<Element> sequenceLinkIdElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      Money fee,
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail1> detail});

  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get service;
  $MoneyCopyWith<$Res> get fee;
}

/// @nodoc
class _$ClaimResponseAddItemCopyWithImpl<$Res>
    implements $ClaimResponseAddItemCopyWith<$Res> {
  _$ClaimResponseAddItemCopyWithImpl(this._value, this._then);

  final ClaimResponseAddItem _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseAddItem) _then;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object sequenceLinkIdElement = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object fee = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as List<Id>,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as List<Element>,
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
          : noteNumber as List<Decimal>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as List<Element>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ClaimResponseDetail1>,
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
}

/// @nodoc
abstract class _$ClaimResponseAddItemCopyWith<$Res>
    implements $ClaimResponseAddItemCopyWith<$Res> {
  factory _$ClaimResponseAddItemCopyWith(_ClaimResponseAddItem value,
          $Res Function(_ClaimResponseAddItem) then) =
      __$ClaimResponseAddItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') List<Element> sequenceLinkIdElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      Money fee,
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail1> detail});

  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get service;
  @override
  $MoneyCopyWith<$Res> get fee;
}

/// @nodoc
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
    Object sequenceLinkIdElement = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object service = freezed,
    Object modifier = freezed,
    Object fee = freezed,
    Object noteNumber = freezed,
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_ClaimResponseAddItem(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as List<Id>,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as List<Element>,
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
          : noteNumber as List<Decimal>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as List<Element>,
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

/// @nodoc
class _$_ClaimResponseAddItem extends _ClaimResponseAddItem {
  _$_ClaimResponseAddItem(
      {this.sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
      this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.fee,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      this.adjudication,
      this.detail})
      : super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponseAddItem.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponseAddItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponseAddItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAddItemFromJson(json);

  @override
  final List<Id> sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  final List<Element> sequenceLinkIdElement;
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
  final List<Decimal> noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final List<Element> noteNumberElement;
  @override
  final List<ClaimResponseAdjudication> adjudication;
  @override
  final List<ClaimResponseDetail1> detail;

  @override
  String toString() {
    return 'ClaimResponseAddItem(sequenceLinkId: $sequenceLinkId, sequenceLinkIdElement: $sequenceLinkIdElement, revenue: $revenue, category: $category, service: $service, modifier: $modifier, fee: $fee, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseAddItem &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.sequenceLinkIdElement, sequenceLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.sequenceLinkIdElement, sequenceLinkIdElement)) &&
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
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(sequenceLinkIdElement) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(fee) ^
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
      {List<Id> sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') List<Element> sequenceLinkIdElement,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      Money fee,
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication,
      List<ClaimResponseDetail1> detail}) = _$_ClaimResponseAddItem;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponseAddItem.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponseAddItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponseAddItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAddItem.fromJson;

  @override
  List<Id> get sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  List<Element> get sequenceLinkIdElement;
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
  List<Decimal> get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element> get noteNumberElement;
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

/// @nodoc
class _$ClaimResponseDetail1TearOff {
  const _$ClaimResponseDetail1TearOff();

// ignore: unused_element
  _ClaimResponseDetail1 call(
      {CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      Money fee,
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication}) {
    return _ClaimResponseDetail1(
      revenue: revenue,
      category: category,
      service: service,
      modifier: modifier,
      fee: fee,
      noteNumber: noteNumber,
      noteNumberElement: noteNumberElement,
      adjudication: adjudication,
    );
  }

// ignore: unused_element
  ClaimResponseDetail1 fromJson(Map<String, Object> json) {
    return ClaimResponseDetail1.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseDetail1 = _$ClaimResponseDetail1TearOff();

/// @nodoc
mixin _$ClaimResponseDetail1 {
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get service;
  List<CodeableConcept> get modifier;
  Money get fee;
  List<Decimal> get noteNumber;
  @JsonKey(name: '_noteNumber')
  List<Element> get noteNumberElement;
  List<ClaimResponseAdjudication> get adjudication;

  Map<String, dynamic> toJson();
  $ClaimResponseDetail1CopyWith<ClaimResponseDetail1> get copyWith;
}

/// @nodoc
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
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication});

  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get service;
  $MoneyCopyWith<$Res> get fee;
}

/// @nodoc
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
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
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
          : noteNumber as List<Decimal>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as List<Element>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
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
}

/// @nodoc
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
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication});

  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get service;
  @override
  $MoneyCopyWith<$Res> get fee;
}

/// @nodoc
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
    Object noteNumberElement = freezed,
    Object adjudication = freezed,
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
          : noteNumber as List<Decimal>,
      noteNumberElement: noteNumberElement == freezed
          ? _value.noteNumberElement
          : noteNumberElement as List<Element>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAdjudication>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimResponseDetail1 extends _ClaimResponseDetail1 {
  _$_ClaimResponseDetail1(
      {this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.fee,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      this.adjudication})
      : super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponseDetail1.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponseDetail1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponseDetail1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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
  final List<Decimal> noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final List<Element> noteNumberElement;
  @override
  final List<ClaimResponseAdjudication> adjudication;

  @override
  String toString() {
    return 'ClaimResponseDetail1(revenue: $revenue, category: $category, service: $service, modifier: $modifier, fee: $fee, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication)';
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
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(fee) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(noteNumberElement) ^
      const DeepCollectionEquality().hash(adjudication);

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
      {CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept service,
      List<CodeableConcept> modifier,
      Money fee,
      List<Decimal> noteNumber,
      @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
      List<ClaimResponseAdjudication> adjudication}) = _$_ClaimResponseDetail1;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponseDetail1.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponseDetail1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponseDetail1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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
  List<Decimal> get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element> get noteNumberElement;
  @override
  List<ClaimResponseAdjudication> get adjudication;
  @override
  _$ClaimResponseDetail1CopyWith<_ClaimResponseDetail1> get copyWith;
}

ClaimResponseError _$ClaimResponseErrorFromJson(Map<String, dynamic> json) {
  return _ClaimResponseError.fromJson(json);
}

/// @nodoc
class _$ClaimResponseErrorTearOff {
  const _$ClaimResponseErrorTearOff();

// ignore: unused_element
  _ClaimResponseError call(
      {Id sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId')
          Element sequenceLinkIdElement,
      Id detailSequenceLinkId,
      @JsonKey(name: '_detailSequenceLinkId')
          Element detailSequenceLinkIdElement,
      Id subdetailSequenceLinkId,
      @JsonKey(name: '_subdetailSequenceLinkId')
          Element subdetailSequenceLinkIdElement,
      @required
          CodeableConcept code}) {
    return _ClaimResponseError(
      sequenceLinkId: sequenceLinkId,
      sequenceLinkIdElement: sequenceLinkIdElement,
      detailSequenceLinkId: detailSequenceLinkId,
      detailSequenceLinkIdElement: detailSequenceLinkIdElement,
      subdetailSequenceLinkId: subdetailSequenceLinkId,
      subdetailSequenceLinkIdElement: subdetailSequenceLinkIdElement,
      code: code,
    );
  }

// ignore: unused_element
  ClaimResponseError fromJson(Map<String, Object> json) {
    return ClaimResponseError.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseError = _$ClaimResponseErrorTearOff();

/// @nodoc
mixin _$ClaimResponseError {
  Id get sequenceLinkId;
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  Id get detailSequenceLinkId;
  @JsonKey(name: '_detailSequenceLinkId')
  Element get detailSequenceLinkIdElement;
  Id get subdetailSequenceLinkId;
  @JsonKey(name: '_subdetailSequenceLinkId')
  Element get subdetailSequenceLinkIdElement;
  CodeableConcept get code;

  Map<String, dynamic> toJson();
  $ClaimResponseErrorCopyWith<ClaimResponseError> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseErrorCopyWith<$Res> {
  factory $ClaimResponseErrorCopyWith(
          ClaimResponseError value, $Res Function(ClaimResponseError) then) =
      _$ClaimResponseErrorCopyWithImpl<$Res>;
  $Res call(
      {Id sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId')
          Element sequenceLinkIdElement,
      Id detailSequenceLinkId,
      @JsonKey(name: '_detailSequenceLinkId')
          Element detailSequenceLinkIdElement,
      Id subdetailSequenceLinkId,
      @JsonKey(name: '_subdetailSequenceLinkId')
          Element subdetailSequenceLinkIdElement,
      CodeableConcept code});

  $ElementCopyWith<$Res> get sequenceLinkIdElement;
  $ElementCopyWith<$Res> get detailSequenceLinkIdElement;
  $ElementCopyWith<$Res> get subdetailSequenceLinkIdElement;
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class _$ClaimResponseErrorCopyWithImpl<$Res>
    implements $ClaimResponseErrorCopyWith<$Res> {
  _$ClaimResponseErrorCopyWithImpl(this._value, this._then);

  final ClaimResponseError _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseError) _then;

  @override
  $Res call({
    Object sequenceLinkId = freezed,
    Object sequenceLinkIdElement = freezed,
    Object detailSequenceLinkId = freezed,
    Object detailSequenceLinkIdElement = freezed,
    Object subdetailSequenceLinkId = freezed,
    Object subdetailSequenceLinkIdElement = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as Id,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
      detailSequenceLinkId: detailSequenceLinkId == freezed
          ? _value.detailSequenceLinkId
          : detailSequenceLinkId as Id,
      detailSequenceLinkIdElement: detailSequenceLinkIdElement == freezed
          ? _value.detailSequenceLinkIdElement
          : detailSequenceLinkIdElement as Element,
      subdetailSequenceLinkId: subdetailSequenceLinkId == freezed
          ? _value.subdetailSequenceLinkId
          : subdetailSequenceLinkId as Id,
      subdetailSequenceLinkIdElement: subdetailSequenceLinkIdElement == freezed
          ? _value.subdetailSequenceLinkIdElement
          : subdetailSequenceLinkIdElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
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

/// @nodoc
abstract class _$ClaimResponseErrorCopyWith<$Res>
    implements $ClaimResponseErrorCopyWith<$Res> {
  factory _$ClaimResponseErrorCopyWith(
          _ClaimResponseError value, $Res Function(_ClaimResponseError) then) =
      __$ClaimResponseErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId')
          Element sequenceLinkIdElement,
      Id detailSequenceLinkId,
      @JsonKey(name: '_detailSequenceLinkId')
          Element detailSequenceLinkIdElement,
      Id subdetailSequenceLinkId,
      @JsonKey(name: '_subdetailSequenceLinkId')
          Element subdetailSequenceLinkIdElement,
      CodeableConcept code});

  @override
  $ElementCopyWith<$Res> get sequenceLinkIdElement;
  @override
  $ElementCopyWith<$Res> get detailSequenceLinkIdElement;
  @override
  $ElementCopyWith<$Res> get subdetailSequenceLinkIdElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
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
    Object sequenceLinkIdElement = freezed,
    Object detailSequenceLinkId = freezed,
    Object detailSequenceLinkIdElement = freezed,
    Object subdetailSequenceLinkId = freezed,
    Object subdetailSequenceLinkIdElement = freezed,
    Object code = freezed,
  }) {
    return _then(_ClaimResponseError(
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as Id,
      sequenceLinkIdElement: sequenceLinkIdElement == freezed
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement as Element,
      detailSequenceLinkId: detailSequenceLinkId == freezed
          ? _value.detailSequenceLinkId
          : detailSequenceLinkId as Id,
      detailSequenceLinkIdElement: detailSequenceLinkIdElement == freezed
          ? _value.detailSequenceLinkIdElement
          : detailSequenceLinkIdElement as Element,
      subdetailSequenceLinkId: subdetailSequenceLinkId == freezed
          ? _value.subdetailSequenceLinkId
          : subdetailSequenceLinkId as Id,
      subdetailSequenceLinkIdElement: subdetailSequenceLinkIdElement == freezed
          ? _value.subdetailSequenceLinkIdElement
          : subdetailSequenceLinkIdElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimResponseError extends _ClaimResponseError {
  _$_ClaimResponseError(
      {this.sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId')
          this.sequenceLinkIdElement,
      this.detailSequenceLinkId,
      @JsonKey(name: '_detailSequenceLinkId')
          this.detailSequenceLinkIdElement,
      this.subdetailSequenceLinkId,
      @JsonKey(name: '_subdetailSequenceLinkId')
          this.subdetailSequenceLinkIdElement,
      @required
          this.code})
      : assert(code != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponseError.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponseError.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponseError.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseErrorFromJson(json);

  @override
  final Id sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  final Element sequenceLinkIdElement;
  @override
  final Id detailSequenceLinkId;
  @override
  @JsonKey(name: '_detailSequenceLinkId')
  final Element detailSequenceLinkIdElement;
  @override
  final Id subdetailSequenceLinkId;
  @override
  @JsonKey(name: '_subdetailSequenceLinkId')
  final Element subdetailSequenceLinkIdElement;
  @override
  final CodeableConcept code;

  @override
  String toString() {
    return 'ClaimResponseError(sequenceLinkId: $sequenceLinkId, sequenceLinkIdElement: $sequenceLinkIdElement, detailSequenceLinkId: $detailSequenceLinkId, detailSequenceLinkIdElement: $detailSequenceLinkIdElement, subdetailSequenceLinkId: $subdetailSequenceLinkId, subdetailSequenceLinkIdElement: $subdetailSequenceLinkIdElement, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseError &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.sequenceLinkIdElement, sequenceLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.sequenceLinkIdElement, sequenceLinkIdElement)) &&
            (identical(other.detailSequenceLinkId, detailSequenceLinkId) ||
                const DeepCollectionEquality().equals(
                    other.detailSequenceLinkId, detailSequenceLinkId)) &&
            (identical(other.detailSequenceLinkIdElement,
                    detailSequenceLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.detailSequenceLinkIdElement,
                    detailSequenceLinkIdElement)) &&
            (identical(
                    other.subdetailSequenceLinkId, subdetailSequenceLinkId) ||
                const DeepCollectionEquality().equals(
                    other.subdetailSequenceLinkId, subdetailSequenceLinkId)) &&
            (identical(other.subdetailSequenceLinkIdElement,
                    subdetailSequenceLinkIdElement) ||
                const DeepCollectionEquality().equals(
                    other.subdetailSequenceLinkIdElement,
                    subdetailSequenceLinkIdElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(sequenceLinkIdElement) ^
      const DeepCollectionEquality().hash(detailSequenceLinkId) ^
      const DeepCollectionEquality().hash(detailSequenceLinkIdElement) ^
      const DeepCollectionEquality().hash(subdetailSequenceLinkId) ^
      const DeepCollectionEquality().hash(subdetailSequenceLinkIdElement) ^
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
      {Id sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId')
          Element sequenceLinkIdElement,
      Id detailSequenceLinkId,
      @JsonKey(name: '_detailSequenceLinkId')
          Element detailSequenceLinkIdElement,
      Id subdetailSequenceLinkId,
      @JsonKey(name: '_subdetailSequenceLinkId')
          Element subdetailSequenceLinkIdElement,
      @required
          CodeableConcept code}) = _$_ClaimResponseError;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponseError.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponseError.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponseError.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimResponseError.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseError.fromJson;

  @override
  Id get sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  Element get sequenceLinkIdElement;
  @override
  Id get detailSequenceLinkId;
  @override
  @JsonKey(name: '_detailSequenceLinkId')
  Element get detailSequenceLinkIdElement;
  @override
  Id get subdetailSequenceLinkId;
  @override
  @JsonKey(name: '_subdetailSequenceLinkId')
  Element get subdetailSequenceLinkIdElement;
  @override
  CodeableConcept get code;
  @override
  _$ClaimResponseErrorCopyWith<_ClaimResponseError> get copyWith;
}

ClaimResponsePayment _$ClaimResponsePaymentFromJson(Map<String, dynamic> json) {
  return _ClaimResponsePayment.fromJson(json);
}

/// @nodoc
class _$ClaimResponsePaymentTearOff {
  const _$ClaimResponsePaymentTearOff();

// ignore: unused_element
  _ClaimResponsePayment call(
      {CodeableConcept type,
      Money adjustment,
      CodeableConcept adjustmentReason,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      Money amount,
      Identifier identifier}) {
    return _ClaimResponsePayment(
      type: type,
      adjustment: adjustment,
      adjustmentReason: adjustmentReason,
      date: date,
      dateElement: dateElement,
      amount: amount,
      identifier: identifier,
    );
  }

// ignore: unused_element
  ClaimResponsePayment fromJson(Map<String, Object> json) {
    return ClaimResponsePayment.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponsePayment = _$ClaimResponsePaymentTearOff();

/// @nodoc
mixin _$ClaimResponsePayment {
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

/// @nodoc
abstract class $ClaimResponsePaymentCopyWith<$Res> {
  factory $ClaimResponsePaymentCopyWith(ClaimResponsePayment value,
          $Res Function(ClaimResponsePayment) then) =
      _$ClaimResponsePaymentCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept type,
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
  $IdentifierCopyWith<$Res> get identifier;
}

/// @nodoc
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
    Object dateElement = freezed,
    Object amount = freezed,
    Object identifier = freezed,
  }) {
    return _then(_value.copyWith(
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

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }
}

/// @nodoc
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
  @override
  $IdentifierCopyWith<$Res> get identifier;
}

/// @nodoc
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
    Object dateElement = freezed,
    Object amount = freezed,
    Object identifier = freezed,
  }) {
    return _then(_ClaimResponsePayment(
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

/// @nodoc
class _$_ClaimResponsePayment extends _ClaimResponsePayment {
  _$_ClaimResponsePayment(
      {this.type,
      this.adjustment,
      this.adjustmentReason,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.amount,
      this.identifier})
      : super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponsePayment.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponsePayment.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponsePayment.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final Money amount;
  @override
  final Identifier identifier;

  @override
  String toString() {
    return 'ClaimResponsePayment(type: $type, adjustment: $adjustment, adjustmentReason: $adjustmentReason, date: $date, dateElement: $dateElement, amount: $amount, identifier: $identifier)';
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
      {CodeableConcept type,
      Money adjustment,
      CodeableConcept adjustmentReason,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      Money amount,
      Identifier identifier}) = _$_ClaimResponsePayment;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponsePayment.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponsePayment.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponsePayment.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

/// @nodoc
class _$ClaimResponseProcessNoteTearOff {
  const _$ClaimResponseProcessNoteTearOff();

// ignore: unused_element
  _ClaimResponseProcessNote call(
      {Decimal number,
      @JsonKey(name: '_number') Element numberElement,
      CodeableConcept type,
      String text,
      @JsonKey(name: '_text') Element textElement,
      CodeableConcept language}) {
    return _ClaimResponseProcessNote(
      number: number,
      numberElement: numberElement,
      type: type,
      text: text,
      textElement: textElement,
      language: language,
    );
  }

// ignore: unused_element
  ClaimResponseProcessNote fromJson(Map<String, Object> json) {
    return ClaimResponseProcessNote.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseProcessNote = _$ClaimResponseProcessNoteTearOff();

/// @nodoc
mixin _$ClaimResponseProcessNote {
  Decimal get number;
  @JsonKey(name: '_number')
  Element get numberElement;
  CodeableConcept get type;
  String get text;
  @JsonKey(name: '_text')
  Element get textElement;
  CodeableConcept get language;

  Map<String, dynamic> toJson();
  $ClaimResponseProcessNoteCopyWith<ClaimResponseProcessNote> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseProcessNoteCopyWith<$Res> {
  factory $ClaimResponseProcessNoteCopyWith(ClaimResponseProcessNote value,
          $Res Function(ClaimResponseProcessNote) then) =
      _$ClaimResponseProcessNoteCopyWithImpl<$Res>;
  $Res call(
      {Decimal number,
      @JsonKey(name: '_number') Element numberElement,
      CodeableConcept type,
      String text,
      @JsonKey(name: '_text') Element textElement,
      CodeableConcept language});

  $ElementCopyWith<$Res> get numberElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get textElement;
  $CodeableConceptCopyWith<$Res> get language;
}

/// @nodoc
class _$ClaimResponseProcessNoteCopyWithImpl<$Res>
    implements $ClaimResponseProcessNoteCopyWith<$Res> {
  _$ClaimResponseProcessNoteCopyWithImpl(this._value, this._then);

  final ClaimResponseProcessNote _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseProcessNote) _then;

  @override
  $Res call({
    Object number = freezed,
    Object numberElement = freezed,
    Object type = freezed,
    Object text = freezed,
    Object textElement = freezed,
    Object language = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed ? _value.number : number as Decimal,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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

/// @nodoc
abstract class _$ClaimResponseProcessNoteCopyWith<$Res>
    implements $ClaimResponseProcessNoteCopyWith<$Res> {
  factory _$ClaimResponseProcessNoteCopyWith(_ClaimResponseProcessNote value,
          $Res Function(_ClaimResponseProcessNote) then) =
      __$ClaimResponseProcessNoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {Decimal number,
      @JsonKey(name: '_number') Element numberElement,
      CodeableConcept type,
      String text,
      @JsonKey(name: '_text') Element textElement,
      CodeableConcept language});

  @override
  $ElementCopyWith<$Res> get numberElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get textElement;
  @override
  $CodeableConceptCopyWith<$Res> get language;
}

/// @nodoc
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
    Object numberElement = freezed,
    Object type = freezed,
    Object text = freezed,
    Object textElement = freezed,
    Object language = freezed,
  }) {
    return _then(_ClaimResponseProcessNote(
      number: number == freezed ? _value.number : number as Decimal,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimResponseProcessNote extends _ClaimResponseProcessNote {
  _$_ClaimResponseProcessNote(
      {this.number,
      @JsonKey(name: '_number') this.numberElement,
      this.type,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.language})
      : super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponseProcessNote.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponseProcessNote
          .fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponseProcessNote.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseProcessNoteFromJson(json);

  @override
  final Decimal number;
  @override
  @JsonKey(name: '_number')
  final Element numberElement;
  @override
  final CodeableConcept type;
  @override
  final String text;
  @override
  @JsonKey(name: '_text')
  final Element textElement;
  @override
  final CodeableConcept language;

  @override
  String toString() {
    return 'ClaimResponseProcessNote(number: $number, numberElement: $numberElement, type: $type, text: $text, textElement: $textElement, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseProcessNote &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.numberElement, numberElement) ||
                const DeepCollectionEquality()
                    .equals(other.numberElement, numberElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
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
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(numberElement) ^
      const DeepCollectionEquality().hash(type) ^
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
      {Decimal number,
      @JsonKey(name: '_number') Element numberElement,
      CodeableConcept type,
      String text,
      @JsonKey(name: '_text') Element textElement,
      CodeableConcept language}) = _$_ClaimResponseProcessNote;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponseProcessNote.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponseProcessNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponseProcessNote.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseProcessNote.fromJson;

  @override
  Decimal get number;
  @override
  @JsonKey(name: '_number')
  Element get numberElement;
  @override
  CodeableConcept get type;
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

/// @nodoc
class _$ClaimResponseInsuranceTearOff {
  const _$ClaimResponseInsuranceTearOff();

// ignore: unused_element
  _ClaimResponseInsurance call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Boolean focal,
      @JsonKey(name: '_focal') Element focalElement,
      @required Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      List<String> preAuthRef,
      @JsonKey(name: '_preAuthRef') List<Element> preAuthRefElement,
      Reference claimResponse}) {
    return _ClaimResponseInsurance(
      sequence: sequence,
      sequenceElement: sequenceElement,
      focal: focal,
      focalElement: focalElement,
      coverage: coverage,
      businessArrangement: businessArrangement,
      businessArrangementElement: businessArrangementElement,
      preAuthRef: preAuthRef,
      preAuthRefElement: preAuthRefElement,
      claimResponse: claimResponse,
    );
  }

// ignore: unused_element
  ClaimResponseInsurance fromJson(Map<String, Object> json) {
    return ClaimResponseInsurance.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseInsurance = _$ClaimResponseInsuranceTearOff();

/// @nodoc
mixin _$ClaimResponseInsurance {
  Decimal get sequence;
  @JsonKey(name: '_sequence')
  Element get sequenceElement;
  Boolean get focal;
  @JsonKey(name: '_focal')
  Element get focalElement;
  Reference get coverage;
  String get businessArrangement;
  @JsonKey(name: '_businessArrangement')
  Element get businessArrangementElement;
  List<String> get preAuthRef;
  @JsonKey(name: '_preAuthRef')
  List<Element> get preAuthRefElement;
  Reference get claimResponse;

  Map<String, dynamic> toJson();
  $ClaimResponseInsuranceCopyWith<ClaimResponseInsurance> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseInsuranceCopyWith<$Res> {
  factory $ClaimResponseInsuranceCopyWith(ClaimResponseInsurance value,
          $Res Function(ClaimResponseInsurance) then) =
      _$ClaimResponseInsuranceCopyWithImpl<$Res>;
  $Res call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Boolean focal,
      @JsonKey(name: '_focal') Element focalElement,
      Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      List<String> preAuthRef,
      @JsonKey(name: '_preAuthRef') List<Element> preAuthRefElement,
      Reference claimResponse});

  $ElementCopyWith<$Res> get sequenceElement;
  $ElementCopyWith<$Res> get focalElement;
  $ReferenceCopyWith<$Res> get coverage;
  $ElementCopyWith<$Res> get businessArrangementElement;
  $ReferenceCopyWith<$Res> get claimResponse;
}

/// @nodoc
class _$ClaimResponseInsuranceCopyWithImpl<$Res>
    implements $ClaimResponseInsuranceCopyWith<$Res> {
  _$ClaimResponseInsuranceCopyWithImpl(this._value, this._then);

  final ClaimResponseInsurance _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseInsurance) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object sequenceElement = freezed,
    Object focal = freezed,
    Object focalElement = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object businessArrangementElement = freezed,
    Object preAuthRef = freezed,
    Object preAuthRefElement = freezed,
    Object claimResponse = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed ? _value.sequence : sequence as Decimal,
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
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
      preAuthRefElement: preAuthRefElement == freezed
          ? _value.preAuthRefElement
          : preAuthRefElement as List<Element>,
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

/// @nodoc
abstract class _$ClaimResponseInsuranceCopyWith<$Res>
    implements $ClaimResponseInsuranceCopyWith<$Res> {
  factory _$ClaimResponseInsuranceCopyWith(_ClaimResponseInsurance value,
          $Res Function(_ClaimResponseInsurance) then) =
      __$ClaimResponseInsuranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Boolean focal,
      @JsonKey(name: '_focal') Element focalElement,
      Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      List<String> preAuthRef,
      @JsonKey(name: '_preAuthRef') List<Element> preAuthRefElement,
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

/// @nodoc
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
    Object sequenceElement = freezed,
    Object focal = freezed,
    Object focalElement = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object businessArrangementElement = freezed,
    Object preAuthRef = freezed,
    Object preAuthRefElement = freezed,
    Object claimResponse = freezed,
  }) {
    return _then(_ClaimResponseInsurance(
      sequence: sequence == freezed ? _value.sequence : sequence as Decimal,
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
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
      preAuthRefElement: preAuthRefElement == freezed
          ? _value.preAuthRefElement
          : preAuthRefElement as List<Element>,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimResponseInsurance extends _ClaimResponseInsurance {
  _$_ClaimResponseInsurance(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.focal,
      @JsonKey(name: '_focal') this.focalElement,
      @required this.coverage,
      this.businessArrangement,
      @JsonKey(name: '_businessArrangement') this.businessArrangementElement,
      this.preAuthRef,
      @JsonKey(name: '_preAuthRef') this.preAuthRefElement,
      this.claimResponse})
      : assert(coverage != null),
        super._();

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _$_ClaimResponseInsurance.fromYaml(dynamic yaml) => yaml is String
      ? _$_ClaimResponseInsurance
          .fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _$_ClaimResponseInsurance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _$_ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseInsuranceFromJson(json);

  @override
  final Decimal sequence;
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
  final List<String> preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  final List<Element> preAuthRefElement;
  @override
  final Reference claimResponse;

  @override
  String toString() {
    return 'ClaimResponseInsurance(sequence: $sequence, sequenceElement: $sequenceElement, focal: $focal, focalElement: $focalElement, coverage: $coverage, businessArrangement: $businessArrangement, businessArrangementElement: $businessArrangementElement, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement, claimResponse: $claimResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseInsurance &&
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
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(focal) ^
      const DeepCollectionEquality().hash(focalElement) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(businessArrangement) ^
      const DeepCollectionEquality().hash(businessArrangementElement) ^
      const DeepCollectionEquality().hash(preAuthRef) ^
      const DeepCollectionEquality().hash(preAuthRefElement) ^
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
      {Decimal sequence,
      @JsonKey(name: '_sequence') Element sequenceElement,
      Boolean focal,
      @JsonKey(name: '_focal') Element focalElement,
      @required Reference coverage,
      String businessArrangement,
      @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
      List<String> preAuthRef,
      @JsonKey(name: '_preAuthRef') List<Element> preAuthRefElement,
      Reference claimResponse}) = _$_ClaimResponseInsurance;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory _ClaimResponseInsurance.fromYaml(dynamic yaml) => yaml is String
      ? _ClaimResponseInsurance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? _ClaimResponseInsurance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory _ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseInsurance.fromJson;

  @override
  Decimal get sequence;
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
  List<String> get preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  List<Element> get preAuthRefElement;
  @override
  Reference get claimResponse;
  @override
  _$ClaimResponseInsuranceCopyWith<_ClaimResponseInsurance> get copyWith;
}

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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      List<Identifier> identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      Code use,
      Coding priority,
      Coding fundsReserve,
      Reference enterer,
      Reference facility,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      List<ClaimDiagnosis> diagnosis,
      List<Coding> condition,
      Reference patient,
      List<ClaimCoverage> coverage,
      List<Coding> exception,
      String school,
      Date accident,
      Coding accidentType,
      List<Coding> interventionException,
      List<ClaimItem> item,
      List<Coding> additionalMaterials,
      List<ClaimMissingTeeth> missingTeeth}) {
    return _Claim(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      identifier: identifier,
      ruleset: ruleset,
      originalRuleset: originalRuleset,
      created: created,
      target: target,
      provider: provider,
      organization: organization,
      use: use,
      priority: priority,
      fundsReserve: fundsReserve,
      enterer: enterer,
      facility: facility,
      prescription: prescription,
      originalPrescription: originalPrescription,
      payee: payee,
      referral: referral,
      diagnosis: diagnosis,
      condition: condition,
      patient: patient,
      coverage: coverage,
      exception: exception,
      school: school,
      accident: accident,
      accidentType: accidentType,
      interventionException: interventionException,
      item: item,
      additionalMaterials: additionalMaterials,
      missingTeeth: missingTeeth,
    );
  }
}

// ignore: unused_element
const $Claim = _$ClaimTearOff();

mixin _$Claim {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get type;
  List<Identifier> get identifier;
  Coding get ruleset;
  Coding get originalRuleset;
  FhirDateTime get created;
  Reference get target;
  Reference get provider;
  Reference get organization;
  Code get use;
  Coding get priority;
  Coding get fundsReserve;
  Reference get enterer;
  Reference get facility;
  Reference get prescription;
  Reference get originalPrescription;
  ClaimPayee get payee;
  Reference get referral;
  List<ClaimDiagnosis> get diagnosis;
  List<Coding> get condition;
  Reference get patient;
  List<ClaimCoverage> get coverage;
  List<Coding> get exception;
  String get school;
  Date get accident;
  Coding get accidentType;
  List<Coding> get interventionException;
  List<ClaimItem> get item;
  List<Coding> get additionalMaterials;
  List<ClaimMissingTeeth> get missingTeeth;

  Map<String, dynamic> toJson();
  $ClaimCopyWith<Claim> get copyWith;
}

abstract class $ClaimCopyWith<$Res> {
  factory $ClaimCopyWith(Claim value, $Res Function(Claim) then) =
      _$ClaimCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      List<Identifier> identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      Code use,
      Coding priority,
      Coding fundsReserve,
      Reference enterer,
      Reference facility,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      List<ClaimDiagnosis> diagnosis,
      List<Coding> condition,
      Reference patient,
      List<ClaimCoverage> coverage,
      List<Coding> exception,
      String school,
      Date accident,
      Coding accidentType,
      List<Coding> interventionException,
      List<ClaimItem> item,
      List<Coding> additionalMaterials,
      List<ClaimMissingTeeth> missingTeeth});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodingCopyWith<$Res> get ruleset;
  $CodingCopyWith<$Res> get originalRuleset;
  $ReferenceCopyWith<$Res> get target;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get organization;
  $CodingCopyWith<$Res> get priority;
  $CodingCopyWith<$Res> get fundsReserve;
  $ReferenceCopyWith<$Res> get enterer;
  $ReferenceCopyWith<$Res> get facility;
  $ReferenceCopyWith<$Res> get prescription;
  $ReferenceCopyWith<$Res> get originalPrescription;
  $ClaimPayeeCopyWith<$Res> get payee;
  $ReferenceCopyWith<$Res> get referral;
  $ReferenceCopyWith<$Res> get patient;
  $CodingCopyWith<$Res> get accidentType;
}

class _$ClaimCopyWithImpl<$Res> implements $ClaimCopyWith<$Res> {
  _$ClaimCopyWithImpl(this._value, this._then);

  final Claim _value;
  // ignore: unused_field
  final $Res Function(Claim) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object identifier = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object target = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object use = freezed,
    Object priority = freezed,
    Object fundsReserve = freezed,
    Object enterer = freezed,
    Object facility = freezed,
    Object prescription = freezed,
    Object originalPrescription = freezed,
    Object payee = freezed,
    Object referral = freezed,
    Object diagnosis = freezed,
    Object condition = freezed,
    Object patient = freezed,
    Object coverage = freezed,
    Object exception = freezed,
    Object school = freezed,
    Object accident = freezed,
    Object accidentType = freezed,
    Object interventionException = freezed,
    Object item = freezed,
    Object additionalMaterials = freezed,
    Object missingTeeth = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      target: target == freezed ? _value.target : target as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      use: use == freezed ? _value.use : use as Code,
      priority: priority == freezed ? _value.priority : priority as Coding,
      fundsReserve: fundsReserve == freezed
          ? _value.fundsReserve
          : fundsReserve as Coding,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as Reference,
      originalPrescription: originalPrescription == freezed
          ? _value.originalPrescription
          : originalPrescription as Reference,
      payee: payee == freezed ? _value.payee : payee as ClaimPayee,
      referral: referral == freezed ? _value.referral : referral as Reference,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<ClaimDiagnosis>,
      condition:
          condition == freezed ? _value.condition : condition as List<Coding>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage as List<ClaimCoverage>,
      exception:
          exception == freezed ? _value.exception : exception as List<Coding>,
      school: school == freezed ? _value.school : school as String,
      accident: accident == freezed ? _value.accident : accident as Date,
      accidentType: accidentType == freezed
          ? _value.accidentType
          : accidentType as Coding,
      interventionException: interventionException == freezed
          ? _value.interventionException
          : interventionException as List<Coding>,
      item: item == freezed ? _value.item : item as List<ClaimItem>,
      additionalMaterials: additionalMaterials == freezed
          ? _value.additionalMaterials
          : additionalMaterials as List<Coding>,
      missingTeeth: missingTeeth == freezed
          ? _value.missingTeeth
          : missingTeeth as List<ClaimMissingTeeth>,
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
  $CodingCopyWith<$Res> get ruleset {
    if (_value.ruleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.ruleset, (value) {
      return _then(_value.copyWith(ruleset: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.originalRuleset, (value) {
      return _then(_value.copyWith(originalRuleset: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get target {
    if (_value.target == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
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
  $CodingCopyWith<$Res> get priority {
    if (_value.priority == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.priority, (value) {
      return _then(_value.copyWith(priority: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get fundsReserve {
    if (_value.fundsReserve == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.fundsReserve, (value) {
      return _then(_value.copyWith(fundsReserve: value));
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
  $ReferenceCopyWith<$Res> get facility {
    if (_value.facility == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.facility, (value) {
      return _then(_value.copyWith(facility: value));
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get accidentType {
    if (_value.accidentType == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.accidentType, (value) {
      return _then(_value.copyWith(accidentType: value));
    });
  }
}

abstract class _$ClaimCopyWith<$Res> implements $ClaimCopyWith<$Res> {
  factory _$ClaimCopyWith(_Claim value, $Res Function(_Claim) then) =
      __$ClaimCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      List<Identifier> identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      Code use,
      Coding priority,
      Coding fundsReserve,
      Reference enterer,
      Reference facility,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      List<ClaimDiagnosis> diagnosis,
      List<Coding> condition,
      Reference patient,
      List<ClaimCoverage> coverage,
      List<Coding> exception,
      String school,
      Date accident,
      Coding accidentType,
      List<Coding> interventionException,
      List<ClaimItem> item,
      List<Coding> additionalMaterials,
      List<ClaimMissingTeeth> missingTeeth});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodingCopyWith<$Res> get ruleset;
  @override
  $CodingCopyWith<$Res> get originalRuleset;
  @override
  $ReferenceCopyWith<$Res> get target;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $CodingCopyWith<$Res> get priority;
  @override
  $CodingCopyWith<$Res> get fundsReserve;
  @override
  $ReferenceCopyWith<$Res> get enterer;
  @override
  $ReferenceCopyWith<$Res> get facility;
  @override
  $ReferenceCopyWith<$Res> get prescription;
  @override
  $ReferenceCopyWith<$Res> get originalPrescription;
  @override
  $ClaimPayeeCopyWith<$Res> get payee;
  @override
  $ReferenceCopyWith<$Res> get referral;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodingCopyWith<$Res> get accidentType;
}

class __$ClaimCopyWithImpl<$Res> extends _$ClaimCopyWithImpl<$Res>
    implements _$ClaimCopyWith<$Res> {
  __$ClaimCopyWithImpl(_Claim _value, $Res Function(_Claim) _then)
      : super(_value, (v) => _then(v as _Claim));

  @override
  _Claim get _value => super._value as _Claim;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object identifier = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object target = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object use = freezed,
    Object priority = freezed,
    Object fundsReserve = freezed,
    Object enterer = freezed,
    Object facility = freezed,
    Object prescription = freezed,
    Object originalPrescription = freezed,
    Object payee = freezed,
    Object referral = freezed,
    Object diagnosis = freezed,
    Object condition = freezed,
    Object patient = freezed,
    Object coverage = freezed,
    Object exception = freezed,
    Object school = freezed,
    Object accident = freezed,
    Object accidentType = freezed,
    Object interventionException = freezed,
    Object item = freezed,
    Object additionalMaterials = freezed,
    Object missingTeeth = freezed,
  }) {
    return _then(_Claim(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      target: target == freezed ? _value.target : target as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      use: use == freezed ? _value.use : use as Code,
      priority: priority == freezed ? _value.priority : priority as Coding,
      fundsReserve: fundsReserve == freezed
          ? _value.fundsReserve
          : fundsReserve as Coding,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as Reference,
      originalPrescription: originalPrescription == freezed
          ? _value.originalPrescription
          : originalPrescription as Reference,
      payee: payee == freezed ? _value.payee : payee as ClaimPayee,
      referral: referral == freezed ? _value.referral : referral as Reference,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<ClaimDiagnosis>,
      condition:
          condition == freezed ? _value.condition : condition as List<Coding>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage as List<ClaimCoverage>,
      exception:
          exception == freezed ? _value.exception : exception as List<Coding>,
      school: school == freezed ? _value.school : school as String,
      accident: accident == freezed ? _value.accident : accident as Date,
      accidentType: accidentType == freezed
          ? _value.accidentType
          : accidentType as Coding,
      interventionException: interventionException == freezed
          ? _value.interventionException
          : interventionException as List<Coding>,
      item: item == freezed ? _value.item : item as List<ClaimItem>,
      additionalMaterials: additionalMaterials == freezed
          ? _value.additionalMaterials
          : additionalMaterials as List<Coding>,
      missingTeeth: missingTeeth == freezed
          ? _value.missingTeeth
          : missingTeeth as List<ClaimMissingTeeth>,
    ));
  }
}

@JsonSerializable()
class _$_Claim implements _Claim {
  _$_Claim(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.identifier,
      this.ruleset,
      this.originalRuleset,
      this.created,
      this.target,
      this.provider,
      this.organization,
      this.use,
      this.priority,
      this.fundsReserve,
      this.enterer,
      this.facility,
      this.prescription,
      this.originalPrescription,
      this.payee,
      this.referral,
      this.diagnosis,
      this.condition,
      this.patient,
      this.coverage,
      this.exception,
      this.school,
      this.accident,
      this.accidentType,
      this.interventionException,
      this.item,
      this.additionalMaterials,
      this.missingTeeth});

  factory _$_Claim.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code type;
  @override
  final List<Identifier> identifier;
  @override
  final Coding ruleset;
  @override
  final Coding originalRuleset;
  @override
  final FhirDateTime created;
  @override
  final Reference target;
  @override
  final Reference provider;
  @override
  final Reference organization;
  @override
  final Code use;
  @override
  final Coding priority;
  @override
  final Coding fundsReserve;
  @override
  final Reference enterer;
  @override
  final Reference facility;
  @override
  final Reference prescription;
  @override
  final Reference originalPrescription;
  @override
  final ClaimPayee payee;
  @override
  final Reference referral;
  @override
  final List<ClaimDiagnosis> diagnosis;
  @override
  final List<Coding> condition;
  @override
  final Reference patient;
  @override
  final List<ClaimCoverage> coverage;
  @override
  final List<Coding> exception;
  @override
  final String school;
  @override
  final Date accident;
  @override
  final Coding accidentType;
  @override
  final List<Coding> interventionException;
  @override
  final List<ClaimItem> item;
  @override
  final List<Coding> additionalMaterials;
  @override
  final List<ClaimMissingTeeth> missingTeeth;

  @override
  String toString() {
    return 'Claim(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, identifier: $identifier, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, target: $target, provider: $provider, organization: $organization, use: $use, priority: $priority, fundsReserve: $fundsReserve, enterer: $enterer, facility: $facility, prescription: $prescription, originalPrescription: $originalPrescription, payee: $payee, referral: $referral, diagnosis: $diagnosis, condition: $condition, patient: $patient, coverage: $coverage, exception: $exception, school: $school, accident: $accident, accidentType: $accidentType, interventionException: $interventionException, item: $item, additionalMaterials: $additionalMaterials, missingTeeth: $missingTeeth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Claim &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.ruleset, ruleset) ||
                const DeepCollectionEquality()
                    .equals(other.ruleset, ruleset)) &&
            (identical(other.originalRuleset, originalRuleset) ||
                const DeepCollectionEquality()
                    .equals(other.originalRuleset, originalRuleset)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.fundsReserve, fundsReserve) ||
                const DeepCollectionEquality()
                    .equals(other.fundsReserve, fundsReserve)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.facility, facility) ||
                const DeepCollectionEquality()
                    .equals(other.facility, facility)) &&
            (identical(other.prescription, prescription) ||
                const DeepCollectionEquality()
                    .equals(other.prescription, prescription)) &&
            (identical(other.originalPrescription, originalPrescription) ||
                const DeepCollectionEquality().equals(
                    other.originalPrescription, originalPrescription)) &&
            (identical(other.payee, payee) ||
                const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.referral, referral) ||
                const DeepCollectionEquality().equals(other.referral, referral)) &&
            (identical(other.diagnosis, diagnosis) || const DeepCollectionEquality().equals(other.diagnosis, diagnosis)) &&
            (identical(other.condition, condition) || const DeepCollectionEquality().equals(other.condition, condition)) &&
            (identical(other.patient, patient) || const DeepCollectionEquality().equals(other.patient, patient)) &&
            (identical(other.coverage, coverage) || const DeepCollectionEquality().equals(other.coverage, coverage)) &&
            (identical(other.exception, exception) || const DeepCollectionEquality().equals(other.exception, exception)) &&
            (identical(other.school, school) || const DeepCollectionEquality().equals(other.school, school)) &&
            (identical(other.accident, accident) || const DeepCollectionEquality().equals(other.accident, accident)) &&
            (identical(other.accidentType, accidentType) || const DeepCollectionEquality().equals(other.accidentType, accidentType)) &&
            (identical(other.interventionException, interventionException) || const DeepCollectionEquality().equals(other.interventionException, interventionException)) &&
            (identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.additionalMaterials, additionalMaterials) || const DeepCollectionEquality().equals(other.additionalMaterials, additionalMaterials)) &&
            (identical(other.missingTeeth, missingTeeth) || const DeepCollectionEquality().equals(other.missingTeeth, missingTeeth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(ruleset) ^
      const DeepCollectionEquality().hash(originalRuleset) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(fundsReserve) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(prescription) ^
      const DeepCollectionEquality().hash(originalPrescription) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(referral) ^
      const DeepCollectionEquality().hash(diagnosis) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(exception) ^
      const DeepCollectionEquality().hash(school) ^
      const DeepCollectionEquality().hash(accident) ^
      const DeepCollectionEquality().hash(accidentType) ^
      const DeepCollectionEquality().hash(interventionException) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(additionalMaterials) ^
      const DeepCollectionEquality().hash(missingTeeth);

  @override
  _$ClaimCopyWith<_Claim> get copyWith =>
      __$ClaimCopyWithImpl<_Claim>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimToJson(this);
  }
}

abstract class _Claim implements Claim {
  factory _Claim(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      List<Identifier> identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      Code use,
      Coding priority,
      Coding fundsReserve,
      Reference enterer,
      Reference facility,
      Reference prescription,
      Reference originalPrescription,
      ClaimPayee payee,
      Reference referral,
      List<ClaimDiagnosis> diagnosis,
      List<Coding> condition,
      Reference patient,
      List<ClaimCoverage> coverage,
      List<Coding> exception,
      String school,
      Date accident,
      Coding accidentType,
      List<Coding> interventionException,
      List<ClaimItem> item,
      List<Coding> additionalMaterials,
      List<ClaimMissingTeeth> missingTeeth}) = _$_Claim;

  factory _Claim.fromJson(Map<String, dynamic> json) = _$_Claim.fromJson;

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
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get type;
  @override
  List<Identifier> get identifier;
  @override
  Coding get ruleset;
  @override
  Coding get originalRuleset;
  @override
  FhirDateTime get created;
  @override
  Reference get target;
  @override
  Reference get provider;
  @override
  Reference get organization;
  @override
  Code get use;
  @override
  Coding get priority;
  @override
  Coding get fundsReserve;
  @override
  Reference get enterer;
  @override
  Reference get facility;
  @override
  Reference get prescription;
  @override
  Reference get originalPrescription;
  @override
  ClaimPayee get payee;
  @override
  Reference get referral;
  @override
  List<ClaimDiagnosis> get diagnosis;
  @override
  List<Coding> get condition;
  @override
  Reference get patient;
  @override
  List<ClaimCoverage> get coverage;
  @override
  List<Coding> get exception;
  @override
  String get school;
  @override
  Date get accident;
  @override
  Coding get accidentType;
  @override
  List<Coding> get interventionException;
  @override
  List<ClaimItem> get item;
  @override
  List<Coding> get additionalMaterials;
  @override
  List<ClaimMissingTeeth> get missingTeeth;
  @override
  _$ClaimCopyWith<_Claim> get copyWith;
}

ClaimPayee _$ClaimPayeeFromJson(Map<String, dynamic> json) {
  return _ClaimPayee.fromJson(json);
}

class _$ClaimPayeeTearOff {
  const _$ClaimPayeeTearOff();

  _ClaimPayee call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding type,
      Reference provider,
      Reference organization,
      Reference person}) {
    return _ClaimPayee(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      provider: provider,
      organization: organization,
      person: person,
    );
  }
}

// ignore: unused_element
const $ClaimPayee = _$ClaimPayeeTearOff();

mixin _$ClaimPayee {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Coding get type;
  Reference get provider;
  Reference get organization;
  Reference get person;

  Map<String, dynamic> toJson();
  $ClaimPayeeCopyWith<ClaimPayee> get copyWith;
}

abstract class $ClaimPayeeCopyWith<$Res> {
  factory $ClaimPayeeCopyWith(
          ClaimPayee value, $Res Function(ClaimPayee) then) =
      _$ClaimPayeeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding type,
      Reference provider,
      Reference organization,
      Reference person});

  $CodingCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get person;
}

class _$ClaimPayeeCopyWithImpl<$Res> implements $ClaimPayeeCopyWith<$Res> {
  _$ClaimPayeeCopyWithImpl(this._value, this._then);

  final ClaimPayee _value;
  // ignore: unused_field
  final $Res Function(ClaimPayee) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object person = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Coding,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      person: person == freezed ? _value.person : person as Reference,
    ));
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $ReferenceCopyWith<$Res> get person {
    if (_value.person == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value));
    });
  }
}

abstract class _$ClaimPayeeCopyWith<$Res> implements $ClaimPayeeCopyWith<$Res> {
  factory _$ClaimPayeeCopyWith(
          _ClaimPayee value, $Res Function(_ClaimPayee) then) =
      __$ClaimPayeeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding type,
      Reference provider,
      Reference organization,
      Reference person});

  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get person;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object person = freezed,
  }) {
    return _then(_ClaimPayee(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Coding,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      person: person == freezed ? _value.person : person as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ClaimPayee implements _ClaimPayee {
  _$_ClaimPayee(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.provider,
      this.organization,
      this.person});

  factory _$_ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimPayeeFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Coding type;
  @override
  final Reference provider;
  @override
  final Reference organization;
  @override
  final Reference person;

  @override
  String toString() {
    return 'ClaimPayee(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, provider: $provider, organization: $organization, person: $person)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimPayee &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.person, person) ||
                const DeepCollectionEquality().equals(other.person, person)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(person);

  @override
  _$ClaimPayeeCopyWith<_ClaimPayee> get copyWith =>
      __$ClaimPayeeCopyWithImpl<_ClaimPayee>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimPayeeToJson(this);
  }
}

abstract class _ClaimPayee implements ClaimPayee {
  factory _ClaimPayee(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding type,
      Reference provider,
      Reference organization,
      Reference person}) = _$_ClaimPayee;

  factory _ClaimPayee.fromJson(Map<String, dynamic> json) =
      _$_ClaimPayee.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Coding get type;
  @override
  Reference get provider;
  @override
  Reference get organization;
  @override
  Reference get person;
  @override
  _$ClaimPayeeCopyWith<_ClaimPayee> get copyWith;
}

ClaimDiagnosis _$ClaimDiagnosisFromJson(Map<String, dynamic> json) {
  return _ClaimDiagnosis.fromJson(json);
}

class _$ClaimDiagnosisTearOff {
  const _$ClaimDiagnosisTearOff();

  _ClaimDiagnosis call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Coding diagnosis}) {
    return _ClaimDiagnosis(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequence: sequence,
      diagnosis: diagnosis,
    );
  }
}

// ignore: unused_element
const $ClaimDiagnosis = _$ClaimDiagnosisTearOff();

mixin _$ClaimDiagnosis {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequence;
  Coding get diagnosis;

  Map<String, dynamic> toJson();
  $ClaimDiagnosisCopyWith<ClaimDiagnosis> get copyWith;
}

abstract class $ClaimDiagnosisCopyWith<$Res> {
  factory $ClaimDiagnosisCopyWith(
          ClaimDiagnosis value, $Res Function(ClaimDiagnosis) then) =
      _$ClaimDiagnosisCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Coding diagnosis});

  $CodingCopyWith<$Res> get diagnosis;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object diagnosis = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      diagnosis: diagnosis == freezed ? _value.diagnosis : diagnosis as Coding,
    ));
  }

  @override
  $CodingCopyWith<$Res> get diagnosis {
    if (_value.diagnosis == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.diagnosis, (value) {
      return _then(_value.copyWith(diagnosis: value));
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Coding diagnosis});

  @override
  $CodingCopyWith<$Res> get diagnosis;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object diagnosis = freezed,
  }) {
    return _then(_ClaimDiagnosis(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      diagnosis: diagnosis == freezed ? _value.diagnosis : diagnosis as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ClaimDiagnosis implements _ClaimDiagnosis {
  _$_ClaimDiagnosis(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequence,
      this.diagnosis});

  factory _$_ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimDiagnosisFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  final Coding diagnosis;

  @override
  String toString() {
    return 'ClaimDiagnosis(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequence: $sequence, diagnosis: $diagnosis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimDiagnosis &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.diagnosis, diagnosis) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosis, diagnosis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(diagnosis);

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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Coding diagnosis}) = _$_ClaimDiagnosis;

  factory _ClaimDiagnosis.fromJson(Map<String, dynamic> json) =
      _$_ClaimDiagnosis.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  Coding get diagnosis;
  @override
  _$ClaimDiagnosisCopyWith<_ClaimDiagnosis> get copyWith;
}

ClaimCoverage _$ClaimCoverageFromJson(Map<String, dynamic> json) {
  return _ClaimCoverage.fromJson(json);
}

class _$ClaimCoverageTearOff {
  const _$ClaimCoverageTearOff();

  _ClaimCoverage call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Boolean focal,
      Reference coverage,
      String businessArrangement,
      Coding relationship,
      List<String> preAuthRef,
      Reference claimResponse,
      Coding originalRuleset}) {
    return _ClaimCoverage(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequence: sequence,
      focal: focal,
      coverage: coverage,
      businessArrangement: businessArrangement,
      relationship: relationship,
      preAuthRef: preAuthRef,
      claimResponse: claimResponse,
      originalRuleset: originalRuleset,
    );
  }
}

// ignore: unused_element
const $ClaimCoverage = _$ClaimCoverageTearOff();

mixin _$ClaimCoverage {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequence;
  Boolean get focal;
  Reference get coverage;
  String get businessArrangement;
  Coding get relationship;
  List<String> get preAuthRef;
  Reference get claimResponse;
  Coding get originalRuleset;

  Map<String, dynamic> toJson();
  $ClaimCoverageCopyWith<ClaimCoverage> get copyWith;
}

abstract class $ClaimCoverageCopyWith<$Res> {
  factory $ClaimCoverageCopyWith(
          ClaimCoverage value, $Res Function(ClaimCoverage) then) =
      _$ClaimCoverageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Boolean focal,
      Reference coverage,
      String businessArrangement,
      Coding relationship,
      List<String> preAuthRef,
      Reference claimResponse,
      Coding originalRuleset});

  $ReferenceCopyWith<$Res> get coverage;
  $CodingCopyWith<$Res> get relationship;
  $ReferenceCopyWith<$Res> get claimResponse;
  $CodingCopyWith<$Res> get originalRuleset;
}

class _$ClaimCoverageCopyWithImpl<$Res>
    implements $ClaimCoverageCopyWith<$Res> {
  _$ClaimCoverageCopyWithImpl(this._value, this._then);

  final ClaimCoverage _value;
  // ignore: unused_field
  final $Res Function(ClaimCoverage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object relationship = freezed,
    Object preAuthRef = freezed,
    Object claimResponse = freezed,
    Object originalRuleset = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as Coding,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
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
  $CodingCopyWith<$Res> get relationship {
    if (_value.relationship == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
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
  $CodingCopyWith<$Res> get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.originalRuleset, (value) {
      return _then(_value.copyWith(originalRuleset: value));
    });
  }
}

abstract class _$ClaimCoverageCopyWith<$Res>
    implements $ClaimCoverageCopyWith<$Res> {
  factory _$ClaimCoverageCopyWith(
          _ClaimCoverage value, $Res Function(_ClaimCoverage) then) =
      __$ClaimCoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Boolean focal,
      Reference coverage,
      String businessArrangement,
      Coding relationship,
      List<String> preAuthRef,
      Reference claimResponse,
      Coding originalRuleset});

  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $CodingCopyWith<$Res> get relationship;
  @override
  $ReferenceCopyWith<$Res> get claimResponse;
  @override
  $CodingCopyWith<$Res> get originalRuleset;
}

class __$ClaimCoverageCopyWithImpl<$Res>
    extends _$ClaimCoverageCopyWithImpl<$Res>
    implements _$ClaimCoverageCopyWith<$Res> {
  __$ClaimCoverageCopyWithImpl(
      _ClaimCoverage _value, $Res Function(_ClaimCoverage) _then)
      : super(_value, (v) => _then(v as _ClaimCoverage));

  @override
  _ClaimCoverage get _value => super._value as _ClaimCoverage;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object relationship = freezed,
    Object preAuthRef = freezed,
    Object claimResponse = freezed,
    Object originalRuleset = freezed,
  }) {
    return _then(_ClaimCoverage(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as Coding,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ClaimCoverage implements _ClaimCoverage {
  _$_ClaimCoverage(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequence,
      this.focal,
      this.coverage,
      this.businessArrangement,
      this.relationship,
      this.preAuthRef,
      this.claimResponse,
      this.originalRuleset});

  factory _$_ClaimCoverage.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimCoverageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  final Boolean focal;
  @override
  final Reference coverage;
  @override
  final String businessArrangement;
  @override
  final Coding relationship;
  @override
  final List<String> preAuthRef;
  @override
  final Reference claimResponse;
  @override
  final Coding originalRuleset;

  @override
  String toString() {
    return 'ClaimCoverage(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequence: $sequence, focal: $focal, coverage: $coverage, businessArrangement: $businessArrangement, relationship: $relationship, preAuthRef: $preAuthRef, claimResponse: $claimResponse, originalRuleset: $originalRuleset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimCoverage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.preAuthRef, preAuthRef) ||
                const DeepCollectionEquality()
                    .equals(other.preAuthRef, preAuthRef)) &&
            (identical(other.claimResponse, claimResponse) ||
                const DeepCollectionEquality()
                    .equals(other.claimResponse, claimResponse)) &&
            (identical(other.originalRuleset, originalRuleset) ||
                const DeepCollectionEquality()
                    .equals(other.originalRuleset, originalRuleset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(focal) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(businessArrangement) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(preAuthRef) ^
      const DeepCollectionEquality().hash(claimResponse) ^
      const DeepCollectionEquality().hash(originalRuleset);

  @override
  _$ClaimCoverageCopyWith<_ClaimCoverage> get copyWith =>
      __$ClaimCoverageCopyWithImpl<_ClaimCoverage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimCoverageToJson(this);
  }
}

abstract class _ClaimCoverage implements ClaimCoverage {
  factory _ClaimCoverage(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Boolean focal,
      Reference coverage,
      String businessArrangement,
      Coding relationship,
      List<String> preAuthRef,
      Reference claimResponse,
      Coding originalRuleset}) = _$_ClaimCoverage;

  factory _ClaimCoverage.fromJson(Map<String, dynamic> json) =
      _$_ClaimCoverage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  Boolean get focal;
  @override
  Reference get coverage;
  @override
  String get businessArrangement;
  @override
  Coding get relationship;
  @override
  List<String> get preAuthRef;
  @override
  Reference get claimResponse;
  @override
  Coding get originalRuleset;
  @override
  _$ClaimCoverageCopyWith<_ClaimCoverage> get copyWith;
}

ClaimItem _$ClaimItemFromJson(Map<String, dynamic> json) {
  return _ClaimItem.fromJson(json);
}

class _$ClaimItemTearOff {
  const _$ClaimItemTearOff();

  _ClaimItem call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Coding type,
      Reference provider,
      List<PositiveInt> diagnosisLinkId,
      Coding service,
      Date serviceDate,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      Coding bodySite,
      List<Coding> subSite,
      List<Coding> modifier,
      List<ClaimItemDetail> detail,
      ClaimItemProsthesis prosthesis}) {
    return _ClaimItem(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequence: sequence,
      type: type,
      provider: provider,
      diagnosisLinkId: diagnosisLinkId,
      service: service,
      serviceDate: serviceDate,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      points: points,
      net: net,
      udi: udi,
      bodySite: bodySite,
      subSite: subSite,
      modifier: modifier,
      detail: detail,
      prosthesis: prosthesis,
    );
  }
}

// ignore: unused_element
const $ClaimItem = _$ClaimItemTearOff();

mixin _$ClaimItem {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequence;
  Coding get type;
  Reference get provider;
  List<PositiveInt> get diagnosisLinkId;
  Coding get service;
  Date get serviceDate;
  Quantity get quantity;
  Quantity get unitPrice;
  Decimal get factor;
  Decimal get points;
  Quantity get net;
  Coding get udi;
  Coding get bodySite;
  List<Coding> get subSite;
  List<Coding> get modifier;
  List<ClaimItemDetail> get detail;
  ClaimItemProsthesis get prosthesis;

  Map<String, dynamic> toJson();
  $ClaimItemCopyWith<ClaimItem> get copyWith;
}

abstract class $ClaimItemCopyWith<$Res> {
  factory $ClaimItemCopyWith(ClaimItem value, $Res Function(ClaimItem) then) =
      _$ClaimItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Coding type,
      Reference provider,
      List<PositiveInt> diagnosisLinkId,
      Coding service,
      Date serviceDate,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      Coding bodySite,
      List<Coding> subSite,
      List<Coding> modifier,
      List<ClaimItemDetail> detail,
      ClaimItemProsthesis prosthesis});

  $CodingCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get provider;
  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get unitPrice;
  $QuantityCopyWith<$Res> get net;
  $CodingCopyWith<$Res> get udi;
  $CodingCopyWith<$Res> get bodySite;
  $ClaimItemProsthesisCopyWith<$Res> get prosthesis;
}

class _$ClaimItemCopyWithImpl<$Res> implements $ClaimItemCopyWith<$Res> {
  _$ClaimItemCopyWithImpl(this._value, this._then);

  final ClaimItem _value;
  // ignore: unused_field
  final $Res Function(ClaimItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object provider = freezed,
    Object diagnosisLinkId = freezed,
    Object service = freezed,
    Object serviceDate = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object bodySite = freezed,
    Object subSite = freezed,
    Object modifier = freezed,
    Object detail = freezed,
    Object prosthesis = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      provider: provider == freezed ? _value.provider : provider as Reference,
      diagnosisLinkId: diagnosisLinkId == freezed
          ? _value.diagnosisLinkId
          : diagnosisLinkId as List<PositiveInt>,
      service: service == freezed ? _value.service : service as Coding,
      serviceDate:
          serviceDate == freezed ? _value.serviceDate : serviceDate as Date,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      subSite: subSite == freezed ? _value.subSite : subSite as List<Coding>,
      modifier:
          modifier == freezed ? _value.modifier : modifier as List<Coding>,
      detail:
          detail == freezed ? _value.detail : detail as List<ClaimItemDetail>,
      prosthesis: prosthesis == freezed
          ? _value.prosthesis
          : prosthesis as ClaimItemProsthesis,
    ));
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $CodingCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.service, (value) {
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
  $QuantityCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get udi {
    if (_value.udi == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.udi, (value) {
      return _then(_value.copyWith(udi: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get bodySite {
    if (_value.bodySite == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.bodySite, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $ClaimItemProsthesisCopyWith<$Res> get prosthesis {
    if (_value.prosthesis == null) {
      return null;
    }
    return $ClaimItemProsthesisCopyWith<$Res>(_value.prosthesis, (value) {
      return _then(_value.copyWith(prosthesis: value));
    });
  }
}

abstract class _$ClaimItemCopyWith<$Res> implements $ClaimItemCopyWith<$Res> {
  factory _$ClaimItemCopyWith(
          _ClaimItem value, $Res Function(_ClaimItem) then) =
      __$ClaimItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Coding type,
      Reference provider,
      List<PositiveInt> diagnosisLinkId,
      Coding service,
      Date serviceDate,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      Coding bodySite,
      List<Coding> subSite,
      List<Coding> modifier,
      List<ClaimItemDetail> detail,
      ClaimItemProsthesis prosthesis});

  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get unitPrice;
  @override
  $QuantityCopyWith<$Res> get net;
  @override
  $CodingCopyWith<$Res> get udi;
  @override
  $CodingCopyWith<$Res> get bodySite;
  @override
  $ClaimItemProsthesisCopyWith<$Res> get prosthesis;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object provider = freezed,
    Object diagnosisLinkId = freezed,
    Object service = freezed,
    Object serviceDate = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object bodySite = freezed,
    Object subSite = freezed,
    Object modifier = freezed,
    Object detail = freezed,
    Object prosthesis = freezed,
  }) {
    return _then(_ClaimItem(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      provider: provider == freezed ? _value.provider : provider as Reference,
      diagnosisLinkId: diagnosisLinkId == freezed
          ? _value.diagnosisLinkId
          : diagnosisLinkId as List<PositiveInt>,
      service: service == freezed ? _value.service : service as Coding,
      serviceDate:
          serviceDate == freezed ? _value.serviceDate : serviceDate as Date,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      subSite: subSite == freezed ? _value.subSite : subSite as List<Coding>,
      modifier:
          modifier == freezed ? _value.modifier : modifier as List<Coding>,
      detail:
          detail == freezed ? _value.detail : detail as List<ClaimItemDetail>,
      prosthesis: prosthesis == freezed
          ? _value.prosthesis
          : prosthesis as ClaimItemProsthesis,
    ));
  }
}

@JsonSerializable()
class _$_ClaimItem implements _ClaimItem {
  _$_ClaimItem(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequence,
      this.type,
      this.provider,
      this.diagnosisLinkId,
      this.service,
      this.serviceDate,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.points,
      this.net,
      this.udi,
      this.bodySite,
      this.subSite,
      this.modifier,
      this.detail,
      this.prosthesis});

  factory _$_ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimItemFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  final Coding type;
  @override
  final Reference provider;
  @override
  final List<PositiveInt> diagnosisLinkId;
  @override
  final Coding service;
  @override
  final Date serviceDate;
  @override
  final Quantity quantity;
  @override
  final Quantity unitPrice;
  @override
  final Decimal factor;
  @override
  final Decimal points;
  @override
  final Quantity net;
  @override
  final Coding udi;
  @override
  final Coding bodySite;
  @override
  final List<Coding> subSite;
  @override
  final List<Coding> modifier;
  @override
  final List<ClaimItemDetail> detail;
  @override
  final ClaimItemProsthesis prosthesis;

  @override
  String toString() {
    return 'ClaimItem(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequence: $sequence, type: $type, provider: $provider, diagnosisLinkId: $diagnosisLinkId, service: $service, serviceDate: $serviceDate, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, points: $points, net: $net, udi: $udi, bodySite: $bodySite, subSite: $subSite, modifier: $modifier, detail: $detail, prosthesis: $prosthesis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.diagnosisLinkId, diagnosisLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosisLinkId, diagnosisLinkId)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.serviceDate, serviceDate) ||
                const DeepCollectionEquality()
                    .equals(other.serviceDate, serviceDate)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.subSite, subSite) ||
                const DeepCollectionEquality()
                    .equals(other.subSite, subSite)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.prosthesis, prosthesis) ||
                const DeepCollectionEquality()
                    .equals(other.prosthesis, prosthesis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(diagnosisLinkId) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(serviceDate) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(subSite) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(prosthesis);

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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Coding type,
      Reference provider,
      List<PositiveInt> diagnosisLinkId,
      Coding service,
      Date serviceDate,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      Coding bodySite,
      List<Coding> subSite,
      List<Coding> modifier,
      List<ClaimItemDetail> detail,
      ClaimItemProsthesis prosthesis}) = _$_ClaimItem;

  factory _ClaimItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimItem.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  Coding get type;
  @override
  Reference get provider;
  @override
  List<PositiveInt> get diagnosisLinkId;
  @override
  Coding get service;
  @override
  Date get serviceDate;
  @override
  Quantity get quantity;
  @override
  Quantity get unitPrice;
  @override
  Decimal get factor;
  @override
  Decimal get points;
  @override
  Quantity get net;
  @override
  Coding get udi;
  @override
  Coding get bodySite;
  @override
  List<Coding> get subSite;
  @override
  List<Coding> get modifier;
  @override
  List<ClaimItemDetail> get detail;
  @override
  ClaimItemProsthesis get prosthesis;
  @override
  _$ClaimItemCopyWith<_ClaimItem> get copyWith;
}

ClaimItemDetail _$ClaimItemDetailFromJson(Map<String, dynamic> json) {
  return _ClaimItemDetail.fromJson(json);
}

class _$ClaimItemDetailTearOff {
  const _$ClaimItemDetailTearOff();

  _ClaimItemDetail call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Coding type,
      Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      List<ClaimItemDetailSubDetail> subDetail}) {
    return _ClaimItemDetail(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequence: sequence,
      type: type,
      service: service,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      points: points,
      net: net,
      udi: udi,
      subDetail: subDetail,
    );
  }
}

// ignore: unused_element
const $ClaimItemDetail = _$ClaimItemDetailTearOff();

mixin _$ClaimItemDetail {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequence;
  Coding get type;
  Coding get service;
  Quantity get quantity;
  Quantity get unitPrice;
  Decimal get factor;
  Decimal get points;
  Quantity get net;
  Coding get udi;
  List<ClaimItemDetailSubDetail> get subDetail;

  Map<String, dynamic> toJson();
  $ClaimItemDetailCopyWith<ClaimItemDetail> get copyWith;
}

abstract class $ClaimItemDetailCopyWith<$Res> {
  factory $ClaimItemDetailCopyWith(
          ClaimItemDetail value, $Res Function(ClaimItemDetail) then) =
      _$ClaimItemDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Coding type,
      Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      List<ClaimItemDetailSubDetail> subDetail});

  $CodingCopyWith<$Res> get type;
  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get unitPrice;
  $QuantityCopyWith<$Res> get net;
  $CodingCopyWith<$Res> get udi;
}

class _$ClaimItemDetailCopyWithImpl<$Res>
    implements $ClaimItemDetailCopyWith<$Res> {
  _$ClaimItemDetailCopyWithImpl(this._value, this._then);

  final ClaimItemDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimItemDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object service = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      service: service == freezed ? _value.service : service as Coding,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimItemDetailSubDetail>,
    ));
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.service, (value) {
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
  $QuantityCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get udi {
    if (_value.udi == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.udi, (value) {
      return _then(_value.copyWith(udi: value));
    });
  }
}

abstract class _$ClaimItemDetailCopyWith<$Res>
    implements $ClaimItemDetailCopyWith<$Res> {
  factory _$ClaimItemDetailCopyWith(
          _ClaimItemDetail value, $Res Function(_ClaimItemDetail) then) =
      __$ClaimItemDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Coding type,
      Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      List<ClaimItemDetailSubDetail> subDetail});

  @override
  $CodingCopyWith<$Res> get type;
  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get unitPrice;
  @override
  $QuantityCopyWith<$Res> get net;
  @override
  $CodingCopyWith<$Res> get udi;
}

class __$ClaimItemDetailCopyWithImpl<$Res>
    extends _$ClaimItemDetailCopyWithImpl<$Res>
    implements _$ClaimItemDetailCopyWith<$Res> {
  __$ClaimItemDetailCopyWithImpl(
      _ClaimItemDetail _value, $Res Function(_ClaimItemDetail) _then)
      : super(_value, (v) => _then(v as _ClaimItemDetail));

  @override
  _ClaimItemDetail get _value => super._value as _ClaimItemDetail;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object service = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_ClaimItemDetail(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      service: service == freezed ? _value.service : service as Coding,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimItemDetailSubDetail>,
    ));
  }
}

@JsonSerializable()
class _$_ClaimItemDetail implements _ClaimItemDetail {
  _$_ClaimItemDetail(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequence,
      this.type,
      this.service,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.points,
      this.net,
      this.udi,
      this.subDetail});

  factory _$_ClaimItemDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimItemDetailFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  final Coding type;
  @override
  final Coding service;
  @override
  final Quantity quantity;
  @override
  final Quantity unitPrice;
  @override
  final Decimal factor;
  @override
  final Decimal points;
  @override
  final Quantity net;
  @override
  final Coding udi;
  @override
  final List<ClaimItemDetailSubDetail> subDetail;

  @override
  String toString() {
    return 'ClaimItemDetail(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequence: $sequence, type: $type, service: $service, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, points: $points, net: $net, udi: $udi, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimItemDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(subDetail);

  @override
  _$ClaimItemDetailCopyWith<_ClaimItemDetail> get copyWith =>
      __$ClaimItemDetailCopyWithImpl<_ClaimItemDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimItemDetailToJson(this);
  }
}

abstract class _ClaimItemDetail implements ClaimItemDetail {
  factory _ClaimItemDetail(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Coding type,
      Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi,
      List<ClaimItemDetailSubDetail> subDetail}) = _$_ClaimItemDetail;

  factory _ClaimItemDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimItemDetail.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  Coding get type;
  @override
  Coding get service;
  @override
  Quantity get quantity;
  @override
  Quantity get unitPrice;
  @override
  Decimal get factor;
  @override
  Decimal get points;
  @override
  Quantity get net;
  @override
  Coding get udi;
  @override
  List<ClaimItemDetailSubDetail> get subDetail;
  @override
  _$ClaimItemDetailCopyWith<_ClaimItemDetail> get copyWith;
}

ClaimItemProsthesis _$ClaimItemProsthesisFromJson(Map<String, dynamic> json) {
  return _ClaimItemProsthesis.fromJson(json);
}

class _$ClaimItemProsthesisTearOff {
  const _$ClaimItemProsthesisTearOff();

  _ClaimItemProsthesis call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean initial,
      Date priorDate,
      Coding priorMaterial}) {
    return _ClaimItemProsthesis(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      initial: initial,
      priorDate: priorDate,
      priorMaterial: priorMaterial,
    );
  }
}

// ignore: unused_element
const $ClaimItemProsthesis = _$ClaimItemProsthesisTearOff();

mixin _$ClaimItemProsthesis {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Boolean get initial;
  Date get priorDate;
  Coding get priorMaterial;

  Map<String, dynamic> toJson();
  $ClaimItemProsthesisCopyWith<ClaimItemProsthesis> get copyWith;
}

abstract class $ClaimItemProsthesisCopyWith<$Res> {
  factory $ClaimItemProsthesisCopyWith(
          ClaimItemProsthesis value, $Res Function(ClaimItemProsthesis) then) =
      _$ClaimItemProsthesisCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean initial,
      Date priorDate,
      Coding priorMaterial});

  $CodingCopyWith<$Res> get priorMaterial;
}

class _$ClaimItemProsthesisCopyWithImpl<$Res>
    implements $ClaimItemProsthesisCopyWith<$Res> {
  _$ClaimItemProsthesisCopyWithImpl(this._value, this._then);

  final ClaimItemProsthesis _value;
  // ignore: unused_field
  final $Res Function(ClaimItemProsthesis) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object initial = freezed,
    Object priorDate = freezed,
    Object priorMaterial = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      initial: initial == freezed ? _value.initial : initial as Boolean,
      priorDate: priorDate == freezed ? _value.priorDate : priorDate as Date,
      priorMaterial: priorMaterial == freezed
          ? _value.priorMaterial
          : priorMaterial as Coding,
    ));
  }

  @override
  $CodingCopyWith<$Res> get priorMaterial {
    if (_value.priorMaterial == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.priorMaterial, (value) {
      return _then(_value.copyWith(priorMaterial: value));
    });
  }
}

abstract class _$ClaimItemProsthesisCopyWith<$Res>
    implements $ClaimItemProsthesisCopyWith<$Res> {
  factory _$ClaimItemProsthesisCopyWith(_ClaimItemProsthesis value,
          $Res Function(_ClaimItemProsthesis) then) =
      __$ClaimItemProsthesisCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean initial,
      Date priorDate,
      Coding priorMaterial});

  @override
  $CodingCopyWith<$Res> get priorMaterial;
}

class __$ClaimItemProsthesisCopyWithImpl<$Res>
    extends _$ClaimItemProsthesisCopyWithImpl<$Res>
    implements _$ClaimItemProsthesisCopyWith<$Res> {
  __$ClaimItemProsthesisCopyWithImpl(
      _ClaimItemProsthesis _value, $Res Function(_ClaimItemProsthesis) _then)
      : super(_value, (v) => _then(v as _ClaimItemProsthesis));

  @override
  _ClaimItemProsthesis get _value => super._value as _ClaimItemProsthesis;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object initial = freezed,
    Object priorDate = freezed,
    Object priorMaterial = freezed,
  }) {
    return _then(_ClaimItemProsthesis(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      initial: initial == freezed ? _value.initial : initial as Boolean,
      priorDate: priorDate == freezed ? _value.priorDate : priorDate as Date,
      priorMaterial: priorMaterial == freezed
          ? _value.priorMaterial
          : priorMaterial as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ClaimItemProsthesis implements _ClaimItemProsthesis {
  _$_ClaimItemProsthesis(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.initial,
      this.priorDate,
      this.priorMaterial});

  factory _$_ClaimItemProsthesis.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimItemProsthesisFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean initial;
  @override
  final Date priorDate;
  @override
  final Coding priorMaterial;

  @override
  String toString() {
    return 'ClaimItemProsthesis(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, initial: $initial, priorDate: $priorDate, priorMaterial: $priorMaterial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimItemProsthesis &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.initial, initial) ||
                const DeepCollectionEquality()
                    .equals(other.initial, initial)) &&
            (identical(other.priorDate, priorDate) ||
                const DeepCollectionEquality()
                    .equals(other.priorDate, priorDate)) &&
            (identical(other.priorMaterial, priorMaterial) ||
                const DeepCollectionEquality()
                    .equals(other.priorMaterial, priorMaterial)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(initial) ^
      const DeepCollectionEquality().hash(priorDate) ^
      const DeepCollectionEquality().hash(priorMaterial);

  @override
  _$ClaimItemProsthesisCopyWith<_ClaimItemProsthesis> get copyWith =>
      __$ClaimItemProsthesisCopyWithImpl<_ClaimItemProsthesis>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimItemProsthesisToJson(this);
  }
}

abstract class _ClaimItemProsthesis implements ClaimItemProsthesis {
  factory _ClaimItemProsthesis(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean initial,
      Date priorDate,
      Coding priorMaterial}) = _$_ClaimItemProsthesis;

  factory _ClaimItemProsthesis.fromJson(Map<String, dynamic> json) =
      _$_ClaimItemProsthesis.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get initial;
  @override
  Date get priorDate;
  @override
  Coding get priorMaterial;
  @override
  _$ClaimItemProsthesisCopyWith<_ClaimItemProsthesis> get copyWith;
}

ClaimItemDetailSubDetail _$ClaimItemDetailSubDetailFromJson(
    Map<String, dynamic> json) {
  return _ClaimItemDetailSubDetail.fromJson(json);
}

class _$ClaimItemDetailSubDetailTearOff {
  const _$ClaimItemDetailSubDetailTearOff();

  _ClaimItemDetailSubDetail call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Coding type,
      Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi}) {
    return _ClaimItemDetailSubDetail(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequence: sequence,
      type: type,
      service: service,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      points: points,
      net: net,
      udi: udi,
    );
  }
}

// ignore: unused_element
const $ClaimItemDetailSubDetail = _$ClaimItemDetailSubDetailTearOff();

mixin _$ClaimItemDetailSubDetail {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequence;
  Coding get type;
  Coding get service;
  Quantity get quantity;
  Quantity get unitPrice;
  Decimal get factor;
  Decimal get points;
  Quantity get net;
  Coding get udi;

  Map<String, dynamic> toJson();
  $ClaimItemDetailSubDetailCopyWith<ClaimItemDetailSubDetail> get copyWith;
}

abstract class $ClaimItemDetailSubDetailCopyWith<$Res> {
  factory $ClaimItemDetailSubDetailCopyWith(ClaimItemDetailSubDetail value,
          $Res Function(ClaimItemDetailSubDetail) then) =
      _$ClaimItemDetailSubDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Coding type,
      Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi});

  $CodingCopyWith<$Res> get type;
  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get unitPrice;
  $QuantityCopyWith<$Res> get net;
  $CodingCopyWith<$Res> get udi;
}

class _$ClaimItemDetailSubDetailCopyWithImpl<$Res>
    implements $ClaimItemDetailSubDetailCopyWith<$Res> {
  _$ClaimItemDetailSubDetailCopyWithImpl(this._value, this._then);

  final ClaimItemDetailSubDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimItemDetailSubDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object service = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      service: service == freezed ? _value.service : service as Coding,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
    ));
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.service, (value) {
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
  $QuantityCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get udi {
    if (_value.udi == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.udi, (value) {
      return _then(_value.copyWith(udi: value));
    });
  }
}

abstract class _$ClaimItemDetailSubDetailCopyWith<$Res>
    implements $ClaimItemDetailSubDetailCopyWith<$Res> {
  factory _$ClaimItemDetailSubDetailCopyWith(_ClaimItemDetailSubDetail value,
          $Res Function(_ClaimItemDetailSubDetail) then) =
      __$ClaimItemDetailSubDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Coding type,
      Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi});

  @override
  $CodingCopyWith<$Res> get type;
  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get unitPrice;
  @override
  $QuantityCopyWith<$Res> get net;
  @override
  $CodingCopyWith<$Res> get udi;
}

class __$ClaimItemDetailSubDetailCopyWithImpl<$Res>
    extends _$ClaimItemDetailSubDetailCopyWithImpl<$Res>
    implements _$ClaimItemDetailSubDetailCopyWith<$Res> {
  __$ClaimItemDetailSubDetailCopyWithImpl(_ClaimItemDetailSubDetail _value,
      $Res Function(_ClaimItemDetailSubDetail) _then)
      : super(_value, (v) => _then(v as _ClaimItemDetailSubDetail));

  @override
  _ClaimItemDetailSubDetail get _value =>
      super._value as _ClaimItemDetailSubDetail;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object service = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object udi = freezed,
  }) {
    return _then(_ClaimItemDetailSubDetail(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      service: service == freezed ? _value.service : service as Coding,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      udi: udi == freezed ? _value.udi : udi as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ClaimItemDetailSubDetail implements _ClaimItemDetailSubDetail {
  _$_ClaimItemDetailSubDetail(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequence,
      this.type,
      this.service,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.points,
      this.net,
      this.udi});

  factory _$_ClaimItemDetailSubDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimItemDetailSubDetailFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  final Coding type;
  @override
  final Coding service;
  @override
  final Quantity quantity;
  @override
  final Quantity unitPrice;
  @override
  final Decimal factor;
  @override
  final Decimal points;
  @override
  final Quantity net;
  @override
  final Coding udi;

  @override
  String toString() {
    return 'ClaimItemDetailSubDetail(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequence: $sequence, type: $type, service: $service, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, points: $points, net: $net, udi: $udi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimItemDetailSubDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi);

  @override
  _$ClaimItemDetailSubDetailCopyWith<_ClaimItemDetailSubDetail> get copyWith =>
      __$ClaimItemDetailSubDetailCopyWithImpl<_ClaimItemDetailSubDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimItemDetailSubDetailToJson(this);
  }
}

abstract class _ClaimItemDetailSubDetail implements ClaimItemDetailSubDetail {
  factory _ClaimItemDetailSubDetail(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Coding type,
      Coding service,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      Coding udi}) = _$_ClaimItemDetailSubDetail;

  factory _ClaimItemDetailSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimItemDetailSubDetail.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  Coding get type;
  @override
  Coding get service;
  @override
  Quantity get quantity;
  @override
  Quantity get unitPrice;
  @override
  Decimal get factor;
  @override
  Decimal get points;
  @override
  Quantity get net;
  @override
  Coding get udi;
  @override
  _$ClaimItemDetailSubDetailCopyWith<_ClaimItemDetailSubDetail> get copyWith;
}

ClaimMissingTeeth _$ClaimMissingTeethFromJson(Map<String, dynamic> json) {
  return _ClaimMissingTeeth.fromJson(json);
}

class _$ClaimMissingTeethTearOff {
  const _$ClaimMissingTeethTearOff();

  _ClaimMissingTeeth call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding tooth,
      Coding reason,
      Date extractionDate}) {
    return _ClaimMissingTeeth(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      tooth: tooth,
      reason: reason,
      extractionDate: extractionDate,
    );
  }
}

// ignore: unused_element
const $ClaimMissingTeeth = _$ClaimMissingTeethTearOff();

mixin _$ClaimMissingTeeth {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Coding get tooth;
  Coding get reason;
  Date get extractionDate;

  Map<String, dynamic> toJson();
  $ClaimMissingTeethCopyWith<ClaimMissingTeeth> get copyWith;
}

abstract class $ClaimMissingTeethCopyWith<$Res> {
  factory $ClaimMissingTeethCopyWith(
          ClaimMissingTeeth value, $Res Function(ClaimMissingTeeth) then) =
      _$ClaimMissingTeethCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding tooth,
      Coding reason,
      Date extractionDate});

  $CodingCopyWith<$Res> get tooth;
  $CodingCopyWith<$Res> get reason;
}

class _$ClaimMissingTeethCopyWithImpl<$Res>
    implements $ClaimMissingTeethCopyWith<$Res> {
  _$ClaimMissingTeethCopyWithImpl(this._value, this._then);

  final ClaimMissingTeeth _value;
  // ignore: unused_field
  final $Res Function(ClaimMissingTeeth) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object tooth = freezed,
    Object reason = freezed,
    Object extractionDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      tooth: tooth == freezed ? _value.tooth : tooth as Coding,
      reason: reason == freezed ? _value.reason : reason as Coding,
      extractionDate: extractionDate == freezed
          ? _value.extractionDate
          : extractionDate as Date,
    ));
  }

  @override
  $CodingCopyWith<$Res> get tooth {
    if (_value.tooth == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.tooth, (value) {
      return _then(_value.copyWith(tooth: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }
}

abstract class _$ClaimMissingTeethCopyWith<$Res>
    implements $ClaimMissingTeethCopyWith<$Res> {
  factory _$ClaimMissingTeethCopyWith(
          _ClaimMissingTeeth value, $Res Function(_ClaimMissingTeeth) then) =
      __$ClaimMissingTeethCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding tooth,
      Coding reason,
      Date extractionDate});

  @override
  $CodingCopyWith<$Res> get tooth;
  @override
  $CodingCopyWith<$Res> get reason;
}

class __$ClaimMissingTeethCopyWithImpl<$Res>
    extends _$ClaimMissingTeethCopyWithImpl<$Res>
    implements _$ClaimMissingTeethCopyWith<$Res> {
  __$ClaimMissingTeethCopyWithImpl(
      _ClaimMissingTeeth _value, $Res Function(_ClaimMissingTeeth) _then)
      : super(_value, (v) => _then(v as _ClaimMissingTeeth));

  @override
  _ClaimMissingTeeth get _value => super._value as _ClaimMissingTeeth;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object tooth = freezed,
    Object reason = freezed,
    Object extractionDate = freezed,
  }) {
    return _then(_ClaimMissingTeeth(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      tooth: tooth == freezed ? _value.tooth : tooth as Coding,
      reason: reason == freezed ? _value.reason : reason as Coding,
      extractionDate: extractionDate == freezed
          ? _value.extractionDate
          : extractionDate as Date,
    ));
  }
}

@JsonSerializable()
class _$_ClaimMissingTeeth implements _ClaimMissingTeeth {
  _$_ClaimMissingTeeth(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.tooth,
      this.reason,
      this.extractionDate});

  factory _$_ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimMissingTeethFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Coding tooth;
  @override
  final Coding reason;
  @override
  final Date extractionDate;

  @override
  String toString() {
    return 'ClaimMissingTeeth(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, tooth: $tooth, reason: $reason, extractionDate: $extractionDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimMissingTeeth &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.tooth, tooth) ||
                const DeepCollectionEquality().equals(other.tooth, tooth)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.extractionDate, extractionDate) ||
                const DeepCollectionEquality()
                    .equals(other.extractionDate, extractionDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(tooth) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(extractionDate);

  @override
  _$ClaimMissingTeethCopyWith<_ClaimMissingTeeth> get copyWith =>
      __$ClaimMissingTeethCopyWithImpl<_ClaimMissingTeeth>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimMissingTeethToJson(this);
  }
}

abstract class _ClaimMissingTeeth implements ClaimMissingTeeth {
  factory _ClaimMissingTeeth(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding tooth,
      Coding reason,
      Date extractionDate}) = _$_ClaimMissingTeeth;

  factory _ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =
      _$_ClaimMissingTeeth.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Coding get tooth;
  @override
  Coding get reason;
  @override
  Date get extractionDate;
  @override
  _$ClaimMissingTeethCopyWith<_ClaimMissingTeeth> get copyWith;
}

ClaimResponse _$ClaimResponseFromJson(Map<String, dynamic> json) {
  return _ClaimResponse.fromJson(json);
}

class _$ClaimResponseTearOff {
  const _$ClaimResponseTearOff();

  _ClaimResponse call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference request,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      Code outcome,
      String disposition,
      Coding payeeType,
      List<ClaimResponseItem> item,
      List<ClaimResponseAddItem> addItem,
      List<ClaimResponseError> error,
      Quantity totalCost,
      Quantity unallocDeductable,
      Quantity totalBenefit,
      Quantity paymentAdjustment,
      Coding paymentAdjustmentReason,
      Date paymentDate,
      Quantity paymentAmount,
      Identifier paymentRef,
      Coding reserved,
      Coding form,
      List<ClaimResponseNote> note,
      List<ClaimResponseCoverage> coverage}) {
    return _ClaimResponse(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      request: request,
      ruleset: ruleset,
      originalRuleset: originalRuleset,
      created: created,
      organization: organization,
      requestProvider: requestProvider,
      requestOrganization: requestOrganization,
      outcome: outcome,
      disposition: disposition,
      payeeType: payeeType,
      item: item,
      addItem: addItem,
      error: error,
      totalCost: totalCost,
      unallocDeductable: unallocDeductable,
      totalBenefit: totalBenefit,
      paymentAdjustment: paymentAdjustment,
      paymentAdjustmentReason: paymentAdjustmentReason,
      paymentDate: paymentDate,
      paymentAmount: paymentAmount,
      paymentRef: paymentRef,
      reserved: reserved,
      form: form,
      note: note,
      coverage: coverage,
    );
  }
}

// ignore: unused_element
const $ClaimResponse = _$ClaimResponseTearOff();

mixin _$ClaimResponse {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Reference get request;
  Coding get ruleset;
  Coding get originalRuleset;
  FhirDateTime get created;
  Reference get organization;
  Reference get requestProvider;
  Reference get requestOrganization;
  Code get outcome;
  String get disposition;
  Coding get payeeType;
  List<ClaimResponseItem> get item;
  List<ClaimResponseAddItem> get addItem;
  List<ClaimResponseError> get error;
  Quantity get totalCost;
  Quantity get unallocDeductable;
  Quantity get totalBenefit;
  Quantity get paymentAdjustment;
  Coding get paymentAdjustmentReason;
  Date get paymentDate;
  Quantity get paymentAmount;
  Identifier get paymentRef;
  Coding get reserved;
  Coding get form;
  List<ClaimResponseNote> get note;
  List<ClaimResponseCoverage> get coverage;

  Map<String, dynamic> toJson();
  $ClaimResponseCopyWith<ClaimResponse> get copyWith;
}

abstract class $ClaimResponseCopyWith<$Res> {
  factory $ClaimResponseCopyWith(
          ClaimResponse value, $Res Function(ClaimResponse) then) =
      _$ClaimResponseCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference request,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      Code outcome,
      String disposition,
      Coding payeeType,
      List<ClaimResponseItem> item,
      List<ClaimResponseAddItem> addItem,
      List<ClaimResponseError> error,
      Quantity totalCost,
      Quantity unallocDeductable,
      Quantity totalBenefit,
      Quantity paymentAdjustment,
      Coding paymentAdjustmentReason,
      Date paymentDate,
      Quantity paymentAmount,
      Identifier paymentRef,
      Coding reserved,
      Coding form,
      List<ClaimResponseNote> note,
      List<ClaimResponseCoverage> coverage});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get request;
  $CodingCopyWith<$Res> get ruleset;
  $CodingCopyWith<$Res> get originalRuleset;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get requestProvider;
  $ReferenceCopyWith<$Res> get requestOrganization;
  $CodingCopyWith<$Res> get payeeType;
  $QuantityCopyWith<$Res> get totalCost;
  $QuantityCopyWith<$Res> get unallocDeductable;
  $QuantityCopyWith<$Res> get totalBenefit;
  $QuantityCopyWith<$Res> get paymentAdjustment;
  $CodingCopyWith<$Res> get paymentAdjustmentReason;
  $QuantityCopyWith<$Res> get paymentAmount;
  $IdentifierCopyWith<$Res> get paymentRef;
  $CodingCopyWith<$Res> get reserved;
  $CodingCopyWith<$Res> get form;
}

class _$ClaimResponseCopyWithImpl<$Res>
    implements $ClaimResponseCopyWith<$Res> {
  _$ClaimResponseCopyWithImpl(this._value, this._then);

  final ClaimResponse _value;
  // ignore: unused_field
  final $Res Function(ClaimResponse) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object request = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object payeeType = freezed,
    Object item = freezed,
    Object addItem = freezed,
    Object error = freezed,
    Object totalCost = freezed,
    Object unallocDeductable = freezed,
    Object totalBenefit = freezed,
    Object paymentAdjustment = freezed,
    Object paymentAdjustmentReason = freezed,
    Object paymentDate = freezed,
    Object paymentAmount = freezed,
    Object paymentRef = freezed,
    Object reserved = freezed,
    Object form = freezed,
    Object note = freezed,
    Object coverage = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      request: request == freezed ? _value.request : request as Reference,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Code,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      payeeType: payeeType == freezed ? _value.payeeType : payeeType as Coding,
      item: item == freezed ? _value.item : item as List<ClaimResponseItem>,
      addItem: addItem == freezed
          ? _value.addItem
          : addItem as List<ClaimResponseAddItem>,
      error:
          error == freezed ? _value.error : error as List<ClaimResponseError>,
      totalCost:
          totalCost == freezed ? _value.totalCost : totalCost as Quantity,
      unallocDeductable: unallocDeductable == freezed
          ? _value.unallocDeductable
          : unallocDeductable as Quantity,
      totalBenefit: totalBenefit == freezed
          ? _value.totalBenefit
          : totalBenefit as Quantity,
      paymentAdjustment: paymentAdjustment == freezed
          ? _value.paymentAdjustment
          : paymentAdjustment as Quantity,
      paymentAdjustmentReason: paymentAdjustmentReason == freezed
          ? _value.paymentAdjustmentReason
          : paymentAdjustmentReason as Coding,
      paymentDate:
          paymentDate == freezed ? _value.paymentDate : paymentDate as Date,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount as Quantity,
      paymentRef:
          paymentRef == freezed ? _value.paymentRef : paymentRef as Identifier,
      reserved: reserved == freezed ? _value.reserved : reserved as Coding,
      form: form == freezed ? _value.form : form as Coding,
      note: note == freezed ? _value.note : note as List<ClaimResponseNote>,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage as List<ClaimResponseCoverage>,
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
  $ReferenceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get ruleset {
    if (_value.ruleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.ruleset, (value) {
      return _then(_value.copyWith(ruleset: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.originalRuleset, (value) {
      return _then(_value.copyWith(originalRuleset: value));
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
  $CodingCopyWith<$Res> get payeeType {
    if (_value.payeeType == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.payeeType, (value) {
      return _then(_value.copyWith(payeeType: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get totalCost {
    if (_value.totalCost == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.totalCost, (value) {
      return _then(_value.copyWith(totalCost: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get unallocDeductable {
    if (_value.unallocDeductable == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.unallocDeductable, (value) {
      return _then(_value.copyWith(unallocDeductable: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get totalBenefit {
    if (_value.totalBenefit == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.totalBenefit, (value) {
      return _then(_value.copyWith(totalBenefit: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get paymentAdjustment {
    if (_value.paymentAdjustment == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.paymentAdjustment, (value) {
      return _then(_value.copyWith(paymentAdjustment: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get paymentAdjustmentReason {
    if (_value.paymentAdjustmentReason == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.paymentAdjustmentReason, (value) {
      return _then(_value.copyWith(paymentAdjustmentReason: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get paymentAmount {
    if (_value.paymentAmount == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.paymentAmount, (value) {
      return _then(_value.copyWith(paymentAmount: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get paymentRef {
    if (_value.paymentRef == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.paymentRef, (value) {
      return _then(_value.copyWith(paymentRef: value));
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
  $CodingCopyWith<$Res> get form {
    if (_value.form == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.form, (value) {
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference request,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      Code outcome,
      String disposition,
      Coding payeeType,
      List<ClaimResponseItem> item,
      List<ClaimResponseAddItem> addItem,
      List<ClaimResponseError> error,
      Quantity totalCost,
      Quantity unallocDeductable,
      Quantity totalBenefit,
      Quantity paymentAdjustment,
      Coding paymentAdjustmentReason,
      Date paymentDate,
      Quantity paymentAmount,
      Identifier paymentRef,
      Coding reserved,
      Coding form,
      List<ClaimResponseNote> note,
      List<ClaimResponseCoverage> coverage});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $CodingCopyWith<$Res> get ruleset;
  @override
  $CodingCopyWith<$Res> get originalRuleset;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get requestProvider;
  @override
  $ReferenceCopyWith<$Res> get requestOrganization;
  @override
  $CodingCopyWith<$Res> get payeeType;
  @override
  $QuantityCopyWith<$Res> get totalCost;
  @override
  $QuantityCopyWith<$Res> get unallocDeductable;
  @override
  $QuantityCopyWith<$Res> get totalBenefit;
  @override
  $QuantityCopyWith<$Res> get paymentAdjustment;
  @override
  $CodingCopyWith<$Res> get paymentAdjustmentReason;
  @override
  $QuantityCopyWith<$Res> get paymentAmount;
  @override
  $IdentifierCopyWith<$Res> get paymentRef;
  @override
  $CodingCopyWith<$Res> get reserved;
  @override
  $CodingCopyWith<$Res> get form;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object request = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object payeeType = freezed,
    Object item = freezed,
    Object addItem = freezed,
    Object error = freezed,
    Object totalCost = freezed,
    Object unallocDeductable = freezed,
    Object totalBenefit = freezed,
    Object paymentAdjustment = freezed,
    Object paymentAdjustmentReason = freezed,
    Object paymentDate = freezed,
    Object paymentAmount = freezed,
    Object paymentRef = freezed,
    Object reserved = freezed,
    Object form = freezed,
    Object note = freezed,
    Object coverage = freezed,
  }) {
    return _then(_ClaimResponse(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      request: request == freezed ? _value.request : request as Reference,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Code,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      payeeType: payeeType == freezed ? _value.payeeType : payeeType as Coding,
      item: item == freezed ? _value.item : item as List<ClaimResponseItem>,
      addItem: addItem == freezed
          ? _value.addItem
          : addItem as List<ClaimResponseAddItem>,
      error:
          error == freezed ? _value.error : error as List<ClaimResponseError>,
      totalCost:
          totalCost == freezed ? _value.totalCost : totalCost as Quantity,
      unallocDeductable: unallocDeductable == freezed
          ? _value.unallocDeductable
          : unallocDeductable as Quantity,
      totalBenefit: totalBenefit == freezed
          ? _value.totalBenefit
          : totalBenefit as Quantity,
      paymentAdjustment: paymentAdjustment == freezed
          ? _value.paymentAdjustment
          : paymentAdjustment as Quantity,
      paymentAdjustmentReason: paymentAdjustmentReason == freezed
          ? _value.paymentAdjustmentReason
          : paymentAdjustmentReason as Coding,
      paymentDate:
          paymentDate == freezed ? _value.paymentDate : paymentDate as Date,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount as Quantity,
      paymentRef:
          paymentRef == freezed ? _value.paymentRef : paymentRef as Identifier,
      reserved: reserved == freezed ? _value.reserved : reserved as Coding,
      form: form == freezed ? _value.form : form as Coding,
      note: note == freezed ? _value.note : note as List<ClaimResponseNote>,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage as List<ClaimResponseCoverage>,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponse implements _ClaimResponse {
  _$_ClaimResponse(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.request,
      this.ruleset,
      this.originalRuleset,
      this.created,
      this.organization,
      this.requestProvider,
      this.requestOrganization,
      this.outcome,
      this.disposition,
      this.payeeType,
      this.item,
      this.addItem,
      this.error,
      this.totalCost,
      this.unallocDeductable,
      this.totalBenefit,
      this.paymentAdjustment,
      this.paymentAdjustmentReason,
      this.paymentDate,
      this.paymentAmount,
      this.paymentRef,
      this.reserved,
      this.form,
      this.note,
      this.coverage});

  factory _$_ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Reference request;
  @override
  final Coding ruleset;
  @override
  final Coding originalRuleset;
  @override
  final FhirDateTime created;
  @override
  final Reference organization;
  @override
  final Reference requestProvider;
  @override
  final Reference requestOrganization;
  @override
  final Code outcome;
  @override
  final String disposition;
  @override
  final Coding payeeType;
  @override
  final List<ClaimResponseItem> item;
  @override
  final List<ClaimResponseAddItem> addItem;
  @override
  final List<ClaimResponseError> error;
  @override
  final Quantity totalCost;
  @override
  final Quantity unallocDeductable;
  @override
  final Quantity totalBenefit;
  @override
  final Quantity paymentAdjustment;
  @override
  final Coding paymentAdjustmentReason;
  @override
  final Date paymentDate;
  @override
  final Quantity paymentAmount;
  @override
  final Identifier paymentRef;
  @override
  final Coding reserved;
  @override
  final Coding form;
  @override
  final List<ClaimResponseNote> note;
  @override
  final List<ClaimResponseCoverage> coverage;

  @override
  String toString() {
    return 'ClaimResponse(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, request: $request, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, organization: $organization, requestProvider: $requestProvider, requestOrganization: $requestOrganization, outcome: $outcome, disposition: $disposition, payeeType: $payeeType, item: $item, addItem: $addItem, error: $error, totalCost: $totalCost, unallocDeductable: $unallocDeductable, totalBenefit: $totalBenefit, paymentAdjustment: $paymentAdjustment, paymentAdjustmentReason: $paymentAdjustmentReason, paymentDate: $paymentDate, paymentAmount: $paymentAmount, paymentRef: $paymentRef, reserved: $reserved, form: $form, note: $note, coverage: $coverage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponse &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.ruleset, ruleset) ||
                const DeepCollectionEquality()
                    .equals(other.ruleset, ruleset)) &&
            (identical(other.originalRuleset, originalRuleset) ||
                const DeepCollectionEquality()
                    .equals(other.originalRuleset, originalRuleset)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.requestProvider, requestProvider) ||
                const DeepCollectionEquality()
                    .equals(other.requestProvider, requestProvider)) &&
            (identical(other.requestOrganization, requestOrganization) ||
                const DeepCollectionEquality()
                    .equals(other.requestOrganization, requestOrganization)) &&
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
                const DeepCollectionEquality()
                    .equals(other.unallocDeductable, unallocDeductable)) &&
            (identical(other.totalBenefit, totalBenefit) || const DeepCollectionEquality().equals(other.totalBenefit, totalBenefit)) &&
            (identical(other.paymentAdjustment, paymentAdjustment) || const DeepCollectionEquality().equals(other.paymentAdjustment, paymentAdjustment)) &&
            (identical(other.paymentAdjustmentReason, paymentAdjustmentReason) || const DeepCollectionEquality().equals(other.paymentAdjustmentReason, paymentAdjustmentReason)) &&
            (identical(other.paymentDate, paymentDate) || const DeepCollectionEquality().equals(other.paymentDate, paymentDate)) &&
            (identical(other.paymentAmount, paymentAmount) || const DeepCollectionEquality().equals(other.paymentAmount, paymentAmount)) &&
            (identical(other.paymentRef, paymentRef) || const DeepCollectionEquality().equals(other.paymentRef, paymentRef)) &&
            (identical(other.reserved, reserved) || const DeepCollectionEquality().equals(other.reserved, reserved)) &&
            (identical(other.form, form) || const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.coverage, coverage) || const DeepCollectionEquality().equals(other.coverage, coverage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(ruleset) ^
      const DeepCollectionEquality().hash(originalRuleset) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(requestProvider) ^
      const DeepCollectionEquality().hash(requestOrganization) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(payeeType) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(addItem) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(totalCost) ^
      const DeepCollectionEquality().hash(unallocDeductable) ^
      const DeepCollectionEquality().hash(totalBenefit) ^
      const DeepCollectionEquality().hash(paymentAdjustment) ^
      const DeepCollectionEquality().hash(paymentAdjustmentReason) ^
      const DeepCollectionEquality().hash(paymentDate) ^
      const DeepCollectionEquality().hash(paymentAmount) ^
      const DeepCollectionEquality().hash(paymentRef) ^
      const DeepCollectionEquality().hash(reserved) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(coverage);

  @override
  _$ClaimResponseCopyWith<_ClaimResponse> get copyWith =>
      __$ClaimResponseCopyWithImpl<_ClaimResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseToJson(this);
  }
}

abstract class _ClaimResponse implements ClaimResponse {
  factory _ClaimResponse(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference request,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      Code outcome,
      String disposition,
      Coding payeeType,
      List<ClaimResponseItem> item,
      List<ClaimResponseAddItem> addItem,
      List<ClaimResponseError> error,
      Quantity totalCost,
      Quantity unallocDeductable,
      Quantity totalBenefit,
      Quantity paymentAdjustment,
      Coding paymentAdjustmentReason,
      Date paymentDate,
      Quantity paymentAmount,
      Identifier paymentRef,
      Coding reserved,
      Coding form,
      List<ClaimResponseNote> note,
      List<ClaimResponseCoverage> coverage}) = _$_ClaimResponse;

  factory _ClaimResponse.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponse.fromJson;

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
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Reference get request;
  @override
  Coding get ruleset;
  @override
  Coding get originalRuleset;
  @override
  FhirDateTime get created;
  @override
  Reference get organization;
  @override
  Reference get requestProvider;
  @override
  Reference get requestOrganization;
  @override
  Code get outcome;
  @override
  String get disposition;
  @override
  Coding get payeeType;
  @override
  List<ClaimResponseItem> get item;
  @override
  List<ClaimResponseAddItem> get addItem;
  @override
  List<ClaimResponseError> get error;
  @override
  Quantity get totalCost;
  @override
  Quantity get unallocDeductable;
  @override
  Quantity get totalBenefit;
  @override
  Quantity get paymentAdjustment;
  @override
  Coding get paymentAdjustmentReason;
  @override
  Date get paymentDate;
  @override
  Quantity get paymentAmount;
  @override
  Identifier get paymentRef;
  @override
  Coding get reserved;
  @override
  Coding get form;
  @override
  List<ClaimResponseNote> get note;
  @override
  List<ClaimResponseCoverage> get coverage;
  @override
  _$ClaimResponseCopyWith<_ClaimResponse> get copyWith;
}

ClaimResponseItem _$ClaimResponseItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseItem.fromJson(json);
}

class _$ClaimResponseItemTearOff {
  const _$ClaimResponseItemTearOff();

  _ClaimResponseItem call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequenceLinkId,
      List<PositiveInt> noteNumber,
      List<ClaimResponseItemAdjudication> adjudication,
      List<ClaimResponseItemDetail> detail}) {
    return _ClaimResponseItem(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      noteNumber: noteNumber,
      adjudication: adjudication,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $ClaimResponseItem = _$ClaimResponseItemTearOff();

mixin _$ClaimResponseItem {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequenceLinkId;
  List<PositiveInt> get noteNumber;
  List<ClaimResponseItemAdjudication> get adjudication;
  List<ClaimResponseItemDetail> get detail;

  Map<String, dynamic> toJson();
  $ClaimResponseItemCopyWith<ClaimResponseItem> get copyWith;
}

abstract class $ClaimResponseItemCopyWith<$Res> {
  factory $ClaimResponseItemCopyWith(
          ClaimResponseItem value, $Res Function(ClaimResponseItem) then) =
      _$ClaimResponseItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequenceLinkId,
      List<PositiveInt> noteNumber,
      List<ClaimResponseItemAdjudication> adjudication,
      List<ClaimResponseItemDetail> detail});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseItemAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ClaimResponseItemDetail>,
    ));
  }
}

abstract class _$ClaimResponseItemCopyWith<$Res>
    implements $ClaimResponseItemCopyWith<$Res> {
  factory _$ClaimResponseItemCopyWith(
          _ClaimResponseItem value, $Res Function(_ClaimResponseItem) then) =
      __$ClaimResponseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequenceLinkId,
      List<PositiveInt> noteNumber,
      List<ClaimResponseItemAdjudication> adjudication,
      List<ClaimResponseItemDetail> detail});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_ClaimResponseItem(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      noteNumber: noteNumber == freezed
          ? _value.noteNumber
          : noteNumber as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseItemAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ClaimResponseItemDetail>,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseItem implements _ClaimResponseItem {
  _$_ClaimResponseItem(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequenceLinkId,
      this.noteNumber,
      this.adjudication,
      this.detail});

  factory _$_ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseItemFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequenceLinkId;
  @override
  final List<PositiveInt> noteNumber;
  @override
  final List<ClaimResponseItemAdjudication> adjudication;
  @override
  final List<ClaimResponseItemDetail> detail;

  @override
  String toString() {
    return 'ClaimResponseItem(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, noteNumber: $noteNumber, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(noteNumber) ^
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

abstract class _ClaimResponseItem implements ClaimResponseItem {
  factory _ClaimResponseItem(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequenceLinkId,
      List<PositiveInt> noteNumber,
      List<ClaimResponseItemAdjudication> adjudication,
      List<ClaimResponseItemDetail> detail}) = _$_ClaimResponseItem;

  factory _ClaimResponseItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseItem.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequenceLinkId;
  @override
  List<PositiveInt> get noteNumber;
  @override
  List<ClaimResponseItemAdjudication> get adjudication;
  @override
  List<ClaimResponseItemDetail> get detail;
  @override
  _$ClaimResponseItemCopyWith<_ClaimResponseItem> get copyWith;
}

ClaimResponseAddItem _$ClaimResponseAddItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseAddItem.fromJson(json);
}

class _$ClaimResponseAddItemTearOff {
  const _$ClaimResponseAddItemTearOff();

  _ClaimResponseAddItem call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<PositiveInt> sequenceLinkId,
      Coding service,
      Quantity fee,
      List<PositiveInt> noteNumberLinkId,
      List<ClaimResponseAddItemAdjudication> adjudication,
      List<ClaimResponseAddItemDetail> detail}) {
    return _ClaimResponseAddItem(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      service: service,
      fee: fee,
      noteNumberLinkId: noteNumberLinkId,
      adjudication: adjudication,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $ClaimResponseAddItem = _$ClaimResponseAddItemTearOff();

mixin _$ClaimResponseAddItem {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<PositiveInt> get sequenceLinkId;
  Coding get service;
  Quantity get fee;
  List<PositiveInt> get noteNumberLinkId;
  List<ClaimResponseAddItemAdjudication> get adjudication;
  List<ClaimResponseAddItemDetail> get detail;

  Map<String, dynamic> toJson();
  $ClaimResponseAddItemCopyWith<ClaimResponseAddItem> get copyWith;
}

abstract class $ClaimResponseAddItemCopyWith<$Res> {
  factory $ClaimResponseAddItemCopyWith(ClaimResponseAddItem value,
          $Res Function(ClaimResponseAddItem) then) =
      _$ClaimResponseAddItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<PositiveInt> sequenceLinkId,
      Coding service,
      Quantity fee,
      List<PositiveInt> noteNumberLinkId,
      List<ClaimResponseAddItemAdjudication> adjudication,
      List<ClaimResponseAddItemDetail> detail});

  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get fee;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object service = freezed,
    Object fee = freezed,
    Object noteNumberLinkId = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as List<PositiveInt>,
      service: service == freezed ? _value.service : service as Coding,
      fee: fee == freezed ? _value.fee : fee as Quantity,
      noteNumberLinkId: noteNumberLinkId == freezed
          ? _value.noteNumberLinkId
          : noteNumberLinkId as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAddItemAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ClaimResponseAddItemDetail>,
    ));
  }

  @override
  $CodingCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get fee {
    if (_value.fee == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.fee, (value) {
      return _then(_value.copyWith(fee: value));
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<PositiveInt> sequenceLinkId,
      Coding service,
      Quantity fee,
      List<PositiveInt> noteNumberLinkId,
      List<ClaimResponseAddItemAdjudication> adjudication,
      List<ClaimResponseAddItemDetail> detail});

  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get fee;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object service = freezed,
    Object fee = freezed,
    Object noteNumberLinkId = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_ClaimResponseAddItem(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as List<PositiveInt>,
      service: service == freezed ? _value.service : service as Coding,
      fee: fee == freezed ? _value.fee : fee as Quantity,
      noteNumberLinkId: noteNumberLinkId == freezed
          ? _value.noteNumberLinkId
          : noteNumberLinkId as List<PositiveInt>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAddItemAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ClaimResponseAddItemDetail>,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseAddItem implements _ClaimResponseAddItem {
  _$_ClaimResponseAddItem(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequenceLinkId,
      this.service,
      this.fee,
      this.noteNumberLinkId,
      this.adjudication,
      this.detail});

  factory _$_ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAddItemFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<PositiveInt> sequenceLinkId;
  @override
  final Coding service;
  @override
  final Quantity fee;
  @override
  final List<PositiveInt> noteNumberLinkId;
  @override
  final List<ClaimResponseAddItemAdjudication> adjudication;
  @override
  final List<ClaimResponseAddItemDetail> detail;

  @override
  String toString() {
    return 'ClaimResponseAddItem(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, service: $service, fee: $fee, noteNumberLinkId: $noteNumberLinkId, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseAddItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.fee, fee) ||
                const DeepCollectionEquality().equals(other.fee, fee)) &&
            (identical(other.noteNumberLinkId, noteNumberLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumberLinkId, noteNumberLinkId)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(fee) ^
      const DeepCollectionEquality().hash(noteNumberLinkId) ^
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

abstract class _ClaimResponseAddItem implements ClaimResponseAddItem {
  factory _ClaimResponseAddItem(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<PositiveInt> sequenceLinkId,
      Coding service,
      Quantity fee,
      List<PositiveInt> noteNumberLinkId,
      List<ClaimResponseAddItemAdjudication> adjudication,
      List<ClaimResponseAddItemDetail> detail}) = _$_ClaimResponseAddItem;

  factory _ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAddItem.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<PositiveInt> get sequenceLinkId;
  @override
  Coding get service;
  @override
  Quantity get fee;
  @override
  List<PositiveInt> get noteNumberLinkId;
  @override
  List<ClaimResponseAddItemAdjudication> get adjudication;
  @override
  List<ClaimResponseAddItemDetail> get detail;
  @override
  _$ClaimResponseAddItemCopyWith<_ClaimResponseAddItem> get copyWith;
}

ClaimResponseError _$ClaimResponseErrorFromJson(Map<String, dynamic> json) {
  return _ClaimResponseError.fromJson(json);
}

class _$ClaimResponseErrorTearOff {
  const _$ClaimResponseErrorTearOff();

  _ClaimResponseError call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      Coding code}) {
    return _ClaimResponseError(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      detailSequenceLinkId: detailSequenceLinkId,
      subdetailSequenceLinkId: subdetailSequenceLinkId,
      code: code,
    );
  }
}

// ignore: unused_element
const $ClaimResponseError = _$ClaimResponseErrorTearOff();

mixin _$ClaimResponseError {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequenceLinkId;
  PositiveInt get detailSequenceLinkId;
  PositiveInt get subdetailSequenceLinkId;
  Coding get code;

  Map<String, dynamic> toJson();
  $ClaimResponseErrorCopyWith<ClaimResponseError> get copyWith;
}

abstract class $ClaimResponseErrorCopyWith<$Res> {
  factory $ClaimResponseErrorCopyWith(
          ClaimResponseError value, $Res Function(ClaimResponseError) then) =
      _$ClaimResponseErrorCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      Coding code});

  $CodingCopyWith<$Res> get code;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object detailSequenceLinkId = freezed,
    Object subdetailSequenceLinkId = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      detailSequenceLinkId: detailSequenceLinkId == freezed
          ? _value.detailSequenceLinkId
          : detailSequenceLinkId as PositiveInt,
      subdetailSequenceLinkId: subdetailSequenceLinkId == freezed
          ? _value.subdetailSequenceLinkId
          : subdetailSequenceLinkId as PositiveInt,
      code: code == freezed ? _value.code : code as Coding,
    ));
  }

  @override
  $CodingCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.code, (value) {
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      Coding code});

  @override
  $CodingCopyWith<$Res> get code;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object detailSequenceLinkId = freezed,
    Object subdetailSequenceLinkId = freezed,
    Object code = freezed,
  }) {
    return _then(_ClaimResponseError(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      detailSequenceLinkId: detailSequenceLinkId == freezed
          ? _value.detailSequenceLinkId
          : detailSequenceLinkId as PositiveInt,
      subdetailSequenceLinkId: subdetailSequenceLinkId == freezed
          ? _value.subdetailSequenceLinkId
          : subdetailSequenceLinkId as PositiveInt,
      code: code == freezed ? _value.code : code as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseError implements _ClaimResponseError {
  _$_ClaimResponseError(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequenceLinkId,
      this.detailSequenceLinkId,
      this.subdetailSequenceLinkId,
      this.code});

  factory _$_ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseErrorFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequenceLinkId;
  @override
  final PositiveInt detailSequenceLinkId;
  @override
  final PositiveInt subdetailSequenceLinkId;
  @override
  final Coding code;

  @override
  String toString() {
    return 'ClaimResponseError(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, detailSequenceLinkId: $detailSequenceLinkId, subdetailSequenceLinkId: $subdetailSequenceLinkId, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseError &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(detailSequenceLinkId) ^
      const DeepCollectionEquality().hash(subdetailSequenceLinkId) ^
      const DeepCollectionEquality().hash(code);

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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequenceLinkId,
      PositiveInt detailSequenceLinkId,
      PositiveInt subdetailSequenceLinkId,
      Coding code}) = _$_ClaimResponseError;

  factory _ClaimResponseError.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseError.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequenceLinkId;
  @override
  PositiveInt get detailSequenceLinkId;
  @override
  PositiveInt get subdetailSequenceLinkId;
  @override
  Coding get code;
  @override
  _$ClaimResponseErrorCopyWith<_ClaimResponseError> get copyWith;
}

ClaimResponseNote _$ClaimResponseNoteFromJson(Map<String, dynamic> json) {
  return _ClaimResponseNote.fromJson(json);
}

class _$ClaimResponseNoteTearOff {
  const _$ClaimResponseNoteTearOff();

  _ClaimResponseNote call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt number,
      Coding type,
      String text}) {
    return _ClaimResponseNote(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      number: number,
      type: type,
      text: text,
    );
  }
}

// ignore: unused_element
const $ClaimResponseNote = _$ClaimResponseNoteTearOff();

mixin _$ClaimResponseNote {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  PositiveInt get number;
  Coding get type;
  String get text;

  Map<String, dynamic> toJson();
  $ClaimResponseNoteCopyWith<ClaimResponseNote> get copyWith;
}

abstract class $ClaimResponseNoteCopyWith<$Res> {
  factory $ClaimResponseNoteCopyWith(
          ClaimResponseNote value, $Res Function(ClaimResponseNote) then) =
      _$ClaimResponseNoteCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt number,
      Coding type,
      String text});

  $CodingCopyWith<$Res> get type;
}

class _$ClaimResponseNoteCopyWithImpl<$Res>
    implements $ClaimResponseNoteCopyWith<$Res> {
  _$ClaimResponseNoteCopyWithImpl(this._value, this._then);

  final ClaimResponseNote _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseNote) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object type = freezed,
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      text: text == freezed ? _value.text : text as String,
    ));
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

abstract class _$ClaimResponseNoteCopyWith<$Res>
    implements $ClaimResponseNoteCopyWith<$Res> {
  factory _$ClaimResponseNoteCopyWith(
          _ClaimResponseNote value, $Res Function(_ClaimResponseNote) then) =
      __$ClaimResponseNoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt number,
      Coding type,
      String text});

  @override
  $CodingCopyWith<$Res> get type;
}

class __$ClaimResponseNoteCopyWithImpl<$Res>
    extends _$ClaimResponseNoteCopyWithImpl<$Res>
    implements _$ClaimResponseNoteCopyWith<$Res> {
  __$ClaimResponseNoteCopyWithImpl(
      _ClaimResponseNote _value, $Res Function(_ClaimResponseNote) _then)
      : super(_value, (v) => _then(v as _ClaimResponseNote));

  @override
  _ClaimResponseNote get _value => super._value as _ClaimResponseNote;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object type = freezed,
    Object text = freezed,
  }) {
    return _then(_ClaimResponseNote(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as PositiveInt,
      type: type == freezed ? _value.type : type as Coding,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseNote implements _ClaimResponseNote {
  _$_ClaimResponseNote(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.number,
      this.type,
      this.text});

  factory _$_ClaimResponseNote.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseNoteFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt number;
  @override
  final Coding type;
  @override
  final String text;

  @override
  String toString() {
    return 'ClaimResponseNote(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, number: $number, type: $type, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseNote &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text);

  @override
  _$ClaimResponseNoteCopyWith<_ClaimResponseNote> get copyWith =>
      __$ClaimResponseNoteCopyWithImpl<_ClaimResponseNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseNoteToJson(this);
  }
}

abstract class _ClaimResponseNote implements ClaimResponseNote {
  factory _ClaimResponseNote(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt number,
      Coding type,
      String text}) = _$_ClaimResponseNote;

  factory _ClaimResponseNote.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseNote.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get number;
  @override
  Coding get type;
  @override
  String get text;
  @override
  _$ClaimResponseNoteCopyWith<_ClaimResponseNote> get copyWith;
}

ClaimResponseCoverage _$ClaimResponseCoverageFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseCoverage.fromJson(json);
}

class _$ClaimResponseCoverageTearOff {
  const _$ClaimResponseCoverageTearOff();

  _ClaimResponseCoverage call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Boolean focal,
      Reference coverage,
      String businessArrangement,
      Coding relationship,
      List<String> preAuthRef,
      Reference claimResponse,
      Coding originalRuleset}) {
    return _ClaimResponseCoverage(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequence: sequence,
      focal: focal,
      coverage: coverage,
      businessArrangement: businessArrangement,
      relationship: relationship,
      preAuthRef: preAuthRef,
      claimResponse: claimResponse,
      originalRuleset: originalRuleset,
    );
  }
}

// ignore: unused_element
const $ClaimResponseCoverage = _$ClaimResponseCoverageTearOff();

mixin _$ClaimResponseCoverage {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequence;
  Boolean get focal;
  Reference get coverage;
  String get businessArrangement;
  Coding get relationship;
  List<String> get preAuthRef;
  Reference get claimResponse;
  Coding get originalRuleset;

  Map<String, dynamic> toJson();
  $ClaimResponseCoverageCopyWith<ClaimResponseCoverage> get copyWith;
}

abstract class $ClaimResponseCoverageCopyWith<$Res> {
  factory $ClaimResponseCoverageCopyWith(ClaimResponseCoverage value,
          $Res Function(ClaimResponseCoverage) then) =
      _$ClaimResponseCoverageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Boolean focal,
      Reference coverage,
      String businessArrangement,
      Coding relationship,
      List<String> preAuthRef,
      Reference claimResponse,
      Coding originalRuleset});

  $ReferenceCopyWith<$Res> get coverage;
  $CodingCopyWith<$Res> get relationship;
  $ReferenceCopyWith<$Res> get claimResponse;
  $CodingCopyWith<$Res> get originalRuleset;
}

class _$ClaimResponseCoverageCopyWithImpl<$Res>
    implements $ClaimResponseCoverageCopyWith<$Res> {
  _$ClaimResponseCoverageCopyWithImpl(this._value, this._then);

  final ClaimResponseCoverage _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseCoverage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object relationship = freezed,
    Object preAuthRef = freezed,
    Object claimResponse = freezed,
    Object originalRuleset = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as Coding,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
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
  $CodingCopyWith<$Res> get relationship {
    if (_value.relationship == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
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
  $CodingCopyWith<$Res> get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.originalRuleset, (value) {
      return _then(_value.copyWith(originalRuleset: value));
    });
  }
}

abstract class _$ClaimResponseCoverageCopyWith<$Res>
    implements $ClaimResponseCoverageCopyWith<$Res> {
  factory _$ClaimResponseCoverageCopyWith(_ClaimResponseCoverage value,
          $Res Function(_ClaimResponseCoverage) then) =
      __$ClaimResponseCoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Boolean focal,
      Reference coverage,
      String businessArrangement,
      Coding relationship,
      List<String> preAuthRef,
      Reference claimResponse,
      Coding originalRuleset});

  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $CodingCopyWith<$Res> get relationship;
  @override
  $ReferenceCopyWith<$Res> get claimResponse;
  @override
  $CodingCopyWith<$Res> get originalRuleset;
}

class __$ClaimResponseCoverageCopyWithImpl<$Res>
    extends _$ClaimResponseCoverageCopyWithImpl<$Res>
    implements _$ClaimResponseCoverageCopyWith<$Res> {
  __$ClaimResponseCoverageCopyWithImpl(_ClaimResponseCoverage _value,
      $Res Function(_ClaimResponseCoverage) _then)
      : super(_value, (v) => _then(v as _ClaimResponseCoverage));

  @override
  _ClaimResponseCoverage get _value => super._value as _ClaimResponseCoverage;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object businessArrangement = freezed,
    Object relationship = freezed,
    Object preAuthRef = freezed,
    Object claimResponse = freezed,
    Object originalRuleset = freezed,
  }) {
    return _then(_ClaimResponseCoverage(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as PositiveInt,
      focal: focal == freezed ? _value.focal : focal as Boolean,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      businessArrangement: businessArrangement == freezed
          ? _value.businessArrangement
          : businessArrangement as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as Coding,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseCoverage implements _ClaimResponseCoverage {
  _$_ClaimResponseCoverage(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequence,
      this.focal,
      this.coverage,
      this.businessArrangement,
      this.relationship,
      this.preAuthRef,
      this.claimResponse,
      this.originalRuleset});

  factory _$_ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseCoverageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  final Boolean focal;
  @override
  final Reference coverage;
  @override
  final String businessArrangement;
  @override
  final Coding relationship;
  @override
  final List<String> preAuthRef;
  @override
  final Reference claimResponse;
  @override
  final Coding originalRuleset;

  @override
  String toString() {
    return 'ClaimResponseCoverage(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequence: $sequence, focal: $focal, coverage: $coverage, businessArrangement: $businessArrangement, relationship: $relationship, preAuthRef: $preAuthRef, claimResponse: $claimResponse, originalRuleset: $originalRuleset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseCoverage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.preAuthRef, preAuthRef) ||
                const DeepCollectionEquality()
                    .equals(other.preAuthRef, preAuthRef)) &&
            (identical(other.claimResponse, claimResponse) ||
                const DeepCollectionEquality()
                    .equals(other.claimResponse, claimResponse)) &&
            (identical(other.originalRuleset, originalRuleset) ||
                const DeepCollectionEquality()
                    .equals(other.originalRuleset, originalRuleset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(focal) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(businessArrangement) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(preAuthRef) ^
      const DeepCollectionEquality().hash(claimResponse) ^
      const DeepCollectionEquality().hash(originalRuleset);

  @override
  _$ClaimResponseCoverageCopyWith<_ClaimResponseCoverage> get copyWith =>
      __$ClaimResponseCoverageCopyWithImpl<_ClaimResponseCoverage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseCoverageToJson(this);
  }
}

abstract class _ClaimResponseCoverage implements ClaimResponseCoverage {
  factory _ClaimResponseCoverage(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequence,
      Boolean focal,
      Reference coverage,
      String businessArrangement,
      Coding relationship,
      List<String> preAuthRef,
      Reference claimResponse,
      Coding originalRuleset}) = _$_ClaimResponseCoverage;

  factory _ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseCoverage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  Boolean get focal;
  @override
  Reference get coverage;
  @override
  String get businessArrangement;
  @override
  Coding get relationship;
  @override
  List<String> get preAuthRef;
  @override
  Reference get claimResponse;
  @override
  Coding get originalRuleset;
  @override
  _$ClaimResponseCoverageCopyWith<_ClaimResponseCoverage> get copyWith;
}

ClaimResponseItemAdjudication _$ClaimResponseItemAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseItemAdjudication.fromJson(json);
}

class _$ClaimResponseItemAdjudicationTearOff {
  const _$ClaimResponseItemAdjudicationTearOff();

  _ClaimResponseItemAdjudication call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Quantity amount,
      Decimal value}) {
    return _ClaimResponseItemAdjudication(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      amount: amount,
      value: value,
    );
  }
}

// ignore: unused_element
const $ClaimResponseItemAdjudication = _$ClaimResponseItemAdjudicationTearOff();

mixin _$ClaimResponseItemAdjudication {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Coding get code;
  Quantity get amount;
  Decimal get value;

  Map<String, dynamic> toJson();
  $ClaimResponseItemAdjudicationCopyWith<ClaimResponseItemAdjudication>
      get copyWith;
}

abstract class $ClaimResponseItemAdjudicationCopyWith<$Res> {
  factory $ClaimResponseItemAdjudicationCopyWith(
          ClaimResponseItemAdjudication value,
          $Res Function(ClaimResponseItemAdjudication) then) =
      _$ClaimResponseItemAdjudicationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Quantity amount,
      Decimal value});

  $CodingCopyWith<$Res> get code;
  $QuantityCopyWith<$Res> get amount;
}

class _$ClaimResponseItemAdjudicationCopyWithImpl<$Res>
    implements $ClaimResponseItemAdjudicationCopyWith<$Res> {
  _$ClaimResponseItemAdjudicationCopyWithImpl(this._value, this._then);

  final ClaimResponseItemAdjudication _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseItemAdjudication) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }

  @override
  $CodingCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$ClaimResponseItemAdjudicationCopyWith<$Res>
    implements $ClaimResponseItemAdjudicationCopyWith<$Res> {
  factory _$ClaimResponseItemAdjudicationCopyWith(
          _ClaimResponseItemAdjudication value,
          $Res Function(_ClaimResponseItemAdjudication) then) =
      __$ClaimResponseItemAdjudicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Quantity amount,
      Decimal value});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res> get amount;
}

class __$ClaimResponseItemAdjudicationCopyWithImpl<$Res>
    extends _$ClaimResponseItemAdjudicationCopyWithImpl<$Res>
    implements _$ClaimResponseItemAdjudicationCopyWith<$Res> {
  __$ClaimResponseItemAdjudicationCopyWithImpl(
      _ClaimResponseItemAdjudication _value,
      $Res Function(_ClaimResponseItemAdjudication) _then)
      : super(_value, (v) => _then(v as _ClaimResponseItemAdjudication));

  @override
  _ClaimResponseItemAdjudication get _value =>
      super._value as _ClaimResponseItemAdjudication;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_ClaimResponseItemAdjudication(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseItemAdjudication
    implements _ClaimResponseItemAdjudication {
  _$_ClaimResponseItemAdjudication(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.amount,
      this.value});

  factory _$_ClaimResponseItemAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ClaimResponseItemAdjudicationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Coding code;
  @override
  final Quantity amount;
  @override
  final Decimal value;

  @override
  String toString() {
    return 'ClaimResponseItemAdjudication(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, amount: $amount, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseItemAdjudication &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ClaimResponseItemAdjudicationCopyWith<_ClaimResponseItemAdjudication>
      get copyWith => __$ClaimResponseItemAdjudicationCopyWithImpl<
          _ClaimResponseItemAdjudication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseItemAdjudicationToJson(this);
  }
}

abstract class _ClaimResponseItemAdjudication
    implements ClaimResponseItemAdjudication {
  factory _ClaimResponseItemAdjudication(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Quantity amount,
      Decimal value}) = _$_ClaimResponseItemAdjudication;

  factory _ClaimResponseItemAdjudication.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseItemAdjudication.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Coding get code;
  @override
  Quantity get amount;
  @override
  Decimal get value;
  @override
  _$ClaimResponseItemAdjudicationCopyWith<_ClaimResponseItemAdjudication>
      get copyWith;
}

ClaimResponseItemDetail _$ClaimResponseItemDetailFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseItemDetail.fromJson(json);
}

class _$ClaimResponseItemDetailTearOff {
  const _$ClaimResponseItemDetailTearOff();

  _ClaimResponseItemDetail call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequenceLinkId,
      List<ClaimResponseItemDetailAdjudication> adjudication,
      List<ClaimResponseItemDetailSubDetail> subDetail}) {
    return _ClaimResponseItemDetail(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      adjudication: adjudication,
      subDetail: subDetail,
    );
  }
}

// ignore: unused_element
const $ClaimResponseItemDetail = _$ClaimResponseItemDetailTearOff();

mixin _$ClaimResponseItemDetail {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequenceLinkId;
  List<ClaimResponseItemDetailAdjudication> get adjudication;
  List<ClaimResponseItemDetailSubDetail> get subDetail;

  Map<String, dynamic> toJson();
  $ClaimResponseItemDetailCopyWith<ClaimResponseItemDetail> get copyWith;
}

abstract class $ClaimResponseItemDetailCopyWith<$Res> {
  factory $ClaimResponseItemDetailCopyWith(ClaimResponseItemDetail value,
          $Res Function(ClaimResponseItemDetail) then) =
      _$ClaimResponseItemDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequenceLinkId,
      List<ClaimResponseItemDetailAdjudication> adjudication,
      List<ClaimResponseItemDetailSubDetail> subDetail});
}

class _$ClaimResponseItemDetailCopyWithImpl<$Res>
    implements $ClaimResponseItemDetailCopyWith<$Res> {
  _$ClaimResponseItemDetailCopyWithImpl(this._value, this._then);

  final ClaimResponseItemDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseItemDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseItemDetailAdjudication>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimResponseItemDetailSubDetail>,
    ));
  }
}

abstract class _$ClaimResponseItemDetailCopyWith<$Res>
    implements $ClaimResponseItemDetailCopyWith<$Res> {
  factory _$ClaimResponseItemDetailCopyWith(_ClaimResponseItemDetail value,
          $Res Function(_ClaimResponseItemDetail) then) =
      __$ClaimResponseItemDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequenceLinkId,
      List<ClaimResponseItemDetailAdjudication> adjudication,
      List<ClaimResponseItemDetailSubDetail> subDetail});
}

class __$ClaimResponseItemDetailCopyWithImpl<$Res>
    extends _$ClaimResponseItemDetailCopyWithImpl<$Res>
    implements _$ClaimResponseItemDetailCopyWith<$Res> {
  __$ClaimResponseItemDetailCopyWithImpl(_ClaimResponseItemDetail _value,
      $Res Function(_ClaimResponseItemDetail) _then)
      : super(_value, (v) => _then(v as _ClaimResponseItemDetail));

  @override
  _ClaimResponseItemDetail get _value =>
      super._value as _ClaimResponseItemDetail;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_ClaimResponseItemDetail(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseItemDetailAdjudication>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ClaimResponseItemDetailSubDetail>,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseItemDetail implements _ClaimResponseItemDetail {
  _$_ClaimResponseItemDetail(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequenceLinkId,
      this.adjudication,
      this.subDetail});

  factory _$_ClaimResponseItemDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseItemDetailFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequenceLinkId;
  @override
  final List<ClaimResponseItemDetailAdjudication> adjudication;
  @override
  final List<ClaimResponseItemDetailSubDetail> subDetail;

  @override
  String toString() {
    return 'ClaimResponseItemDetail(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, adjudication: $adjudication, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseItemDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(subDetail);

  @override
  _$ClaimResponseItemDetailCopyWith<_ClaimResponseItemDetail> get copyWith =>
      __$ClaimResponseItemDetailCopyWithImpl<_ClaimResponseItemDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseItemDetailToJson(this);
  }
}

abstract class _ClaimResponseItemDetail implements ClaimResponseItemDetail {
  factory _ClaimResponseItemDetail(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          PositiveInt sequenceLinkId,
          List<ClaimResponseItemDetailAdjudication> adjudication,
          List<ClaimResponseItemDetailSubDetail> subDetail}) =
      _$_ClaimResponseItemDetail;

  factory _ClaimResponseItemDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseItemDetail.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequenceLinkId;
  @override
  List<ClaimResponseItemDetailAdjudication> get adjudication;
  @override
  List<ClaimResponseItemDetailSubDetail> get subDetail;
  @override
  _$ClaimResponseItemDetailCopyWith<_ClaimResponseItemDetail> get copyWith;
}

ClaimResponseAddItemAdjudication _$ClaimResponseAddItemAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseAddItemAdjudication.fromJson(json);
}

class _$ClaimResponseAddItemAdjudicationTearOff {
  const _$ClaimResponseAddItemAdjudicationTearOff();

  _ClaimResponseAddItemAdjudication call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Quantity amount,
      Decimal value}) {
    return _ClaimResponseAddItemAdjudication(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      amount: amount,
      value: value,
    );
  }
}

// ignore: unused_element
const $ClaimResponseAddItemAdjudication =
    _$ClaimResponseAddItemAdjudicationTearOff();

mixin _$ClaimResponseAddItemAdjudication {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Coding get code;
  Quantity get amount;
  Decimal get value;

  Map<String, dynamic> toJson();
  $ClaimResponseAddItemAdjudicationCopyWith<ClaimResponseAddItemAdjudication>
      get copyWith;
}

abstract class $ClaimResponseAddItemAdjudicationCopyWith<$Res> {
  factory $ClaimResponseAddItemAdjudicationCopyWith(
          ClaimResponseAddItemAdjudication value,
          $Res Function(ClaimResponseAddItemAdjudication) then) =
      _$ClaimResponseAddItemAdjudicationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Quantity amount,
      Decimal value});

  $CodingCopyWith<$Res> get code;
  $QuantityCopyWith<$Res> get amount;
}

class _$ClaimResponseAddItemAdjudicationCopyWithImpl<$Res>
    implements $ClaimResponseAddItemAdjudicationCopyWith<$Res> {
  _$ClaimResponseAddItemAdjudicationCopyWithImpl(this._value, this._then);

  final ClaimResponseAddItemAdjudication _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseAddItemAdjudication) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }

  @override
  $CodingCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$ClaimResponseAddItemAdjudicationCopyWith<$Res>
    implements $ClaimResponseAddItemAdjudicationCopyWith<$Res> {
  factory _$ClaimResponseAddItemAdjudicationCopyWith(
          _ClaimResponseAddItemAdjudication value,
          $Res Function(_ClaimResponseAddItemAdjudication) then) =
      __$ClaimResponseAddItemAdjudicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Quantity amount,
      Decimal value});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res> get amount;
}

class __$ClaimResponseAddItemAdjudicationCopyWithImpl<$Res>
    extends _$ClaimResponseAddItemAdjudicationCopyWithImpl<$Res>
    implements _$ClaimResponseAddItemAdjudicationCopyWith<$Res> {
  __$ClaimResponseAddItemAdjudicationCopyWithImpl(
      _ClaimResponseAddItemAdjudication _value,
      $Res Function(_ClaimResponseAddItemAdjudication) _then)
      : super(_value, (v) => _then(v as _ClaimResponseAddItemAdjudication));

  @override
  _ClaimResponseAddItemAdjudication get _value =>
      super._value as _ClaimResponseAddItemAdjudication;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_ClaimResponseAddItemAdjudication(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseAddItemAdjudication
    implements _ClaimResponseAddItemAdjudication {
  _$_ClaimResponseAddItemAdjudication(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.amount,
      this.value});

  factory _$_ClaimResponseAddItemAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ClaimResponseAddItemAdjudicationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Coding code;
  @override
  final Quantity amount;
  @override
  final Decimal value;

  @override
  String toString() {
    return 'ClaimResponseAddItemAdjudication(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, amount: $amount, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseAddItemAdjudication &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ClaimResponseAddItemAdjudicationCopyWith<_ClaimResponseAddItemAdjudication>
      get copyWith => __$ClaimResponseAddItemAdjudicationCopyWithImpl<
          _ClaimResponseAddItemAdjudication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseAddItemAdjudicationToJson(this);
  }
}

abstract class _ClaimResponseAddItemAdjudication
    implements ClaimResponseAddItemAdjudication {
  factory _ClaimResponseAddItemAdjudication(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Quantity amount,
      Decimal value}) = _$_ClaimResponseAddItemAdjudication;

  factory _ClaimResponseAddItemAdjudication.fromJson(
      Map<String, dynamic> json) = _$_ClaimResponseAddItemAdjudication.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Coding get code;
  @override
  Quantity get amount;
  @override
  Decimal get value;
  @override
  _$ClaimResponseAddItemAdjudicationCopyWith<_ClaimResponseAddItemAdjudication>
      get copyWith;
}

ClaimResponseAddItemDetail _$ClaimResponseAddItemDetailFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseAddItemDetail.fromJson(json);
}

class _$ClaimResponseAddItemDetailTearOff {
  const _$ClaimResponseAddItemDetailTearOff();

  _ClaimResponseAddItemDetail call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding service,
      Quantity fee,
      List<ClaimResponseAddItemDetailAdjudication> adjudication}) {
    return _ClaimResponseAddItemDetail(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      service: service,
      fee: fee,
      adjudication: adjudication,
    );
  }
}

// ignore: unused_element
const $ClaimResponseAddItemDetail = _$ClaimResponseAddItemDetailTearOff();

mixin _$ClaimResponseAddItemDetail {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Coding get service;
  Quantity get fee;
  List<ClaimResponseAddItemDetailAdjudication> get adjudication;

  Map<String, dynamic> toJson();
  $ClaimResponseAddItemDetailCopyWith<ClaimResponseAddItemDetail> get copyWith;
}

abstract class $ClaimResponseAddItemDetailCopyWith<$Res> {
  factory $ClaimResponseAddItemDetailCopyWith(ClaimResponseAddItemDetail value,
          $Res Function(ClaimResponseAddItemDetail) then) =
      _$ClaimResponseAddItemDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding service,
      Quantity fee,
      List<ClaimResponseAddItemDetailAdjudication> adjudication});

  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res> get fee;
}

class _$ClaimResponseAddItemDetailCopyWithImpl<$Res>
    implements $ClaimResponseAddItemDetailCopyWith<$Res> {
  _$ClaimResponseAddItemDetailCopyWithImpl(this._value, this._then);

  final ClaimResponseAddItemDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseAddItemDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object service = freezed,
    Object fee = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      service: service == freezed ? _value.service : service as Coding,
      fee: fee == freezed ? _value.fee : fee as Quantity,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAddItemDetailAdjudication>,
    ));
  }

  @override
  $CodingCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get fee {
    if (_value.fee == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.fee, (value) {
      return _then(_value.copyWith(fee: value));
    });
  }
}

abstract class _$ClaimResponseAddItemDetailCopyWith<$Res>
    implements $ClaimResponseAddItemDetailCopyWith<$Res> {
  factory _$ClaimResponseAddItemDetailCopyWith(
          _ClaimResponseAddItemDetail value,
          $Res Function(_ClaimResponseAddItemDetail) then) =
      __$ClaimResponseAddItemDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding service,
      Quantity fee,
      List<ClaimResponseAddItemDetailAdjudication> adjudication});

  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res> get fee;
}

class __$ClaimResponseAddItemDetailCopyWithImpl<$Res>
    extends _$ClaimResponseAddItemDetailCopyWithImpl<$Res>
    implements _$ClaimResponseAddItemDetailCopyWith<$Res> {
  __$ClaimResponseAddItemDetailCopyWithImpl(_ClaimResponseAddItemDetail _value,
      $Res Function(_ClaimResponseAddItemDetail) _then)
      : super(_value, (v) => _then(v as _ClaimResponseAddItemDetail));

  @override
  _ClaimResponseAddItemDetail get _value =>
      super._value as _ClaimResponseAddItemDetail;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object service = freezed,
    Object fee = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_ClaimResponseAddItemDetail(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      service: service == freezed ? _value.service : service as Coding,
      fee: fee == freezed ? _value.fee : fee as Quantity,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseAddItemDetailAdjudication>,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseAddItemDetail implements _ClaimResponseAddItemDetail {
  _$_ClaimResponseAddItemDetail(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.service,
      this.fee,
      this.adjudication});

  factory _$_ClaimResponseAddItemDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseAddItemDetailFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Coding service;
  @override
  final Quantity fee;
  @override
  final List<ClaimResponseAddItemDetailAdjudication> adjudication;

  @override
  String toString() {
    return 'ClaimResponseAddItemDetail(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, service: $service, fee: $fee, adjudication: $adjudication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseAddItemDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.fee, fee) ||
                const DeepCollectionEquality().equals(other.fee, fee)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(fee) ^
      const DeepCollectionEquality().hash(adjudication);

  @override
  _$ClaimResponseAddItemDetailCopyWith<_ClaimResponseAddItemDetail>
      get copyWith => __$ClaimResponseAddItemDetailCopyWithImpl<
          _ClaimResponseAddItemDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseAddItemDetailToJson(this);
  }
}

abstract class _ClaimResponseAddItemDetail
    implements ClaimResponseAddItemDetail {
  factory _ClaimResponseAddItemDetail(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          Coding service,
          Quantity fee,
          List<ClaimResponseAddItemDetailAdjudication> adjudication}) =
      _$_ClaimResponseAddItemDetail;

  factory _ClaimResponseAddItemDetail.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseAddItemDetail.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Coding get service;
  @override
  Quantity get fee;
  @override
  List<ClaimResponseAddItemDetailAdjudication> get adjudication;
  @override
  _$ClaimResponseAddItemDetailCopyWith<_ClaimResponseAddItemDetail>
      get copyWith;
}

ClaimResponseItemDetailAdjudication
    _$ClaimResponseItemDetailAdjudicationFromJson(Map<String, dynamic> json) {
  return _ClaimResponseItemDetailAdjudication.fromJson(json);
}

class _$ClaimResponseItemDetailAdjudicationTearOff {
  const _$ClaimResponseItemDetailAdjudicationTearOff();

  _ClaimResponseItemDetailAdjudication call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Quantity amount,
      Decimal value}) {
    return _ClaimResponseItemDetailAdjudication(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      amount: amount,
      value: value,
    );
  }
}

// ignore: unused_element
const $ClaimResponseItemDetailAdjudication =
    _$ClaimResponseItemDetailAdjudicationTearOff();

mixin _$ClaimResponseItemDetailAdjudication {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Coding get code;
  Quantity get amount;
  Decimal get value;

  Map<String, dynamic> toJson();
  $ClaimResponseItemDetailAdjudicationCopyWith<
      ClaimResponseItemDetailAdjudication> get copyWith;
}

abstract class $ClaimResponseItemDetailAdjudicationCopyWith<$Res> {
  factory $ClaimResponseItemDetailAdjudicationCopyWith(
          ClaimResponseItemDetailAdjudication value,
          $Res Function(ClaimResponseItemDetailAdjudication) then) =
      _$ClaimResponseItemDetailAdjudicationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Quantity amount,
      Decimal value});

  $CodingCopyWith<$Res> get code;
  $QuantityCopyWith<$Res> get amount;
}

class _$ClaimResponseItemDetailAdjudicationCopyWithImpl<$Res>
    implements $ClaimResponseItemDetailAdjudicationCopyWith<$Res> {
  _$ClaimResponseItemDetailAdjudicationCopyWithImpl(this._value, this._then);

  final ClaimResponseItemDetailAdjudication _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseItemDetailAdjudication) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }

  @override
  $CodingCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$ClaimResponseItemDetailAdjudicationCopyWith<$Res>
    implements $ClaimResponseItemDetailAdjudicationCopyWith<$Res> {
  factory _$ClaimResponseItemDetailAdjudicationCopyWith(
          _ClaimResponseItemDetailAdjudication value,
          $Res Function(_ClaimResponseItemDetailAdjudication) then) =
      __$ClaimResponseItemDetailAdjudicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Quantity amount,
      Decimal value});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res> get amount;
}

class __$ClaimResponseItemDetailAdjudicationCopyWithImpl<$Res>
    extends _$ClaimResponseItemDetailAdjudicationCopyWithImpl<$Res>
    implements _$ClaimResponseItemDetailAdjudicationCopyWith<$Res> {
  __$ClaimResponseItemDetailAdjudicationCopyWithImpl(
      _ClaimResponseItemDetailAdjudication _value,
      $Res Function(_ClaimResponseItemDetailAdjudication) _then)
      : super(_value, (v) => _then(v as _ClaimResponseItemDetailAdjudication));

  @override
  _ClaimResponseItemDetailAdjudication get _value =>
      super._value as _ClaimResponseItemDetailAdjudication;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_ClaimResponseItemDetailAdjudication(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseItemDetailAdjudication
    implements _ClaimResponseItemDetailAdjudication {
  _$_ClaimResponseItemDetailAdjudication(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.amount,
      this.value});

  factory _$_ClaimResponseItemDetailAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ClaimResponseItemDetailAdjudicationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Coding code;
  @override
  final Quantity amount;
  @override
  final Decimal value;

  @override
  String toString() {
    return 'ClaimResponseItemDetailAdjudication(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, amount: $amount, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseItemDetailAdjudication &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ClaimResponseItemDetailAdjudicationCopyWith<
          _ClaimResponseItemDetailAdjudication>
      get copyWith => __$ClaimResponseItemDetailAdjudicationCopyWithImpl<
          _ClaimResponseItemDetailAdjudication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseItemDetailAdjudicationToJson(this);
  }
}

abstract class _ClaimResponseItemDetailAdjudication
    implements ClaimResponseItemDetailAdjudication {
  factory _ClaimResponseItemDetailAdjudication(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Quantity amount,
      Decimal value}) = _$_ClaimResponseItemDetailAdjudication;

  factory _ClaimResponseItemDetailAdjudication.fromJson(
          Map<String, dynamic> json) =
      _$_ClaimResponseItemDetailAdjudication.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Coding get code;
  @override
  Quantity get amount;
  @override
  Decimal get value;
  @override
  _$ClaimResponseItemDetailAdjudicationCopyWith<
      _ClaimResponseItemDetailAdjudication> get copyWith;
}

ClaimResponseItemDetailSubDetail _$ClaimResponseItemDetailSubDetailFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseItemDetailSubDetail.fromJson(json);
}

class _$ClaimResponseItemDetailSubDetailTearOff {
  const _$ClaimResponseItemDetailSubDetailTearOff();

  _ClaimResponseItemDetailSubDetail call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequenceLinkId,
      List<ClaimResponseItemDetailSubDetailAdjudication> adjudication}) {
    return _ClaimResponseItemDetailSubDetail(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
      adjudication: adjudication,
    );
  }
}

// ignore: unused_element
const $ClaimResponseItemDetailSubDetail =
    _$ClaimResponseItemDetailSubDetailTearOff();

mixin _$ClaimResponseItemDetailSubDetail {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  PositiveInt get sequenceLinkId;
  List<ClaimResponseItemDetailSubDetailAdjudication> get adjudication;

  Map<String, dynamic> toJson();
  $ClaimResponseItemDetailSubDetailCopyWith<ClaimResponseItemDetailSubDetail>
      get copyWith;
}

abstract class $ClaimResponseItemDetailSubDetailCopyWith<$Res> {
  factory $ClaimResponseItemDetailSubDetailCopyWith(
          ClaimResponseItemDetailSubDetail value,
          $Res Function(ClaimResponseItemDetailSubDetail) then) =
      _$ClaimResponseItemDetailSubDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequenceLinkId,
      List<ClaimResponseItemDetailSubDetailAdjudication> adjudication});
}

class _$ClaimResponseItemDetailSubDetailCopyWithImpl<$Res>
    implements $ClaimResponseItemDetailSubDetailCopyWith<$Res> {
  _$ClaimResponseItemDetailSubDetailCopyWithImpl(this._value, this._then);

  final ClaimResponseItemDetailSubDetail _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseItemDetailSubDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseItemDetailSubDetailAdjudication>,
    ));
  }
}

abstract class _$ClaimResponseItemDetailSubDetailCopyWith<$Res>
    implements $ClaimResponseItemDetailSubDetailCopyWith<$Res> {
  factory _$ClaimResponseItemDetailSubDetailCopyWith(
          _ClaimResponseItemDetailSubDetail value,
          $Res Function(_ClaimResponseItemDetailSubDetail) then) =
      __$ClaimResponseItemDetailSubDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      PositiveInt sequenceLinkId,
      List<ClaimResponseItemDetailSubDetailAdjudication> adjudication});
}

class __$ClaimResponseItemDetailSubDetailCopyWithImpl<$Res>
    extends _$ClaimResponseItemDetailSubDetailCopyWithImpl<$Res>
    implements _$ClaimResponseItemDetailSubDetailCopyWith<$Res> {
  __$ClaimResponseItemDetailSubDetailCopyWithImpl(
      _ClaimResponseItemDetailSubDetail _value,
      $Res Function(_ClaimResponseItemDetailSubDetail) _then)
      : super(_value, (v) => _then(v as _ClaimResponseItemDetailSubDetail));

  @override
  _ClaimResponseItemDetailSubDetail get _value =>
      super._value as _ClaimResponseItemDetailSubDetail;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_ClaimResponseItemDetailSubDetail(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as PositiveInt,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ClaimResponseItemDetailSubDetailAdjudication>,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseItemDetailSubDetail
    implements _ClaimResponseItemDetailSubDetail {
  _$_ClaimResponseItemDetailSubDetail(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequenceLinkId,
      this.adjudication});

  factory _$_ClaimResponseItemDetailSubDetail.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ClaimResponseItemDetailSubDetailFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final PositiveInt sequenceLinkId;
  @override
  final List<ClaimResponseItemDetailSubDetailAdjudication> adjudication;

  @override
  String toString() {
    return 'ClaimResponseItemDetailSubDetail(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, adjudication: $adjudication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseItemDetailSubDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequenceLinkId) ^
      const DeepCollectionEquality().hash(adjudication);

  @override
  _$ClaimResponseItemDetailSubDetailCopyWith<_ClaimResponseItemDetailSubDetail>
      get copyWith => __$ClaimResponseItemDetailSubDetailCopyWithImpl<
          _ClaimResponseItemDetailSubDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseItemDetailSubDetailToJson(this);
  }
}

abstract class _ClaimResponseItemDetailSubDetail
    implements ClaimResponseItemDetailSubDetail {
  factory _ClaimResponseItemDetailSubDetail(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          PositiveInt sequenceLinkId,
          List<ClaimResponseItemDetailSubDetailAdjudication> adjudication}) =
      _$_ClaimResponseItemDetailSubDetail;

  factory _ClaimResponseItemDetailSubDetail.fromJson(
      Map<String, dynamic> json) = _$_ClaimResponseItemDetailSubDetail.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  PositiveInt get sequenceLinkId;
  @override
  List<ClaimResponseItemDetailSubDetailAdjudication> get adjudication;
  @override
  _$ClaimResponseItemDetailSubDetailCopyWith<_ClaimResponseItemDetailSubDetail>
      get copyWith;
}

ClaimResponseAddItemDetailAdjudication
    _$ClaimResponseAddItemDetailAdjudicationFromJson(
        Map<String, dynamic> json) {
  return _ClaimResponseAddItemDetailAdjudication.fromJson(json);
}

class _$ClaimResponseAddItemDetailAdjudicationTearOff {
  const _$ClaimResponseAddItemDetailAdjudicationTearOff();

  _ClaimResponseAddItemDetailAdjudication call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Quantity amount,
      Decimal value}) {
    return _ClaimResponseAddItemDetailAdjudication(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      amount: amount,
      value: value,
    );
  }
}

// ignore: unused_element
const $ClaimResponseAddItemDetailAdjudication =
    _$ClaimResponseAddItemDetailAdjudicationTearOff();

mixin _$ClaimResponseAddItemDetailAdjudication {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Coding get code;
  Quantity get amount;
  Decimal get value;

  Map<String, dynamic> toJson();
  $ClaimResponseAddItemDetailAdjudicationCopyWith<
      ClaimResponseAddItemDetailAdjudication> get copyWith;
}

abstract class $ClaimResponseAddItemDetailAdjudicationCopyWith<$Res> {
  factory $ClaimResponseAddItemDetailAdjudicationCopyWith(
          ClaimResponseAddItemDetailAdjudication value,
          $Res Function(ClaimResponseAddItemDetailAdjudication) then) =
      _$ClaimResponseAddItemDetailAdjudicationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Quantity amount,
      Decimal value});

  $CodingCopyWith<$Res> get code;
  $QuantityCopyWith<$Res> get amount;
}

class _$ClaimResponseAddItemDetailAdjudicationCopyWithImpl<$Res>
    implements $ClaimResponseAddItemDetailAdjudicationCopyWith<$Res> {
  _$ClaimResponseAddItemDetailAdjudicationCopyWithImpl(this._value, this._then);

  final ClaimResponseAddItemDetailAdjudication _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseAddItemDetailAdjudication) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }

  @override
  $CodingCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$ClaimResponseAddItemDetailAdjudicationCopyWith<$Res>
    implements $ClaimResponseAddItemDetailAdjudicationCopyWith<$Res> {
  factory _$ClaimResponseAddItemDetailAdjudicationCopyWith(
          _ClaimResponseAddItemDetailAdjudication value,
          $Res Function(_ClaimResponseAddItemDetailAdjudication) then) =
      __$ClaimResponseAddItemDetailAdjudicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Quantity amount,
      Decimal value});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res> get amount;
}

class __$ClaimResponseAddItemDetailAdjudicationCopyWithImpl<$Res>
    extends _$ClaimResponseAddItemDetailAdjudicationCopyWithImpl<$Res>
    implements _$ClaimResponseAddItemDetailAdjudicationCopyWith<$Res> {
  __$ClaimResponseAddItemDetailAdjudicationCopyWithImpl(
      _ClaimResponseAddItemDetailAdjudication _value,
      $Res Function(_ClaimResponseAddItemDetailAdjudication) _then)
      : super(
            _value, (v) => _then(v as _ClaimResponseAddItemDetailAdjudication));

  @override
  _ClaimResponseAddItemDetailAdjudication get _value =>
      super._value as _ClaimResponseAddItemDetailAdjudication;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_ClaimResponseAddItemDetailAdjudication(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseAddItemDetailAdjudication
    implements _ClaimResponseAddItemDetailAdjudication {
  _$_ClaimResponseAddItemDetailAdjudication(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.amount,
      this.value});

  factory _$_ClaimResponseAddItemDetailAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ClaimResponseAddItemDetailAdjudicationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Coding code;
  @override
  final Quantity amount;
  @override
  final Decimal value;

  @override
  String toString() {
    return 'ClaimResponseAddItemDetailAdjudication(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, amount: $amount, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseAddItemDetailAdjudication &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ClaimResponseAddItemDetailAdjudicationCopyWith<
          _ClaimResponseAddItemDetailAdjudication>
      get copyWith => __$ClaimResponseAddItemDetailAdjudicationCopyWithImpl<
          _ClaimResponseAddItemDetailAdjudication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseAddItemDetailAdjudicationToJson(this);
  }
}

abstract class _ClaimResponseAddItemDetailAdjudication
    implements ClaimResponseAddItemDetailAdjudication {
  factory _ClaimResponseAddItemDetailAdjudication(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Quantity amount,
      Decimal value}) = _$_ClaimResponseAddItemDetailAdjudication;

  factory _ClaimResponseAddItemDetailAdjudication.fromJson(
          Map<String, dynamic> json) =
      _$_ClaimResponseAddItemDetailAdjudication.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Coding get code;
  @override
  Quantity get amount;
  @override
  Decimal get value;
  @override
  _$ClaimResponseAddItemDetailAdjudicationCopyWith<
      _ClaimResponseAddItemDetailAdjudication> get copyWith;
}

ClaimResponseItemDetailSubDetailAdjudication
    _$ClaimResponseItemDetailSubDetailAdjudicationFromJson(
        Map<String, dynamic> json) {
  return _ClaimResponseItemDetailSubDetailAdjudication.fromJson(json);
}

class _$ClaimResponseItemDetailSubDetailAdjudicationTearOff {
  const _$ClaimResponseItemDetailSubDetailAdjudicationTearOff();

  _ClaimResponseItemDetailSubDetailAdjudication call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtensi,
      Coding code,
      Quantity amount,
      Decimal value}) {
    return _ClaimResponseItemDetailSubDetailAdjudication(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtensi: modifierExtensi,
      code: code,
      amount: amount,
      value: value,
    );
  }
}

// ignore: unused_element
const $ClaimResponseItemDetailSubDetailAdjudication =
    _$ClaimResponseItemDetailSubDetailAdjudicationTearOff();

mixin _$ClaimResponseItemDetailSubDetailAdjudication {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtensi;
  Coding get code;
  Quantity get amount;
  Decimal get value;

  Map<String, dynamic> toJson();
  $ClaimResponseItemDetailSubDetailAdjudicationCopyWith<
      ClaimResponseItemDetailSubDetailAdjudication> get copyWith;
}

abstract class $ClaimResponseItemDetailSubDetailAdjudicationCopyWith<$Res> {
  factory $ClaimResponseItemDetailSubDetailAdjudicationCopyWith(
          ClaimResponseItemDetailSubDetailAdjudication value,
          $Res Function(ClaimResponseItemDetailSubDetailAdjudication) then) =
      _$ClaimResponseItemDetailSubDetailAdjudicationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtensi,
      Coding code,
      Quantity amount,
      Decimal value});

  $CodingCopyWith<$Res> get code;
  $QuantityCopyWith<$Res> get amount;
}

class _$ClaimResponseItemDetailSubDetailAdjudicationCopyWithImpl<$Res>
    implements $ClaimResponseItemDetailSubDetailAdjudicationCopyWith<$Res> {
  _$ClaimResponseItemDetailSubDetailAdjudicationCopyWithImpl(
      this._value, this._then);

  final ClaimResponseItemDetailSubDetailAdjudication _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseItemDetailSubDetailAdjudication) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtensi = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtensi: modifierExtensi == freezed
          ? _value.modifierExtensi
          : modifierExtensi as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }

  @override
  $CodingCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$ClaimResponseItemDetailSubDetailAdjudicationCopyWith<$Res>
    implements $ClaimResponseItemDetailSubDetailAdjudicationCopyWith<$Res> {
  factory _$ClaimResponseItemDetailSubDetailAdjudicationCopyWith(
          _ClaimResponseItemDetailSubDetailAdjudication value,
          $Res Function(_ClaimResponseItemDetailSubDetailAdjudication) then) =
      __$ClaimResponseItemDetailSubDetailAdjudicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtensi,
      Coding code,
      Quantity amount,
      Decimal value});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res> get amount;
}

class __$ClaimResponseItemDetailSubDetailAdjudicationCopyWithImpl<$Res>
    extends _$ClaimResponseItemDetailSubDetailAdjudicationCopyWithImpl<$Res>
    implements _$ClaimResponseItemDetailSubDetailAdjudicationCopyWith<$Res> {
  __$ClaimResponseItemDetailSubDetailAdjudicationCopyWithImpl(
      _ClaimResponseItemDetailSubDetailAdjudication _value,
      $Res Function(_ClaimResponseItemDetailSubDetailAdjudication) _then)
      : super(_value,
            (v) => _then(v as _ClaimResponseItemDetailSubDetailAdjudication));

  @override
  _ClaimResponseItemDetailSubDetailAdjudication get _value =>
      super._value as _ClaimResponseItemDetailSubDetailAdjudication;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtensi = freezed,
    Object code = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_ClaimResponseItemDetailSubDetailAdjudication(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtensi: modifierExtensi == freezed
          ? _value.modifierExtensi
          : modifierExtensi as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Coding,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      value: value == freezed ? _value.value : value as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_ClaimResponseItemDetailSubDetailAdjudication
    implements _ClaimResponseItemDetailSubDetailAdjudication {
  _$_ClaimResponseItemDetailSubDetailAdjudication(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtensi,
      this.code,
      this.amount,
      this.value});

  factory _$_ClaimResponseItemDetailSubDetailAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ClaimResponseItemDetailSubDetailAdjudicationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtensi;
  @override
  final Coding code;
  @override
  final Quantity amount;
  @override
  final Decimal value;

  @override
  String toString() {
    return 'ClaimResponseItemDetailSubDetailAdjudication(id: $id, fhirExtension: $fhirExtension, modifierExtensi: $modifierExtensi, code: $code, amount: $amount, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseItemDetailSubDetailAdjudication &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtensi, modifierExtensi) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtensi, modifierExtensi)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtensi) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ClaimResponseItemDetailSubDetailAdjudicationCopyWith<
          _ClaimResponseItemDetailSubDetailAdjudication>
      get copyWith =>
          __$ClaimResponseItemDetailSubDetailAdjudicationCopyWithImpl<
              _ClaimResponseItemDetailSubDetailAdjudication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseItemDetailSubDetailAdjudicationToJson(this);
  }
}

abstract class _ClaimResponseItemDetailSubDetailAdjudication
    implements ClaimResponseItemDetailSubDetailAdjudication {
  factory _ClaimResponseItemDetailSubDetailAdjudication(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtensi,
      Coding code,
      Quantity amount,
      Decimal value}) = _$_ClaimResponseItemDetailSubDetailAdjudication;

  factory _ClaimResponseItemDetailSubDetailAdjudication.fromJson(
          Map<String, dynamic> json) =
      _$_ClaimResponseItemDetailSubDetailAdjudication.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtensi;
  @override
  Coding get code;
  @override
  Quantity get amount;
  @override
  Decimal get value;
  @override
  _$ClaimResponseItemDetailSubDetailAdjudicationCopyWith<
      _ClaimResponseItemDetailSubDetailAdjudication> get copyWith;
}

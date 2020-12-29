// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'medications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Immunization _$ImmunizationFromJson(Map<String, dynamic> json) {
  return _Immunization.fromJson(json);
}

/// @nodoc
class _$ImmunizationTearOff {
  const _$ImmunizationTearOff();

// ignore: unused_element
  _Immunization call(
      {String resourceType = 'Immunization',
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
      Boolean notGiven,
      @JsonKey(name: '_notGiven') Element notGivenElement,
      @required CodeableConcept vaccineCode,
      @required Reference patient,
      Reference encounter,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      Boolean primarySource,
      @JsonKey(name: '_primarySource') Element primarySourceElement,
      CodeableConcept reportOrigin,
      Reference location,
      Reference manufacturer,
      String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      Date expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      List<ImmunizationPractitioner> practitioner,
      List<Annotation> note,
      ImmunizationExplanation explanation,
      List<ImmunizationReaction> reaction,
      List<ImmunizationVaccinationProtocol> vaccinationProtocol}) {
    return _Immunization(
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
      notGiven: notGiven,
      notGivenElement: notGivenElement,
      vaccineCode: vaccineCode,
      patient: patient,
      encounter: encounter,
      date: date,
      dateElement: dateElement,
      primarySource: primarySource,
      primarySourceElement: primarySourceElement,
      reportOrigin: reportOrigin,
      location: location,
      manufacturer: manufacturer,
      lotNumber: lotNumber,
      lotNumberElement: lotNumberElement,
      expirationDate: expirationDate,
      expirationDateElement: expirationDateElement,
      site: site,
      route: route,
      doseQuantity: doseQuantity,
      practitioner: practitioner,
      note: note,
      explanation: explanation,
      reaction: reaction,
      vaccinationProtocol: vaccinationProtocol,
    );
  }

// ignore: unused_element
  Immunization fromJson(Map<String, Object> json) {
    return Immunization.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Immunization = _$ImmunizationTearOff();

/// @nodoc
mixin _$Immunization {
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
  Boolean get notGiven;
  @JsonKey(name: '_notGiven')
  Element get notGivenElement;
  CodeableConcept get vaccineCode;
  Reference get patient;
  Reference get encounter;
  Date get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  Boolean get primarySource;
  @JsonKey(name: '_primarySource')
  Element get primarySourceElement;
  CodeableConcept get reportOrigin;
  Reference get location;
  Reference get manufacturer;
  String get lotNumber;
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  Date get expirationDate;
  @JsonKey(name: '_expirationDate')
  Element get expirationDateElement;
  CodeableConcept get site;
  CodeableConcept get route;
  Quantity get doseQuantity;
  List<ImmunizationPractitioner> get practitioner;
  List<Annotation> get note;
  ImmunizationExplanation get explanation;
  List<ImmunizationReaction> get reaction;
  List<ImmunizationVaccinationProtocol> get vaccinationProtocol;

  Map<String, dynamic> toJson();
  $ImmunizationCopyWith<Immunization> get copyWith;
}

/// @nodoc
abstract class $ImmunizationCopyWith<$Res> {
  factory $ImmunizationCopyWith(
          Immunization value, $Res Function(Immunization) then) =
      _$ImmunizationCopyWithImpl<$Res>;
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
      Boolean notGiven,
      @JsonKey(name: '_notGiven') Element notGivenElement,
      CodeableConcept vaccineCode,
      Reference patient,
      Reference encounter,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      Boolean primarySource,
      @JsonKey(name: '_primarySource') Element primarySourceElement,
      CodeableConcept reportOrigin,
      Reference location,
      Reference manufacturer,
      String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      Date expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      List<ImmunizationPractitioner> practitioner,
      List<Annotation> note,
      ImmunizationExplanation explanation,
      List<ImmunizationReaction> reaction,
      List<ImmunizationVaccinationProtocol> vaccinationProtocol});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get notGivenElement;
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get encounter;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get primarySourceElement;
  $CodeableConceptCopyWith<$Res> get reportOrigin;
  $ReferenceCopyWith<$Res> get location;
  $ReferenceCopyWith<$Res> get manufacturer;
  $ElementCopyWith<$Res> get lotNumberElement;
  $ElementCopyWith<$Res> get expirationDateElement;
  $CodeableConceptCopyWith<$Res> get site;
  $CodeableConceptCopyWith<$Res> get route;
  $QuantityCopyWith<$Res> get doseQuantity;
  $ImmunizationExplanationCopyWith<$Res> get explanation;
}

/// @nodoc
class _$ImmunizationCopyWithImpl<$Res> implements $ImmunizationCopyWith<$Res> {
  _$ImmunizationCopyWithImpl(this._value, this._then);

  final Immunization _value;
  // ignore: unused_field
  final $Res Function(Immunization) _then;

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
    Object notGiven = freezed,
    Object notGivenElement = freezed,
    Object vaccineCode = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object primarySource = freezed,
    Object primarySourceElement = freezed,
    Object reportOrigin = freezed,
    Object location = freezed,
    Object manufacturer = freezed,
    Object lotNumber = freezed,
    Object lotNumberElement = freezed,
    Object expirationDate = freezed,
    Object expirationDateElement = freezed,
    Object site = freezed,
    Object route = freezed,
    Object doseQuantity = freezed,
    Object practitioner = freezed,
    Object note = freezed,
    Object explanation = freezed,
    Object reaction = freezed,
    Object vaccinationProtocol = freezed,
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
      notGiven: notGiven == freezed ? _value.notGiven : notGiven as Boolean,
      notGivenElement: notGivenElement == freezed
          ? _value.notGivenElement
          : notGivenElement as Element,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      date: date == freezed ? _value.date : date as Date,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      primarySource: primarySource == freezed
          ? _value.primarySource
          : primarySource as Boolean,
      primarySourceElement: primarySourceElement == freezed
          ? _value.primarySourceElement
          : primarySourceElement as Element,
      reportOrigin: reportOrigin == freezed
          ? _value.reportOrigin
          : reportOrigin as CodeableConcept,
      location: location == freezed ? _value.location : location as Reference,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as Date,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      doseQuantity: doseQuantity == freezed
          ? _value.doseQuantity
          : doseQuantity as Quantity,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as List<ImmunizationPractitioner>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      explanation: explanation == freezed
          ? _value.explanation
          : explanation as ImmunizationExplanation,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<ImmunizationReaction>,
      vaccinationProtocol: vaccinationProtocol == freezed
          ? _value.vaccinationProtocol
          : vaccinationProtocol as List<ImmunizationVaccinationProtocol>,
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
  $ElementCopyWith<$Res> get notGivenElement {
    if (_value.notGivenElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.notGivenElement, (value) {
      return _then(_value.copyWith(notGivenElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode {
    if (_value.vaccineCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.vaccineCode, (value) {
      return _then(_value.copyWith(vaccineCode: value));
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
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
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
  $ElementCopyWith<$Res> get primarySourceElement {
    if (_value.primarySourceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.primarySourceElement, (value) {
      return _then(_value.copyWith(primarySourceElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reportOrigin {
    if (_value.reportOrigin == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reportOrigin, (value) {
      return _then(_value.copyWith(reportOrigin: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.manufacturer, (value) {
      return _then(_value.copyWith(manufacturer: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lotNumberElement {
    if (_value.lotNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lotNumberElement, (value) {
      return _then(_value.copyWith(lotNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get expirationDateElement {
    if (_value.expirationDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.expirationDateElement, (value) {
      return _then(_value.copyWith(expirationDateElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get site {
    if (_value.site == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.site, (value) {
      return _then(_value.copyWith(site: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get route {
    if (_value.route == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get doseQuantity {
    if (_value.doseQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.doseQuantity, (value) {
      return _then(_value.copyWith(doseQuantity: value));
    });
  }

  @override
  $ImmunizationExplanationCopyWith<$Res> get explanation {
    if (_value.explanation == null) {
      return null;
    }
    return $ImmunizationExplanationCopyWith<$Res>(_value.explanation, (value) {
      return _then(_value.copyWith(explanation: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationCopyWith<$Res>
    implements $ImmunizationCopyWith<$Res> {
  factory _$ImmunizationCopyWith(
          _Immunization value, $Res Function(_Immunization) then) =
      __$ImmunizationCopyWithImpl<$Res>;
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
      Boolean notGiven,
      @JsonKey(name: '_notGiven') Element notGivenElement,
      CodeableConcept vaccineCode,
      Reference patient,
      Reference encounter,
      Date date,
      @JsonKey(name: '_date') Element dateElement,
      Boolean primarySource,
      @JsonKey(name: '_primarySource') Element primarySourceElement,
      CodeableConcept reportOrigin,
      Reference location,
      Reference manufacturer,
      String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      Date expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      List<ImmunizationPractitioner> practitioner,
      List<Annotation> note,
      ImmunizationExplanation explanation,
      List<ImmunizationReaction> reaction,
      List<ImmunizationVaccinationProtocol> vaccinationProtocol});

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
  $ElementCopyWith<$Res> get notGivenElement;
  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get primarySourceElement;
  @override
  $CodeableConceptCopyWith<$Res> get reportOrigin;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $ReferenceCopyWith<$Res> get manufacturer;
  @override
  $ElementCopyWith<$Res> get lotNumberElement;
  @override
  $ElementCopyWith<$Res> get expirationDateElement;
  @override
  $CodeableConceptCopyWith<$Res> get site;
  @override
  $CodeableConceptCopyWith<$Res> get route;
  @override
  $QuantityCopyWith<$Res> get doseQuantity;
  @override
  $ImmunizationExplanationCopyWith<$Res> get explanation;
}

/// @nodoc
class __$ImmunizationCopyWithImpl<$Res> extends _$ImmunizationCopyWithImpl<$Res>
    implements _$ImmunizationCopyWith<$Res> {
  __$ImmunizationCopyWithImpl(
      _Immunization _value, $Res Function(_Immunization) _then)
      : super(_value, (v) => _then(v as _Immunization));

  @override
  _Immunization get _value => super._value as _Immunization;

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
    Object notGiven = freezed,
    Object notGivenElement = freezed,
    Object vaccineCode = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object primarySource = freezed,
    Object primarySourceElement = freezed,
    Object reportOrigin = freezed,
    Object location = freezed,
    Object manufacturer = freezed,
    Object lotNumber = freezed,
    Object lotNumberElement = freezed,
    Object expirationDate = freezed,
    Object expirationDateElement = freezed,
    Object site = freezed,
    Object route = freezed,
    Object doseQuantity = freezed,
    Object practitioner = freezed,
    Object note = freezed,
    Object explanation = freezed,
    Object reaction = freezed,
    Object vaccinationProtocol = freezed,
  }) {
    return _then(_Immunization(
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
      notGiven: notGiven == freezed ? _value.notGiven : notGiven as Boolean,
      notGivenElement: notGivenElement == freezed
          ? _value.notGivenElement
          : notGivenElement as Element,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      date: date == freezed ? _value.date : date as Date,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      primarySource: primarySource == freezed
          ? _value.primarySource
          : primarySource as Boolean,
      primarySourceElement: primarySourceElement == freezed
          ? _value.primarySourceElement
          : primarySourceElement as Element,
      reportOrigin: reportOrigin == freezed
          ? _value.reportOrigin
          : reportOrigin as CodeableConcept,
      location: location == freezed ? _value.location : location as Reference,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as Date,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      doseQuantity: doseQuantity == freezed
          ? _value.doseQuantity
          : doseQuantity as Quantity,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as List<ImmunizationPractitioner>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      explanation: explanation == freezed
          ? _value.explanation
          : explanation as ImmunizationExplanation,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<ImmunizationReaction>,
      vaccinationProtocol: vaccinationProtocol == freezed
          ? _value.vaccinationProtocol
          : vaccinationProtocol as List<ImmunizationVaccinationProtocol>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Immunization extends _Immunization {
  _$_Immunization(
      {this.resourceType = 'Immunization',
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
      this.notGiven,
      @JsonKey(name: '_notGiven') this.notGivenElement,
      @required this.vaccineCode,
      @required this.patient,
      this.encounter,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.primarySource,
      @JsonKey(name: '_primarySource') this.primarySourceElement,
      this.reportOrigin,
      this.location,
      this.manufacturer,
      this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate') this.expirationDateElement,
      this.site,
      this.route,
      this.doseQuantity,
      this.practitioner,
      this.note,
      this.explanation,
      this.reaction,
      this.vaccinationProtocol})
      : assert(resourceType != null),
        assert(vaccineCode != null),
        assert(patient != null),
        super._();

  factory _$_Immunization.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationFromJson(json);

  @JsonKey(defaultValue: 'Immunization')
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
  final Boolean notGiven;
  @override
  @JsonKey(name: '_notGiven')
  final Element notGivenElement;
  @override
  final CodeableConcept vaccineCode;
  @override
  final Reference patient;
  @override
  final Reference encounter;
  @override
  final Date date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final Boolean primarySource;
  @override
  @JsonKey(name: '_primarySource')
  final Element primarySourceElement;
  @override
  final CodeableConcept reportOrigin;
  @override
  final Reference location;
  @override
  final Reference manufacturer;
  @override
  final String lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element lotNumberElement;
  @override
  final Date expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  final Element expirationDateElement;
  @override
  final CodeableConcept site;
  @override
  final CodeableConcept route;
  @override
  final Quantity doseQuantity;
  @override
  final List<ImmunizationPractitioner> practitioner;
  @override
  final List<Annotation> note;
  @override
  final ImmunizationExplanation explanation;
  @override
  final List<ImmunizationReaction> reaction;
  @override
  final List<ImmunizationVaccinationProtocol> vaccinationProtocol;

  @override
  String toString() {
    return 'Immunization(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, notGiven: $notGiven, notGivenElement: $notGivenElement, vaccineCode: $vaccineCode, patient: $patient, encounter: $encounter, date: $date, dateElement: $dateElement, primarySource: $primarySource, primarySourceElement: $primarySourceElement, reportOrigin: $reportOrigin, location: $location, manufacturer: $manufacturer, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, site: $site, route: $route, doseQuantity: $doseQuantity, practitioner: $practitioner, note: $note, explanation: $explanation, reaction: $reaction, vaccinationProtocol: $vaccinationProtocol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Immunization &&
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
            (identical(other.notGiven, notGiven) ||
                const DeepCollectionEquality()
                    .equals(other.notGiven, notGiven)) &&
            (identical(other.notGivenElement, notGivenElement) ||
                const DeepCollectionEquality()
                    .equals(other.notGivenElement, notGivenElement)) &&
            (identical(other.vaccineCode, vaccineCode) ||
                const DeepCollectionEquality()
                    .equals(other.vaccineCode, vaccineCode)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.primarySource, primarySource) ||
                const DeepCollectionEquality()
                    .equals(other.primarySource, primarySource)) &&
            (identical(other.primarySourceElement, primarySourceElement) ||
                const DeepCollectionEquality().equals(
                    other.primarySourceElement, primarySourceElement)) &&
            (identical(other.reportOrigin, reportOrigin) ||
                const DeepCollectionEquality().equals(other.reportOrigin, reportOrigin)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.manufacturer, manufacturer) || const DeepCollectionEquality().equals(other.manufacturer, manufacturer)) &&
            (identical(other.lotNumber, lotNumber) || const DeepCollectionEquality().equals(other.lotNumber, lotNumber)) &&
            (identical(other.lotNumberElement, lotNumberElement) || const DeepCollectionEquality().equals(other.lotNumberElement, lotNumberElement)) &&
            (identical(other.expirationDate, expirationDate) || const DeepCollectionEquality().equals(other.expirationDate, expirationDate)) &&
            (identical(other.expirationDateElement, expirationDateElement) || const DeepCollectionEquality().equals(other.expirationDateElement, expirationDateElement)) &&
            (identical(other.site, site) || const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.route, route) || const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.doseQuantity, doseQuantity) || const DeepCollectionEquality().equals(other.doseQuantity, doseQuantity)) &&
            (identical(other.practitioner, practitioner) || const DeepCollectionEquality().equals(other.practitioner, practitioner)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.explanation, explanation) || const DeepCollectionEquality().equals(other.explanation, explanation)) &&
            (identical(other.reaction, reaction) || const DeepCollectionEquality().equals(other.reaction, reaction)) &&
            (identical(other.vaccinationProtocol, vaccinationProtocol) || const DeepCollectionEquality().equals(other.vaccinationProtocol, vaccinationProtocol)));
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
      const DeepCollectionEquality().hash(notGiven) ^
      const DeepCollectionEquality().hash(notGivenElement) ^
      const DeepCollectionEquality().hash(vaccineCode) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(primarySource) ^
      const DeepCollectionEquality().hash(primarySourceElement) ^
      const DeepCollectionEquality().hash(reportOrigin) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(lotNumberElement) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(expirationDateElement) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(doseQuantity) ^
      const DeepCollectionEquality().hash(practitioner) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(explanation) ^
      const DeepCollectionEquality().hash(reaction) ^
      const DeepCollectionEquality().hash(vaccinationProtocol);

  @override
  _$ImmunizationCopyWith<_Immunization> get copyWith =>
      __$ImmunizationCopyWithImpl<_Immunization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationToJson(this);
  }
}

abstract class _Immunization extends Immunization {
  _Immunization._() : super._();
  factory _Immunization(
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
          Boolean notGiven,
          @JsonKey(name: '_notGiven') Element notGivenElement,
          @required CodeableConcept vaccineCode,
          @required Reference patient,
          Reference encounter,
          Date date,
          @JsonKey(name: '_date') Element dateElement,
          Boolean primarySource,
          @JsonKey(name: '_primarySource') Element primarySourceElement,
          CodeableConcept reportOrigin,
          Reference location,
          Reference manufacturer,
          String lotNumber,
          @JsonKey(name: '_lotNumber') Element lotNumberElement,
          Date expirationDate,
          @JsonKey(name: '_expirationDate') Element expirationDateElement,
          CodeableConcept site,
          CodeableConcept route,
          Quantity doseQuantity,
          List<ImmunizationPractitioner> practitioner,
          List<Annotation> note,
          ImmunizationExplanation explanation,
          List<ImmunizationReaction> reaction,
          List<ImmunizationVaccinationProtocol> vaccinationProtocol}) =
      _$_Immunization;

  factory _Immunization.fromJson(Map<String, dynamic> json) =
      _$_Immunization.fromJson;

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
  Boolean get notGiven;
  @override
  @JsonKey(name: '_notGiven')
  Element get notGivenElement;
  @override
  CodeableConcept get vaccineCode;
  @override
  Reference get patient;
  @override
  Reference get encounter;
  @override
  Date get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  Boolean get primarySource;
  @override
  @JsonKey(name: '_primarySource')
  Element get primarySourceElement;
  @override
  CodeableConcept get reportOrigin;
  @override
  Reference get location;
  @override
  Reference get manufacturer;
  @override
  String get lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  @override
  Date get expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  Element get expirationDateElement;
  @override
  CodeableConcept get site;
  @override
  CodeableConcept get route;
  @override
  Quantity get doseQuantity;
  @override
  List<ImmunizationPractitioner> get practitioner;
  @override
  List<Annotation> get note;
  @override
  ImmunizationExplanation get explanation;
  @override
  List<ImmunizationReaction> get reaction;
  @override
  List<ImmunizationVaccinationProtocol> get vaccinationProtocol;
  @override
  _$ImmunizationCopyWith<_Immunization> get copyWith;
}

ImmunizationPractitioner _$ImmunizationPractitionerFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationPractitioner.fromJson(json);
}

/// @nodoc
class _$ImmunizationPractitionerTearOff {
  const _$ImmunizationPractitionerTearOff();

// ignore: unused_element
  _ImmunizationPractitioner call(
      {CodeableConcept role, @required Reference actor}) {
    return _ImmunizationPractitioner(
      role: role,
      actor: actor,
    );
  }

// ignore: unused_element
  ImmunizationPractitioner fromJson(Map<String, Object> json) {
    return ImmunizationPractitioner.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationPractitioner = _$ImmunizationPractitionerTearOff();

/// @nodoc
mixin _$ImmunizationPractitioner {
  CodeableConcept get role;
  Reference get actor;

  Map<String, dynamic> toJson();
  $ImmunizationPractitionerCopyWith<ImmunizationPractitioner> get copyWith;
}

/// @nodoc
abstract class $ImmunizationPractitionerCopyWith<$Res> {
  factory $ImmunizationPractitionerCopyWith(ImmunizationPractitioner value,
          $Res Function(ImmunizationPractitioner) then) =
      _$ImmunizationPractitionerCopyWithImpl<$Res>;
  $Res call({CodeableConcept role, Reference actor});

  $CodeableConceptCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$ImmunizationPractitionerCopyWithImpl<$Res>
    implements $ImmunizationPractitionerCopyWith<$Res> {
  _$ImmunizationPractitionerCopyWithImpl(this._value, this._then);

  final ImmunizationPractitioner _value;
  // ignore: unused_field
  final $Res Function(ImmunizationPractitioner) _then;

  @override
  $Res call({
    Object role = freezed,
    Object actor = freezed,
  }) {
    return _then(_value.copyWith(
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

/// @nodoc
abstract class _$ImmunizationPractitionerCopyWith<$Res>
    implements $ImmunizationPractitionerCopyWith<$Res> {
  factory _$ImmunizationPractitionerCopyWith(_ImmunizationPractitioner value,
          $Res Function(_ImmunizationPractitioner) then) =
      __$ImmunizationPractitionerCopyWithImpl<$Res>;
  @override
  $Res call({CodeableConcept role, Reference actor});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$ImmunizationPractitionerCopyWithImpl<$Res>
    extends _$ImmunizationPractitionerCopyWithImpl<$Res>
    implements _$ImmunizationPractitionerCopyWith<$Res> {
  __$ImmunizationPractitionerCopyWithImpl(_ImmunizationPractitioner _value,
      $Res Function(_ImmunizationPractitioner) _then)
      : super(_value, (v) => _then(v as _ImmunizationPractitioner));

  @override
  _ImmunizationPractitioner get _value =>
      super._value as _ImmunizationPractitioner;

  @override
  $Res call({
    Object role = freezed,
    Object actor = freezed,
  }) {
    return _then(_ImmunizationPractitioner(
      role: role == freezed ? _value.role : role as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationPractitioner extends _ImmunizationPractitioner {
  _$_ImmunizationPractitioner({this.role, @required this.actor})
      : assert(actor != null),
        super._();

  factory _$_ImmunizationPractitioner.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationPractitionerFromJson(json);

  @override
  final CodeableConcept role;
  @override
  final Reference actor;

  @override
  String toString() {
    return 'ImmunizationPractitioner(role: $role, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationPractitioner &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(actor);

  @override
  _$ImmunizationPractitionerCopyWith<_ImmunizationPractitioner> get copyWith =>
      __$ImmunizationPractitionerCopyWithImpl<_ImmunizationPractitioner>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationPractitionerToJson(this);
  }
}

abstract class _ImmunizationPractitioner extends ImmunizationPractitioner {
  _ImmunizationPractitioner._() : super._();
  factory _ImmunizationPractitioner(
      {CodeableConcept role,
      @required Reference actor}) = _$_ImmunizationPractitioner;

  factory _ImmunizationPractitioner.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationPractitioner.fromJson;

  @override
  CodeableConcept get role;
  @override
  Reference get actor;
  @override
  _$ImmunizationPractitionerCopyWith<_ImmunizationPractitioner> get copyWith;
}

ImmunizationExplanation _$ImmunizationExplanationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationExplanation.fromJson(json);
}

/// @nodoc
class _$ImmunizationExplanationTearOff {
  const _$ImmunizationExplanationTearOff();

// ignore: unused_element
  _ImmunizationExplanation call(
      {List<CodeableConcept> reason, List<CodeableConcept> reasonNotGiven}) {
    return _ImmunizationExplanation(
      reason: reason,
      reasonNotGiven: reasonNotGiven,
    );
  }

// ignore: unused_element
  ImmunizationExplanation fromJson(Map<String, Object> json) {
    return ImmunizationExplanation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationExplanation = _$ImmunizationExplanationTearOff();

/// @nodoc
mixin _$ImmunizationExplanation {
  List<CodeableConcept> get reason;
  List<CodeableConcept> get reasonNotGiven;

  Map<String, dynamic> toJson();
  $ImmunizationExplanationCopyWith<ImmunizationExplanation> get copyWith;
}

/// @nodoc
abstract class $ImmunizationExplanationCopyWith<$Res> {
  factory $ImmunizationExplanationCopyWith(ImmunizationExplanation value,
          $Res Function(ImmunizationExplanation) then) =
      _$ImmunizationExplanationCopyWithImpl<$Res>;
  $Res call(
      {List<CodeableConcept> reason, List<CodeableConcept> reasonNotGiven});
}

/// @nodoc
class _$ImmunizationExplanationCopyWithImpl<$Res>
    implements $ImmunizationExplanationCopyWith<$Res> {
  _$ImmunizationExplanationCopyWithImpl(this._value, this._then);

  final ImmunizationExplanation _value;
  // ignore: unused_field
  final $Res Function(ImmunizationExplanation) _then;

  @override
  $Res call({
    Object reason = freezed,
    Object reasonNotGiven = freezed,
  }) {
    return _then(_value.copyWith(
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      reasonNotGiven: reasonNotGiven == freezed
          ? _value.reasonNotGiven
          : reasonNotGiven as List<CodeableConcept>,
    ));
  }
}

/// @nodoc
abstract class _$ImmunizationExplanationCopyWith<$Res>
    implements $ImmunizationExplanationCopyWith<$Res> {
  factory _$ImmunizationExplanationCopyWith(_ImmunizationExplanation value,
          $Res Function(_ImmunizationExplanation) then) =
      __$ImmunizationExplanationCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CodeableConcept> reason, List<CodeableConcept> reasonNotGiven});
}

/// @nodoc
class __$ImmunizationExplanationCopyWithImpl<$Res>
    extends _$ImmunizationExplanationCopyWithImpl<$Res>
    implements _$ImmunizationExplanationCopyWith<$Res> {
  __$ImmunizationExplanationCopyWithImpl(_ImmunizationExplanation _value,
      $Res Function(_ImmunizationExplanation) _then)
      : super(_value, (v) => _then(v as _ImmunizationExplanation));

  @override
  _ImmunizationExplanation get _value =>
      super._value as _ImmunizationExplanation;

  @override
  $Res call({
    Object reason = freezed,
    Object reasonNotGiven = freezed,
  }) {
    return _then(_ImmunizationExplanation(
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      reasonNotGiven: reasonNotGiven == freezed
          ? _value.reasonNotGiven
          : reasonNotGiven as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationExplanation extends _ImmunizationExplanation {
  _$_ImmunizationExplanation({this.reason, this.reasonNotGiven}) : super._();

  factory _$_ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationExplanationFromJson(json);

  @override
  final List<CodeableConcept> reason;
  @override
  final List<CodeableConcept> reasonNotGiven;

  @override
  String toString() {
    return 'ImmunizationExplanation(reason: $reason, reasonNotGiven: $reasonNotGiven)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationExplanation &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.reasonNotGiven, reasonNotGiven) ||
                const DeepCollectionEquality()
                    .equals(other.reasonNotGiven, reasonNotGiven)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(reasonNotGiven);

  @override
  _$ImmunizationExplanationCopyWith<_ImmunizationExplanation> get copyWith =>
      __$ImmunizationExplanationCopyWithImpl<_ImmunizationExplanation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationExplanationToJson(this);
  }
}

abstract class _ImmunizationExplanation extends ImmunizationExplanation {
  _ImmunizationExplanation._() : super._();
  factory _ImmunizationExplanation(
      {List<CodeableConcept> reason,
      List<CodeableConcept> reasonNotGiven}) = _$_ImmunizationExplanation;

  factory _ImmunizationExplanation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationExplanation.fromJson;

  @override
  List<CodeableConcept> get reason;
  @override
  List<CodeableConcept> get reasonNotGiven;
  @override
  _$ImmunizationExplanationCopyWith<_ImmunizationExplanation> get copyWith;
}

ImmunizationReaction _$ImmunizationReactionFromJson(Map<String, dynamic> json) {
  return _ImmunizationReaction.fromJson(json);
}

/// @nodoc
class _$ImmunizationReactionTearOff {
  const _$ImmunizationReactionTearOff();

// ignore: unused_element
  _ImmunizationReaction call(
      {Date date,
      @JsonKey(name: '_date') Element dateElement,
      Reference detail,
      Boolean reported,
      @JsonKey(name: '_reported') Element reportedElement}) {
    return _ImmunizationReaction(
      date: date,
      dateElement: dateElement,
      detail: detail,
      reported: reported,
      reportedElement: reportedElement,
    );
  }

// ignore: unused_element
  ImmunizationReaction fromJson(Map<String, Object> json) {
    return ImmunizationReaction.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationReaction = _$ImmunizationReactionTearOff();

/// @nodoc
mixin _$ImmunizationReaction {
  Date get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  Reference get detail;
  Boolean get reported;
  @JsonKey(name: '_reported')
  Element get reportedElement;

  Map<String, dynamic> toJson();
  $ImmunizationReactionCopyWith<ImmunizationReaction> get copyWith;
}

/// @nodoc
abstract class $ImmunizationReactionCopyWith<$Res> {
  factory $ImmunizationReactionCopyWith(ImmunizationReaction value,
          $Res Function(ImmunizationReaction) then) =
      _$ImmunizationReactionCopyWithImpl<$Res>;
  $Res call(
      {Date date,
      @JsonKey(name: '_date') Element dateElement,
      Reference detail,
      Boolean reported,
      @JsonKey(name: '_reported') Element reportedElement});

  $ElementCopyWith<$Res> get dateElement;
  $ReferenceCopyWith<$Res> get detail;
  $ElementCopyWith<$Res> get reportedElement;
}

/// @nodoc
class _$ImmunizationReactionCopyWithImpl<$Res>
    implements $ImmunizationReactionCopyWith<$Res> {
  _$ImmunizationReactionCopyWithImpl(this._value, this._then);

  final ImmunizationReaction _value;
  // ignore: unused_field
  final $Res Function(ImmunizationReaction) _then;

  @override
  $Res call({
    Object date = freezed,
    Object dateElement = freezed,
    Object detail = freezed,
    Object reported = freezed,
    Object reportedElement = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed ? _value.date : date as Date,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      detail: detail == freezed ? _value.detail : detail as Reference,
      reported: reported == freezed ? _value.reported : reported as Boolean,
      reportedElement: reportedElement == freezed
          ? _value.reportedElement
          : reportedElement as Element,
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
  $ReferenceCopyWith<$Res> get detail {
    if (_value.detail == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.detail, (value) {
      return _then(_value.copyWith(detail: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get reportedElement {
    if (_value.reportedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.reportedElement, (value) {
      return _then(_value.copyWith(reportedElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationReactionCopyWith<$Res>
    implements $ImmunizationReactionCopyWith<$Res> {
  factory _$ImmunizationReactionCopyWith(_ImmunizationReaction value,
          $Res Function(_ImmunizationReaction) then) =
      __$ImmunizationReactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Date date,
      @JsonKey(name: '_date') Element dateElement,
      Reference detail,
      Boolean reported,
      @JsonKey(name: '_reported') Element reportedElement});

  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ReferenceCopyWith<$Res> get detail;
  @override
  $ElementCopyWith<$Res> get reportedElement;
}

/// @nodoc
class __$ImmunizationReactionCopyWithImpl<$Res>
    extends _$ImmunizationReactionCopyWithImpl<$Res>
    implements _$ImmunizationReactionCopyWith<$Res> {
  __$ImmunizationReactionCopyWithImpl(
      _ImmunizationReaction _value, $Res Function(_ImmunizationReaction) _then)
      : super(_value, (v) => _then(v as _ImmunizationReaction));

  @override
  _ImmunizationReaction get _value => super._value as _ImmunizationReaction;

  @override
  $Res call({
    Object date = freezed,
    Object dateElement = freezed,
    Object detail = freezed,
    Object reported = freezed,
    Object reportedElement = freezed,
  }) {
    return _then(_ImmunizationReaction(
      date: date == freezed ? _value.date : date as Date,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      detail: detail == freezed ? _value.detail : detail as Reference,
      reported: reported == freezed ? _value.reported : reported as Boolean,
      reportedElement: reportedElement == freezed
          ? _value.reportedElement
          : reportedElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationReaction extends _ImmunizationReaction {
  _$_ImmunizationReaction(
      {this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.detail,
      this.reported,
      @JsonKey(name: '_reported') this.reportedElement})
      : super._();

  factory _$_ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationReactionFromJson(json);

  @override
  final Date date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final Reference detail;
  @override
  final Boolean reported;
  @override
  @JsonKey(name: '_reported')
  final Element reportedElement;

  @override
  String toString() {
    return 'ImmunizationReaction(date: $date, dateElement: $dateElement, detail: $detail, reported: $reported, reportedElement: $reportedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationReaction &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.reported, reported) ||
                const DeepCollectionEquality()
                    .equals(other.reported, reported)) &&
            (identical(other.reportedElement, reportedElement) ||
                const DeepCollectionEquality()
                    .equals(other.reportedElement, reportedElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(reported) ^
      const DeepCollectionEquality().hash(reportedElement);

  @override
  _$ImmunizationReactionCopyWith<_ImmunizationReaction> get copyWith =>
      __$ImmunizationReactionCopyWithImpl<_ImmunizationReaction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationReactionToJson(this);
  }
}

abstract class _ImmunizationReaction extends ImmunizationReaction {
  _ImmunizationReaction._() : super._();
  factory _ImmunizationReaction(
          {Date date,
          @JsonKey(name: '_date') Element dateElement,
          Reference detail,
          Boolean reported,
          @JsonKey(name: '_reported') Element reportedElement}) =
      _$_ImmunizationReaction;

  factory _ImmunizationReaction.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationReaction.fromJson;

  @override
  Date get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  Reference get detail;
  @override
  Boolean get reported;
  @override
  @JsonKey(name: '_reported')
  Element get reportedElement;
  @override
  _$ImmunizationReactionCopyWith<_ImmunizationReaction> get copyWith;
}

ImmunizationVaccinationProtocol _$ImmunizationVaccinationProtocolFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationVaccinationProtocol.fromJson(json);
}

/// @nodoc
class _$ImmunizationVaccinationProtocolTearOff {
  const _$ImmunizationVaccinationProtocolTearOff();

// ignore: unused_element
  _ImmunizationVaccinationProtocol call(
      {Decimal doseSequence,
      @JsonKey(name: '_doseSequence') Element doseSequenceElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Reference authority,
      String series,
      @JsonKey(name: '_series') Element seriesElement,
      Decimal seriesDoses,
      @JsonKey(name: '_seriesDoses') Element seriesDosesElement,
      @required List<CodeableConcept> targetDisease,
      @required CodeableConcept doseStatus,
      CodeableConcept doseStatusReason}) {
    return _ImmunizationVaccinationProtocol(
      doseSequence: doseSequence,
      doseSequenceElement: doseSequenceElement,
      description: description,
      descriptionElement: descriptionElement,
      authority: authority,
      series: series,
      seriesElement: seriesElement,
      seriesDoses: seriesDoses,
      seriesDosesElement: seriesDosesElement,
      targetDisease: targetDisease,
      doseStatus: doseStatus,
      doseStatusReason: doseStatusReason,
    );
  }

// ignore: unused_element
  ImmunizationVaccinationProtocol fromJson(Map<String, Object> json) {
    return ImmunizationVaccinationProtocol.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationVaccinationProtocol =
    _$ImmunizationVaccinationProtocolTearOff();

/// @nodoc
mixin _$ImmunizationVaccinationProtocol {
  Decimal get doseSequence;
  @JsonKey(name: '_doseSequence')
  Element get doseSequenceElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Reference get authority;
  String get series;
  @JsonKey(name: '_series')
  Element get seriesElement;
  Decimal get seriesDoses;
  @JsonKey(name: '_seriesDoses')
  Element get seriesDosesElement;
  List<CodeableConcept> get targetDisease;
  CodeableConcept get doseStatus;
  CodeableConcept get doseStatusReason;

  Map<String, dynamic> toJson();
  $ImmunizationVaccinationProtocolCopyWith<ImmunizationVaccinationProtocol>
      get copyWith;
}

/// @nodoc
abstract class $ImmunizationVaccinationProtocolCopyWith<$Res> {
  factory $ImmunizationVaccinationProtocolCopyWith(
          ImmunizationVaccinationProtocol value,
          $Res Function(ImmunizationVaccinationProtocol) then) =
      _$ImmunizationVaccinationProtocolCopyWithImpl<$Res>;
  $Res call(
      {Decimal doseSequence,
      @JsonKey(name: '_doseSequence') Element doseSequenceElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Reference authority,
      String series,
      @JsonKey(name: '_series') Element seriesElement,
      Decimal seriesDoses,
      @JsonKey(name: '_seriesDoses') Element seriesDosesElement,
      List<CodeableConcept> targetDisease,
      CodeableConcept doseStatus,
      CodeableConcept doseStatusReason});

  $ElementCopyWith<$Res> get doseSequenceElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ReferenceCopyWith<$Res> get authority;
  $ElementCopyWith<$Res> get seriesElement;
  $ElementCopyWith<$Res> get seriesDosesElement;
  $CodeableConceptCopyWith<$Res> get doseStatus;
  $CodeableConceptCopyWith<$Res> get doseStatusReason;
}

/// @nodoc
class _$ImmunizationVaccinationProtocolCopyWithImpl<$Res>
    implements $ImmunizationVaccinationProtocolCopyWith<$Res> {
  _$ImmunizationVaccinationProtocolCopyWithImpl(this._value, this._then);

  final ImmunizationVaccinationProtocol _value;
  // ignore: unused_field
  final $Res Function(ImmunizationVaccinationProtocol) _then;

  @override
  $Res call({
    Object doseSequence = freezed,
    Object doseSequenceElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object authority = freezed,
    Object series = freezed,
    Object seriesElement = freezed,
    Object seriesDoses = freezed,
    Object seriesDosesElement = freezed,
    Object targetDisease = freezed,
    Object doseStatus = freezed,
    Object doseStatusReason = freezed,
  }) {
    return _then(_value.copyWith(
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as Decimal,
      doseSequenceElement: doseSequenceElement == freezed
          ? _value.doseSequenceElement
          : doseSequenceElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      series: series == freezed ? _value.series : series as String,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
      seriesDoses:
          seriesDoses == freezed ? _value.seriesDoses : seriesDoses as Decimal,
      seriesDosesElement: seriesDosesElement == freezed
          ? _value.seriesDosesElement
          : seriesDosesElement as Element,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as List<CodeableConcept>,
      doseStatus: doseStatus == freezed
          ? _value.doseStatus
          : doseStatus as CodeableConcept,
      doseStatusReason: doseStatusReason == freezed
          ? _value.doseStatusReason
          : doseStatusReason as CodeableConcept,
    ));
  }

  @override
  $ElementCopyWith<$Res> get doseSequenceElement {
    if (_value.doseSequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doseSequenceElement, (value) {
      return _then(_value.copyWith(doseSequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get authority {
    if (_value.authority == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authority, (value) {
      return _then(_value.copyWith(authority: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seriesElement {
    if (_value.seriesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesElement, (value) {
      return _then(_value.copyWith(seriesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seriesDosesElement {
    if (_value.seriesDosesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesDosesElement, (value) {
      return _then(_value.copyWith(seriesDosesElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get doseStatus {
    if (_value.doseStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.doseStatus, (value) {
      return _then(_value.copyWith(doseStatus: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get doseStatusReason {
    if (_value.doseStatusReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.doseStatusReason, (value) {
      return _then(_value.copyWith(doseStatusReason: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationVaccinationProtocolCopyWith<$Res>
    implements $ImmunizationVaccinationProtocolCopyWith<$Res> {
  factory _$ImmunizationVaccinationProtocolCopyWith(
          _ImmunizationVaccinationProtocol value,
          $Res Function(_ImmunizationVaccinationProtocol) then) =
      __$ImmunizationVaccinationProtocolCopyWithImpl<$Res>;
  @override
  $Res call(
      {Decimal doseSequence,
      @JsonKey(name: '_doseSequence') Element doseSequenceElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Reference authority,
      String series,
      @JsonKey(name: '_series') Element seriesElement,
      Decimal seriesDoses,
      @JsonKey(name: '_seriesDoses') Element seriesDosesElement,
      List<CodeableConcept> targetDisease,
      CodeableConcept doseStatus,
      CodeableConcept doseStatusReason});

  @override
  $ElementCopyWith<$Res> get doseSequenceElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ReferenceCopyWith<$Res> get authority;
  @override
  $ElementCopyWith<$Res> get seriesElement;
  @override
  $ElementCopyWith<$Res> get seriesDosesElement;
  @override
  $CodeableConceptCopyWith<$Res> get doseStatus;
  @override
  $CodeableConceptCopyWith<$Res> get doseStatusReason;
}

/// @nodoc
class __$ImmunizationVaccinationProtocolCopyWithImpl<$Res>
    extends _$ImmunizationVaccinationProtocolCopyWithImpl<$Res>
    implements _$ImmunizationVaccinationProtocolCopyWith<$Res> {
  __$ImmunizationVaccinationProtocolCopyWithImpl(
      _ImmunizationVaccinationProtocol _value,
      $Res Function(_ImmunizationVaccinationProtocol) _then)
      : super(_value, (v) => _then(v as _ImmunizationVaccinationProtocol));

  @override
  _ImmunizationVaccinationProtocol get _value =>
      super._value as _ImmunizationVaccinationProtocol;

  @override
  $Res call({
    Object doseSequence = freezed,
    Object doseSequenceElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object authority = freezed,
    Object series = freezed,
    Object seriesElement = freezed,
    Object seriesDoses = freezed,
    Object seriesDosesElement = freezed,
    Object targetDisease = freezed,
    Object doseStatus = freezed,
    Object doseStatusReason = freezed,
  }) {
    return _then(_ImmunizationVaccinationProtocol(
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as Decimal,
      doseSequenceElement: doseSequenceElement == freezed
          ? _value.doseSequenceElement
          : doseSequenceElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      series: series == freezed ? _value.series : series as String,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
      seriesDoses:
          seriesDoses == freezed ? _value.seriesDoses : seriesDoses as Decimal,
      seriesDosesElement: seriesDosesElement == freezed
          ? _value.seriesDosesElement
          : seriesDosesElement as Element,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as List<CodeableConcept>,
      doseStatus: doseStatus == freezed
          ? _value.doseStatus
          : doseStatus as CodeableConcept,
      doseStatusReason: doseStatusReason == freezed
          ? _value.doseStatusReason
          : doseStatusReason as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationVaccinationProtocol
    extends _ImmunizationVaccinationProtocol {
  _$_ImmunizationVaccinationProtocol(
      {this.doseSequence,
      @JsonKey(name: '_doseSequence') this.doseSequenceElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.authority,
      this.series,
      @JsonKey(name: '_series') this.seriesElement,
      this.seriesDoses,
      @JsonKey(name: '_seriesDoses') this.seriesDosesElement,
      @required this.targetDisease,
      @required this.doseStatus,
      this.doseStatusReason})
      : assert(targetDisease != null),
        assert(doseStatus != null),
        super._();

  factory _$_ImmunizationVaccinationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationVaccinationProtocolFromJson(json);

  @override
  final Decimal doseSequence;
  @override
  @JsonKey(name: '_doseSequence')
  final Element doseSequenceElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Reference authority;
  @override
  final String series;
  @override
  @JsonKey(name: '_series')
  final Element seriesElement;
  @override
  final Decimal seriesDoses;
  @override
  @JsonKey(name: '_seriesDoses')
  final Element seriesDosesElement;
  @override
  final List<CodeableConcept> targetDisease;
  @override
  final CodeableConcept doseStatus;
  @override
  final CodeableConcept doseStatusReason;

  @override
  String toString() {
    return 'ImmunizationVaccinationProtocol(doseSequence: $doseSequence, doseSequenceElement: $doseSequenceElement, description: $description, descriptionElement: $descriptionElement, authority: $authority, series: $series, seriesElement: $seriesElement, seriesDoses: $seriesDoses, seriesDosesElement: $seriesDosesElement, targetDisease: $targetDisease, doseStatus: $doseStatus, doseStatusReason: $doseStatusReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationVaccinationProtocol &&
            (identical(other.doseSequence, doseSequence) ||
                const DeepCollectionEquality()
                    .equals(other.doseSequence, doseSequence)) &&
            (identical(other.doseSequenceElement, doseSequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.doseSequenceElement, doseSequenceElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)) &&
            (identical(other.seriesElement, seriesElement) ||
                const DeepCollectionEquality()
                    .equals(other.seriesElement, seriesElement)) &&
            (identical(other.seriesDoses, seriesDoses) ||
                const DeepCollectionEquality()
                    .equals(other.seriesDoses, seriesDoses)) &&
            (identical(other.seriesDosesElement, seriesDosesElement) ||
                const DeepCollectionEquality()
                    .equals(other.seriesDosesElement, seriesDosesElement)) &&
            (identical(other.targetDisease, targetDisease) ||
                const DeepCollectionEquality()
                    .equals(other.targetDisease, targetDisease)) &&
            (identical(other.doseStatus, doseStatus) ||
                const DeepCollectionEquality()
                    .equals(other.doseStatus, doseStatus)) &&
            (identical(other.doseStatusReason, doseStatusReason) ||
                const DeepCollectionEquality()
                    .equals(other.doseStatusReason, doseStatusReason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(doseSequence) ^
      const DeepCollectionEquality().hash(doseSequenceElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(series) ^
      const DeepCollectionEquality().hash(seriesElement) ^
      const DeepCollectionEquality().hash(seriesDoses) ^
      const DeepCollectionEquality().hash(seriesDosesElement) ^
      const DeepCollectionEquality().hash(targetDisease) ^
      const DeepCollectionEquality().hash(doseStatus) ^
      const DeepCollectionEquality().hash(doseStatusReason);

  @override
  _$ImmunizationVaccinationProtocolCopyWith<_ImmunizationVaccinationProtocol>
      get copyWith => __$ImmunizationVaccinationProtocolCopyWithImpl<
          _ImmunizationVaccinationProtocol>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationVaccinationProtocolToJson(this);
  }
}

abstract class _ImmunizationVaccinationProtocol
    extends ImmunizationVaccinationProtocol {
  _ImmunizationVaccinationProtocol._() : super._();
  factory _ImmunizationVaccinationProtocol(
      {Decimal doseSequence,
      @JsonKey(name: '_doseSequence') Element doseSequenceElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Reference authority,
      String series,
      @JsonKey(name: '_series') Element seriesElement,
      Decimal seriesDoses,
      @JsonKey(name: '_seriesDoses') Element seriesDosesElement,
      @required List<CodeableConcept> targetDisease,
      @required CodeableConcept doseStatus,
      CodeableConcept doseStatusReason}) = _$_ImmunizationVaccinationProtocol;

  factory _ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationVaccinationProtocol.fromJson;

  @override
  Decimal get doseSequence;
  @override
  @JsonKey(name: '_doseSequence')
  Element get doseSequenceElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Reference get authority;
  @override
  String get series;
  @override
  @JsonKey(name: '_series')
  Element get seriesElement;
  @override
  Decimal get seriesDoses;
  @override
  @JsonKey(name: '_seriesDoses')
  Element get seriesDosesElement;
  @override
  List<CodeableConcept> get targetDisease;
  @override
  CodeableConcept get doseStatus;
  @override
  CodeableConcept get doseStatusReason;
  @override
  _$ImmunizationVaccinationProtocolCopyWith<_ImmunizationVaccinationProtocol>
      get copyWith;
}

ImmunizationRecommendation _$ImmunizationRecommendationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationRecommendation.fromJson(json);
}

/// @nodoc
class _$ImmunizationRecommendationTearOff {
  const _$ImmunizationRecommendationTearOff();

// ignore: unused_element
  _ImmunizationRecommendation call(
      {String resourceType = 'ImmunizationRecommendation',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @required
          Reference patient,
      @required
          List<ImmunizationRecommendationRecommendation> recommendation}) {
    return _ImmunizationRecommendation(
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
      patient: patient,
      recommendation: recommendation,
    );
  }

// ignore: unused_element
  ImmunizationRecommendation fromJson(Map<String, Object> json) {
    return ImmunizationRecommendation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationRecommendation = _$ImmunizationRecommendationTearOff();

/// @nodoc
mixin _$ImmunizationRecommendation {
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
  Reference get patient;
  List<ImmunizationRecommendationRecommendation> get recommendation;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationCopyWith<ImmunizationRecommendation> get copyWith;
}

/// @nodoc
abstract class $ImmunizationRecommendationCopyWith<$Res> {
  factory $ImmunizationRecommendationCopyWith(ImmunizationRecommendation value,
          $Res Function(ImmunizationRecommendation) then) =
      _$ImmunizationRecommendationCopyWithImpl<$Res>;
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
      Reference patient,
      List<ImmunizationRecommendationRecommendation> recommendation});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class _$ImmunizationRecommendationCopyWithImpl<$Res>
    implements $ImmunizationRecommendationCopyWith<$Res> {
  _$ImmunizationRecommendationCopyWithImpl(this._value, this._then);

  final ImmunizationRecommendation _value;
  // ignore: unused_field
  final $Res Function(ImmunizationRecommendation) _then;

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
    Object patient = freezed,
    Object recommendation = freezed,
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
      patient: patient == freezed ? _value.patient : patient as Reference,
      recommendation: recommendation == freezed
          ? _value.recommendation
          : recommendation as List<ImmunizationRecommendationRecommendation>,
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationRecommendationCopyWith<$Res>
    implements $ImmunizationRecommendationCopyWith<$Res> {
  factory _$ImmunizationRecommendationCopyWith(
          _ImmunizationRecommendation value,
          $Res Function(_ImmunizationRecommendation) then) =
      __$ImmunizationRecommendationCopyWithImpl<$Res>;
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
      Reference patient,
      List<ImmunizationRecommendationRecommendation> recommendation});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class __$ImmunizationRecommendationCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationCopyWithImpl<$Res>
    implements _$ImmunizationRecommendationCopyWith<$Res> {
  __$ImmunizationRecommendationCopyWithImpl(_ImmunizationRecommendation _value,
      $Res Function(_ImmunizationRecommendation) _then)
      : super(_value, (v) => _then(v as _ImmunizationRecommendation));

  @override
  _ImmunizationRecommendation get _value =>
      super._value as _ImmunizationRecommendation;

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
    Object patient = freezed,
    Object recommendation = freezed,
  }) {
    return _then(_ImmunizationRecommendation(
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
      patient: patient == freezed ? _value.patient : patient as Reference,
      recommendation: recommendation == freezed
          ? _value.recommendation
          : recommendation as List<ImmunizationRecommendationRecommendation>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationRecommendation extends _ImmunizationRecommendation {
  _$_ImmunizationRecommendation(
      {this.resourceType = 'ImmunizationRecommendation',
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
      @required this.patient,
      @required this.recommendation})
      : assert(resourceType != null),
        assert(patient != null),
        assert(recommendation != null),
        super._();

  factory _$_ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationFromJson(json);

  @JsonKey(defaultValue: 'ImmunizationRecommendation')
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
  final Reference patient;
  @override
  final List<ImmunizationRecommendationRecommendation> recommendation;

  @override
  String toString() {
    return 'ImmunizationRecommendation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, recommendation: $recommendation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendation &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.recommendation, recommendation) ||
                const DeepCollectionEquality()
                    .equals(other.recommendation, recommendation)));
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
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(recommendation);

  @override
  _$ImmunizationRecommendationCopyWith<_ImmunizationRecommendation>
      get copyWith => __$ImmunizationRecommendationCopyWithImpl<
          _ImmunizationRecommendation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationRecommendationToJson(this);
  }
}

abstract class _ImmunizationRecommendation extends ImmunizationRecommendation {
  _ImmunizationRecommendation._() : super._();
  factory _ImmunizationRecommendation(
          {String resourceType,
          Id id,
          Meta meta,
          FhirUri implicitRules,
          @JsonKey(name: '_implicitRules')
              Element implicitRulesElement,
          Code language,
          @JsonKey(name: '_language')
              Element languageElement,
          Narrative text,
          List<Resource> contained,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          List<Identifier> identifier,
          @required
              Reference patient,
          @required
              List<ImmunizationRecommendationRecommendation> recommendation}) =
      _$_ImmunizationRecommendation;

  factory _ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationRecommendation.fromJson;

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
  Reference get patient;
  @override
  List<ImmunizationRecommendationRecommendation> get recommendation;
  @override
  _$ImmunizationRecommendationCopyWith<_ImmunizationRecommendation>
      get copyWith;
}

ImmunizationRecommendationRecommendation
    _$ImmunizationRecommendationRecommendationFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationRecommendation.fromJson(json);
}

/// @nodoc
class _$ImmunizationRecommendationRecommendationTearOff {
  const _$ImmunizationRecommendationRecommendationTearOff();

// ignore: unused_element
  _ImmunizationRecommendationRecommendation call(
      {Date date,
      @JsonKey(name: '_date') Element dateElement,
      CodeableConcept vaccineCode,
      CodeableConcept targetDisease,
      Decimal doseNumber,
      @JsonKey(name: '_doseNumber') Element doseNumberElement,
      @required CodeableConcept forecastStatus,
      List<ImmunizationRecommendationDateCriterion> dateCriterion,
      ImmunizationRecommendationProtocol protocol,
      List<Reference> supportingImmunization,
      List<Reference> supportingPatientInformation}) {
    return _ImmunizationRecommendationRecommendation(
      date: date,
      dateElement: dateElement,
      vaccineCode: vaccineCode,
      targetDisease: targetDisease,
      doseNumber: doseNumber,
      doseNumberElement: doseNumberElement,
      forecastStatus: forecastStatus,
      dateCriterion: dateCriterion,
      protocol: protocol,
      supportingImmunization: supportingImmunization,
      supportingPatientInformation: supportingPatientInformation,
    );
  }

// ignore: unused_element
  ImmunizationRecommendationRecommendation fromJson(Map<String, Object> json) {
    return ImmunizationRecommendationRecommendation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationRecommendationRecommendation =
    _$ImmunizationRecommendationRecommendationTearOff();

/// @nodoc
mixin _$ImmunizationRecommendationRecommendation {
  Date get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  CodeableConcept get vaccineCode;
  CodeableConcept get targetDisease;
  Decimal get doseNumber;
  @JsonKey(name: '_doseNumber')
  Element get doseNumberElement;
  CodeableConcept get forecastStatus;
  List<ImmunizationRecommendationDateCriterion> get dateCriterion;
  ImmunizationRecommendationProtocol get protocol;
  List<Reference> get supportingImmunization;
  List<Reference> get supportingPatientInformation;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationRecommendationCopyWith<
      ImmunizationRecommendationRecommendation> get copyWith;
}

/// @nodoc
abstract class $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  factory $ImmunizationRecommendationRecommendationCopyWith(
          ImmunizationRecommendationRecommendation value,
          $Res Function(ImmunizationRecommendationRecommendation) then) =
      _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>;
  $Res call(
      {Date date,
      @JsonKey(name: '_date') Element dateElement,
      CodeableConcept vaccineCode,
      CodeableConcept targetDisease,
      Decimal doseNumber,
      @JsonKey(name: '_doseNumber') Element doseNumberElement,
      CodeableConcept forecastStatus,
      List<ImmunizationRecommendationDateCriterion> dateCriterion,
      ImmunizationRecommendationProtocol protocol,
      List<Reference> supportingImmunization,
      List<Reference> supportingPatientInformation});

  $ElementCopyWith<$Res> get dateElement;
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  $CodeableConceptCopyWith<$Res> get targetDisease;
  $ElementCopyWith<$Res> get doseNumberElement;
  $CodeableConceptCopyWith<$Res> get forecastStatus;
  $ImmunizationRecommendationProtocolCopyWith<$Res> get protocol;
}

/// @nodoc
class _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>
    implements $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  _$ImmunizationRecommendationRecommendationCopyWithImpl(
      this._value, this._then);

  final ImmunizationRecommendationRecommendation _value;
  // ignore: unused_field
  final $Res Function(ImmunizationRecommendationRecommendation) _then;

  @override
  $Res call({
    Object date = freezed,
    Object dateElement = freezed,
    Object vaccineCode = freezed,
    Object targetDisease = freezed,
    Object doseNumber = freezed,
    Object doseNumberElement = freezed,
    Object forecastStatus = freezed,
    Object dateCriterion = freezed,
    Object protocol = freezed,
    Object supportingImmunization = freezed,
    Object supportingPatientInformation = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed ? _value.date : date as Date,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as CodeableConcept,
      doseNumber:
          doseNumber == freezed ? _value.doseNumber : doseNumber as Decimal,
      doseNumberElement: doseNumberElement == freezed
          ? _value.doseNumberElement
          : doseNumberElement as Element,
      forecastStatus: forecastStatus == freezed
          ? _value.forecastStatus
          : forecastStatus as CodeableConcept,
      dateCriterion: dateCriterion == freezed
          ? _value.dateCriterion
          : dateCriterion as List<ImmunizationRecommendationDateCriterion>,
      protocol: protocol == freezed
          ? _value.protocol
          : protocol as ImmunizationRecommendationProtocol,
      supportingImmunization: supportingImmunization == freezed
          ? _value.supportingImmunization
          : supportingImmunization as List<Reference>,
      supportingPatientInformation: supportingPatientInformation == freezed
          ? _value.supportingPatientInformation
          : supportingPatientInformation as List<Reference>,
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
  $CodeableConceptCopyWith<$Res> get vaccineCode {
    if (_value.vaccineCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.vaccineCode, (value) {
      return _then(_value.copyWith(vaccineCode: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get targetDisease {
    if (_value.targetDisease == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.targetDisease, (value) {
      return _then(_value.copyWith(targetDisease: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get doseNumberElement {
    if (_value.doseNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doseNumberElement, (value) {
      return _then(_value.copyWith(doseNumberElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get forecastStatus {
    if (_value.forecastStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.forecastStatus, (value) {
      return _then(_value.copyWith(forecastStatus: value));
    });
  }

  @override
  $ImmunizationRecommendationProtocolCopyWith<$Res> get protocol {
    if (_value.protocol == null) {
      return null;
    }
    return $ImmunizationRecommendationProtocolCopyWith<$Res>(_value.protocol,
        (value) {
      return _then(_value.copyWith(protocol: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationRecommendationRecommendationCopyWith<$Res>
    implements $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  factory _$ImmunizationRecommendationRecommendationCopyWith(
          _ImmunizationRecommendationRecommendation value,
          $Res Function(_ImmunizationRecommendationRecommendation) then) =
      __$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Date date,
      @JsonKey(name: '_date') Element dateElement,
      CodeableConcept vaccineCode,
      CodeableConcept targetDisease,
      Decimal doseNumber,
      @JsonKey(name: '_doseNumber') Element doseNumberElement,
      CodeableConcept forecastStatus,
      List<ImmunizationRecommendationDateCriterion> dateCriterion,
      ImmunizationRecommendationProtocol protocol,
      List<Reference> supportingImmunization,
      List<Reference> supportingPatientInformation});

  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  @override
  $CodeableConceptCopyWith<$Res> get targetDisease;
  @override
  $ElementCopyWith<$Res> get doseNumberElement;
  @override
  $CodeableConceptCopyWith<$Res> get forecastStatus;
  @override
  $ImmunizationRecommendationProtocolCopyWith<$Res> get protocol;
}

/// @nodoc
class __$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>
    implements _$ImmunizationRecommendationRecommendationCopyWith<$Res> {
  __$ImmunizationRecommendationRecommendationCopyWithImpl(
      _ImmunizationRecommendationRecommendation _value,
      $Res Function(_ImmunizationRecommendationRecommendation) _then)
      : super(_value,
            (v) => _then(v as _ImmunizationRecommendationRecommendation));

  @override
  _ImmunizationRecommendationRecommendation get _value =>
      super._value as _ImmunizationRecommendationRecommendation;

  @override
  $Res call({
    Object date = freezed,
    Object dateElement = freezed,
    Object vaccineCode = freezed,
    Object targetDisease = freezed,
    Object doseNumber = freezed,
    Object doseNumberElement = freezed,
    Object forecastStatus = freezed,
    Object dateCriterion = freezed,
    Object protocol = freezed,
    Object supportingImmunization = freezed,
    Object supportingPatientInformation = freezed,
  }) {
    return _then(_ImmunizationRecommendationRecommendation(
      date: date == freezed ? _value.date : date as Date,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as CodeableConcept,
      doseNumber:
          doseNumber == freezed ? _value.doseNumber : doseNumber as Decimal,
      doseNumberElement: doseNumberElement == freezed
          ? _value.doseNumberElement
          : doseNumberElement as Element,
      forecastStatus: forecastStatus == freezed
          ? _value.forecastStatus
          : forecastStatus as CodeableConcept,
      dateCriterion: dateCriterion == freezed
          ? _value.dateCriterion
          : dateCriterion as List<ImmunizationRecommendationDateCriterion>,
      protocol: protocol == freezed
          ? _value.protocol
          : protocol as ImmunizationRecommendationProtocol,
      supportingImmunization: supportingImmunization == freezed
          ? _value.supportingImmunization
          : supportingImmunization as List<Reference>,
      supportingPatientInformation: supportingPatientInformation == freezed
          ? _value.supportingPatientInformation
          : supportingPatientInformation as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationRecommendationRecommendation
    extends _ImmunizationRecommendationRecommendation {
  _$_ImmunizationRecommendationRecommendation(
      {this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.vaccineCode,
      this.targetDisease,
      this.doseNumber,
      @JsonKey(name: '_doseNumber') this.doseNumberElement,
      @required this.forecastStatus,
      this.dateCriterion,
      this.protocol,
      this.supportingImmunization,
      this.supportingPatientInformation})
      : assert(forecastStatus != null),
        super._();

  factory _$_ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationRecommendationFromJson(json);

  @override
  final Date date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final CodeableConcept vaccineCode;
  @override
  final CodeableConcept targetDisease;
  @override
  final Decimal doseNumber;
  @override
  @JsonKey(name: '_doseNumber')
  final Element doseNumberElement;
  @override
  final CodeableConcept forecastStatus;
  @override
  final List<ImmunizationRecommendationDateCriterion> dateCriterion;
  @override
  final ImmunizationRecommendationProtocol protocol;
  @override
  final List<Reference> supportingImmunization;
  @override
  final List<Reference> supportingPatientInformation;

  @override
  String toString() {
    return 'ImmunizationRecommendationRecommendation(date: $date, dateElement: $dateElement, vaccineCode: $vaccineCode, targetDisease: $targetDisease, doseNumber: $doseNumber, doseNumberElement: $doseNumberElement, forecastStatus: $forecastStatus, dateCriterion: $dateCriterion, protocol: $protocol, supportingImmunization: $supportingImmunization, supportingPatientInformation: $supportingPatientInformation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendationRecommendation &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.vaccineCode, vaccineCode) ||
                const DeepCollectionEquality()
                    .equals(other.vaccineCode, vaccineCode)) &&
            (identical(other.targetDisease, targetDisease) ||
                const DeepCollectionEquality()
                    .equals(other.targetDisease, targetDisease)) &&
            (identical(other.doseNumber, doseNumber) ||
                const DeepCollectionEquality()
                    .equals(other.doseNumber, doseNumber)) &&
            (identical(other.doseNumberElement, doseNumberElement) ||
                const DeepCollectionEquality()
                    .equals(other.doseNumberElement, doseNumberElement)) &&
            (identical(other.forecastStatus, forecastStatus) ||
                const DeepCollectionEquality()
                    .equals(other.forecastStatus, forecastStatus)) &&
            (identical(other.dateCriterion, dateCriterion) ||
                const DeepCollectionEquality()
                    .equals(other.dateCriterion, dateCriterion)) &&
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)) &&
            (identical(other.supportingImmunization, supportingImmunization) ||
                const DeepCollectionEquality().equals(
                    other.supportingImmunization, supportingImmunization)) &&
            (identical(other.supportingPatientInformation,
                    supportingPatientInformation) ||
                const DeepCollectionEquality().equals(
                    other.supportingPatientInformation,
                    supportingPatientInformation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(vaccineCode) ^
      const DeepCollectionEquality().hash(targetDisease) ^
      const DeepCollectionEquality().hash(doseNumber) ^
      const DeepCollectionEquality().hash(doseNumberElement) ^
      const DeepCollectionEquality().hash(forecastStatus) ^
      const DeepCollectionEquality().hash(dateCriterion) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(supportingImmunization) ^
      const DeepCollectionEquality().hash(supportingPatientInformation);

  @override
  _$ImmunizationRecommendationRecommendationCopyWith<
          _ImmunizationRecommendationRecommendation>
      get copyWith => __$ImmunizationRecommendationRecommendationCopyWithImpl<
          _ImmunizationRecommendationRecommendation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationRecommendationRecommendationToJson(this);
  }
}

abstract class _ImmunizationRecommendationRecommendation
    extends ImmunizationRecommendationRecommendation {
  _ImmunizationRecommendationRecommendation._() : super._();
  factory _ImmunizationRecommendationRecommendation(
          {Date date,
          @JsonKey(name: '_date') Element dateElement,
          CodeableConcept vaccineCode,
          CodeableConcept targetDisease,
          Decimal doseNumber,
          @JsonKey(name: '_doseNumber') Element doseNumberElement,
          @required CodeableConcept forecastStatus,
          List<ImmunizationRecommendationDateCriterion> dateCriterion,
          ImmunizationRecommendationProtocol protocol,
          List<Reference> supportingImmunization,
          List<Reference> supportingPatientInformation}) =
      _$_ImmunizationRecommendationRecommendation;

  factory _ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationRecommendation.fromJson;

  @override
  Date get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  CodeableConcept get vaccineCode;
  @override
  CodeableConcept get targetDisease;
  @override
  Decimal get doseNumber;
  @override
  @JsonKey(name: '_doseNumber')
  Element get doseNumberElement;
  @override
  CodeableConcept get forecastStatus;
  @override
  List<ImmunizationRecommendationDateCriterion> get dateCriterion;
  @override
  ImmunizationRecommendationProtocol get protocol;
  @override
  List<Reference> get supportingImmunization;
  @override
  List<Reference> get supportingPatientInformation;
  @override
  _$ImmunizationRecommendationRecommendationCopyWith<
      _ImmunizationRecommendationRecommendation> get copyWith;
}

ImmunizationRecommendationDateCriterion
    _$ImmunizationRecommendationDateCriterionFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationDateCriterion.fromJson(json);
}

/// @nodoc
class _$ImmunizationRecommendationDateCriterionTearOff {
  const _$ImmunizationRecommendationDateCriterionTearOff();

// ignore: unused_element
  _ImmunizationRecommendationDateCriterion call(
      {@required CodeableConcept code,
      String value,
      @JsonKey(name: '_value') Element valueElement}) {
    return _ImmunizationRecommendationDateCriterion(
      code: code,
      value: value,
      valueElement: valueElement,
    );
  }

// ignore: unused_element
  ImmunizationRecommendationDateCriterion fromJson(Map<String, Object> json) {
    return ImmunizationRecommendationDateCriterion.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationRecommendationDateCriterion =
    _$ImmunizationRecommendationDateCriterionTearOff();

/// @nodoc
mixin _$ImmunizationRecommendationDateCriterion {
  CodeableConcept get code;
  String get value;
  @JsonKey(name: '_value')
  Element get valueElement;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationDateCriterionCopyWith<
      ImmunizationRecommendationDateCriterion> get copyWith;
}

/// @nodoc
abstract class $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  factory $ImmunizationRecommendationDateCriterionCopyWith(
          ImmunizationRecommendationDateCriterion value,
          $Res Function(ImmunizationRecommendationDateCriterion) then) =
      _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept code,
      String value,
      @JsonKey(name: '_value') Element valueElement});

  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get valueElement;
}

/// @nodoc
class _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>
    implements $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  _$ImmunizationRecommendationDateCriterionCopyWithImpl(
      this._value, this._then);

  final ImmunizationRecommendationDateCriterion _value;
  // ignore: unused_field
  final $Res Function(ImmunizationRecommendationDateCriterion) _then;

  @override
  $Res call({
    Object code = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as CodeableConcept,
      value: value == freezed ? _value.value : value as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
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
abstract class _$ImmunizationRecommendationDateCriterionCopyWith<$Res>
    implements $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  factory _$ImmunizationRecommendationDateCriterionCopyWith(
          _ImmunizationRecommendationDateCriterion value,
          $Res Function(_ImmunizationRecommendationDateCriterion) then) =
      __$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept code,
      String value,
      @JsonKey(name: '_value') Element valueElement});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get valueElement;
}

/// @nodoc
class __$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>
    implements _$ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  __$ImmunizationRecommendationDateCriterionCopyWithImpl(
      _ImmunizationRecommendationDateCriterion _value,
      $Res Function(_ImmunizationRecommendationDateCriterion) _then)
      : super(_value,
            (v) => _then(v as _ImmunizationRecommendationDateCriterion));

  @override
  _ImmunizationRecommendationDateCriterion get _value =>
      super._value as _ImmunizationRecommendationDateCriterion;

  @override
  $Res call({
    Object code = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_ImmunizationRecommendationDateCriterion(
      code: code == freezed ? _value.code : code as CodeableConcept,
      value: value == freezed ? _value.value : value as String,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationRecommendationDateCriterion
    extends _ImmunizationRecommendationDateCriterion {
  _$_ImmunizationRecommendationDateCriterion(
      {@required this.code,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : assert(code != null),
        super._();

  factory _$_ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationDateCriterionFromJson(json);

  @override
  final CodeableConcept code;
  @override
  final String value;
  @override
  @JsonKey(name: '_value')
  final Element valueElement;

  @override
  String toString() {
    return 'ImmunizationRecommendationDateCriterion(code: $code, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendationDateCriterion &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.valueElement, valueElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueElement, valueElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement);

  @override
  _$ImmunizationRecommendationDateCriterionCopyWith<
          _ImmunizationRecommendationDateCriterion>
      get copyWith => __$ImmunizationRecommendationDateCriterionCopyWithImpl<
          _ImmunizationRecommendationDateCriterion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationRecommendationDateCriterionToJson(this);
  }
}

abstract class _ImmunizationRecommendationDateCriterion
    extends ImmunizationRecommendationDateCriterion {
  _ImmunizationRecommendationDateCriterion._() : super._();
  factory _ImmunizationRecommendationDateCriterion(
          {@required CodeableConcept code,
          String value,
          @JsonKey(name: '_value') Element valueElement}) =
      _$_ImmunizationRecommendationDateCriterion;

  factory _ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationDateCriterion.fromJson;

  @override
  CodeableConcept get code;
  @override
  String get value;
  @override
  @JsonKey(name: '_value')
  Element get valueElement;
  @override
  _$ImmunizationRecommendationDateCriterionCopyWith<
      _ImmunizationRecommendationDateCriterion> get copyWith;
}

ImmunizationRecommendationProtocol _$ImmunizationRecommendationProtocolFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationRecommendationProtocol.fromJson(json);
}

/// @nodoc
class _$ImmunizationRecommendationProtocolTearOff {
  const _$ImmunizationRecommendationProtocolTearOff();

// ignore: unused_element
  _ImmunizationRecommendationProtocol call(
      {Decimal doseSequence,
      @JsonKey(name: '_doseSequence') Element doseSequenceElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Reference authority,
      String series,
      @JsonKey(name: '_series') Element seriesElement}) {
    return _ImmunizationRecommendationProtocol(
      doseSequence: doseSequence,
      doseSequenceElement: doseSequenceElement,
      description: description,
      descriptionElement: descriptionElement,
      authority: authority,
      series: series,
      seriesElement: seriesElement,
    );
  }

// ignore: unused_element
  ImmunizationRecommendationProtocol fromJson(Map<String, Object> json) {
    return ImmunizationRecommendationProtocol.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImmunizationRecommendationProtocol =
    _$ImmunizationRecommendationProtocolTearOff();

/// @nodoc
mixin _$ImmunizationRecommendationProtocol {
  Decimal get doseSequence;
  @JsonKey(name: '_doseSequence')
  Element get doseSequenceElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Reference get authority;
  String get series;
  @JsonKey(name: '_series')
  Element get seriesElement;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationProtocolCopyWith<
      ImmunizationRecommendationProtocol> get copyWith;
}

/// @nodoc
abstract class $ImmunizationRecommendationProtocolCopyWith<$Res> {
  factory $ImmunizationRecommendationProtocolCopyWith(
          ImmunizationRecommendationProtocol value,
          $Res Function(ImmunizationRecommendationProtocol) then) =
      _$ImmunizationRecommendationProtocolCopyWithImpl<$Res>;
  $Res call(
      {Decimal doseSequence,
      @JsonKey(name: '_doseSequence') Element doseSequenceElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Reference authority,
      String series,
      @JsonKey(name: '_series') Element seriesElement});

  $ElementCopyWith<$Res> get doseSequenceElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ReferenceCopyWith<$Res> get authority;
  $ElementCopyWith<$Res> get seriesElement;
}

/// @nodoc
class _$ImmunizationRecommendationProtocolCopyWithImpl<$Res>
    implements $ImmunizationRecommendationProtocolCopyWith<$Res> {
  _$ImmunizationRecommendationProtocolCopyWithImpl(this._value, this._then);

  final ImmunizationRecommendationProtocol _value;
  // ignore: unused_field
  final $Res Function(ImmunizationRecommendationProtocol) _then;

  @override
  $Res call({
    Object doseSequence = freezed,
    Object doseSequenceElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object authority = freezed,
    Object series = freezed,
    Object seriesElement = freezed,
  }) {
    return _then(_value.copyWith(
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as Decimal,
      doseSequenceElement: doseSequenceElement == freezed
          ? _value.doseSequenceElement
          : doseSequenceElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      series: series == freezed ? _value.series : series as String,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get doseSequenceElement {
    if (_value.doseSequenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doseSequenceElement, (value) {
      return _then(_value.copyWith(doseSequenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get authority {
    if (_value.authority == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authority, (value) {
      return _then(_value.copyWith(authority: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seriesElement {
    if (_value.seriesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesElement, (value) {
      return _then(_value.copyWith(seriesElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationRecommendationProtocolCopyWith<$Res>
    implements $ImmunizationRecommendationProtocolCopyWith<$Res> {
  factory _$ImmunizationRecommendationProtocolCopyWith(
          _ImmunizationRecommendationProtocol value,
          $Res Function(_ImmunizationRecommendationProtocol) then) =
      __$ImmunizationRecommendationProtocolCopyWithImpl<$Res>;
  @override
  $Res call(
      {Decimal doseSequence,
      @JsonKey(name: '_doseSequence') Element doseSequenceElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Reference authority,
      String series,
      @JsonKey(name: '_series') Element seriesElement});

  @override
  $ElementCopyWith<$Res> get doseSequenceElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ReferenceCopyWith<$Res> get authority;
  @override
  $ElementCopyWith<$Res> get seriesElement;
}

/// @nodoc
class __$ImmunizationRecommendationProtocolCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationProtocolCopyWithImpl<$Res>
    implements _$ImmunizationRecommendationProtocolCopyWith<$Res> {
  __$ImmunizationRecommendationProtocolCopyWithImpl(
      _ImmunizationRecommendationProtocol _value,
      $Res Function(_ImmunizationRecommendationProtocol) _then)
      : super(_value, (v) => _then(v as _ImmunizationRecommendationProtocol));

  @override
  _ImmunizationRecommendationProtocol get _value =>
      super._value as _ImmunizationRecommendationProtocol;

  @override
  $Res call({
    Object doseSequence = freezed,
    Object doseSequenceElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object authority = freezed,
    Object series = freezed,
    Object seriesElement = freezed,
  }) {
    return _then(_ImmunizationRecommendationProtocol(
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as Decimal,
      doseSequenceElement: doseSequenceElement == freezed
          ? _value.doseSequenceElement
          : doseSequenceElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      series: series == freezed ? _value.series : series as String,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImmunizationRecommendationProtocol
    extends _ImmunizationRecommendationProtocol {
  _$_ImmunizationRecommendationProtocol(
      {this.doseSequence,
      @JsonKey(name: '_doseSequence') this.doseSequenceElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.authority,
      this.series,
      @JsonKey(name: '_series') this.seriesElement})
      : super._();

  factory _$_ImmunizationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationProtocolFromJson(json);

  @override
  final Decimal doseSequence;
  @override
  @JsonKey(name: '_doseSequence')
  final Element doseSequenceElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Reference authority;
  @override
  final String series;
  @override
  @JsonKey(name: '_series')
  final Element seriesElement;

  @override
  String toString() {
    return 'ImmunizationRecommendationProtocol(doseSequence: $doseSequence, doseSequenceElement: $doseSequenceElement, description: $description, descriptionElement: $descriptionElement, authority: $authority, series: $series, seriesElement: $seriesElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendationProtocol &&
            (identical(other.doseSequence, doseSequence) ||
                const DeepCollectionEquality()
                    .equals(other.doseSequence, doseSequence)) &&
            (identical(other.doseSequenceElement, doseSequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.doseSequenceElement, doseSequenceElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)) &&
            (identical(other.seriesElement, seriesElement) ||
                const DeepCollectionEquality()
                    .equals(other.seriesElement, seriesElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(doseSequence) ^
      const DeepCollectionEquality().hash(doseSequenceElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(series) ^
      const DeepCollectionEquality().hash(seriesElement);

  @override
  _$ImmunizationRecommendationProtocolCopyWith<
          _ImmunizationRecommendationProtocol>
      get copyWith => __$ImmunizationRecommendationProtocolCopyWithImpl<
          _ImmunizationRecommendationProtocol>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationRecommendationProtocolToJson(this);
  }
}

abstract class _ImmunizationRecommendationProtocol
    extends ImmunizationRecommendationProtocol {
  _ImmunizationRecommendationProtocol._() : super._();
  factory _ImmunizationRecommendationProtocol(
          {Decimal doseSequence,
          @JsonKey(name: '_doseSequence') Element doseSequenceElement,
          String description,
          @JsonKey(name: '_description') Element descriptionElement,
          Reference authority,
          String series,
          @JsonKey(name: '_series') Element seriesElement}) =
      _$_ImmunizationRecommendationProtocol;

  factory _ImmunizationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationProtocol.fromJson;

  @override
  Decimal get doseSequence;
  @override
  @JsonKey(name: '_doseSequence')
  Element get doseSequenceElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Reference get authority;
  @override
  String get series;
  @override
  @JsonKey(name: '_series')
  Element get seriesElement;
  @override
  _$ImmunizationRecommendationProtocolCopyWith<
      _ImmunizationRecommendationProtocol> get copyWith;
}

Medication _$MedicationFromJson(Map<String, dynamic> json) {
  return _Medication.fromJson(json);
}

/// @nodoc
class _$MedicationTearOff {
  const _$MedicationTearOff();

// ignore: unused_element
  _Medication call(
      {String resourceType = 'Medication',
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
      CodeableConcept code,
      MedicationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Boolean isBrand,
      @JsonKey(name: '_isBrand') Element isBrandElement,
      Boolean isOverTheCounter,
      @JsonKey(name: '_isOverTheCounter') Element isOverTheCounterElement,
      Reference manufacturer,
      CodeableConcept form,
      List<MedicationIngredient> ingredient,
      MedicationPackage package,
      List<Attachment> image}) {
    return _Medication(
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
      code: code,
      status: status,
      statusElement: statusElement,
      isBrand: isBrand,
      isBrandElement: isBrandElement,
      isOverTheCounter: isOverTheCounter,
      isOverTheCounterElement: isOverTheCounterElement,
      manufacturer: manufacturer,
      form: form,
      ingredient: ingredient,
      package: package,
      image: image,
    );
  }

// ignore: unused_element
  Medication fromJson(Map<String, Object> json) {
    return Medication.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Medication = _$MedicationTearOff();

/// @nodoc
mixin _$Medication {
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
  CodeableConcept get code;
  MedicationStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Boolean get isBrand;
  @JsonKey(name: '_isBrand')
  Element get isBrandElement;
  Boolean get isOverTheCounter;
  @JsonKey(name: '_isOverTheCounter')
  Element get isOverTheCounterElement;
  Reference get manufacturer;
  CodeableConcept get form;
  List<MedicationIngredient> get ingredient;
  MedicationPackage get package;
  List<Attachment> get image;

  Map<String, dynamic> toJson();
  $MedicationCopyWith<Medication> get copyWith;
}

/// @nodoc
abstract class $MedicationCopyWith<$Res> {
  factory $MedicationCopyWith(
          Medication value, $Res Function(Medication) then) =
      _$MedicationCopyWithImpl<$Res>;
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
      CodeableConcept code,
      MedicationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Boolean isBrand,
      @JsonKey(name: '_isBrand') Element isBrandElement,
      Boolean isOverTheCounter,
      @JsonKey(name: '_isOverTheCounter') Element isOverTheCounterElement,
      Reference manufacturer,
      CodeableConcept form,
      List<MedicationIngredient> ingredient,
      MedicationPackage package,
      List<Attachment> image});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get isBrandElement;
  $ElementCopyWith<$Res> get isOverTheCounterElement;
  $ReferenceCopyWith<$Res> get manufacturer;
  $CodeableConceptCopyWith<$Res> get form;
  $MedicationPackageCopyWith<$Res> get package;
}

/// @nodoc
class _$MedicationCopyWithImpl<$Res> implements $MedicationCopyWith<$Res> {
  _$MedicationCopyWithImpl(this._value, this._then);

  final Medication _value;
  // ignore: unused_field
  final $Res Function(Medication) _then;

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
    Object code = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object isBrand = freezed,
    Object isBrandElement = freezed,
    Object isOverTheCounter = freezed,
    Object isOverTheCounterElement = freezed,
    Object manufacturer = freezed,
    Object form = freezed,
    Object ingredient = freezed,
    Object package = freezed,
    Object image = freezed,
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
      code: code == freezed ? _value.code : code as CodeableConcept,
      status: status == freezed ? _value.status : status as MedicationStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      isBrand: isBrand == freezed ? _value.isBrand : isBrand as Boolean,
      isBrandElement: isBrandElement == freezed
          ? _value.isBrandElement
          : isBrandElement as Element,
      isOverTheCounter: isOverTheCounter == freezed
          ? _value.isOverTheCounter
          : isOverTheCounter as Boolean,
      isOverTheCounterElement: isOverTheCounterElement == freezed
          ? _value.isOverTheCounterElement
          : isOverTheCounterElement as Element,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      form: form == freezed ? _value.form : form as CodeableConcept,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<MedicationIngredient>,
      package:
          package == freezed ? _value.package : package as MedicationPackage,
      image: image == freezed ? _value.image : image as List<Attachment>,
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
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
  $ElementCopyWith<$Res> get isBrandElement {
    if (_value.isBrandElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.isBrandElement, (value) {
      return _then(_value.copyWith(isBrandElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get isOverTheCounterElement {
    if (_value.isOverTheCounterElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.isOverTheCounterElement, (value) {
      return _then(_value.copyWith(isOverTheCounterElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.manufacturer, (value) {
      return _then(_value.copyWith(manufacturer: value));
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
  $MedicationPackageCopyWith<$Res> get package {
    if (_value.package == null) {
      return null;
    }
    return $MedicationPackageCopyWith<$Res>(_value.package, (value) {
      return _then(_value.copyWith(package: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationCopyWith<$Res> implements $MedicationCopyWith<$Res> {
  factory _$MedicationCopyWith(
          _Medication value, $Res Function(_Medication) then) =
      __$MedicationCopyWithImpl<$Res>;
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
      CodeableConcept code,
      MedicationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Boolean isBrand,
      @JsonKey(name: '_isBrand') Element isBrandElement,
      Boolean isOverTheCounter,
      @JsonKey(name: '_isOverTheCounter') Element isOverTheCounterElement,
      Reference manufacturer,
      CodeableConcept form,
      List<MedicationIngredient> ingredient,
      MedicationPackage package,
      List<Attachment> image});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get isBrandElement;
  @override
  $ElementCopyWith<$Res> get isOverTheCounterElement;
  @override
  $ReferenceCopyWith<$Res> get manufacturer;
  @override
  $CodeableConceptCopyWith<$Res> get form;
  @override
  $MedicationPackageCopyWith<$Res> get package;
}

/// @nodoc
class __$MedicationCopyWithImpl<$Res> extends _$MedicationCopyWithImpl<$Res>
    implements _$MedicationCopyWith<$Res> {
  __$MedicationCopyWithImpl(
      _Medication _value, $Res Function(_Medication) _then)
      : super(_value, (v) => _then(v as _Medication));

  @override
  _Medication get _value => super._value as _Medication;

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
    Object code = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object isBrand = freezed,
    Object isBrandElement = freezed,
    Object isOverTheCounter = freezed,
    Object isOverTheCounterElement = freezed,
    Object manufacturer = freezed,
    Object form = freezed,
    Object ingredient = freezed,
    Object package = freezed,
    Object image = freezed,
  }) {
    return _then(_Medication(
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
      code: code == freezed ? _value.code : code as CodeableConcept,
      status: status == freezed ? _value.status : status as MedicationStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      isBrand: isBrand == freezed ? _value.isBrand : isBrand as Boolean,
      isBrandElement: isBrandElement == freezed
          ? _value.isBrandElement
          : isBrandElement as Element,
      isOverTheCounter: isOverTheCounter == freezed
          ? _value.isOverTheCounter
          : isOverTheCounter as Boolean,
      isOverTheCounterElement: isOverTheCounterElement == freezed
          ? _value.isOverTheCounterElement
          : isOverTheCounterElement as Element,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      form: form == freezed ? _value.form : form as CodeableConcept,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<MedicationIngredient>,
      package:
          package == freezed ? _value.package : package as MedicationPackage,
      image: image == freezed ? _value.image : image as List<Attachment>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Medication extends _Medication {
  _$_Medication(
      {this.resourceType = 'Medication',
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
      this.code,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.isBrand,
      @JsonKey(name: '_isBrand') this.isBrandElement,
      this.isOverTheCounter,
      @JsonKey(name: '_isOverTheCounter') this.isOverTheCounterElement,
      this.manufacturer,
      this.form,
      this.ingredient,
      this.package,
      this.image})
      : assert(resourceType != null),
        super._();

  factory _$_Medication.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationFromJson(json);

  @JsonKey(defaultValue: 'Medication')
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
  final CodeableConcept code;
  @override
  final MedicationStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Boolean isBrand;
  @override
  @JsonKey(name: '_isBrand')
  final Element isBrandElement;
  @override
  final Boolean isOverTheCounter;
  @override
  @JsonKey(name: '_isOverTheCounter')
  final Element isOverTheCounterElement;
  @override
  final Reference manufacturer;
  @override
  final CodeableConcept form;
  @override
  final List<MedicationIngredient> ingredient;
  @override
  final MedicationPackage package;
  @override
  final List<Attachment> image;

  @override
  String toString() {
    return 'Medication(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, status: $status, statusElement: $statusElement, isBrand: $isBrand, isBrandElement: $isBrandElement, isOverTheCounter: $isOverTheCounter, isOverTheCounterElement: $isOverTheCounterElement, manufacturer: $manufacturer, form: $form, ingredient: $ingredient, package: $package, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Medication &&
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
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.isBrand, isBrand) ||
                const DeepCollectionEquality()
                    .equals(other.isBrand, isBrand)) &&
            (identical(other.isBrandElement, isBrandElement) ||
                const DeepCollectionEquality()
                    .equals(other.isBrandElement, isBrandElement)) &&
            (identical(other.isOverTheCounter, isOverTheCounter) ||
                const DeepCollectionEquality()
                    .equals(other.isOverTheCounter, isOverTheCounter)) &&
            (identical(
                    other.isOverTheCounterElement, isOverTheCounterElement) ||
                const DeepCollectionEquality().equals(
                    other.isOverTheCounterElement, isOverTheCounterElement)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.form, form) ||
                const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)) &&
            (identical(other.package, package) ||
                const DeepCollectionEquality()
                    .equals(other.package, package)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(isBrand) ^
      const DeepCollectionEquality().hash(isBrandElement) ^
      const DeepCollectionEquality().hash(isOverTheCounter) ^
      const DeepCollectionEquality().hash(isOverTheCounterElement) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(ingredient) ^
      const DeepCollectionEquality().hash(package) ^
      const DeepCollectionEquality().hash(image);

  @override
  _$MedicationCopyWith<_Medication> get copyWith =>
      __$MedicationCopyWithImpl<_Medication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationToJson(this);
  }
}

abstract class _Medication extends Medication {
  _Medication._() : super._();
  factory _Medication(
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
      CodeableConcept code,
      MedicationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Boolean isBrand,
      @JsonKey(name: '_isBrand') Element isBrandElement,
      Boolean isOverTheCounter,
      @JsonKey(name: '_isOverTheCounter') Element isOverTheCounterElement,
      Reference manufacturer,
      CodeableConcept form,
      List<MedicationIngredient> ingredient,
      MedicationPackage package,
      List<Attachment> image}) = _$_Medication;

  factory _Medication.fromJson(Map<String, dynamic> json) =
      _$_Medication.fromJson;

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
  CodeableConcept get code;
  @override
  MedicationStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Boolean get isBrand;
  @override
  @JsonKey(name: '_isBrand')
  Element get isBrandElement;
  @override
  Boolean get isOverTheCounter;
  @override
  @JsonKey(name: '_isOverTheCounter')
  Element get isOverTheCounterElement;
  @override
  Reference get manufacturer;
  @override
  CodeableConcept get form;
  @override
  List<MedicationIngredient> get ingredient;
  @override
  MedicationPackage get package;
  @override
  List<Attachment> get image;
  @override
  _$MedicationCopyWith<_Medication> get copyWith;
}

MedicationIngredient _$MedicationIngredientFromJson(Map<String, dynamic> json) {
  return _MedicationIngredient.fromJson(json);
}

/// @nodoc
class _$MedicationIngredientTearOff {
  const _$MedicationIngredientTearOff();

// ignore: unused_element
  _MedicationIngredient call(
      {CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      @JsonKey(name: '_isActive') Element isActiveElement,
      Ratio amount}) {
    return _MedicationIngredient(
      itemCodeableConcept: itemCodeableConcept,
      itemReference: itemReference,
      isActive: isActive,
      isActiveElement: isActiveElement,
      amount: amount,
    );
  }

// ignore: unused_element
  MedicationIngredient fromJson(Map<String, Object> json) {
    return MedicationIngredient.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationIngredient = _$MedicationIngredientTearOff();

/// @nodoc
mixin _$MedicationIngredient {
  CodeableConcept get itemCodeableConcept;
  Reference get itemReference;
  Boolean get isActive;
  @JsonKey(name: '_isActive')
  Element get isActiveElement;
  Ratio get amount;

  Map<String, dynamic> toJson();
  $MedicationIngredientCopyWith<MedicationIngredient> get copyWith;
}

/// @nodoc
abstract class $MedicationIngredientCopyWith<$Res> {
  factory $MedicationIngredientCopyWith(MedicationIngredient value,
          $Res Function(MedicationIngredient) then) =
      _$MedicationIngredientCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      @JsonKey(name: '_isActive') Element isActiveElement,
      Ratio amount});

  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  $ReferenceCopyWith<$Res> get itemReference;
  $ElementCopyWith<$Res> get isActiveElement;
  $RatioCopyWith<$Res> get amount;
}

/// @nodoc
class _$MedicationIngredientCopyWithImpl<$Res>
    implements $MedicationIngredientCopyWith<$Res> {
  _$MedicationIngredientCopyWithImpl(this._value, this._then);

  final MedicationIngredient _value;
  // ignore: unused_field
  final $Res Function(MedicationIngredient) _then;

  @override
  $Res call({
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object isActive = freezed,
    Object isActiveElement = freezed,
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      isActive: isActive == freezed ? _value.isActive : isActive as Boolean,
      isActiveElement: isActiveElement == freezed
          ? _value.isActiveElement
          : isActiveElement as Element,
      amount: amount == freezed ? _value.amount : amount as Ratio,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get itemReference {
    if (_value.itemReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.itemReference, (value) {
      return _then(_value.copyWith(itemReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get isActiveElement {
    if (_value.isActiveElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.isActiveElement, (value) {
      return _then(_value.copyWith(isActiveElement: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationIngredientCopyWith<$Res>
    implements $MedicationIngredientCopyWith<$Res> {
  factory _$MedicationIngredientCopyWith(_MedicationIngredient value,
          $Res Function(_MedicationIngredient) then) =
      __$MedicationIngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      @JsonKey(name: '_isActive') Element isActiveElement,
      Ratio amount});

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get itemReference;
  @override
  $ElementCopyWith<$Res> get isActiveElement;
  @override
  $RatioCopyWith<$Res> get amount;
}

/// @nodoc
class __$MedicationIngredientCopyWithImpl<$Res>
    extends _$MedicationIngredientCopyWithImpl<$Res>
    implements _$MedicationIngredientCopyWith<$Res> {
  __$MedicationIngredientCopyWithImpl(
      _MedicationIngredient _value, $Res Function(_MedicationIngredient) _then)
      : super(_value, (v) => _then(v as _MedicationIngredient));

  @override
  _MedicationIngredient get _value => super._value as _MedicationIngredient;

  @override
  $Res call({
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object isActive = freezed,
    Object isActiveElement = freezed,
    Object amount = freezed,
  }) {
    return _then(_MedicationIngredient(
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      isActive: isActive == freezed ? _value.isActive : isActive as Boolean,
      isActiveElement: isActiveElement == freezed
          ? _value.isActiveElement
          : isActiveElement as Element,
      amount: amount == freezed ? _value.amount : amount as Ratio,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationIngredient extends _MedicationIngredient {
  _$_MedicationIngredient(
      {this.itemCodeableConcept,
      this.itemReference,
      this.isActive,
      @JsonKey(name: '_isActive') this.isActiveElement,
      this.amount})
      : super._();

  factory _$_MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationIngredientFromJson(json);

  @override
  final CodeableConcept itemCodeableConcept;
  @override
  final Reference itemReference;
  @override
  final Boolean isActive;
  @override
  @JsonKey(name: '_isActive')
  final Element isActiveElement;
  @override
  final Ratio amount;

  @override
  String toString() {
    return 'MedicationIngredient(itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, isActive: $isActive, isActiveElement: $isActiveElement, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationIngredient &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)) &&
            (identical(other.isActive, isActive) ||
                const DeepCollectionEquality()
                    .equals(other.isActive, isActive)) &&
            (identical(other.isActiveElement, isActiveElement) ||
                const DeepCollectionEquality()
                    .equals(other.isActiveElement, isActiveElement)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(itemCodeableConcept) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(isActive) ^
      const DeepCollectionEquality().hash(isActiveElement) ^
      const DeepCollectionEquality().hash(amount);

  @override
  _$MedicationIngredientCopyWith<_MedicationIngredient> get copyWith =>
      __$MedicationIngredientCopyWithImpl<_MedicationIngredient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationIngredientToJson(this);
  }
}

abstract class _MedicationIngredient extends MedicationIngredient {
  _MedicationIngredient._() : super._();
  factory _MedicationIngredient(
      {CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      @JsonKey(name: '_isActive') Element isActiveElement,
      Ratio amount}) = _$_MedicationIngredient;

  factory _MedicationIngredient.fromJson(Map<String, dynamic> json) =
      _$_MedicationIngredient.fromJson;

  @override
  CodeableConcept get itemCodeableConcept;
  @override
  Reference get itemReference;
  @override
  Boolean get isActive;
  @override
  @JsonKey(name: '_isActive')
  Element get isActiveElement;
  @override
  Ratio get amount;
  @override
  _$MedicationIngredientCopyWith<_MedicationIngredient> get copyWith;
}

MedicationPackage _$MedicationPackageFromJson(Map<String, dynamic> json) {
  return _MedicationPackage.fromJson(json);
}

/// @nodoc
class _$MedicationPackageTearOff {
  const _$MedicationPackageTearOff();

// ignore: unused_element
  _MedicationPackage call(
      {CodeableConcept container,
      List<MedicationContent> content,
      List<MedicationBatch> batch}) {
    return _MedicationPackage(
      container: container,
      content: content,
      batch: batch,
    );
  }

// ignore: unused_element
  MedicationPackage fromJson(Map<String, Object> json) {
    return MedicationPackage.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationPackage = _$MedicationPackageTearOff();

/// @nodoc
mixin _$MedicationPackage {
  CodeableConcept get container;
  List<MedicationContent> get content;
  List<MedicationBatch> get batch;

  Map<String, dynamic> toJson();
  $MedicationPackageCopyWith<MedicationPackage> get copyWith;
}

/// @nodoc
abstract class $MedicationPackageCopyWith<$Res> {
  factory $MedicationPackageCopyWith(
          MedicationPackage value, $Res Function(MedicationPackage) then) =
      _$MedicationPackageCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept container,
      List<MedicationContent> content,
      List<MedicationBatch> batch});

  $CodeableConceptCopyWith<$Res> get container;
}

/// @nodoc
class _$MedicationPackageCopyWithImpl<$Res>
    implements $MedicationPackageCopyWith<$Res> {
  _$MedicationPackageCopyWithImpl(this._value, this._then);

  final MedicationPackage _value;
  // ignore: unused_field
  final $Res Function(MedicationPackage) _then;

  @override
  $Res call({
    Object container = freezed,
    Object content = freezed,
    Object batch = freezed,
  }) {
    return _then(_value.copyWith(
      container: container == freezed
          ? _value.container
          : container as CodeableConcept,
      content: content == freezed
          ? _value.content
          : content as List<MedicationContent>,
      batch: batch == freezed ? _value.batch : batch as List<MedicationBatch>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get container {
    if (_value.container == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.container, (value) {
      return _then(_value.copyWith(container: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationPackageCopyWith<$Res>
    implements $MedicationPackageCopyWith<$Res> {
  factory _$MedicationPackageCopyWith(
          _MedicationPackage value, $Res Function(_MedicationPackage) then) =
      __$MedicationPackageCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept container,
      List<MedicationContent> content,
      List<MedicationBatch> batch});

  @override
  $CodeableConceptCopyWith<$Res> get container;
}

/// @nodoc
class __$MedicationPackageCopyWithImpl<$Res>
    extends _$MedicationPackageCopyWithImpl<$Res>
    implements _$MedicationPackageCopyWith<$Res> {
  __$MedicationPackageCopyWithImpl(
      _MedicationPackage _value, $Res Function(_MedicationPackage) _then)
      : super(_value, (v) => _then(v as _MedicationPackage));

  @override
  _MedicationPackage get _value => super._value as _MedicationPackage;

  @override
  $Res call({
    Object container = freezed,
    Object content = freezed,
    Object batch = freezed,
  }) {
    return _then(_MedicationPackage(
      container: container == freezed
          ? _value.container
          : container as CodeableConcept,
      content: content == freezed
          ? _value.content
          : content as List<MedicationContent>,
      batch: batch == freezed ? _value.batch : batch as List<MedicationBatch>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationPackage extends _MedicationPackage {
  _$_MedicationPackage({this.container, this.content, this.batch}) : super._();

  factory _$_MedicationPackage.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationPackageFromJson(json);

  @override
  final CodeableConcept container;
  @override
  final List<MedicationContent> content;
  @override
  final List<MedicationBatch> batch;

  @override
  String toString() {
    return 'MedicationPackage(container: $container, content: $content, batch: $batch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationPackage &&
            (identical(other.container, container) ||
                const DeepCollectionEquality()
                    .equals(other.container, container)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.batch, batch) ||
                const DeepCollectionEquality().equals(other.batch, batch)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(container) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(batch);

  @override
  _$MedicationPackageCopyWith<_MedicationPackage> get copyWith =>
      __$MedicationPackageCopyWithImpl<_MedicationPackage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationPackageToJson(this);
  }
}

abstract class _MedicationPackage extends MedicationPackage {
  _MedicationPackage._() : super._();
  factory _MedicationPackage(
      {CodeableConcept container,
      List<MedicationContent> content,
      List<MedicationBatch> batch}) = _$_MedicationPackage;

  factory _MedicationPackage.fromJson(Map<String, dynamic> json) =
      _$_MedicationPackage.fromJson;

  @override
  CodeableConcept get container;
  @override
  List<MedicationContent> get content;
  @override
  List<MedicationBatch> get batch;
  @override
  _$MedicationPackageCopyWith<_MedicationPackage> get copyWith;
}

MedicationContent _$MedicationContentFromJson(Map<String, dynamic> json) {
  return _MedicationContent.fromJson(json);
}

/// @nodoc
class _$MedicationContentTearOff {
  const _$MedicationContentTearOff();

// ignore: unused_element
  _MedicationContent call(
      {CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Quantity amount}) {
    return _MedicationContent(
      itemCodeableConcept: itemCodeableConcept,
      itemReference: itemReference,
      amount: amount,
    );
  }

// ignore: unused_element
  MedicationContent fromJson(Map<String, Object> json) {
    return MedicationContent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationContent = _$MedicationContentTearOff();

/// @nodoc
mixin _$MedicationContent {
  CodeableConcept get itemCodeableConcept;
  Reference get itemReference;
  Quantity get amount;

  Map<String, dynamic> toJson();
  $MedicationContentCopyWith<MedicationContent> get copyWith;
}

/// @nodoc
abstract class $MedicationContentCopyWith<$Res> {
  factory $MedicationContentCopyWith(
          MedicationContent value, $Res Function(MedicationContent) then) =
      _$MedicationContentCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Quantity amount});

  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  $ReferenceCopyWith<$Res> get itemReference;
  $QuantityCopyWith<$Res> get amount;
}

/// @nodoc
class _$MedicationContentCopyWithImpl<$Res>
    implements $MedicationContentCopyWith<$Res> {
  _$MedicationContentCopyWithImpl(this._value, this._then);

  final MedicationContent _value;
  // ignore: unused_field
  final $Res Function(MedicationContent) _then;

  @override
  $Res call({
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      amount: amount == freezed ? _value.amount : amount as Quantity,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get itemReference {
    if (_value.itemReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.itemReference, (value) {
      return _then(_value.copyWith(itemReference: value));
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

/// @nodoc
abstract class _$MedicationContentCopyWith<$Res>
    implements $MedicationContentCopyWith<$Res> {
  factory _$MedicationContentCopyWith(
          _MedicationContent value, $Res Function(_MedicationContent) then) =
      __$MedicationContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Quantity amount});

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get itemReference;
  @override
  $QuantityCopyWith<$Res> get amount;
}

/// @nodoc
class __$MedicationContentCopyWithImpl<$Res>
    extends _$MedicationContentCopyWithImpl<$Res>
    implements _$MedicationContentCopyWith<$Res> {
  __$MedicationContentCopyWithImpl(
      _MedicationContent _value, $Res Function(_MedicationContent) _then)
      : super(_value, (v) => _then(v as _MedicationContent));

  @override
  _MedicationContent get _value => super._value as _MedicationContent;

  @override
  $Res call({
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object amount = freezed,
  }) {
    return _then(_MedicationContent(
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      amount: amount == freezed ? _value.amount : amount as Quantity,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationContent extends _MedicationContent {
  _$_MedicationContent(
      {this.itemCodeableConcept, this.itemReference, this.amount})
      : super._();

  factory _$_MedicationContent.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationContentFromJson(json);

  @override
  final CodeableConcept itemCodeableConcept;
  @override
  final Reference itemReference;
  @override
  final Quantity amount;

  @override
  String toString() {
    return 'MedicationContent(itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationContent &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(itemCodeableConcept) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(amount);

  @override
  _$MedicationContentCopyWith<_MedicationContent> get copyWith =>
      __$MedicationContentCopyWithImpl<_MedicationContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationContentToJson(this);
  }
}

abstract class _MedicationContent extends MedicationContent {
  _MedicationContent._() : super._();
  factory _MedicationContent(
      {CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Quantity amount}) = _$_MedicationContent;

  factory _MedicationContent.fromJson(Map<String, dynamic> json) =
      _$_MedicationContent.fromJson;

  @override
  CodeableConcept get itemCodeableConcept;
  @override
  Reference get itemReference;
  @override
  Quantity get amount;
  @override
  _$MedicationContentCopyWith<_MedicationContent> get copyWith;
}

MedicationBatch _$MedicationBatchFromJson(Map<String, dynamic> json) {
  return _MedicationBatch.fromJson(json);
}

/// @nodoc
class _$MedicationBatchTearOff {
  const _$MedicationBatchTearOff();

// ignore: unused_element
  _MedicationBatch call(
      {String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      Date expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement}) {
    return _MedicationBatch(
      lotNumber: lotNumber,
      lotNumberElement: lotNumberElement,
      expirationDate: expirationDate,
      expirationDateElement: expirationDateElement,
    );
  }

// ignore: unused_element
  MedicationBatch fromJson(Map<String, Object> json) {
    return MedicationBatch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationBatch = _$MedicationBatchTearOff();

/// @nodoc
mixin _$MedicationBatch {
  String get lotNumber;
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  Date get expirationDate;
  @JsonKey(name: '_expirationDate')
  Element get expirationDateElement;

  Map<String, dynamic> toJson();
  $MedicationBatchCopyWith<MedicationBatch> get copyWith;
}

/// @nodoc
abstract class $MedicationBatchCopyWith<$Res> {
  factory $MedicationBatchCopyWith(
          MedicationBatch value, $Res Function(MedicationBatch) then) =
      _$MedicationBatchCopyWithImpl<$Res>;
  $Res call(
      {String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      Date expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement});

  $ElementCopyWith<$Res> get lotNumberElement;
  $ElementCopyWith<$Res> get expirationDateElement;
}

/// @nodoc
class _$MedicationBatchCopyWithImpl<$Res>
    implements $MedicationBatchCopyWith<$Res> {
  _$MedicationBatchCopyWithImpl(this._value, this._then);

  final MedicationBatch _value;
  // ignore: unused_field
  final $Res Function(MedicationBatch) _then;

  @override
  $Res call({
    Object lotNumber = freezed,
    Object lotNumberElement = freezed,
    Object expirationDate = freezed,
    Object expirationDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as Date,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get lotNumberElement {
    if (_value.lotNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lotNumberElement, (value) {
      return _then(_value.copyWith(lotNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get expirationDateElement {
    if (_value.expirationDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.expirationDateElement, (value) {
      return _then(_value.copyWith(expirationDateElement: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationBatchCopyWith<$Res>
    implements $MedicationBatchCopyWith<$Res> {
  factory _$MedicationBatchCopyWith(
          _MedicationBatch value, $Res Function(_MedicationBatch) then) =
      __$MedicationBatchCopyWithImpl<$Res>;
  @override
  $Res call(
      {String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      Date expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement});

  @override
  $ElementCopyWith<$Res> get lotNumberElement;
  @override
  $ElementCopyWith<$Res> get expirationDateElement;
}

/// @nodoc
class __$MedicationBatchCopyWithImpl<$Res>
    extends _$MedicationBatchCopyWithImpl<$Res>
    implements _$MedicationBatchCopyWith<$Res> {
  __$MedicationBatchCopyWithImpl(
      _MedicationBatch _value, $Res Function(_MedicationBatch) _then)
      : super(_value, (v) => _then(v as _MedicationBatch));

  @override
  _MedicationBatch get _value => super._value as _MedicationBatch;

  @override
  $Res call({
    Object lotNumber = freezed,
    Object lotNumberElement = freezed,
    Object expirationDate = freezed,
    Object expirationDateElement = freezed,
  }) {
    return _then(_MedicationBatch(
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as Date,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationBatch extends _MedicationBatch {
  _$_MedicationBatch(
      {this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate') this.expirationDateElement})
      : super._();

  factory _$_MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationBatchFromJson(json);

  @override
  final String lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element lotNumberElement;
  @override
  final Date expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  final Element expirationDateElement;

  @override
  String toString() {
    return 'MedicationBatch(lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationBatch &&
            (identical(other.lotNumber, lotNumber) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumber, lotNumber)) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumberElement, lotNumberElement)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.expirationDateElement, expirationDateElement) ||
                const DeepCollectionEquality().equals(
                    other.expirationDateElement, expirationDateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(lotNumberElement) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(expirationDateElement);

  @override
  _$MedicationBatchCopyWith<_MedicationBatch> get copyWith =>
      __$MedicationBatchCopyWithImpl<_MedicationBatch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationBatchToJson(this);
  }
}

abstract class _MedicationBatch extends MedicationBatch {
  _MedicationBatch._() : super._();
  factory _MedicationBatch(
          {String lotNumber,
          @JsonKey(name: '_lotNumber') Element lotNumberElement,
          Date expirationDate,
          @JsonKey(name: '_expirationDate') Element expirationDateElement}) =
      _$_MedicationBatch;

  factory _MedicationBatch.fromJson(Map<String, dynamic> json) =
      _$_MedicationBatch.fromJson;

  @override
  String get lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  @override
  Date get expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  Element get expirationDateElement;
  @override
  _$MedicationBatchCopyWith<_MedicationBatch> get copyWith;
}

MedicationAdministration _$MedicationAdministrationFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministration.fromJson(json);
}

/// @nodoc
class _$MedicationAdministrationTearOff {
  const _$MedicationAdministrationTearOff();

// ignore: unused_element
  _MedicationAdministration call(
      {String resourceType = 'MedicationAdministration',
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
      List<Reference> definition,
      List<Reference> partOf,
      MedicationAdministrationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @required Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      List<MedicationAdministrationPerformer> performer,
      Boolean notGiven,
      @JsonKey(name: '_notGiven') Element notGivenElement,
      List<CodeableConcept> reasonNotGiven,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference prescription,
      List<Reference> device,
      List<Annotation> note,
      MedicationAdministrationDosage dosage,
      List<Reference> eventHistory}) {
    return _MedicationAdministration(
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
      definition: definition,
      partOf: partOf,
      status: status,
      statusElement: statusElement,
      category: category,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      subject: subject,
      context: context,
      supportingInformation: supportingInformation,
      effectiveDateTime: effectiveDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement,
      effectivePeriod: effectivePeriod,
      performer: performer,
      notGiven: notGiven,
      notGivenElement: notGivenElement,
      reasonNotGiven: reasonNotGiven,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      prescription: prescription,
      device: device,
      note: note,
      dosage: dosage,
      eventHistory: eventHistory,
    );
  }

// ignore: unused_element
  MedicationAdministration fromJson(Map<String, Object> json) {
    return MedicationAdministration.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationAdministration = _$MedicationAdministrationTearOff();

/// @nodoc
mixin _$MedicationAdministration {
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
  List<Reference> get definition;
  List<Reference> get partOf;
  MedicationAdministrationStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get category;
  CodeableConcept get medicationCodeableConcept;
  Reference get medicationReference;
  Reference get subject;
  Reference get context;
  List<Reference> get supportingInformation;
  FhirDateTime get effectiveDateTime;
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  Period get effectivePeriod;
  List<MedicationAdministrationPerformer> get performer;
  Boolean get notGiven;
  @JsonKey(name: '_notGiven')
  Element get notGivenElement;
  List<CodeableConcept> get reasonNotGiven;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  Reference get prescription;
  List<Reference> get device;
  List<Annotation> get note;
  MedicationAdministrationDosage get dosage;
  List<Reference> get eventHistory;

  Map<String, dynamic> toJson();
  $MedicationAdministrationCopyWith<MedicationAdministration> get copyWith;
}

/// @nodoc
abstract class $MedicationAdministrationCopyWith<$Res> {
  factory $MedicationAdministrationCopyWith(MedicationAdministration value,
          $Res Function(MedicationAdministration) then) =
      _$MedicationAdministrationCopyWithImpl<$Res>;
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
      List<Reference> definition,
      List<Reference> partOf,
      MedicationAdministrationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      List<MedicationAdministrationPerformer> performer,
      Boolean notGiven,
      @JsonKey(name: '_notGiven') Element notGivenElement,
      List<CodeableConcept> reasonNotGiven,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference prescription,
      List<Reference> device,
      List<Annotation> note,
      MedicationAdministrationDosage dosage,
      List<Reference> eventHistory});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  $ReferenceCopyWith<$Res> get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get notGivenElement;
  $ReferenceCopyWith<$Res> get prescription;
  $MedicationAdministrationDosageCopyWith<$Res> get dosage;
}

/// @nodoc
class _$MedicationAdministrationCopyWithImpl<$Res>
    implements $MedicationAdministrationCopyWith<$Res> {
  _$MedicationAdministrationCopyWithImpl(this._value, this._then);

  final MedicationAdministration _value;
  // ignore: unused_field
  final $Res Function(MedicationAdministration) _then;

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
    Object definition = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object supportingInformation = freezed,
    Object effectiveDateTime = freezed,
    Object effectiveDateTimeElement = freezed,
    Object effectivePeriod = freezed,
    Object performer = freezed,
    Object notGiven = freezed,
    Object notGivenElement = freezed,
    Object reasonNotGiven = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object prescription = freezed,
    Object device = freezed,
    Object note = freezed,
    Object dosage = freezed,
    Object eventHistory = freezed,
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
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed
          ? _value.status
          : status as MedicationAdministrationStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      performer: performer == freezed
          ? _value.performer
          : performer as List<MedicationAdministrationPerformer>,
      notGiven: notGiven == freezed ? _value.notGiven : notGiven as Boolean,
      notGivenElement: notGivenElement == freezed
          ? _value.notGivenElement
          : notGivenElement as Element,
      reasonNotGiven: reasonNotGiven == freezed
          ? _value.reasonNotGiven
          : reasonNotGiven as List<CodeableConcept>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as Reference,
      device: device == freezed ? _value.device : device as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage as MedicationAdministrationDosage,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory as List<Reference>,
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
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.medicationReference, (value) {
      return _then(_value.copyWith(medicationReference: value));
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
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get notGivenElement {
    if (_value.notGivenElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.notGivenElement, (value) {
      return _then(_value.copyWith(notGivenElement: value));
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
  $MedicationAdministrationDosageCopyWith<$Res> get dosage {
    if (_value.dosage == null) {
      return null;
    }
    return $MedicationAdministrationDosageCopyWith<$Res>(_value.dosage,
        (value) {
      return _then(_value.copyWith(dosage: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationAdministrationCopyWith<$Res>
    implements $MedicationAdministrationCopyWith<$Res> {
  factory _$MedicationAdministrationCopyWith(_MedicationAdministration value,
          $Res Function(_MedicationAdministration) then) =
      __$MedicationAdministrationCopyWithImpl<$Res>;
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
      List<Reference> definition,
      List<Reference> partOf,
      MedicationAdministrationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      List<MedicationAdministrationPerformer> performer,
      Boolean notGiven,
      @JsonKey(name: '_notGiven') Element notGivenElement,
      List<CodeableConcept> reasonNotGiven,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference prescription,
      List<Reference> device,
      List<Annotation> note,
      MedicationAdministrationDosage dosage,
      List<Reference> eventHistory});

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
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get medicationReference;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ElementCopyWith<$Res> get notGivenElement;
  @override
  $ReferenceCopyWith<$Res> get prescription;
  @override
  $MedicationAdministrationDosageCopyWith<$Res> get dosage;
}

/// @nodoc
class __$MedicationAdministrationCopyWithImpl<$Res>
    extends _$MedicationAdministrationCopyWithImpl<$Res>
    implements _$MedicationAdministrationCopyWith<$Res> {
  __$MedicationAdministrationCopyWithImpl(_MedicationAdministration _value,
      $Res Function(_MedicationAdministration) _then)
      : super(_value, (v) => _then(v as _MedicationAdministration));

  @override
  _MedicationAdministration get _value =>
      super._value as _MedicationAdministration;

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
    Object definition = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object supportingInformation = freezed,
    Object effectiveDateTime = freezed,
    Object effectiveDateTimeElement = freezed,
    Object effectivePeriod = freezed,
    Object performer = freezed,
    Object notGiven = freezed,
    Object notGivenElement = freezed,
    Object reasonNotGiven = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object prescription = freezed,
    Object device = freezed,
    Object note = freezed,
    Object dosage = freezed,
    Object eventHistory = freezed,
  }) {
    return _then(_MedicationAdministration(
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
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed
          ? _value.status
          : status as MedicationAdministrationStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      performer: performer == freezed
          ? _value.performer
          : performer as List<MedicationAdministrationPerformer>,
      notGiven: notGiven == freezed ? _value.notGiven : notGiven as Boolean,
      notGivenElement: notGivenElement == freezed
          ? _value.notGivenElement
          : notGivenElement as Element,
      reasonNotGiven: reasonNotGiven == freezed
          ? _value.reasonNotGiven
          : reasonNotGiven as List<CodeableConcept>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as Reference,
      device: device == freezed ? _value.device : device as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage as MedicationAdministrationDosage,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationAdministration extends _MedicationAdministration {
  _$_MedicationAdministration(
      {this.resourceType = 'MedicationAdministration',
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
      this.definition,
      this.partOf,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.category,
      this.medicationCodeableConcept,
      this.medicationReference,
      @required this.subject,
      this.context,
      this.supportingInformation,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.performer,
      this.notGiven,
      @JsonKey(name: '_notGiven') this.notGivenElement,
      this.reasonNotGiven,
      this.reasonCode,
      this.reasonReference,
      this.prescription,
      this.device,
      this.note,
      this.dosage,
      this.eventHistory})
      : assert(resourceType != null),
        assert(subject != null),
        super._();

  factory _$_MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationAdministrationFromJson(json);

  @JsonKey(defaultValue: 'MedicationAdministration')
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
  final List<Reference> definition;
  @override
  final List<Reference> partOf;
  @override
  final MedicationAdministrationStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept medicationCodeableConcept;
  @override
  final Reference medicationReference;
  @override
  final Reference subject;
  @override
  final Reference context;
  @override
  final List<Reference> supportingInformation;
  @override
  final FhirDateTime effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element effectiveDateTimeElement;
  @override
  final Period effectivePeriod;
  @override
  final List<MedicationAdministrationPerformer> performer;
  @override
  final Boolean notGiven;
  @override
  @JsonKey(name: '_notGiven')
  final Element notGivenElement;
  @override
  final List<CodeableConcept> reasonNotGiven;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final Reference prescription;
  @override
  final List<Reference> device;
  @override
  final List<Annotation> note;
  @override
  final MedicationAdministrationDosage dosage;
  @override
  final List<Reference> eventHistory;

  @override
  String toString() {
    return 'MedicationAdministration(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, partOf: $partOf, status: $status, statusElement: $statusElement, category: $category, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, context: $context, supportingInformation: $supportingInformation, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, performer: $performer, notGiven: $notGiven, notGivenElement: $notGivenElement, reasonNotGiven: $reasonNotGiven, reasonCode: $reasonCode, reasonReference: $reasonReference, prescription: $prescription, device: $device, note: $note, dosage: $dosage, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationAdministration &&
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
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.medicationCodeableConcept, medicationCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.medicationCodeableConcept,
                    medicationCodeableConcept)) &&
            (identical(other.medicationReference, medicationReference) ||
                const DeepCollectionEquality()
                    .equals(other.medicationReference, medicationReference)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.supportingInformation, supportingInformation) ||
                const DeepCollectionEquality().equals(
                    other.supportingInformation, supportingInformation)) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                const DeepCollectionEquality().equals(other.effectiveDateTime, effectiveDateTime)) &&
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) || const DeepCollectionEquality().equals(other.effectiveDateTimeElement, effectiveDateTimeElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.notGiven, notGiven) || const DeepCollectionEquality().equals(other.notGiven, notGiven)) &&
            (identical(other.notGivenElement, notGivenElement) || const DeepCollectionEquality().equals(other.notGivenElement, notGivenElement)) &&
            (identical(other.reasonNotGiven, reasonNotGiven) || const DeepCollectionEquality().equals(other.reasonNotGiven, reasonNotGiven)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.prescription, prescription) || const DeepCollectionEquality().equals(other.prescription, prescription)) &&
            (identical(other.device, device) || const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosage, dosage) || const DeepCollectionEquality().equals(other.dosage, dosage)) &&
            (identical(other.eventHistory, eventHistory) || const DeepCollectionEquality().equals(other.eventHistory, eventHistory)));
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
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(notGiven) ^
      const DeepCollectionEquality().hash(notGivenElement) ^
      const DeepCollectionEquality().hash(reasonNotGiven) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(prescription) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(dosage) ^
      const DeepCollectionEquality().hash(eventHistory);

  @override
  _$MedicationAdministrationCopyWith<_MedicationAdministration> get copyWith =>
      __$MedicationAdministrationCopyWithImpl<_MedicationAdministration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationAdministrationToJson(this);
  }
}

abstract class _MedicationAdministration extends MedicationAdministration {
  _MedicationAdministration._() : super._();
  factory _MedicationAdministration(
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
      List<Reference> definition,
      List<Reference> partOf,
      MedicationAdministrationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @required Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      List<MedicationAdministrationPerformer> performer,
      Boolean notGiven,
      @JsonKey(name: '_notGiven') Element notGivenElement,
      List<CodeableConcept> reasonNotGiven,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference prescription,
      List<Reference> device,
      List<Annotation> note,
      MedicationAdministrationDosage dosage,
      List<Reference> eventHistory}) = _$_MedicationAdministration;

  factory _MedicationAdministration.fromJson(Map<String, dynamic> json) =
      _$_MedicationAdministration.fromJson;

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
  List<Reference> get definition;
  @override
  List<Reference> get partOf;
  @override
  MedicationAdministrationStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get medicationCodeableConcept;
  @override
  Reference get medicationReference;
  @override
  Reference get subject;
  @override
  Reference get context;
  @override
  List<Reference> get supportingInformation;
  @override
  FhirDateTime get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @override
  Period get effectivePeriod;
  @override
  List<MedicationAdministrationPerformer> get performer;
  @override
  Boolean get notGiven;
  @override
  @JsonKey(name: '_notGiven')
  Element get notGivenElement;
  @override
  List<CodeableConcept> get reasonNotGiven;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  Reference get prescription;
  @override
  List<Reference> get device;
  @override
  List<Annotation> get note;
  @override
  MedicationAdministrationDosage get dosage;
  @override
  List<Reference> get eventHistory;
  @override
  _$MedicationAdministrationCopyWith<_MedicationAdministration> get copyWith;
}

MedicationAdministrationPerformer _$MedicationAdministrationPerformerFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministrationPerformer.fromJson(json);
}

/// @nodoc
class _$MedicationAdministrationPerformerTearOff {
  const _$MedicationAdministrationPerformerTearOff();

// ignore: unused_element
  _MedicationAdministrationPerformer call(
      {@required Reference actor, Reference onBehalfOf}) {
    return _MedicationAdministrationPerformer(
      actor: actor,
      onBehalfOf: onBehalfOf,
    );
  }

// ignore: unused_element
  MedicationAdministrationPerformer fromJson(Map<String, Object> json) {
    return MedicationAdministrationPerformer.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationAdministrationPerformer =
    _$MedicationAdministrationPerformerTearOff();

/// @nodoc
mixin _$MedicationAdministrationPerformer {
  Reference get actor;
  Reference get onBehalfOf;

  Map<String, dynamic> toJson();
  $MedicationAdministrationPerformerCopyWith<MedicationAdministrationPerformer>
      get copyWith;
}

/// @nodoc
abstract class $MedicationAdministrationPerformerCopyWith<$Res> {
  factory $MedicationAdministrationPerformerCopyWith(
          MedicationAdministrationPerformer value,
          $Res Function(MedicationAdministrationPerformer) then) =
      _$MedicationAdministrationPerformerCopyWithImpl<$Res>;
  $Res call({Reference actor, Reference onBehalfOf});

  $ReferenceCopyWith<$Res> get actor;
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

/// @nodoc
class _$MedicationAdministrationPerformerCopyWithImpl<$Res>
    implements $MedicationAdministrationPerformerCopyWith<$Res> {
  _$MedicationAdministrationPerformerCopyWithImpl(this._value, this._then);

  final MedicationAdministrationPerformer _value;
  // ignore: unused_field
  final $Res Function(MedicationAdministrationPerformer) _then;

  @override
  $Res call({
    Object actor = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      actor: actor == freezed ? _value.actor : actor as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
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

  @override
  $ReferenceCopyWith<$Res> get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.onBehalfOf, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationAdministrationPerformerCopyWith<$Res>
    implements $MedicationAdministrationPerformerCopyWith<$Res> {
  factory _$MedicationAdministrationPerformerCopyWith(
          _MedicationAdministrationPerformer value,
          $Res Function(_MedicationAdministrationPerformer) then) =
      __$MedicationAdministrationPerformerCopyWithImpl<$Res>;
  @override
  $Res call({Reference actor, Reference onBehalfOf});

  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

/// @nodoc
class __$MedicationAdministrationPerformerCopyWithImpl<$Res>
    extends _$MedicationAdministrationPerformerCopyWithImpl<$Res>
    implements _$MedicationAdministrationPerformerCopyWith<$Res> {
  __$MedicationAdministrationPerformerCopyWithImpl(
      _MedicationAdministrationPerformer _value,
      $Res Function(_MedicationAdministrationPerformer) _then)
      : super(_value, (v) => _then(v as _MedicationAdministrationPerformer));

  @override
  _MedicationAdministrationPerformer get _value =>
      super._value as _MedicationAdministrationPerformer;

  @override
  $Res call({
    Object actor = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_MedicationAdministrationPerformer(
      actor: actor == freezed ? _value.actor : actor as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationAdministrationPerformer
    extends _MedicationAdministrationPerformer {
  _$_MedicationAdministrationPerformer({@required this.actor, this.onBehalfOf})
      : assert(actor != null),
        super._();

  factory _$_MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationAdministrationPerformerFromJson(json);

  @override
  final Reference actor;
  @override
  final Reference onBehalfOf;

  @override
  String toString() {
    return 'MedicationAdministrationPerformer(actor: $actor, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationAdministrationPerformer &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @override
  _$MedicationAdministrationPerformerCopyWith<
          _MedicationAdministrationPerformer>
      get copyWith => __$MedicationAdministrationPerformerCopyWithImpl<
          _MedicationAdministrationPerformer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationAdministrationPerformerToJson(this);
  }
}

abstract class _MedicationAdministrationPerformer
    extends MedicationAdministrationPerformer {
  _MedicationAdministrationPerformer._() : super._();
  factory _MedicationAdministrationPerformer(
      {@required Reference actor,
      Reference onBehalfOf}) = _$_MedicationAdministrationPerformer;

  factory _MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationAdministrationPerformer.fromJson;

  @override
  Reference get actor;
  @override
  Reference get onBehalfOf;
  @override
  _$MedicationAdministrationPerformerCopyWith<
      _MedicationAdministrationPerformer> get copyWith;
}

MedicationAdministrationDosage _$MedicationAdministrationDosageFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministrationDosage.fromJson(json);
}

/// @nodoc
class _$MedicationAdministrationDosageTearOff {
  const _$MedicationAdministrationDosageTearOff();

// ignore: unused_element
  _MedicationAdministrationDosage call(
      {String text,
      @JsonKey(name: '_text') Element textElement,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Quantity dose,
      Ratio rateRatio,
      Quantity rateSimpleQuantity}) {
    return _MedicationAdministrationDosage(
      text: text,
      textElement: textElement,
      site: site,
      route: route,
      method: method,
      dose: dose,
      rateRatio: rateRatio,
      rateSimpleQuantity: rateSimpleQuantity,
    );
  }

// ignore: unused_element
  MedicationAdministrationDosage fromJson(Map<String, Object> json) {
    return MedicationAdministrationDosage.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationAdministrationDosage =
    _$MedicationAdministrationDosageTearOff();

/// @nodoc
mixin _$MedicationAdministrationDosage {
  String get text;
  @JsonKey(name: '_text')
  Element get textElement;
  CodeableConcept get site;
  CodeableConcept get route;
  CodeableConcept get method;
  Quantity get dose;
  Ratio get rateRatio;
  Quantity get rateSimpleQuantity;

  Map<String, dynamic> toJson();
  $MedicationAdministrationDosageCopyWith<MedicationAdministrationDosage>
      get copyWith;
}

/// @nodoc
abstract class $MedicationAdministrationDosageCopyWith<$Res> {
  factory $MedicationAdministrationDosageCopyWith(
          MedicationAdministrationDosage value,
          $Res Function(MedicationAdministrationDosage) then) =
      _$MedicationAdministrationDosageCopyWithImpl<$Res>;
  $Res call(
      {String text,
      @JsonKey(name: '_text') Element textElement,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Quantity dose,
      Ratio rateRatio,
      Quantity rateSimpleQuantity});

  $ElementCopyWith<$Res> get textElement;
  $CodeableConceptCopyWith<$Res> get site;
  $CodeableConceptCopyWith<$Res> get route;
  $CodeableConceptCopyWith<$Res> get method;
  $QuantityCopyWith<$Res> get dose;
  $RatioCopyWith<$Res> get rateRatio;
  $QuantityCopyWith<$Res> get rateSimpleQuantity;
}

/// @nodoc
class _$MedicationAdministrationDosageCopyWithImpl<$Res>
    implements $MedicationAdministrationDosageCopyWith<$Res> {
  _$MedicationAdministrationDosageCopyWithImpl(this._value, this._then);

  final MedicationAdministrationDosage _value;
  // ignore: unused_field
  final $Res Function(MedicationAdministrationDosage) _then;

  @override
  $Res call({
    Object text = freezed,
    Object textElement = freezed,
    Object site = freezed,
    Object route = freezed,
    Object method = freezed,
    Object dose = freezed,
    Object rateRatio = freezed,
    Object rateSimpleQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      dose: dose == freezed ? _value.dose : dose as Quantity,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio,
      rateSimpleQuantity: rateSimpleQuantity == freezed
          ? _value.rateSimpleQuantity
          : rateSimpleQuantity as Quantity,
    ));
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
  $CodeableConceptCopyWith<$Res> get site {
    if (_value.site == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.site, (value) {
      return _then(_value.copyWith(site: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get route {
    if (_value.route == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get dose {
    if (_value.dose == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.dose, (value) {
      return _then(_value.copyWith(dose: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.rateRatio, (value) {
      return _then(_value.copyWith(rateRatio: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get rateSimpleQuantity {
    if (_value.rateSimpleQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.rateSimpleQuantity, (value) {
      return _then(_value.copyWith(rateSimpleQuantity: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationAdministrationDosageCopyWith<$Res>
    implements $MedicationAdministrationDosageCopyWith<$Res> {
  factory _$MedicationAdministrationDosageCopyWith(
          _MedicationAdministrationDosage value,
          $Res Function(_MedicationAdministrationDosage) then) =
      __$MedicationAdministrationDosageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String text,
      @JsonKey(name: '_text') Element textElement,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Quantity dose,
      Ratio rateRatio,
      Quantity rateSimpleQuantity});

  @override
  $ElementCopyWith<$Res> get textElement;
  @override
  $CodeableConceptCopyWith<$Res> get site;
  @override
  $CodeableConceptCopyWith<$Res> get route;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $QuantityCopyWith<$Res> get dose;
  @override
  $RatioCopyWith<$Res> get rateRatio;
  @override
  $QuantityCopyWith<$Res> get rateSimpleQuantity;
}

/// @nodoc
class __$MedicationAdministrationDosageCopyWithImpl<$Res>
    extends _$MedicationAdministrationDosageCopyWithImpl<$Res>
    implements _$MedicationAdministrationDosageCopyWith<$Res> {
  __$MedicationAdministrationDosageCopyWithImpl(
      _MedicationAdministrationDosage _value,
      $Res Function(_MedicationAdministrationDosage) _then)
      : super(_value, (v) => _then(v as _MedicationAdministrationDosage));

  @override
  _MedicationAdministrationDosage get _value =>
      super._value as _MedicationAdministrationDosage;

  @override
  $Res call({
    Object text = freezed,
    Object textElement = freezed,
    Object site = freezed,
    Object route = freezed,
    Object method = freezed,
    Object dose = freezed,
    Object rateRatio = freezed,
    Object rateSimpleQuantity = freezed,
  }) {
    return _then(_MedicationAdministrationDosage(
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      dose: dose == freezed ? _value.dose : dose as Quantity,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio,
      rateSimpleQuantity: rateSimpleQuantity == freezed
          ? _value.rateSimpleQuantity
          : rateSimpleQuantity as Quantity,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationAdministrationDosage
    extends _MedicationAdministrationDosage {
  _$_MedicationAdministrationDosage(
      {this.text,
      @JsonKey(name: '_text') this.textElement,
      this.site,
      this.route,
      this.method,
      this.dose,
      this.rateRatio,
      this.rateSimpleQuantity})
      : super._();

  factory _$_MedicationAdministrationDosage.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationAdministrationDosageFromJson(json);

  @override
  final String text;
  @override
  @JsonKey(name: '_text')
  final Element textElement;
  @override
  final CodeableConcept site;
  @override
  final CodeableConcept route;
  @override
  final CodeableConcept method;
  @override
  final Quantity dose;
  @override
  final Ratio rateRatio;
  @override
  final Quantity rateSimpleQuantity;

  @override
  String toString() {
    return 'MedicationAdministrationDosage(text: $text, textElement: $textElement, site: $site, route: $route, method: $method, dose: $dose, rateRatio: $rateRatio, rateSimpleQuantity: $rateSimpleQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationAdministrationDosage &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.dose, dose) ||
                const DeepCollectionEquality().equals(other.dose, dose)) &&
            (identical(other.rateRatio, rateRatio) ||
                const DeepCollectionEquality()
                    .equals(other.rateRatio, rateRatio)) &&
            (identical(other.rateSimpleQuantity, rateSimpleQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.rateSimpleQuantity, rateSimpleQuantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(dose) ^
      const DeepCollectionEquality().hash(rateRatio) ^
      const DeepCollectionEquality().hash(rateSimpleQuantity);

  @override
  _$MedicationAdministrationDosageCopyWith<_MedicationAdministrationDosage>
      get copyWith => __$MedicationAdministrationDosageCopyWithImpl<
          _MedicationAdministrationDosage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationAdministrationDosageToJson(this);
  }
}

abstract class _MedicationAdministrationDosage
    extends MedicationAdministrationDosage {
  _MedicationAdministrationDosage._() : super._();
  factory _MedicationAdministrationDosage(
      {String text,
      @JsonKey(name: '_text') Element textElement,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Quantity dose,
      Ratio rateRatio,
      Quantity rateSimpleQuantity}) = _$_MedicationAdministrationDosage;

  factory _MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =
      _$_MedicationAdministrationDosage.fromJson;

  @override
  String get text;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  CodeableConcept get site;
  @override
  CodeableConcept get route;
  @override
  CodeableConcept get method;
  @override
  Quantity get dose;
  @override
  Ratio get rateRatio;
  @override
  Quantity get rateSimpleQuantity;
  @override
  _$MedicationAdministrationDosageCopyWith<_MedicationAdministrationDosage>
      get copyWith;
}

MedicationDispense _$MedicationDispenseFromJson(Map<String, dynamic> json) {
  return _MedicationDispense.fromJson(json);
}

/// @nodoc
class _$MedicationDispenseTearOff {
  const _$MedicationDispenseTearOff();

// ignore: unused_element
  _MedicationDispense call(
      {String resourceType = 'MedicationDispense',
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
      List<Reference> partOf,
      MedicationDispenseStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      List<MedicationDispensePerformer> performer,
      List<Reference> authorizingPrescription,
      CodeableConcept type,
      Quantity quantity,
      Quantity daysSupply,
      String whenPrepared,
      @JsonKey(name: '_whenPrepared') Element whenPreparedElement,
      String whenHandedOver,
      @JsonKey(name: '_whenHandedOver') Element whenHandedOverElement,
      Reference destination,
      List<Reference> receiver,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationDispenseSubstitution substitution,
      List<Reference> detectedIssue,
      Boolean notDone,
      @JsonKey(name: '_notDone') Element notDoneElement,
      CodeableConcept notDoneReasonCodeableConcept,
      Reference notDoneReasonReference,
      List<Reference> eventHistory}) {
    return _MedicationDispense(
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
      partOf: partOf,
      status: status,
      statusElement: statusElement,
      category: category,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      subject: subject,
      context: context,
      supportingInformation: supportingInformation,
      performer: performer,
      authorizingPrescription: authorizingPrescription,
      type: type,
      quantity: quantity,
      daysSupply: daysSupply,
      whenPrepared: whenPrepared,
      whenPreparedElement: whenPreparedElement,
      whenHandedOver: whenHandedOver,
      whenHandedOverElement: whenHandedOverElement,
      destination: destination,
      receiver: receiver,
      note: note,
      dosageInstruction: dosageInstruction,
      substitution: substitution,
      detectedIssue: detectedIssue,
      notDone: notDone,
      notDoneElement: notDoneElement,
      notDoneReasonCodeableConcept: notDoneReasonCodeableConcept,
      notDoneReasonReference: notDoneReasonReference,
      eventHistory: eventHistory,
    );
  }

// ignore: unused_element
  MedicationDispense fromJson(Map<String, Object> json) {
    return MedicationDispense.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationDispense = _$MedicationDispenseTearOff();

/// @nodoc
mixin _$MedicationDispense {
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
  List<Reference> get partOf;
  MedicationDispenseStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get category;
  CodeableConcept get medicationCodeableConcept;
  Reference get medicationReference;
  Reference get subject;
  Reference get context;
  List<Reference> get supportingInformation;
  List<MedicationDispensePerformer> get performer;
  List<Reference> get authorizingPrescription;
  CodeableConcept get type;
  Quantity get quantity;
  Quantity get daysSupply;
  String get whenPrepared;
  @JsonKey(name: '_whenPrepared')
  Element get whenPreparedElement;
  String get whenHandedOver;
  @JsonKey(name: '_whenHandedOver')
  Element get whenHandedOverElement;
  Reference get destination;
  List<Reference> get receiver;
  List<Annotation> get note;
  List<Dosage> get dosageInstruction;
  MedicationDispenseSubstitution get substitution;
  List<Reference> get detectedIssue;
  Boolean get notDone;
  @JsonKey(name: '_notDone')
  Element get notDoneElement;
  CodeableConcept get notDoneReasonCodeableConcept;
  Reference get notDoneReasonReference;
  List<Reference> get eventHistory;

  Map<String, dynamic> toJson();
  $MedicationDispenseCopyWith<MedicationDispense> get copyWith;
}

/// @nodoc
abstract class $MedicationDispenseCopyWith<$Res> {
  factory $MedicationDispenseCopyWith(
          MedicationDispense value, $Res Function(MedicationDispense) then) =
      _$MedicationDispenseCopyWithImpl<$Res>;
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
      List<Reference> partOf,
      MedicationDispenseStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      List<MedicationDispensePerformer> performer,
      List<Reference> authorizingPrescription,
      CodeableConcept type,
      Quantity quantity,
      Quantity daysSupply,
      String whenPrepared,
      @JsonKey(name: '_whenPrepared') Element whenPreparedElement,
      String whenHandedOver,
      @JsonKey(name: '_whenHandedOver') Element whenHandedOverElement,
      Reference destination,
      List<Reference> receiver,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationDispenseSubstitution substitution,
      List<Reference> detectedIssue,
      Boolean notDone,
      @JsonKey(name: '_notDone') Element notDoneElement,
      CodeableConcept notDoneReasonCodeableConcept,
      Reference notDoneReasonReference,
      List<Reference> eventHistory});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  $ReferenceCopyWith<$Res> get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get daysSupply;
  $ElementCopyWith<$Res> get whenPreparedElement;
  $ElementCopyWith<$Res> get whenHandedOverElement;
  $ReferenceCopyWith<$Res> get destination;
  $MedicationDispenseSubstitutionCopyWith<$Res> get substitution;
  $ElementCopyWith<$Res> get notDoneElement;
  $CodeableConceptCopyWith<$Res> get notDoneReasonCodeableConcept;
  $ReferenceCopyWith<$Res> get notDoneReasonReference;
}

/// @nodoc
class _$MedicationDispenseCopyWithImpl<$Res>
    implements $MedicationDispenseCopyWith<$Res> {
  _$MedicationDispenseCopyWithImpl(this._value, this._then);

  final MedicationDispense _value;
  // ignore: unused_field
  final $Res Function(MedicationDispense) _then;

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
    Object partOf = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object supportingInformation = freezed,
    Object performer = freezed,
    Object authorizingPrescription = freezed,
    Object type = freezed,
    Object quantity = freezed,
    Object daysSupply = freezed,
    Object whenPrepared = freezed,
    Object whenPreparedElement = freezed,
    Object whenHandedOver = freezed,
    Object whenHandedOverElement = freezed,
    Object destination = freezed,
    Object receiver = freezed,
    Object note = freezed,
    Object dosageInstruction = freezed,
    Object substitution = freezed,
    Object detectedIssue = freezed,
    Object notDone = freezed,
    Object notDoneElement = freezed,
    Object notDoneReasonCodeableConcept = freezed,
    Object notDoneReasonReference = freezed,
    Object eventHistory = freezed,
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
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed
          ? _value.status
          : status as MedicationDispenseStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<MedicationDispensePerformer>,
      authorizingPrescription: authorizingPrescription == freezed
          ? _value.authorizingPrescription
          : authorizingPrescription as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      daysSupply:
          daysSupply == freezed ? _value.daysSupply : daysSupply as Quantity,
      whenPrepared: whenPrepared == freezed
          ? _value.whenPrepared
          : whenPrepared as String,
      whenPreparedElement: whenPreparedElement == freezed
          ? _value.whenPreparedElement
          : whenPreparedElement as Element,
      whenHandedOver: whenHandedOver == freezed
          ? _value.whenHandedOver
          : whenHandedOver as String,
      whenHandedOverElement: whenHandedOverElement == freezed
          ? _value.whenHandedOverElement
          : whenHandedOverElement as Element,
      destination: destination == freezed
          ? _value.destination
          : destination as Reference,
      receiver:
          receiver == freezed ? _value.receiver : receiver as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction as List<Dosage>,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as MedicationDispenseSubstitution,
      detectedIssue: detectedIssue == freezed
          ? _value.detectedIssue
          : detectedIssue as List<Reference>,
      notDone: notDone == freezed ? _value.notDone : notDone as Boolean,
      notDoneElement: notDoneElement == freezed
          ? _value.notDoneElement
          : notDoneElement as Element,
      notDoneReasonCodeableConcept: notDoneReasonCodeableConcept == freezed
          ? _value.notDoneReasonCodeableConcept
          : notDoneReasonCodeableConcept as CodeableConcept,
      notDoneReasonReference: notDoneReasonReference == freezed
          ? _value.notDoneReasonReference
          : notDoneReasonReference as Reference,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory as List<Reference>,
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
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.medicationReference, (value) {
      return _then(_value.copyWith(medicationReference: value));
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
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
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
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get daysSupply {
    if (_value.daysSupply == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.daysSupply, (value) {
      return _then(_value.copyWith(daysSupply: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get whenPreparedElement {
    if (_value.whenPreparedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.whenPreparedElement, (value) {
      return _then(_value.copyWith(whenPreparedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get whenHandedOverElement {
    if (_value.whenHandedOverElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.whenHandedOverElement, (value) {
      return _then(_value.copyWith(whenHandedOverElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get destination {
    if (_value.destination == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.destination, (value) {
      return _then(_value.copyWith(destination: value));
    });
  }

  @override
  $MedicationDispenseSubstitutionCopyWith<$Res> get substitution {
    if (_value.substitution == null) {
      return null;
    }
    return $MedicationDispenseSubstitutionCopyWith<$Res>(_value.substitution,
        (value) {
      return _then(_value.copyWith(substitution: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get notDoneElement {
    if (_value.notDoneElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.notDoneElement, (value) {
      return _then(_value.copyWith(notDoneElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get notDoneReasonCodeableConcept {
    if (_value.notDoneReasonCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.notDoneReasonCodeableConcept,
        (value) {
      return _then(_value.copyWith(notDoneReasonCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get notDoneReasonReference {
    if (_value.notDoneReasonReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.notDoneReasonReference, (value) {
      return _then(_value.copyWith(notDoneReasonReference: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationDispenseCopyWith<$Res>
    implements $MedicationDispenseCopyWith<$Res> {
  factory _$MedicationDispenseCopyWith(
          _MedicationDispense value, $Res Function(_MedicationDispense) then) =
      __$MedicationDispenseCopyWithImpl<$Res>;
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
      List<Reference> partOf,
      MedicationDispenseStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      List<MedicationDispensePerformer> performer,
      List<Reference> authorizingPrescription,
      CodeableConcept type,
      Quantity quantity,
      Quantity daysSupply,
      String whenPrepared,
      @JsonKey(name: '_whenPrepared') Element whenPreparedElement,
      String whenHandedOver,
      @JsonKey(name: '_whenHandedOver') Element whenHandedOverElement,
      Reference destination,
      List<Reference> receiver,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationDispenseSubstitution substitution,
      List<Reference> detectedIssue,
      Boolean notDone,
      @JsonKey(name: '_notDone') Element notDoneElement,
      CodeableConcept notDoneReasonCodeableConcept,
      Reference notDoneReasonReference,
      List<Reference> eventHistory});

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
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get medicationReference;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get daysSupply;
  @override
  $ElementCopyWith<$Res> get whenPreparedElement;
  @override
  $ElementCopyWith<$Res> get whenHandedOverElement;
  @override
  $ReferenceCopyWith<$Res> get destination;
  @override
  $MedicationDispenseSubstitutionCopyWith<$Res> get substitution;
  @override
  $ElementCopyWith<$Res> get notDoneElement;
  @override
  $CodeableConceptCopyWith<$Res> get notDoneReasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get notDoneReasonReference;
}

/// @nodoc
class __$MedicationDispenseCopyWithImpl<$Res>
    extends _$MedicationDispenseCopyWithImpl<$Res>
    implements _$MedicationDispenseCopyWith<$Res> {
  __$MedicationDispenseCopyWithImpl(
      _MedicationDispense _value, $Res Function(_MedicationDispense) _then)
      : super(_value, (v) => _then(v as _MedicationDispense));

  @override
  _MedicationDispense get _value => super._value as _MedicationDispense;

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
    Object partOf = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object supportingInformation = freezed,
    Object performer = freezed,
    Object authorizingPrescription = freezed,
    Object type = freezed,
    Object quantity = freezed,
    Object daysSupply = freezed,
    Object whenPrepared = freezed,
    Object whenPreparedElement = freezed,
    Object whenHandedOver = freezed,
    Object whenHandedOverElement = freezed,
    Object destination = freezed,
    Object receiver = freezed,
    Object note = freezed,
    Object dosageInstruction = freezed,
    Object substitution = freezed,
    Object detectedIssue = freezed,
    Object notDone = freezed,
    Object notDoneElement = freezed,
    Object notDoneReasonCodeableConcept = freezed,
    Object notDoneReasonReference = freezed,
    Object eventHistory = freezed,
  }) {
    return _then(_MedicationDispense(
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
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed
          ? _value.status
          : status as MedicationDispenseStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      performer: performer == freezed
          ? _value.performer
          : performer as List<MedicationDispensePerformer>,
      authorizingPrescription: authorizingPrescription == freezed
          ? _value.authorizingPrescription
          : authorizingPrescription as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      daysSupply:
          daysSupply == freezed ? _value.daysSupply : daysSupply as Quantity,
      whenPrepared: whenPrepared == freezed
          ? _value.whenPrepared
          : whenPrepared as String,
      whenPreparedElement: whenPreparedElement == freezed
          ? _value.whenPreparedElement
          : whenPreparedElement as Element,
      whenHandedOver: whenHandedOver == freezed
          ? _value.whenHandedOver
          : whenHandedOver as String,
      whenHandedOverElement: whenHandedOverElement == freezed
          ? _value.whenHandedOverElement
          : whenHandedOverElement as Element,
      destination: destination == freezed
          ? _value.destination
          : destination as Reference,
      receiver:
          receiver == freezed ? _value.receiver : receiver as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction as List<Dosage>,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as MedicationDispenseSubstitution,
      detectedIssue: detectedIssue == freezed
          ? _value.detectedIssue
          : detectedIssue as List<Reference>,
      notDone: notDone == freezed ? _value.notDone : notDone as Boolean,
      notDoneElement: notDoneElement == freezed
          ? _value.notDoneElement
          : notDoneElement as Element,
      notDoneReasonCodeableConcept: notDoneReasonCodeableConcept == freezed
          ? _value.notDoneReasonCodeableConcept
          : notDoneReasonCodeableConcept as CodeableConcept,
      notDoneReasonReference: notDoneReasonReference == freezed
          ? _value.notDoneReasonReference
          : notDoneReasonReference as Reference,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationDispense extends _MedicationDispense {
  _$_MedicationDispense(
      {this.resourceType = 'MedicationDispense',
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
      this.partOf,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.category,
      this.medicationCodeableConcept,
      this.medicationReference,
      this.subject,
      this.context,
      this.supportingInformation,
      this.performer,
      this.authorizingPrescription,
      this.type,
      this.quantity,
      this.daysSupply,
      this.whenPrepared,
      @JsonKey(name: '_whenPrepared') this.whenPreparedElement,
      this.whenHandedOver,
      @JsonKey(name: '_whenHandedOver') this.whenHandedOverElement,
      this.destination,
      this.receiver,
      this.note,
      this.dosageInstruction,
      this.substitution,
      this.detectedIssue,
      this.notDone,
      @JsonKey(name: '_notDone') this.notDoneElement,
      this.notDoneReasonCodeableConcept,
      this.notDoneReasonReference,
      this.eventHistory})
      : assert(resourceType != null),
        super._();

  factory _$_MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationDispenseFromJson(json);

  @JsonKey(defaultValue: 'MedicationDispense')
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
  final List<Reference> partOf;
  @override
  final MedicationDispenseStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept medicationCodeableConcept;
  @override
  final Reference medicationReference;
  @override
  final Reference subject;
  @override
  final Reference context;
  @override
  final List<Reference> supportingInformation;
  @override
  final List<MedicationDispensePerformer> performer;
  @override
  final List<Reference> authorizingPrescription;
  @override
  final CodeableConcept type;
  @override
  final Quantity quantity;
  @override
  final Quantity daysSupply;
  @override
  final String whenPrepared;
  @override
  @JsonKey(name: '_whenPrepared')
  final Element whenPreparedElement;
  @override
  final String whenHandedOver;
  @override
  @JsonKey(name: '_whenHandedOver')
  final Element whenHandedOverElement;
  @override
  final Reference destination;
  @override
  final List<Reference> receiver;
  @override
  final List<Annotation> note;
  @override
  final List<Dosage> dosageInstruction;
  @override
  final MedicationDispenseSubstitution substitution;
  @override
  final List<Reference> detectedIssue;
  @override
  final Boolean notDone;
  @override
  @JsonKey(name: '_notDone')
  final Element notDoneElement;
  @override
  final CodeableConcept notDoneReasonCodeableConcept;
  @override
  final Reference notDoneReasonReference;
  @override
  final List<Reference> eventHistory;

  @override
  String toString() {
    return 'MedicationDispense(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, partOf: $partOf, status: $status, statusElement: $statusElement, category: $category, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, context: $context, supportingInformation: $supportingInformation, performer: $performer, authorizingPrescription: $authorizingPrescription, type: $type, quantity: $quantity, daysSupply: $daysSupply, whenPrepared: $whenPrepared, whenPreparedElement: $whenPreparedElement, whenHandedOver: $whenHandedOver, whenHandedOverElement: $whenHandedOverElement, destination: $destination, receiver: $receiver, note: $note, dosageInstruction: $dosageInstruction, substitution: $substitution, detectedIssue: $detectedIssue, notDone: $notDone, notDoneElement: $notDoneElement, notDoneReasonCodeableConcept: $notDoneReasonCodeableConcept, notDoneReasonReference: $notDoneReasonReference, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationDispense &&
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
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.medicationCodeableConcept, medicationCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.medicationCodeableConcept,
                    medicationCodeableConcept)) &&
            (identical(other.medicationReference, medicationReference) ||
                const DeepCollectionEquality()
                    .equals(other.medicationReference, medicationReference)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.supportingInformation, supportingInformation) ||
                const DeepCollectionEquality().equals(
                    other.supportingInformation, supportingInformation)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.authorizingPrescription, authorizingPrescription) ||
                const DeepCollectionEquality().equals(other.authorizingPrescription, authorizingPrescription)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.quantity, quantity) || const DeepCollectionEquality().equals(other.quantity, quantity)) &&
            (identical(other.daysSupply, daysSupply) || const DeepCollectionEquality().equals(other.daysSupply, daysSupply)) &&
            (identical(other.whenPrepared, whenPrepared) || const DeepCollectionEquality().equals(other.whenPrepared, whenPrepared)) &&
            (identical(other.whenPreparedElement, whenPreparedElement) || const DeepCollectionEquality().equals(other.whenPreparedElement, whenPreparedElement)) &&
            (identical(other.whenHandedOver, whenHandedOver) || const DeepCollectionEquality().equals(other.whenHandedOver, whenHandedOver)) &&
            (identical(other.whenHandedOverElement, whenHandedOverElement) || const DeepCollectionEquality().equals(other.whenHandedOverElement, whenHandedOverElement)) &&
            (identical(other.destination, destination) || const DeepCollectionEquality().equals(other.destination, destination)) &&
            (identical(other.receiver, receiver) || const DeepCollectionEquality().equals(other.receiver, receiver)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosageInstruction, dosageInstruction) || const DeepCollectionEquality().equals(other.dosageInstruction, dosageInstruction)) &&
            (identical(other.substitution, substitution) || const DeepCollectionEquality().equals(other.substitution, substitution)) &&
            (identical(other.detectedIssue, detectedIssue) || const DeepCollectionEquality().equals(other.detectedIssue, detectedIssue)) &&
            (identical(other.notDone, notDone) || const DeepCollectionEquality().equals(other.notDone, notDone)) &&
            (identical(other.notDoneElement, notDoneElement) || const DeepCollectionEquality().equals(other.notDoneElement, notDoneElement)) &&
            (identical(other.notDoneReasonCodeableConcept, notDoneReasonCodeableConcept) || const DeepCollectionEquality().equals(other.notDoneReasonCodeableConcept, notDoneReasonCodeableConcept)) &&
            (identical(other.notDoneReasonReference, notDoneReasonReference) || const DeepCollectionEquality().equals(other.notDoneReasonReference, notDoneReasonReference)) &&
            (identical(other.eventHistory, eventHistory) || const DeepCollectionEquality().equals(other.eventHistory, eventHistory)));
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
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(authorizingPrescription) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(daysSupply) ^
      const DeepCollectionEquality().hash(whenPrepared) ^
      const DeepCollectionEquality().hash(whenPreparedElement) ^
      const DeepCollectionEquality().hash(whenHandedOver) ^
      const DeepCollectionEquality().hash(whenHandedOverElement) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(dosageInstruction) ^
      const DeepCollectionEquality().hash(substitution) ^
      const DeepCollectionEquality().hash(detectedIssue) ^
      const DeepCollectionEquality().hash(notDone) ^
      const DeepCollectionEquality().hash(notDoneElement) ^
      const DeepCollectionEquality().hash(notDoneReasonCodeableConcept) ^
      const DeepCollectionEquality().hash(notDoneReasonReference) ^
      const DeepCollectionEquality().hash(eventHistory);

  @override
  _$MedicationDispenseCopyWith<_MedicationDispense> get copyWith =>
      __$MedicationDispenseCopyWithImpl<_MedicationDispense>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationDispenseToJson(this);
  }
}

abstract class _MedicationDispense extends MedicationDispense {
  _MedicationDispense._() : super._();
  factory _MedicationDispense(
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
      List<Reference> partOf,
      MedicationDispenseStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      List<MedicationDispensePerformer> performer,
      List<Reference> authorizingPrescription,
      CodeableConcept type,
      Quantity quantity,
      Quantity daysSupply,
      String whenPrepared,
      @JsonKey(name: '_whenPrepared') Element whenPreparedElement,
      String whenHandedOver,
      @JsonKey(name: '_whenHandedOver') Element whenHandedOverElement,
      Reference destination,
      List<Reference> receiver,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationDispenseSubstitution substitution,
      List<Reference> detectedIssue,
      Boolean notDone,
      @JsonKey(name: '_notDone') Element notDoneElement,
      CodeableConcept notDoneReasonCodeableConcept,
      Reference notDoneReasonReference,
      List<Reference> eventHistory}) = _$_MedicationDispense;

  factory _MedicationDispense.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispense.fromJson;

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
  List<Reference> get partOf;
  @override
  MedicationDispenseStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get medicationCodeableConcept;
  @override
  Reference get medicationReference;
  @override
  Reference get subject;
  @override
  Reference get context;
  @override
  List<Reference> get supportingInformation;
  @override
  List<MedicationDispensePerformer> get performer;
  @override
  List<Reference> get authorizingPrescription;
  @override
  CodeableConcept get type;
  @override
  Quantity get quantity;
  @override
  Quantity get daysSupply;
  @override
  String get whenPrepared;
  @override
  @JsonKey(name: '_whenPrepared')
  Element get whenPreparedElement;
  @override
  String get whenHandedOver;
  @override
  @JsonKey(name: '_whenHandedOver')
  Element get whenHandedOverElement;
  @override
  Reference get destination;
  @override
  List<Reference> get receiver;
  @override
  List<Annotation> get note;
  @override
  List<Dosage> get dosageInstruction;
  @override
  MedicationDispenseSubstitution get substitution;
  @override
  List<Reference> get detectedIssue;
  @override
  Boolean get notDone;
  @override
  @JsonKey(name: '_notDone')
  Element get notDoneElement;
  @override
  CodeableConcept get notDoneReasonCodeableConcept;
  @override
  Reference get notDoneReasonReference;
  @override
  List<Reference> get eventHistory;
  @override
  _$MedicationDispenseCopyWith<_MedicationDispense> get copyWith;
}

MedicationDispensePerformer _$MedicationDispensePerformerFromJson(
    Map<String, dynamic> json) {
  return _MedicationDispensePerformer.fromJson(json);
}

/// @nodoc
class _$MedicationDispensePerformerTearOff {
  const _$MedicationDispensePerformerTearOff();

// ignore: unused_element
  _MedicationDispensePerformer call(
      {@required Reference actor, Reference onBehalfOf}) {
    return _MedicationDispensePerformer(
      actor: actor,
      onBehalfOf: onBehalfOf,
    );
  }

// ignore: unused_element
  MedicationDispensePerformer fromJson(Map<String, Object> json) {
    return MedicationDispensePerformer.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationDispensePerformer = _$MedicationDispensePerformerTearOff();

/// @nodoc
mixin _$MedicationDispensePerformer {
  Reference get actor;
  Reference get onBehalfOf;

  Map<String, dynamic> toJson();
  $MedicationDispensePerformerCopyWith<MedicationDispensePerformer>
      get copyWith;
}

/// @nodoc
abstract class $MedicationDispensePerformerCopyWith<$Res> {
  factory $MedicationDispensePerformerCopyWith(
          MedicationDispensePerformer value,
          $Res Function(MedicationDispensePerformer) then) =
      _$MedicationDispensePerformerCopyWithImpl<$Res>;
  $Res call({Reference actor, Reference onBehalfOf});

  $ReferenceCopyWith<$Res> get actor;
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

/// @nodoc
class _$MedicationDispensePerformerCopyWithImpl<$Res>
    implements $MedicationDispensePerformerCopyWith<$Res> {
  _$MedicationDispensePerformerCopyWithImpl(this._value, this._then);

  final MedicationDispensePerformer _value;
  // ignore: unused_field
  final $Res Function(MedicationDispensePerformer) _then;

  @override
  $Res call({
    Object actor = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      actor: actor == freezed ? _value.actor : actor as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
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

  @override
  $ReferenceCopyWith<$Res> get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.onBehalfOf, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationDispensePerformerCopyWith<$Res>
    implements $MedicationDispensePerformerCopyWith<$Res> {
  factory _$MedicationDispensePerformerCopyWith(
          _MedicationDispensePerformer value,
          $Res Function(_MedicationDispensePerformer) then) =
      __$MedicationDispensePerformerCopyWithImpl<$Res>;
  @override
  $Res call({Reference actor, Reference onBehalfOf});

  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

/// @nodoc
class __$MedicationDispensePerformerCopyWithImpl<$Res>
    extends _$MedicationDispensePerformerCopyWithImpl<$Res>
    implements _$MedicationDispensePerformerCopyWith<$Res> {
  __$MedicationDispensePerformerCopyWithImpl(
      _MedicationDispensePerformer _value,
      $Res Function(_MedicationDispensePerformer) _then)
      : super(_value, (v) => _then(v as _MedicationDispensePerformer));

  @override
  _MedicationDispensePerformer get _value =>
      super._value as _MedicationDispensePerformer;

  @override
  $Res call({
    Object actor = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_MedicationDispensePerformer(
      actor: actor == freezed ? _value.actor : actor as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationDispensePerformer extends _MedicationDispensePerformer {
  _$_MedicationDispensePerformer({@required this.actor, this.onBehalfOf})
      : assert(actor != null),
        super._();

  factory _$_MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationDispensePerformerFromJson(json);

  @override
  final Reference actor;
  @override
  final Reference onBehalfOf;

  @override
  String toString() {
    return 'MedicationDispensePerformer(actor: $actor, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationDispensePerformer &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @override
  _$MedicationDispensePerformerCopyWith<_MedicationDispensePerformer>
      get copyWith => __$MedicationDispensePerformerCopyWithImpl<
          _MedicationDispensePerformer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationDispensePerformerToJson(this);
  }
}

abstract class _MedicationDispensePerformer
    extends MedicationDispensePerformer {
  _MedicationDispensePerformer._() : super._();
  factory _MedicationDispensePerformer(
      {@required Reference actor,
      Reference onBehalfOf}) = _$_MedicationDispensePerformer;

  factory _MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispensePerformer.fromJson;

  @override
  Reference get actor;
  @override
  Reference get onBehalfOf;
  @override
  _$MedicationDispensePerformerCopyWith<_MedicationDispensePerformer>
      get copyWith;
}

MedicationDispenseSubstitution _$MedicationDispenseSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationDispenseSubstitution.fromJson(json);
}

/// @nodoc
class _$MedicationDispenseSubstitutionTearOff {
  const _$MedicationDispenseSubstitutionTearOff();

// ignore: unused_element
  _MedicationDispenseSubstitution call(
      {Boolean wasSubstituted,
      @JsonKey(name: '_wasSubstituted') Element wasSubstitutedElement,
      CodeableConcept type,
      List<CodeableConcept> reason,
      List<Reference> responsibleParty}) {
    return _MedicationDispenseSubstitution(
      wasSubstituted: wasSubstituted,
      wasSubstitutedElement: wasSubstitutedElement,
      type: type,
      reason: reason,
      responsibleParty: responsibleParty,
    );
  }

// ignore: unused_element
  MedicationDispenseSubstitution fromJson(Map<String, Object> json) {
    return MedicationDispenseSubstitution.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationDispenseSubstitution =
    _$MedicationDispenseSubstitutionTearOff();

/// @nodoc
mixin _$MedicationDispenseSubstitution {
  Boolean get wasSubstituted;
  @JsonKey(name: '_wasSubstituted')
  Element get wasSubstitutedElement;
  CodeableConcept get type;
  List<CodeableConcept> get reason;
  List<Reference> get responsibleParty;

  Map<String, dynamic> toJson();
  $MedicationDispenseSubstitutionCopyWith<MedicationDispenseSubstitution>
      get copyWith;
}

/// @nodoc
abstract class $MedicationDispenseSubstitutionCopyWith<$Res> {
  factory $MedicationDispenseSubstitutionCopyWith(
          MedicationDispenseSubstitution value,
          $Res Function(MedicationDispenseSubstitution) then) =
      _$MedicationDispenseSubstitutionCopyWithImpl<$Res>;
  $Res call(
      {Boolean wasSubstituted,
      @JsonKey(name: '_wasSubstituted') Element wasSubstitutedElement,
      CodeableConcept type,
      List<CodeableConcept> reason,
      List<Reference> responsibleParty});

  $ElementCopyWith<$Res> get wasSubstitutedElement;
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicationDispenseSubstitutionCopyWithImpl<$Res>
    implements $MedicationDispenseSubstitutionCopyWith<$Res> {
  _$MedicationDispenseSubstitutionCopyWithImpl(this._value, this._then);

  final MedicationDispenseSubstitution _value;
  // ignore: unused_field
  final $Res Function(MedicationDispenseSubstitution) _then;

  @override
  $Res call({
    Object wasSubstituted = freezed,
    Object wasSubstitutedElement = freezed,
    Object type = freezed,
    Object reason = freezed,
    Object responsibleParty = freezed,
  }) {
    return _then(_value.copyWith(
      wasSubstituted: wasSubstituted == freezed
          ? _value.wasSubstituted
          : wasSubstituted as Boolean,
      wasSubstitutedElement: wasSubstitutedElement == freezed
          ? _value.wasSubstitutedElement
          : wasSubstitutedElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      responsibleParty: responsibleParty == freezed
          ? _value.responsibleParty
          : responsibleParty as List<Reference>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get wasSubstitutedElement {
    if (_value.wasSubstitutedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.wasSubstitutedElement, (value) {
      return _then(_value.copyWith(wasSubstitutedElement: value));
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
}

/// @nodoc
abstract class _$MedicationDispenseSubstitutionCopyWith<$Res>
    implements $MedicationDispenseSubstitutionCopyWith<$Res> {
  factory _$MedicationDispenseSubstitutionCopyWith(
          _MedicationDispenseSubstitution value,
          $Res Function(_MedicationDispenseSubstitution) then) =
      __$MedicationDispenseSubstitutionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Boolean wasSubstituted,
      @JsonKey(name: '_wasSubstituted') Element wasSubstitutedElement,
      CodeableConcept type,
      List<CodeableConcept> reason,
      List<Reference> responsibleParty});

  @override
  $ElementCopyWith<$Res> get wasSubstitutedElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$MedicationDispenseSubstitutionCopyWithImpl<$Res>
    extends _$MedicationDispenseSubstitutionCopyWithImpl<$Res>
    implements _$MedicationDispenseSubstitutionCopyWith<$Res> {
  __$MedicationDispenseSubstitutionCopyWithImpl(
      _MedicationDispenseSubstitution _value,
      $Res Function(_MedicationDispenseSubstitution) _then)
      : super(_value, (v) => _then(v as _MedicationDispenseSubstitution));

  @override
  _MedicationDispenseSubstitution get _value =>
      super._value as _MedicationDispenseSubstitution;

  @override
  $Res call({
    Object wasSubstituted = freezed,
    Object wasSubstitutedElement = freezed,
    Object type = freezed,
    Object reason = freezed,
    Object responsibleParty = freezed,
  }) {
    return _then(_MedicationDispenseSubstitution(
      wasSubstituted: wasSubstituted == freezed
          ? _value.wasSubstituted
          : wasSubstituted as Boolean,
      wasSubstitutedElement: wasSubstitutedElement == freezed
          ? _value.wasSubstitutedElement
          : wasSubstitutedElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      responsibleParty: responsibleParty == freezed
          ? _value.responsibleParty
          : responsibleParty as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationDispenseSubstitution
    extends _MedicationDispenseSubstitution {
  _$_MedicationDispenseSubstitution(
      {this.wasSubstituted,
      @JsonKey(name: '_wasSubstituted') this.wasSubstitutedElement,
      this.type,
      this.reason,
      this.responsibleParty})
      : super._();

  factory _$_MedicationDispenseSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationDispenseSubstitutionFromJson(json);

  @override
  final Boolean wasSubstituted;
  @override
  @JsonKey(name: '_wasSubstituted')
  final Element wasSubstitutedElement;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> reason;
  @override
  final List<Reference> responsibleParty;

  @override
  String toString() {
    return 'MedicationDispenseSubstitution(wasSubstituted: $wasSubstituted, wasSubstitutedElement: $wasSubstitutedElement, type: $type, reason: $reason, responsibleParty: $responsibleParty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationDispenseSubstitution &&
            (identical(other.wasSubstituted, wasSubstituted) ||
                const DeepCollectionEquality()
                    .equals(other.wasSubstituted, wasSubstituted)) &&
            (identical(other.wasSubstitutedElement, wasSubstitutedElement) ||
                const DeepCollectionEquality().equals(
                    other.wasSubstitutedElement, wasSubstitutedElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.responsibleParty, responsibleParty) ||
                const DeepCollectionEquality()
                    .equals(other.responsibleParty, responsibleParty)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(wasSubstituted) ^
      const DeepCollectionEquality().hash(wasSubstitutedElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(responsibleParty);

  @override
  _$MedicationDispenseSubstitutionCopyWith<_MedicationDispenseSubstitution>
      get copyWith => __$MedicationDispenseSubstitutionCopyWithImpl<
          _MedicationDispenseSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationDispenseSubstitutionToJson(this);
  }
}

abstract class _MedicationDispenseSubstitution
    extends MedicationDispenseSubstitution {
  _MedicationDispenseSubstitution._() : super._();
  factory _MedicationDispenseSubstitution(
      {Boolean wasSubstituted,
      @JsonKey(name: '_wasSubstituted') Element wasSubstitutedElement,
      CodeableConcept type,
      List<CodeableConcept> reason,
      List<Reference> responsibleParty}) = _$_MedicationDispenseSubstitution;

  factory _MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispenseSubstitution.fromJson;

  @override
  Boolean get wasSubstituted;
  @override
  @JsonKey(name: '_wasSubstituted')
  Element get wasSubstitutedElement;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get reason;
  @override
  List<Reference> get responsibleParty;
  @override
  _$MedicationDispenseSubstitutionCopyWith<_MedicationDispenseSubstitution>
      get copyWith;
}

MedicationRequest _$MedicationRequestFromJson(Map<String, dynamic> json) {
  return _MedicationRequest.fromJson(json);
}

/// @nodoc
class _$MedicationRequestTearOff {
  const _$MedicationRequestTearOff();

// ignore: unused_element
  _MedicationRequest call(
      {String resourceType = 'MedicationRequest',
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
      List<Reference> definition,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      MedicationRequestStatus status,
      @JsonKey(name: '_status') Element statusElement,
      MedicationRequestIntent intent,
      @JsonKey(name: '_intent') Element intentElement,
      CodeableConcept category,
      MedicationRequestPriority priority,
      @JsonKey(name: '_priority') Element priorityElement,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @required Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      String authoredOn,
      @JsonKey(name: '_authoredOn') Element authoredOnElement,
      MedicationRequestRequester requester,
      Reference recorder,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationRequestDispenseRequest dispenseRequest,
      MedicationRequestSubstitution substitution,
      Reference priorPrescription,
      List<Reference> detectedIssue,
      List<Reference> eventHistory}) {
    return _MedicationRequest(
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
      definition: definition,
      basedOn: basedOn,
      groupIdentifier: groupIdentifier,
      status: status,
      statusElement: statusElement,
      intent: intent,
      intentElement: intentElement,
      category: category,
      priority: priority,
      priorityElement: priorityElement,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      subject: subject,
      context: context,
      supportingInformation: supportingInformation,
      authoredOn: authoredOn,
      authoredOnElement: authoredOnElement,
      requester: requester,
      recorder: recorder,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      note: note,
      dosageInstruction: dosageInstruction,
      dispenseRequest: dispenseRequest,
      substitution: substitution,
      priorPrescription: priorPrescription,
      detectedIssue: detectedIssue,
      eventHistory: eventHistory,
    );
  }

// ignore: unused_element
  MedicationRequest fromJson(Map<String, Object> json) {
    return MedicationRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationRequest = _$MedicationRequestTearOff();

/// @nodoc
mixin _$MedicationRequest {
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
  List<Reference> get definition;
  List<Reference> get basedOn;
  Identifier get groupIdentifier;
  MedicationRequestStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  MedicationRequestIntent get intent;
  @JsonKey(name: '_intent')
  Element get intentElement;
  CodeableConcept get category;
  MedicationRequestPriority get priority;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  CodeableConcept get medicationCodeableConcept;
  Reference get medicationReference;
  Reference get subject;
  Reference get context;
  List<Reference> get supportingInformation;
  String get authoredOn;
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  MedicationRequestRequester get requester;
  Reference get recorder;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Annotation> get note;
  List<Dosage> get dosageInstruction;
  MedicationRequestDispenseRequest get dispenseRequest;
  MedicationRequestSubstitution get substitution;
  Reference get priorPrescription;
  List<Reference> get detectedIssue;
  List<Reference> get eventHistory;

  Map<String, dynamic> toJson();
  $MedicationRequestCopyWith<MedicationRequest> get copyWith;
}

/// @nodoc
abstract class $MedicationRequestCopyWith<$Res> {
  factory $MedicationRequestCopyWith(
          MedicationRequest value, $Res Function(MedicationRequest) then) =
      _$MedicationRequestCopyWithImpl<$Res>;
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
      List<Reference> definition,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      MedicationRequestStatus status,
      @JsonKey(name: '_status') Element statusElement,
      MedicationRequestIntent intent,
      @JsonKey(name: '_intent') Element intentElement,
      CodeableConcept category,
      MedicationRequestPriority priority,
      @JsonKey(name: '_priority') Element priorityElement,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      String authoredOn,
      @JsonKey(name: '_authoredOn') Element authoredOnElement,
      MedicationRequestRequester requester,
      Reference recorder,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationRequestDispenseRequest dispenseRequest,
      MedicationRequestSubstitution substitution,
      Reference priorPrescription,
      List<Reference> detectedIssue,
      List<Reference> eventHistory});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get groupIdentifier;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get intentElement;
  $CodeableConceptCopyWith<$Res> get category;
  $ElementCopyWith<$Res> get priorityElement;
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  $ReferenceCopyWith<$Res> get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $ElementCopyWith<$Res> get authoredOnElement;
  $MedicationRequestRequesterCopyWith<$Res> get requester;
  $ReferenceCopyWith<$Res> get recorder;
  $MedicationRequestDispenseRequestCopyWith<$Res> get dispenseRequest;
  $MedicationRequestSubstitutionCopyWith<$Res> get substitution;
  $ReferenceCopyWith<$Res> get priorPrescription;
}

/// @nodoc
class _$MedicationRequestCopyWithImpl<$Res>
    implements $MedicationRequestCopyWith<$Res> {
  _$MedicationRequestCopyWithImpl(this._value, this._then);

  final MedicationRequest _value;
  // ignore: unused_field
  final $Res Function(MedicationRequest) _then;

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
    Object definition = freezed,
    Object basedOn = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object intent = freezed,
    Object intentElement = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object supportingInformation = freezed,
    Object authoredOn = freezed,
    Object authoredOnElement = freezed,
    Object requester = freezed,
    Object recorder = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object dosageInstruction = freezed,
    Object dispenseRequest = freezed,
    Object substitution = freezed,
    Object priorPrescription = freezed,
    Object detectedIssue = freezed,
    Object eventHistory = freezed,
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
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status:
          status == freezed ? _value.status : status as MedicationRequestStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      intent:
          intent == freezed ? _value.intent : intent as MedicationRequestIntent,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      priority: priority == freezed
          ? _value.priority
          : priority as MedicationRequestPriority,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      authoredOn:
          authoredOn == freezed ? _value.authoredOn : authoredOn as String,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
      requester: requester == freezed
          ? _value.requester
          : requester as MedicationRequestRequester,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction as List<Dosage>,
      dispenseRequest: dispenseRequest == freezed
          ? _value.dispenseRequest
          : dispenseRequest as MedicationRequestDispenseRequest,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as MedicationRequestSubstitution,
      priorPrescription: priorPrescription == freezed
          ? _value.priorPrescription
          : priorPrescription as Reference,
      detectedIssue: detectedIssue == freezed
          ? _value.detectedIssue
          : detectedIssue as List<Reference>,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory as List<Reference>,
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
  $IdentifierCopyWith<$Res> get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.groupIdentifier, (value) {
      return _then(_value.copyWith(groupIdentifier: value));
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
  $ElementCopyWith<$Res> get intentElement {
    if (_value.intentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.intentElement, (value) {
      return _then(_value.copyWith(intentElement: value));
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
  $ElementCopyWith<$Res> get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.priorityElement, (value) {
      return _then(_value.copyWith(priorityElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.medicationReference, (value) {
      return _then(_value.copyWith(medicationReference: value));
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
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authoredOnElement, (value) {
      return _then(_value.copyWith(authoredOnElement: value));
    });
  }

  @override
  $MedicationRequestRequesterCopyWith<$Res> get requester {
    if (_value.requester == null) {
      return null;
    }
    return $MedicationRequestRequesterCopyWith<$Res>(_value.requester, (value) {
      return _then(_value.copyWith(requester: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get recorder {
    if (_value.recorder == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.recorder, (value) {
      return _then(_value.copyWith(recorder: value));
    });
  }

  @override
  $MedicationRequestDispenseRequestCopyWith<$Res> get dispenseRequest {
    if (_value.dispenseRequest == null) {
      return null;
    }
    return $MedicationRequestDispenseRequestCopyWith<$Res>(
        _value.dispenseRequest, (value) {
      return _then(_value.copyWith(dispenseRequest: value));
    });
  }

  @override
  $MedicationRequestSubstitutionCopyWith<$Res> get substitution {
    if (_value.substitution == null) {
      return null;
    }
    return $MedicationRequestSubstitutionCopyWith<$Res>(_value.substitution,
        (value) {
      return _then(_value.copyWith(substitution: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get priorPrescription {
    if (_value.priorPrescription == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.priorPrescription, (value) {
      return _then(_value.copyWith(priorPrescription: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationRequestCopyWith<$Res>
    implements $MedicationRequestCopyWith<$Res> {
  factory _$MedicationRequestCopyWith(
          _MedicationRequest value, $Res Function(_MedicationRequest) then) =
      __$MedicationRequestCopyWithImpl<$Res>;
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
      List<Reference> definition,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      MedicationRequestStatus status,
      @JsonKey(name: '_status') Element statusElement,
      MedicationRequestIntent intent,
      @JsonKey(name: '_intent') Element intentElement,
      CodeableConcept category,
      MedicationRequestPriority priority,
      @JsonKey(name: '_priority') Element priorityElement,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      String authoredOn,
      @JsonKey(name: '_authoredOn') Element authoredOnElement,
      MedicationRequestRequester requester,
      Reference recorder,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationRequestDispenseRequest dispenseRequest,
      MedicationRequestSubstitution substitution,
      Reference priorPrescription,
      List<Reference> detectedIssue,
      List<Reference> eventHistory});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get groupIdentifier;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get intentElement;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get medicationReference;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $ElementCopyWith<$Res> get authoredOnElement;
  @override
  $MedicationRequestRequesterCopyWith<$Res> get requester;
  @override
  $ReferenceCopyWith<$Res> get recorder;
  @override
  $MedicationRequestDispenseRequestCopyWith<$Res> get dispenseRequest;
  @override
  $MedicationRequestSubstitutionCopyWith<$Res> get substitution;
  @override
  $ReferenceCopyWith<$Res> get priorPrescription;
}

/// @nodoc
class __$MedicationRequestCopyWithImpl<$Res>
    extends _$MedicationRequestCopyWithImpl<$Res>
    implements _$MedicationRequestCopyWith<$Res> {
  __$MedicationRequestCopyWithImpl(
      _MedicationRequest _value, $Res Function(_MedicationRequest) _then)
      : super(_value, (v) => _then(v as _MedicationRequest));

  @override
  _MedicationRequest get _value => super._value as _MedicationRequest;

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
    Object definition = freezed,
    Object basedOn = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object intent = freezed,
    Object intentElement = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object supportingInformation = freezed,
    Object authoredOn = freezed,
    Object authoredOnElement = freezed,
    Object requester = freezed,
    Object recorder = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object dosageInstruction = freezed,
    Object dispenseRequest = freezed,
    Object substitution = freezed,
    Object priorPrescription = freezed,
    Object detectedIssue = freezed,
    Object eventHistory = freezed,
  }) {
    return _then(_MedicationRequest(
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
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status:
          status == freezed ? _value.status : status as MedicationRequestStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      intent:
          intent == freezed ? _value.intent : intent as MedicationRequestIntent,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      priority: priority == freezed
          ? _value.priority
          : priority as MedicationRequestPriority,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      authoredOn:
          authoredOn == freezed ? _value.authoredOn : authoredOn as String,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
      requester: requester == freezed
          ? _value.requester
          : requester as MedicationRequestRequester,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction as List<Dosage>,
      dispenseRequest: dispenseRequest == freezed
          ? _value.dispenseRequest
          : dispenseRequest as MedicationRequestDispenseRequest,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as MedicationRequestSubstitution,
      priorPrescription: priorPrescription == freezed
          ? _value.priorPrescription
          : priorPrescription as Reference,
      detectedIssue: detectedIssue == freezed
          ? _value.detectedIssue
          : detectedIssue as List<Reference>,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationRequest extends _MedicationRequest {
  _$_MedicationRequest(
      {this.resourceType = 'MedicationRequest',
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
      this.definition,
      this.basedOn,
      this.groupIdentifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.intent,
      @JsonKey(name: '_intent') this.intentElement,
      this.category,
      this.priority,
      @JsonKey(name: '_priority') this.priorityElement,
      this.medicationCodeableConcept,
      this.medicationReference,
      @required this.subject,
      this.context,
      this.supportingInformation,
      this.authoredOn,
      @JsonKey(name: '_authoredOn') this.authoredOnElement,
      this.requester,
      this.recorder,
      this.reasonCode,
      this.reasonReference,
      this.note,
      this.dosageInstruction,
      this.dispenseRequest,
      this.substitution,
      this.priorPrescription,
      this.detectedIssue,
      this.eventHistory})
      : assert(resourceType != null),
        assert(subject != null),
        super._();

  factory _$_MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationRequestFromJson(json);

  @JsonKey(defaultValue: 'MedicationRequest')
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
  final List<Reference> definition;
  @override
  final List<Reference> basedOn;
  @override
  final Identifier groupIdentifier;
  @override
  final MedicationRequestStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final MedicationRequestIntent intent;
  @override
  @JsonKey(name: '_intent')
  final Element intentElement;
  @override
  final CodeableConcept category;
  @override
  final MedicationRequestPriority priority;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  final CodeableConcept medicationCodeableConcept;
  @override
  final Reference medicationReference;
  @override
  final Reference subject;
  @override
  final Reference context;
  @override
  final List<Reference> supportingInformation;
  @override
  final String authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  final Element authoredOnElement;
  @override
  final MedicationRequestRequester requester;
  @override
  final Reference recorder;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Annotation> note;
  @override
  final List<Dosage> dosageInstruction;
  @override
  final MedicationRequestDispenseRequest dispenseRequest;
  @override
  final MedicationRequestSubstitution substitution;
  @override
  final Reference priorPrescription;
  @override
  final List<Reference> detectedIssue;
  @override
  final List<Reference> eventHistory;

  @override
  String toString() {
    return 'MedicationRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, basedOn: $basedOn, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, category: $category, priority: $priority, priorityElement: $priorityElement, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, context: $context, supportingInformation: $supportingInformation, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, recorder: $recorder, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, dosageInstruction: $dosageInstruction, dispenseRequest: $dispenseRequest, substitution: $substitution, priorPrescription: $priorPrescription, detectedIssue: $detectedIssue, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationRequest &&
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
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.groupIdentifier, groupIdentifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.intentElement, intentElement) ||
                const DeepCollectionEquality()
                    .equals(other.intentElement, intentElement)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.priorityElement, priorityElement) ||
                const DeepCollectionEquality()
                    .equals(other.priorityElement, priorityElement)) &&
            (identical(other.medicationCodeableConcept, medicationCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.medicationCodeableConcept,
                    medicationCodeableConcept)) &&
            (identical(other.medicationReference, medicationReference) || const DeepCollectionEquality().equals(other.medicationReference, medicationReference)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)) &&
            (identical(other.context, context) || const DeepCollectionEquality().equals(other.context, context)) &&
            (identical(other.supportingInformation, supportingInformation) || const DeepCollectionEquality().equals(other.supportingInformation, supportingInformation)) &&
            (identical(other.authoredOn, authoredOn) || const DeepCollectionEquality().equals(other.authoredOn, authoredOn)) &&
            (identical(other.authoredOnElement, authoredOnElement) || const DeepCollectionEquality().equals(other.authoredOnElement, authoredOnElement)) &&
            (identical(other.requester, requester) || const DeepCollectionEquality().equals(other.requester, requester)) &&
            (identical(other.recorder, recorder) || const DeepCollectionEquality().equals(other.recorder, recorder)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosageInstruction, dosageInstruction) || const DeepCollectionEquality().equals(other.dosageInstruction, dosageInstruction)) &&
            (identical(other.dispenseRequest, dispenseRequest) || const DeepCollectionEquality().equals(other.dispenseRequest, dispenseRequest)) &&
            (identical(other.substitution, substitution) || const DeepCollectionEquality().equals(other.substitution, substitution)) &&
            (identical(other.priorPrescription, priorPrescription) || const DeepCollectionEquality().equals(other.priorPrescription, priorPrescription)) &&
            (identical(other.detectedIssue, detectedIssue) || const DeepCollectionEquality().equals(other.detectedIssue, detectedIssue)) &&
            (identical(other.eventHistory, eventHistory) || const DeepCollectionEquality().equals(other.eventHistory, eventHistory)));
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
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(intentElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(authoredOnElement) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(dosageInstruction) ^
      const DeepCollectionEquality().hash(dispenseRequest) ^
      const DeepCollectionEquality().hash(substitution) ^
      const DeepCollectionEquality().hash(priorPrescription) ^
      const DeepCollectionEquality().hash(detectedIssue) ^
      const DeepCollectionEquality().hash(eventHistory);

  @override
  _$MedicationRequestCopyWith<_MedicationRequest> get copyWith =>
      __$MedicationRequestCopyWithImpl<_MedicationRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationRequestToJson(this);
  }
}

abstract class _MedicationRequest extends MedicationRequest {
  _MedicationRequest._() : super._();
  factory _MedicationRequest(
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
      List<Reference> definition,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      MedicationRequestStatus status,
      @JsonKey(name: '_status') Element statusElement,
      MedicationRequestIntent intent,
      @JsonKey(name: '_intent') Element intentElement,
      CodeableConcept category,
      MedicationRequestPriority priority,
      @JsonKey(name: '_priority') Element priorityElement,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @required Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      String authoredOn,
      @JsonKey(name: '_authoredOn') Element authoredOnElement,
      MedicationRequestRequester requester,
      Reference recorder,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationRequestDispenseRequest dispenseRequest,
      MedicationRequestSubstitution substitution,
      Reference priorPrescription,
      List<Reference> detectedIssue,
      List<Reference> eventHistory}) = _$_MedicationRequest;

  factory _MedicationRequest.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequest.fromJson;

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
  List<Reference> get definition;
  @override
  List<Reference> get basedOn;
  @override
  Identifier get groupIdentifier;
  @override
  MedicationRequestStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  MedicationRequestIntent get intent;
  @override
  @JsonKey(name: '_intent')
  Element get intentElement;
  @override
  CodeableConcept get category;
  @override
  MedicationRequestPriority get priority;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  CodeableConcept get medicationCodeableConcept;
  @override
  Reference get medicationReference;
  @override
  Reference get subject;
  @override
  Reference get context;
  @override
  List<Reference> get supportingInformation;
  @override
  String get authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  @override
  MedicationRequestRequester get requester;
  @override
  Reference get recorder;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Annotation> get note;
  @override
  List<Dosage> get dosageInstruction;
  @override
  MedicationRequestDispenseRequest get dispenseRequest;
  @override
  MedicationRequestSubstitution get substitution;
  @override
  Reference get priorPrescription;
  @override
  List<Reference> get detectedIssue;
  @override
  List<Reference> get eventHistory;
  @override
  _$MedicationRequestCopyWith<_MedicationRequest> get copyWith;
}

MedicationRequestRequester _$MedicationRequestRequesterFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestRequester.fromJson(json);
}

/// @nodoc
class _$MedicationRequestRequesterTearOff {
  const _$MedicationRequestRequesterTearOff();

// ignore: unused_element
  _MedicationRequestRequester call(
      {@required Reference agent, Reference onBehalfOf}) {
    return _MedicationRequestRequester(
      agent: agent,
      onBehalfOf: onBehalfOf,
    );
  }

// ignore: unused_element
  MedicationRequestRequester fromJson(Map<String, Object> json) {
    return MedicationRequestRequester.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationRequestRequester = _$MedicationRequestRequesterTearOff();

/// @nodoc
mixin _$MedicationRequestRequester {
  Reference get agent;
  Reference get onBehalfOf;

  Map<String, dynamic> toJson();
  $MedicationRequestRequesterCopyWith<MedicationRequestRequester> get copyWith;
}

/// @nodoc
abstract class $MedicationRequestRequesterCopyWith<$Res> {
  factory $MedicationRequestRequesterCopyWith(MedicationRequestRequester value,
          $Res Function(MedicationRequestRequester) then) =
      _$MedicationRequestRequesterCopyWithImpl<$Res>;
  $Res call({Reference agent, Reference onBehalfOf});

  $ReferenceCopyWith<$Res> get agent;
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

/// @nodoc
class _$MedicationRequestRequesterCopyWithImpl<$Res>
    implements $MedicationRequestRequesterCopyWith<$Res> {
  _$MedicationRequestRequesterCopyWithImpl(this._value, this._then);

  final MedicationRequestRequester _value;
  // ignore: unused_field
  final $Res Function(MedicationRequestRequester) _then;

  @override
  $Res call({
    Object agent = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      agent: agent == freezed ? _value.agent : agent as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get agent {
    if (_value.agent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.agent, (value) {
      return _then(_value.copyWith(agent: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.onBehalfOf, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationRequestRequesterCopyWith<$Res>
    implements $MedicationRequestRequesterCopyWith<$Res> {
  factory _$MedicationRequestRequesterCopyWith(
          _MedicationRequestRequester value,
          $Res Function(_MedicationRequestRequester) then) =
      __$MedicationRequestRequesterCopyWithImpl<$Res>;
  @override
  $Res call({Reference agent, Reference onBehalfOf});

  @override
  $ReferenceCopyWith<$Res> get agent;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

/// @nodoc
class __$MedicationRequestRequesterCopyWithImpl<$Res>
    extends _$MedicationRequestRequesterCopyWithImpl<$Res>
    implements _$MedicationRequestRequesterCopyWith<$Res> {
  __$MedicationRequestRequesterCopyWithImpl(_MedicationRequestRequester _value,
      $Res Function(_MedicationRequestRequester) _then)
      : super(_value, (v) => _then(v as _MedicationRequestRequester));

  @override
  _MedicationRequestRequester get _value =>
      super._value as _MedicationRequestRequester;

  @override
  $Res call({
    Object agent = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_MedicationRequestRequester(
      agent: agent == freezed ? _value.agent : agent as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationRequestRequester extends _MedicationRequestRequester {
  _$_MedicationRequestRequester({@required this.agent, this.onBehalfOf})
      : assert(agent != null),
        super._();

  factory _$_MedicationRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationRequestRequesterFromJson(json);

  @override
  final Reference agent;
  @override
  final Reference onBehalfOf;

  @override
  String toString() {
    return 'MedicationRequestRequester(agent: $agent, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationRequestRequester &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @override
  _$MedicationRequestRequesterCopyWith<_MedicationRequestRequester>
      get copyWith => __$MedicationRequestRequesterCopyWithImpl<
          _MedicationRequestRequester>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationRequestRequesterToJson(this);
  }
}

abstract class _MedicationRequestRequester extends MedicationRequestRequester {
  _MedicationRequestRequester._() : super._();
  factory _MedicationRequestRequester(
      {@required Reference agent,
      Reference onBehalfOf}) = _$_MedicationRequestRequester;

  factory _MedicationRequestRequester.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequestRequester.fromJson;

  @override
  Reference get agent;
  @override
  Reference get onBehalfOf;
  @override
  _$MedicationRequestRequesterCopyWith<_MedicationRequestRequester>
      get copyWith;
}

MedicationRequestDispenseRequest _$MedicationRequestDispenseRequestFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestDispenseRequest.fromJson(json);
}

/// @nodoc
class _$MedicationRequestDispenseRequestTearOff {
  const _$MedicationRequestDispenseRequestTearOff();

// ignore: unused_element
  _MedicationRequestDispenseRequest call(
      {Period validityPeriod,
      Decimal numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element numberOfRepeatsAllowedElement,
      Quantity quantity,
      FhirDuration expectedSupplyDuration,
      Reference performer}) {
    return _MedicationRequestDispenseRequest(
      validityPeriod: validityPeriod,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed,
      numberOfRepeatsAllowedElement: numberOfRepeatsAllowedElement,
      quantity: quantity,
      expectedSupplyDuration: expectedSupplyDuration,
      performer: performer,
    );
  }

// ignore: unused_element
  MedicationRequestDispenseRequest fromJson(Map<String, Object> json) {
    return MedicationRequestDispenseRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationRequestDispenseRequest =
    _$MedicationRequestDispenseRequestTearOff();

/// @nodoc
mixin _$MedicationRequestDispenseRequest {
  Period get validityPeriod;
  Decimal get numberOfRepeatsAllowed;
  @JsonKey(name: '_numberOfRepeatsAllowed')
  Element get numberOfRepeatsAllowedElement;
  Quantity get quantity;
  FhirDuration get expectedSupplyDuration;
  Reference get performer;

  Map<String, dynamic> toJson();
  $MedicationRequestDispenseRequestCopyWith<MedicationRequestDispenseRequest>
      get copyWith;
}

/// @nodoc
abstract class $MedicationRequestDispenseRequestCopyWith<$Res> {
  factory $MedicationRequestDispenseRequestCopyWith(
          MedicationRequestDispenseRequest value,
          $Res Function(MedicationRequestDispenseRequest) then) =
      _$MedicationRequestDispenseRequestCopyWithImpl<$Res>;
  $Res call(
      {Period validityPeriod,
      Decimal numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element numberOfRepeatsAllowedElement,
      Quantity quantity,
      FhirDuration expectedSupplyDuration,
      Reference performer});

  $PeriodCopyWith<$Res> get validityPeriod;
  $ElementCopyWith<$Res> get numberOfRepeatsAllowedElement;
  $QuantityCopyWith<$Res> get quantity;
  $FhirDurationCopyWith<$Res> get expectedSupplyDuration;
  $ReferenceCopyWith<$Res> get performer;
}

/// @nodoc
class _$MedicationRequestDispenseRequestCopyWithImpl<$Res>
    implements $MedicationRequestDispenseRequestCopyWith<$Res> {
  _$MedicationRequestDispenseRequestCopyWithImpl(this._value, this._then);

  final MedicationRequestDispenseRequest _value;
  // ignore: unused_field
  final $Res Function(MedicationRequestDispenseRequest) _then;

  @override
  $Res call({
    Object validityPeriod = freezed,
    Object numberOfRepeatsAllowed = freezed,
    Object numberOfRepeatsAllowedElement = freezed,
    Object quantity = freezed,
    Object expectedSupplyDuration = freezed,
    Object performer = freezed,
  }) {
    return _then(_value.copyWith(
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed == freezed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed as Decimal,
      numberOfRepeatsAllowedElement: numberOfRepeatsAllowedElement == freezed
          ? _value.numberOfRepeatsAllowedElement
          : numberOfRepeatsAllowedElement as Element,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      expectedSupplyDuration: expectedSupplyDuration == freezed
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration as FhirDuration,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
    ));
  }

  @override
  $PeriodCopyWith<$Res> get validityPeriod {
    if (_value.validityPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.validityPeriod, (value) {
      return _then(_value.copyWith(validityPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get numberOfRepeatsAllowedElement {
    if (_value.numberOfRepeatsAllowedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberOfRepeatsAllowedElement,
        (value) {
      return _then(_value.copyWith(numberOfRepeatsAllowedElement: value));
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
  $FhirDurationCopyWith<$Res> get expectedSupplyDuration {
    if (_value.expectedSupplyDuration == null) {
      return null;
    }
    return $FhirDurationCopyWith<$Res>(_value.expectedSupplyDuration, (value) {
      return _then(_value.copyWith(expectedSupplyDuration: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get performer {
    if (_value.performer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.performer, (value) {
      return _then(_value.copyWith(performer: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationRequestDispenseRequestCopyWith<$Res>
    implements $MedicationRequestDispenseRequestCopyWith<$Res> {
  factory _$MedicationRequestDispenseRequestCopyWith(
          _MedicationRequestDispenseRequest value,
          $Res Function(_MedicationRequestDispenseRequest) then) =
      __$MedicationRequestDispenseRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Period validityPeriod,
      Decimal numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element numberOfRepeatsAllowedElement,
      Quantity quantity,
      FhirDuration expectedSupplyDuration,
      Reference performer});

  @override
  $PeriodCopyWith<$Res> get validityPeriod;
  @override
  $ElementCopyWith<$Res> get numberOfRepeatsAllowedElement;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $FhirDurationCopyWith<$Res> get expectedSupplyDuration;
  @override
  $ReferenceCopyWith<$Res> get performer;
}

/// @nodoc
class __$MedicationRequestDispenseRequestCopyWithImpl<$Res>
    extends _$MedicationRequestDispenseRequestCopyWithImpl<$Res>
    implements _$MedicationRequestDispenseRequestCopyWith<$Res> {
  __$MedicationRequestDispenseRequestCopyWithImpl(
      _MedicationRequestDispenseRequest _value,
      $Res Function(_MedicationRequestDispenseRequest) _then)
      : super(_value, (v) => _then(v as _MedicationRequestDispenseRequest));

  @override
  _MedicationRequestDispenseRequest get _value =>
      super._value as _MedicationRequestDispenseRequest;

  @override
  $Res call({
    Object validityPeriod = freezed,
    Object numberOfRepeatsAllowed = freezed,
    Object numberOfRepeatsAllowedElement = freezed,
    Object quantity = freezed,
    Object expectedSupplyDuration = freezed,
    Object performer = freezed,
  }) {
    return _then(_MedicationRequestDispenseRequest(
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed == freezed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed as Decimal,
      numberOfRepeatsAllowedElement: numberOfRepeatsAllowedElement == freezed
          ? _value.numberOfRepeatsAllowedElement
          : numberOfRepeatsAllowedElement as Element,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      expectedSupplyDuration: expectedSupplyDuration == freezed
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration as FhirDuration,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationRequestDispenseRequest
    extends _MedicationRequestDispenseRequest {
  _$_MedicationRequestDispenseRequest(
      {this.validityPeriod,
      this.numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          this.numberOfRepeatsAllowedElement,
      this.quantity,
      this.expectedSupplyDuration,
      this.performer})
      : super._();

  factory _$_MedicationRequestDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationRequestDispenseRequestFromJson(json);

  @override
  final Period validityPeriod;
  @override
  final Decimal numberOfRepeatsAllowed;
  @override
  @JsonKey(name: '_numberOfRepeatsAllowed')
  final Element numberOfRepeatsAllowedElement;
  @override
  final Quantity quantity;
  @override
  final FhirDuration expectedSupplyDuration;
  @override
  final Reference performer;

  @override
  String toString() {
    return 'MedicationRequestDispenseRequest(validityPeriod: $validityPeriod, numberOfRepeatsAllowed: $numberOfRepeatsAllowed, numberOfRepeatsAllowedElement: $numberOfRepeatsAllowedElement, quantity: $quantity, expectedSupplyDuration: $expectedSupplyDuration, performer: $performer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationRequestDispenseRequest &&
            (identical(other.validityPeriod, validityPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.validityPeriod, validityPeriod)) &&
            (identical(other.numberOfRepeatsAllowed, numberOfRepeatsAllowed) ||
                const DeepCollectionEquality().equals(
                    other.numberOfRepeatsAllowed, numberOfRepeatsAllowed)) &&
            (identical(other.numberOfRepeatsAllowedElement,
                    numberOfRepeatsAllowedElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfRepeatsAllowedElement,
                    numberOfRepeatsAllowedElement)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.expectedSupplyDuration, expectedSupplyDuration) ||
                const DeepCollectionEquality().equals(
                    other.expectedSupplyDuration, expectedSupplyDuration)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(validityPeriod) ^
      const DeepCollectionEquality().hash(numberOfRepeatsAllowed) ^
      const DeepCollectionEquality().hash(numberOfRepeatsAllowedElement) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(expectedSupplyDuration) ^
      const DeepCollectionEquality().hash(performer);

  @override
  _$MedicationRequestDispenseRequestCopyWith<_MedicationRequestDispenseRequest>
      get copyWith => __$MedicationRequestDispenseRequestCopyWithImpl<
          _MedicationRequestDispenseRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationRequestDispenseRequestToJson(this);
  }
}

abstract class _MedicationRequestDispenseRequest
    extends MedicationRequestDispenseRequest {
  _MedicationRequestDispenseRequest._() : super._();
  factory _MedicationRequestDispenseRequest(
      {Period validityPeriod,
      Decimal numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element numberOfRepeatsAllowedElement,
      Quantity quantity,
      FhirDuration expectedSupplyDuration,
      Reference performer}) = _$_MedicationRequestDispenseRequest;

  factory _MedicationRequestDispenseRequest.fromJson(
      Map<String, dynamic> json) = _$_MedicationRequestDispenseRequest.fromJson;

  @override
  Period get validityPeriod;
  @override
  Decimal get numberOfRepeatsAllowed;
  @override
  @JsonKey(name: '_numberOfRepeatsAllowed')
  Element get numberOfRepeatsAllowedElement;
  @override
  Quantity get quantity;
  @override
  FhirDuration get expectedSupplyDuration;
  @override
  Reference get performer;
  @override
  _$MedicationRequestDispenseRequestCopyWith<_MedicationRequestDispenseRequest>
      get copyWith;
}

MedicationRequestSubstitution _$MedicationRequestSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestSubstitution.fromJson(json);
}

/// @nodoc
class _$MedicationRequestSubstitutionTearOff {
  const _$MedicationRequestSubstitutionTearOff();

// ignore: unused_element
  _MedicationRequestSubstitution call(
      {Boolean allowed,
      @JsonKey(name: '_allowed') Element allowedElement,
      CodeableConcept reason}) {
    return _MedicationRequestSubstitution(
      allowed: allowed,
      allowedElement: allowedElement,
      reason: reason,
    );
  }

// ignore: unused_element
  MedicationRequestSubstitution fromJson(Map<String, Object> json) {
    return MedicationRequestSubstitution.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationRequestSubstitution = _$MedicationRequestSubstitutionTearOff();

/// @nodoc
mixin _$MedicationRequestSubstitution {
  Boolean get allowed;
  @JsonKey(name: '_allowed')
  Element get allowedElement;
  CodeableConcept get reason;

  Map<String, dynamic> toJson();
  $MedicationRequestSubstitutionCopyWith<MedicationRequestSubstitution>
      get copyWith;
}

/// @nodoc
abstract class $MedicationRequestSubstitutionCopyWith<$Res> {
  factory $MedicationRequestSubstitutionCopyWith(
          MedicationRequestSubstitution value,
          $Res Function(MedicationRequestSubstitution) then) =
      _$MedicationRequestSubstitutionCopyWithImpl<$Res>;
  $Res call(
      {Boolean allowed,
      @JsonKey(name: '_allowed') Element allowedElement,
      CodeableConcept reason});

  $ElementCopyWith<$Res> get allowedElement;
  $CodeableConceptCopyWith<$Res> get reason;
}

/// @nodoc
class _$MedicationRequestSubstitutionCopyWithImpl<$Res>
    implements $MedicationRequestSubstitutionCopyWith<$Res> {
  _$MedicationRequestSubstitutionCopyWithImpl(this._value, this._then);

  final MedicationRequestSubstitution _value;
  // ignore: unused_field
  final $Res Function(MedicationRequestSubstitution) _then;

  @override
  $Res call({
    Object allowed = freezed,
    Object allowedElement = freezed,
    Object reason = freezed,
  }) {
    return _then(_value.copyWith(
      allowed: allowed == freezed ? _value.allowed : allowed as Boolean,
      allowedElement: allowedElement == freezed
          ? _value.allowedElement
          : allowedElement as Element,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
    ));
  }

  @override
  $ElementCopyWith<$Res> get allowedElement {
    if (_value.allowedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.allowedElement, (value) {
      return _then(_value.copyWith(allowedElement: value));
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
abstract class _$MedicationRequestSubstitutionCopyWith<$Res>
    implements $MedicationRequestSubstitutionCopyWith<$Res> {
  factory _$MedicationRequestSubstitutionCopyWith(
          _MedicationRequestSubstitution value,
          $Res Function(_MedicationRequestSubstitution) then) =
      __$MedicationRequestSubstitutionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Boolean allowed,
      @JsonKey(name: '_allowed') Element allowedElement,
      CodeableConcept reason});

  @override
  $ElementCopyWith<$Res> get allowedElement;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
}

/// @nodoc
class __$MedicationRequestSubstitutionCopyWithImpl<$Res>
    extends _$MedicationRequestSubstitutionCopyWithImpl<$Res>
    implements _$MedicationRequestSubstitutionCopyWith<$Res> {
  __$MedicationRequestSubstitutionCopyWithImpl(
      _MedicationRequestSubstitution _value,
      $Res Function(_MedicationRequestSubstitution) _then)
      : super(_value, (v) => _then(v as _MedicationRequestSubstitution));

  @override
  _MedicationRequestSubstitution get _value =>
      super._value as _MedicationRequestSubstitution;

  @override
  $Res call({
    Object allowed = freezed,
    Object allowedElement = freezed,
    Object reason = freezed,
  }) {
    return _then(_MedicationRequestSubstitution(
      allowed: allowed == freezed ? _value.allowed : allowed as Boolean,
      allowedElement: allowedElement == freezed
          ? _value.allowedElement
          : allowedElement as Element,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationRequestSubstitution extends _MedicationRequestSubstitution {
  _$_MedicationRequestSubstitution(
      {this.allowed,
      @JsonKey(name: '_allowed') this.allowedElement,
      this.reason})
      : super._();

  factory _$_MedicationRequestSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationRequestSubstitutionFromJson(json);

  @override
  final Boolean allowed;
  @override
  @JsonKey(name: '_allowed')
  final Element allowedElement;
  @override
  final CodeableConcept reason;

  @override
  String toString() {
    return 'MedicationRequestSubstitution(allowed: $allowed, allowedElement: $allowedElement, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationRequestSubstitution &&
            (identical(other.allowed, allowed) ||
                const DeepCollectionEquality()
                    .equals(other.allowed, allowed)) &&
            (identical(other.allowedElement, allowedElement) ||
                const DeepCollectionEquality()
                    .equals(other.allowedElement, allowedElement)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(allowed) ^
      const DeepCollectionEquality().hash(allowedElement) ^
      const DeepCollectionEquality().hash(reason);

  @override
  _$MedicationRequestSubstitutionCopyWith<_MedicationRequestSubstitution>
      get copyWith => __$MedicationRequestSubstitutionCopyWithImpl<
          _MedicationRequestSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationRequestSubstitutionToJson(this);
  }
}

abstract class _MedicationRequestSubstitution
    extends MedicationRequestSubstitution {
  _MedicationRequestSubstitution._() : super._();
  factory _MedicationRequestSubstitution(
      {Boolean allowed,
      @JsonKey(name: '_allowed') Element allowedElement,
      CodeableConcept reason}) = _$_MedicationRequestSubstitution;

  factory _MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequestSubstitution.fromJson;

  @override
  Boolean get allowed;
  @override
  @JsonKey(name: '_allowed')
  Element get allowedElement;
  @override
  CodeableConcept get reason;
  @override
  _$MedicationRequestSubstitutionCopyWith<_MedicationRequestSubstitution>
      get copyWith;
}

MedicationStatement _$MedicationStatementFromJson(Map<String, dynamic> json) {
  return _MedicationStatement.fromJson(json);
}

/// @nodoc
class _$MedicationStatementTearOff {
  const _$MedicationStatementTearOff();

// ignore: unused_element
  _MedicationStatement call(
      {String resourceType = 'MedicationStatement',
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
      List<Reference> basedOn,
      List<Reference> partOf,
      Reference context,
      MedicationStatementStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      Date dateAsserted,
      @JsonKey(name: '_dateAsserted') Element dateAssertedElement,
      Reference informationSource,
      @required Reference subject,
      List<Reference> derivedFrom,
      MedicationStatementTaken taken,
      @JsonKey(name: '_taken') Element takenElement,
      List<CodeableConcept> reasonNotTaken,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosage}) {
    return _MedicationStatement(
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
      basedOn: basedOn,
      partOf: partOf,
      context: context,
      status: status,
      statusElement: statusElement,
      category: category,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      effectiveDateTime: effectiveDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement,
      effectivePeriod: effectivePeriod,
      dateAsserted: dateAsserted,
      dateAssertedElement: dateAssertedElement,
      informationSource: informationSource,
      subject: subject,
      derivedFrom: derivedFrom,
      taken: taken,
      takenElement: takenElement,
      reasonNotTaken: reasonNotTaken,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      note: note,
      dosage: dosage,
    );
  }

// ignore: unused_element
  MedicationStatement fromJson(Map<String, Object> json) {
    return MedicationStatement.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicationStatement = _$MedicationStatementTearOff();

/// @nodoc
mixin _$MedicationStatement {
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
  List<Reference> get basedOn;
  List<Reference> get partOf;
  Reference get context;
  MedicationStatementStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get category;
  CodeableConcept get medicationCodeableConcept;
  Reference get medicationReference;
  FhirDateTime get effectiveDateTime;
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  Period get effectivePeriod;
  Date get dateAsserted;
  @JsonKey(name: '_dateAsserted')
  Element get dateAssertedElement;
  Reference get informationSource;
  Reference get subject;
  List<Reference> get derivedFrom;
  MedicationStatementTaken get taken;
  @JsonKey(name: '_taken')
  Element get takenElement;
  List<CodeableConcept> get reasonNotTaken;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Annotation> get note;
  List<Dosage> get dosage;

  Map<String, dynamic> toJson();
  $MedicationStatementCopyWith<MedicationStatement> get copyWith;
}

/// @nodoc
abstract class $MedicationStatementCopyWith<$Res> {
  factory $MedicationStatementCopyWith(
          MedicationStatement value, $Res Function(MedicationStatement) then) =
      _$MedicationStatementCopyWithImpl<$Res>;
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
      List<Reference> basedOn,
      List<Reference> partOf,
      Reference context,
      MedicationStatementStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      Date dateAsserted,
      @JsonKey(name: '_dateAsserted') Element dateAssertedElement,
      Reference informationSource,
      Reference subject,
      List<Reference> derivedFrom,
      MedicationStatementTaken taken,
      @JsonKey(name: '_taken') Element takenElement,
      List<CodeableConcept> reasonNotTaken,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosage});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get context;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  $ReferenceCopyWith<$Res> get medicationReference;
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get dateAssertedElement;
  $ReferenceCopyWith<$Res> get informationSource;
  $ReferenceCopyWith<$Res> get subject;
  $ElementCopyWith<$Res> get takenElement;
}

/// @nodoc
class _$MedicationStatementCopyWithImpl<$Res>
    implements $MedicationStatementCopyWith<$Res> {
  _$MedicationStatementCopyWithImpl(this._value, this._then);

  final MedicationStatement _value;
  // ignore: unused_field
  final $Res Function(MedicationStatement) _then;

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
    Object basedOn = freezed,
    Object partOf = freezed,
    Object context = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object effectiveDateTime = freezed,
    Object effectiveDateTimeElement = freezed,
    Object effectivePeriod = freezed,
    Object dateAsserted = freezed,
    Object dateAssertedElement = freezed,
    Object informationSource = freezed,
    Object subject = freezed,
    Object derivedFrom = freezed,
    Object taken = freezed,
    Object takenElement = freezed,
    Object reasonNotTaken = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object dosage = freezed,
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      context: context == freezed ? _value.context : context as Reference,
      status: status == freezed
          ? _value.status
          : status as MedicationStatementStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      dateAsserted:
          dateAsserted == freezed ? _value.dateAsserted : dateAsserted as Date,
      dateAssertedElement: dateAssertedElement == freezed
          ? _value.dateAssertedElement
          : dateAssertedElement as Element,
      informationSource: informationSource == freezed
          ? _value.informationSource
          : informationSource as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Reference>,
      taken:
          taken == freezed ? _value.taken : taken as MedicationStatementTaken,
      takenElement: takenElement == freezed
          ? _value.takenElement
          : takenElement as Element,
      reasonNotTaken: reasonNotTaken == freezed
          ? _value.reasonNotTaken
          : reasonNotTaken as List<CodeableConcept>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosage: dosage == freezed ? _value.dosage : dosage as List<Dosage>,
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
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
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
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.medicationReference, (value) {
      return _then(_value.copyWith(medicationReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateAssertedElement {
    if (_value.dateAssertedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateAssertedElement, (value) {
      return _then(_value.copyWith(dateAssertedElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get informationSource {
    if (_value.informationSource == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.informationSource, (value) {
      return _then(_value.copyWith(informationSource: value));
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
  $ElementCopyWith<$Res> get takenElement {
    if (_value.takenElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.takenElement, (value) {
      return _then(_value.copyWith(takenElement: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationStatementCopyWith<$Res>
    implements $MedicationStatementCopyWith<$Res> {
  factory _$MedicationStatementCopyWith(_MedicationStatement value,
          $Res Function(_MedicationStatement) then) =
      __$MedicationStatementCopyWithImpl<$Res>;
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
      List<Reference> basedOn,
      List<Reference> partOf,
      Reference context,
      MedicationStatementStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      Date dateAsserted,
      @JsonKey(name: '_dateAsserted') Element dateAssertedElement,
      Reference informationSource,
      Reference subject,
      List<Reference> derivedFrom,
      MedicationStatementTaken taken,
      @JsonKey(name: '_taken') Element takenElement,
      List<CodeableConcept> reasonNotTaken,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosage});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get medicationReference;
  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ElementCopyWith<$Res> get dateAssertedElement;
  @override
  $ReferenceCopyWith<$Res> get informationSource;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ElementCopyWith<$Res> get takenElement;
}

/// @nodoc
class __$MedicationStatementCopyWithImpl<$Res>
    extends _$MedicationStatementCopyWithImpl<$Res>
    implements _$MedicationStatementCopyWith<$Res> {
  __$MedicationStatementCopyWithImpl(
      _MedicationStatement _value, $Res Function(_MedicationStatement) _then)
      : super(_value, (v) => _then(v as _MedicationStatement));

  @override
  _MedicationStatement get _value => super._value as _MedicationStatement;

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
    Object basedOn = freezed,
    Object partOf = freezed,
    Object context = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object effectiveDateTime = freezed,
    Object effectiveDateTimeElement = freezed,
    Object effectivePeriod = freezed,
    Object dateAsserted = freezed,
    Object dateAssertedElement = freezed,
    Object informationSource = freezed,
    Object subject = freezed,
    Object derivedFrom = freezed,
    Object taken = freezed,
    Object takenElement = freezed,
    Object reasonNotTaken = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object dosage = freezed,
  }) {
    return _then(_MedicationStatement(
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      context: context == freezed ? _value.context : context as Reference,
      status: status == freezed
          ? _value.status
          : status as MedicationStatementStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      dateAsserted:
          dateAsserted == freezed ? _value.dateAsserted : dateAsserted as Date,
      dateAssertedElement: dateAssertedElement == freezed
          ? _value.dateAssertedElement
          : dateAssertedElement as Element,
      informationSource: informationSource == freezed
          ? _value.informationSource
          : informationSource as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Reference>,
      taken:
          taken == freezed ? _value.taken : taken as MedicationStatementTaken,
      takenElement: takenElement == freezed
          ? _value.takenElement
          : takenElement as Element,
      reasonNotTaken: reasonNotTaken == freezed
          ? _value.reasonNotTaken
          : reasonNotTaken as List<CodeableConcept>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosage: dosage == freezed ? _value.dosage : dosage as List<Dosage>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationStatement extends _MedicationStatement {
  _$_MedicationStatement(
      {this.resourceType = 'MedicationStatement',
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
      this.basedOn,
      this.partOf,
      this.context,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.category,
      this.medicationCodeableConcept,
      this.medicationReference,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.dateAsserted,
      @JsonKey(name: '_dateAsserted') this.dateAssertedElement,
      this.informationSource,
      @required this.subject,
      this.derivedFrom,
      this.taken,
      @JsonKey(name: '_taken') this.takenElement,
      this.reasonNotTaken,
      this.reasonCode,
      this.reasonReference,
      this.note,
      this.dosage})
      : assert(resourceType != null),
        assert(subject != null),
        super._();

  factory _$_MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationStatementFromJson(json);

  @JsonKey(defaultValue: 'MedicationStatement')
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
  final List<Reference> basedOn;
  @override
  final List<Reference> partOf;
  @override
  final Reference context;
  @override
  final MedicationStatementStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept medicationCodeableConcept;
  @override
  final Reference medicationReference;
  @override
  final FhirDateTime effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element effectiveDateTimeElement;
  @override
  final Period effectivePeriod;
  @override
  final Date dateAsserted;
  @override
  @JsonKey(name: '_dateAsserted')
  final Element dateAssertedElement;
  @override
  final Reference informationSource;
  @override
  final Reference subject;
  @override
  final List<Reference> derivedFrom;
  @override
  final MedicationStatementTaken taken;
  @override
  @JsonKey(name: '_taken')
  final Element takenElement;
  @override
  final List<CodeableConcept> reasonNotTaken;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Annotation> note;
  @override
  final List<Dosage> dosage;

  @override
  String toString() {
    return 'MedicationStatement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, context: $context, status: $status, statusElement: $statusElement, category: $category, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, dateAsserted: $dateAsserted, dateAssertedElement: $dateAssertedElement, informationSource: $informationSource, subject: $subject, derivedFrom: $derivedFrom, taken: $taken, takenElement: $takenElement, reasonNotTaken: $reasonNotTaken, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, dosage: $dosage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationStatement &&
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
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.medicationCodeableConcept, medicationCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.medicationCodeableConcept,
                    medicationCodeableConcept)) &&
            (identical(other.medicationReference, medicationReference) ||
                const DeepCollectionEquality()
                    .equals(other.medicationReference, medicationReference)) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveDateTime, effectiveDateTime)) &&
            (identical(
                    other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.effectiveDateTimeElement, effectiveDateTimeElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.dateAsserted, dateAsserted) || const DeepCollectionEquality().equals(other.dateAsserted, dateAsserted)) &&
            (identical(other.dateAssertedElement, dateAssertedElement) || const DeepCollectionEquality().equals(other.dateAssertedElement, dateAssertedElement)) &&
            (identical(other.informationSource, informationSource) || const DeepCollectionEquality().equals(other.informationSource, informationSource)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)) &&
            (identical(other.derivedFrom, derivedFrom) || const DeepCollectionEquality().equals(other.derivedFrom, derivedFrom)) &&
            (identical(other.taken, taken) || const DeepCollectionEquality().equals(other.taken, taken)) &&
            (identical(other.takenElement, takenElement) || const DeepCollectionEquality().equals(other.takenElement, takenElement)) &&
            (identical(other.reasonNotTaken, reasonNotTaken) || const DeepCollectionEquality().equals(other.reasonNotTaken, reasonNotTaken)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosage, dosage) || const DeepCollectionEquality().equals(other.dosage, dosage)));
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
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(dateAsserted) ^
      const DeepCollectionEquality().hash(dateAssertedElement) ^
      const DeepCollectionEquality().hash(informationSource) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(derivedFrom) ^
      const DeepCollectionEquality().hash(taken) ^
      const DeepCollectionEquality().hash(takenElement) ^
      const DeepCollectionEquality().hash(reasonNotTaken) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(dosage);

  @override
  _$MedicationStatementCopyWith<_MedicationStatement> get copyWith =>
      __$MedicationStatementCopyWithImpl<_MedicationStatement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationStatementToJson(this);
  }
}

abstract class _MedicationStatement extends MedicationStatement {
  _MedicationStatement._() : super._();
  factory _MedicationStatement(
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
      List<Reference> basedOn,
      List<Reference> partOf,
      Reference context,
      MedicationStatementStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
      Period effectivePeriod,
      Date dateAsserted,
      @JsonKey(name: '_dateAsserted') Element dateAssertedElement,
      Reference informationSource,
      @required Reference subject,
      List<Reference> derivedFrom,
      MedicationStatementTaken taken,
      @JsonKey(name: '_taken') Element takenElement,
      List<CodeableConcept> reasonNotTaken,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosage}) = _$_MedicationStatement;

  factory _MedicationStatement.fromJson(Map<String, dynamic> json) =
      _$_MedicationStatement.fromJson;

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
  List<Reference> get basedOn;
  @override
  List<Reference> get partOf;
  @override
  Reference get context;
  @override
  MedicationStatementStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get medicationCodeableConcept;
  @override
  Reference get medicationReference;
  @override
  FhirDateTime get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @override
  Period get effectivePeriod;
  @override
  Date get dateAsserted;
  @override
  @JsonKey(name: '_dateAsserted')
  Element get dateAssertedElement;
  @override
  Reference get informationSource;
  @override
  Reference get subject;
  @override
  List<Reference> get derivedFrom;
  @override
  MedicationStatementTaken get taken;
  @override
  @JsonKey(name: '_taken')
  Element get takenElement;
  @override
  List<CodeableConcept> get reasonNotTaken;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Annotation> get note;
  @override
  List<Dosage> get dosage;
  @override
  _$MedicationStatementCopyWith<_MedicationStatement> get copyWith;
}

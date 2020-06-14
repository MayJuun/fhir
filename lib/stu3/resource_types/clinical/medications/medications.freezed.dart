// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'medications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Immunization _$ImmunizationFromJson(Map<String, dynamic> json) {
  return _Immunization.fromJson(json);
}

class _$ImmunizationTearOff {
  const _$ImmunizationTearOff();

  _Immunization call(
      {@required
      @JsonKey(required: true, defaultValue: 'Immunization')
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
      Boolean notGiven,
      @JsonKey(required: true)
          CodeableConcept vaccineCode,
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      FhirDateTime date,
      Boolean primarySource,
      CodeableConcept reportOrigin,
      Reference location,
      Reference manufacturer,
      String lotNumber,
      Date expirationDate,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      List<ImmunizationPractitioner> practitioner,
      List<Annotation> note,
      ImmunizationExplanation explanation,
      List<ImmunizationReaction> reaction,
      List<ImmunizationVaccinationProtocol> vaccinationProtocol,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_notGiven')
          Element notGivenElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_primarySource')
          Element primarySourceElement,
      @JsonKey(name: '_lotNumber')
          Element lotNumberElement,
      @JsonKey(name: '_expirationDate')
          Element expirationDateElement}) {
    return _Immunization(
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
      notGiven: notGiven,
      vaccineCode: vaccineCode,
      patient: patient,
      encounter: encounter,
      date: date,
      primarySource: primarySource,
      reportOrigin: reportOrigin,
      location: location,
      manufacturer: manufacturer,
      lotNumber: lotNumber,
      expirationDate: expirationDate,
      site: site,
      route: route,
      doseQuantity: doseQuantity,
      practitioner: practitioner,
      note: note,
      explanation: explanation,
      reaction: reaction,
      vaccinationProtocol: vaccinationProtocol,
      statusElement: statusElement,
      notGivenElement: notGivenElement,
      dateElement: dateElement,
      primarySourceElement: primarySourceElement,
      lotNumberElement: lotNumberElement,
      expirationDateElement: expirationDateElement,
    );
  }
}

// ignore: unused_element
const $Immunization = _$ImmunizationTearOff();

mixin _$Immunization {
  @JsonKey(required: true, defaultValue: 'Immunization')
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
  Boolean get notGiven;
  @JsonKey(required: true)
  CodeableConcept get vaccineCode;
  @JsonKey(required: true)
  Reference get patient;
  Reference get encounter;
  FhirDateTime get date;
  Boolean get primarySource;
  CodeableConcept get reportOrigin;
  Reference get location;
  Reference get manufacturer;
  String get lotNumber;
  Date get expirationDate;
  CodeableConcept get site;
  CodeableConcept get route;
  Quantity get doseQuantity;
  List<ImmunizationPractitioner> get practitioner;
  List<Annotation> get note;
  ImmunizationExplanation get explanation;
  List<ImmunizationReaction> get reaction;
  List<ImmunizationVaccinationProtocol> get vaccinationProtocol;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_notGiven')
  Element get notGivenElement;
  @JsonKey(name: '_date')
  Element get dateElement;
  @JsonKey(name: '_primarySource')
  Element get primarySourceElement;
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  @JsonKey(name: '_expirationDate')
  Element get expirationDateElement;

  Map<String, dynamic> toJson();
  $ImmunizationCopyWith<Immunization> get copyWith;
}

abstract class $ImmunizationCopyWith<$Res> {
  factory $ImmunizationCopyWith(
          Immunization value, $Res Function(Immunization) then) =
      _$ImmunizationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Immunization')
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
      Boolean notGiven,
      @JsonKey(required: true)
          CodeableConcept vaccineCode,
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      FhirDateTime date,
      Boolean primarySource,
      CodeableConcept reportOrigin,
      Reference location,
      Reference manufacturer,
      String lotNumber,
      Date expirationDate,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      List<ImmunizationPractitioner> practitioner,
      List<Annotation> note,
      ImmunizationExplanation explanation,
      List<ImmunizationReaction> reaction,
      List<ImmunizationVaccinationProtocol> vaccinationProtocol,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_notGiven')
          Element notGivenElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_primarySource')
          Element primarySourceElement,
      @JsonKey(name: '_lotNumber')
          Element lotNumberElement,
      @JsonKey(name: '_expirationDate')
          Element expirationDateElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get encounter;
  $CodeableConceptCopyWith<$Res> get reportOrigin;
  $ReferenceCopyWith<$Res> get location;
  $ReferenceCopyWith<$Res> get manufacturer;
  $CodeableConceptCopyWith<$Res> get site;
  $CodeableConceptCopyWith<$Res> get route;
  $QuantityCopyWith<$Res> get doseQuantity;
  $ImmunizationExplanationCopyWith<$Res> get explanation;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get notGivenElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get primarySourceElement;
  $ElementCopyWith<$Res> get lotNumberElement;
  $ElementCopyWith<$Res> get expirationDateElement;
}

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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object notGiven = freezed,
    Object vaccineCode = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object date = freezed,
    Object primarySource = freezed,
    Object reportOrigin = freezed,
    Object location = freezed,
    Object manufacturer = freezed,
    Object lotNumber = freezed,
    Object expirationDate = freezed,
    Object site = freezed,
    Object route = freezed,
    Object doseQuantity = freezed,
    Object practitioner = freezed,
    Object note = freezed,
    Object explanation = freezed,
    Object reaction = freezed,
    Object vaccinationProtocol = freezed,
    Object statusElement = freezed,
    Object notGivenElement = freezed,
    Object dateElement = freezed,
    Object primarySourceElement = freezed,
    Object lotNumberElement = freezed,
    Object expirationDateElement = freezed,
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
      notGiven: notGiven == freezed ? _value.notGiven : notGiven as Boolean,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      primarySource: primarySource == freezed
          ? _value.primarySource
          : primarySource as Boolean,
      reportOrigin: reportOrigin == freezed
          ? _value.reportOrigin
          : reportOrigin as CodeableConcept,
      location: location == freezed ? _value.location : location as Reference,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as Date,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      notGivenElement: notGivenElement == freezed
          ? _value.notGivenElement
          : notGivenElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      primarySourceElement: primarySourceElement == freezed
          ? _value.primarySourceElement
          : primarySourceElement as Element,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
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

abstract class _$ImmunizationCopyWith<$Res>
    implements $ImmunizationCopyWith<$Res> {
  factory _$ImmunizationCopyWith(
          _Immunization value, $Res Function(_Immunization) then) =
      __$ImmunizationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Immunization')
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
      Boolean notGiven,
      @JsonKey(required: true)
          CodeableConcept vaccineCode,
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      FhirDateTime date,
      Boolean primarySource,
      CodeableConcept reportOrigin,
      Reference location,
      Reference manufacturer,
      String lotNumber,
      Date expirationDate,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      List<ImmunizationPractitioner> practitioner,
      List<Annotation> note,
      ImmunizationExplanation explanation,
      List<ImmunizationReaction> reaction,
      List<ImmunizationVaccinationProtocol> vaccinationProtocol,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_notGiven')
          Element notGivenElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_primarySource')
          Element primarySourceElement,
      @JsonKey(name: '_lotNumber')
          Element lotNumberElement,
      @JsonKey(name: '_expirationDate')
          Element expirationDateElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $CodeableConceptCopyWith<$Res> get reportOrigin;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $ReferenceCopyWith<$Res> get manufacturer;
  @override
  $CodeableConceptCopyWith<$Res> get site;
  @override
  $CodeableConceptCopyWith<$Res> get route;
  @override
  $QuantityCopyWith<$Res> get doseQuantity;
  @override
  $ImmunizationExplanationCopyWith<$Res> get explanation;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get notGivenElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get primarySourceElement;
  @override
  $ElementCopyWith<$Res> get lotNumberElement;
  @override
  $ElementCopyWith<$Res> get expirationDateElement;
}

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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object notGiven = freezed,
    Object vaccineCode = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object date = freezed,
    Object primarySource = freezed,
    Object reportOrigin = freezed,
    Object location = freezed,
    Object manufacturer = freezed,
    Object lotNumber = freezed,
    Object expirationDate = freezed,
    Object site = freezed,
    Object route = freezed,
    Object doseQuantity = freezed,
    Object practitioner = freezed,
    Object note = freezed,
    Object explanation = freezed,
    Object reaction = freezed,
    Object vaccinationProtocol = freezed,
    Object statusElement = freezed,
    Object notGivenElement = freezed,
    Object dateElement = freezed,
    Object primarySourceElement = freezed,
    Object lotNumberElement = freezed,
    Object expirationDateElement = freezed,
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
      notGiven: notGiven == freezed ? _value.notGiven : notGiven as Boolean,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      primarySource: primarySource == freezed
          ? _value.primarySource
          : primarySource as Boolean,
      reportOrigin: reportOrigin == freezed
          ? _value.reportOrigin
          : reportOrigin as CodeableConcept,
      location: location == freezed ? _value.location : location as Reference,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as Date,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      notGivenElement: notGivenElement == freezed
          ? _value.notGivenElement
          : notGivenElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      primarySourceElement: primarySourceElement == freezed
          ? _value.primarySourceElement
          : primarySourceElement as Element,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Immunization implements _Immunization {
  const _$_Immunization(
      {@required
      @JsonKey(required: true, defaultValue: 'Immunization')
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
      this.notGiven,
      @JsonKey(required: true)
          this.vaccineCode,
      @JsonKey(required: true)
          this.patient,
      this.encounter,
      this.date,
      this.primarySource,
      this.reportOrigin,
      this.location,
      this.manufacturer,
      this.lotNumber,
      this.expirationDate,
      this.site,
      this.route,
      this.doseQuantity,
      this.practitioner,
      this.note,
      this.explanation,
      this.reaction,
      this.vaccinationProtocol,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_notGiven')
          this.notGivenElement,
      @JsonKey(name: '_date')
          this.dateElement,
      @JsonKey(name: '_primarySource')
          this.primarySourceElement,
      @JsonKey(name: '_lotNumber')
          this.lotNumberElement,
      @JsonKey(name: '_expirationDate')
          this.expirationDateElement})
      : assert(resourceType != null);

  factory _$_Immunization.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Immunization')
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
  final Boolean notGiven;
  @override
  @JsonKey(required: true)
  final CodeableConcept vaccineCode;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final Reference encounter;
  @override
  final FhirDateTime date;
  @override
  final Boolean primarySource;
  @override
  final CodeableConcept reportOrigin;
  @override
  final Reference location;
  @override
  final Reference manufacturer;
  @override
  final String lotNumber;
  @override
  final Date expirationDate;
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
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_notGiven')
  final Element notGivenElement;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  @JsonKey(name: '_primarySource')
  final Element primarySourceElement;
  @override
  @JsonKey(name: '_lotNumber')
  final Element lotNumberElement;
  @override
  @JsonKey(name: '_expirationDate')
  final Element expirationDateElement;

  @override
  String toString() {
    return 'Immunization(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, notGiven: $notGiven, vaccineCode: $vaccineCode, patient: $patient, encounter: $encounter, date: $date, primarySource: $primarySource, reportOrigin: $reportOrigin, location: $location, manufacturer: $manufacturer, lotNumber: $lotNumber, expirationDate: $expirationDate, site: $site, route: $route, doseQuantity: $doseQuantity, practitioner: $practitioner, note: $note, explanation: $explanation, reaction: $reaction, vaccinationProtocol: $vaccinationProtocol, statusElement: $statusElement, notGivenElement: $notGivenElement, dateElement: $dateElement, primarySourceElement: $primarySourceElement, lotNumberElement: $lotNumberElement, expirationDateElement: $expirationDateElement)';
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
            (identical(other.notGiven, notGiven) ||
                const DeepCollectionEquality()
                    .equals(other.notGiven, notGiven)) &&
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
            (identical(other.primarySource, primarySource) ||
                const DeepCollectionEquality()
                    .equals(other.primarySource, primarySource)) &&
            (identical(other.reportOrigin, reportOrigin) ||
                const DeepCollectionEquality()
                    .equals(other.reportOrigin, reportOrigin)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.lotNumber, lotNumber) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumber, lotNumber)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.doseQuantity, doseQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.doseQuantity, doseQuantity)) &&
            (identical(other.practitioner, practitioner) || const DeepCollectionEquality().equals(other.practitioner, practitioner)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.explanation, explanation) || const DeepCollectionEquality().equals(other.explanation, explanation)) &&
            (identical(other.reaction, reaction) || const DeepCollectionEquality().equals(other.reaction, reaction)) &&
            (identical(other.vaccinationProtocol, vaccinationProtocol) || const DeepCollectionEquality().equals(other.vaccinationProtocol, vaccinationProtocol)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.notGivenElement, notGivenElement) || const DeepCollectionEquality().equals(other.notGivenElement, notGivenElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.primarySourceElement, primarySourceElement) || const DeepCollectionEquality().equals(other.primarySourceElement, primarySourceElement)) &&
            (identical(other.lotNumberElement, lotNumberElement) || const DeepCollectionEquality().equals(other.lotNumberElement, lotNumberElement)) &&
            (identical(other.expirationDateElement, expirationDateElement) || const DeepCollectionEquality().equals(other.expirationDateElement, expirationDateElement)));
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
      const DeepCollectionEquality().hash(notGiven) ^
      const DeepCollectionEquality().hash(vaccineCode) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(primarySource) ^
      const DeepCollectionEquality().hash(reportOrigin) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(doseQuantity) ^
      const DeepCollectionEquality().hash(practitioner) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(explanation) ^
      const DeepCollectionEquality().hash(reaction) ^
      const DeepCollectionEquality().hash(vaccinationProtocol) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(notGivenElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(primarySourceElement) ^
      const DeepCollectionEquality().hash(lotNumberElement) ^
      const DeepCollectionEquality().hash(expirationDateElement);

  @override
  _$ImmunizationCopyWith<_Immunization> get copyWith =>
      __$ImmunizationCopyWithImpl<_Immunization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationToJson(this);
  }
}

abstract class _Immunization implements Immunization {
  const factory _Immunization(
      {@required
      @JsonKey(required: true, defaultValue: 'Immunization')
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
      Boolean notGiven,
      @JsonKey(required: true)
          CodeableConcept vaccineCode,
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      FhirDateTime date,
      Boolean primarySource,
      CodeableConcept reportOrigin,
      Reference location,
      Reference manufacturer,
      String lotNumber,
      Date expirationDate,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      List<ImmunizationPractitioner> practitioner,
      List<Annotation> note,
      ImmunizationExplanation explanation,
      List<ImmunizationReaction> reaction,
      List<ImmunizationVaccinationProtocol> vaccinationProtocol,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_notGiven')
          Element notGivenElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_primarySource')
          Element primarySourceElement,
      @JsonKey(name: '_lotNumber')
          Element lotNumberElement,
      @JsonKey(name: '_expirationDate')
          Element expirationDateElement}) = _$_Immunization;

  factory _Immunization.fromJson(Map<String, dynamic> json) =
      _$_Immunization.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Immunization')
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
  Boolean get notGiven;
  @override
  @JsonKey(required: true)
  CodeableConcept get vaccineCode;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  Reference get encounter;
  @override
  FhirDateTime get date;
  @override
  Boolean get primarySource;
  @override
  CodeableConcept get reportOrigin;
  @override
  Reference get location;
  @override
  Reference get manufacturer;
  @override
  String get lotNumber;
  @override
  Date get expirationDate;
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
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_notGiven')
  Element get notGivenElement;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  @JsonKey(name: '_primarySource')
  Element get primarySourceElement;
  @override
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  @override
  @JsonKey(name: '_expirationDate')
  Element get expirationDateElement;
  @override
  _$ImmunizationCopyWith<_Immunization> get copyWith;
}

ImmunizationPractitioner _$ImmunizationPractitionerFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationPractitioner.fromJson(json);
}

class _$ImmunizationPractitionerTearOff {
  const _$ImmunizationPractitionerTearOff();

  _ImmunizationPractitioner call(
      {CodeableConcept role, @JsonKey(required: true) Reference actor}) {
    return _ImmunizationPractitioner(
      role: role,
      actor: actor,
    );
  }
}

// ignore: unused_element
const $ImmunizationPractitioner = _$ImmunizationPractitionerTearOff();

mixin _$ImmunizationPractitioner {
  CodeableConcept get role;
  @JsonKey(required: true)
  Reference get actor;

  Map<String, dynamic> toJson();
  $ImmunizationPractitionerCopyWith<ImmunizationPractitioner> get copyWith;
}

abstract class $ImmunizationPractitionerCopyWith<$Res> {
  factory $ImmunizationPractitionerCopyWith(ImmunizationPractitioner value,
          $Res Function(ImmunizationPractitioner) then) =
      _$ImmunizationPractitionerCopyWithImpl<$Res>;
  $Res call({CodeableConcept role, @JsonKey(required: true) Reference actor});

  $CodeableConceptCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res> get actor;
}

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

abstract class _$ImmunizationPractitionerCopyWith<$Res>
    implements $ImmunizationPractitionerCopyWith<$Res> {
  factory _$ImmunizationPractitionerCopyWith(_ImmunizationPractitioner value,
          $Res Function(_ImmunizationPractitioner) then) =
      __$ImmunizationPractitionerCopyWithImpl<$Res>;
  @override
  $Res call({CodeableConcept role, @JsonKey(required: true) Reference actor});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

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
class _$_ImmunizationPractitioner implements _ImmunizationPractitioner {
  const _$_ImmunizationPractitioner(
      {this.role, @JsonKey(required: true) this.actor});

  factory _$_ImmunizationPractitioner.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationPractitionerFromJson(json);

  @override
  final CodeableConcept role;
  @override
  @JsonKey(required: true)
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

abstract class _ImmunizationPractitioner implements ImmunizationPractitioner {
  const factory _ImmunizationPractitioner(
      {CodeableConcept role,
      @JsonKey(required: true) Reference actor}) = _$_ImmunizationPractitioner;

  factory _ImmunizationPractitioner.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationPractitioner.fromJson;

  @override
  CodeableConcept get role;
  @override
  @JsonKey(required: true)
  Reference get actor;
  @override
  _$ImmunizationPractitionerCopyWith<_ImmunizationPractitioner> get copyWith;
}

ImmunizationExplanation _$ImmunizationExplanationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationExplanation.fromJson(json);
}

class _$ImmunizationExplanationTearOff {
  const _$ImmunizationExplanationTearOff();

  _ImmunizationExplanation call(
      {List<CodeableConcept> reason, List<CodeableConcept> reasonNotGiven}) {
    return _ImmunizationExplanation(
      reason: reason,
      reasonNotGiven: reasonNotGiven,
    );
  }
}

// ignore: unused_element
const $ImmunizationExplanation = _$ImmunizationExplanationTearOff();

mixin _$ImmunizationExplanation {
  List<CodeableConcept> get reason;
  List<CodeableConcept> get reasonNotGiven;

  Map<String, dynamic> toJson();
  $ImmunizationExplanationCopyWith<ImmunizationExplanation> get copyWith;
}

abstract class $ImmunizationExplanationCopyWith<$Res> {
  factory $ImmunizationExplanationCopyWith(ImmunizationExplanation value,
          $Res Function(ImmunizationExplanation) then) =
      _$ImmunizationExplanationCopyWithImpl<$Res>;
  $Res call(
      {List<CodeableConcept> reason, List<CodeableConcept> reasonNotGiven});
}

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

abstract class _$ImmunizationExplanationCopyWith<$Res>
    implements $ImmunizationExplanationCopyWith<$Res> {
  factory _$ImmunizationExplanationCopyWith(_ImmunizationExplanation value,
          $Res Function(_ImmunizationExplanation) then) =
      __$ImmunizationExplanationCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CodeableConcept> reason, List<CodeableConcept> reasonNotGiven});
}

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
class _$_ImmunizationExplanation implements _ImmunizationExplanation {
  const _$_ImmunizationExplanation({this.reason, this.reasonNotGiven});

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

abstract class _ImmunizationExplanation implements ImmunizationExplanation {
  const factory _ImmunizationExplanation(
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

class _$ImmunizationReactionTearOff {
  const _$ImmunizationReactionTearOff();

  _ImmunizationReaction call(
      {FhirDateTime date,
      Reference detail,
      Boolean reported,
      @JsonKey(name: '_date') Element dateElement,
      @JsonKey(name: '_reported') Element reportedElement}) {
    return _ImmunizationReaction(
      date: date,
      detail: detail,
      reported: reported,
      dateElement: dateElement,
      reportedElement: reportedElement,
    );
  }
}

// ignore: unused_element
const $ImmunizationReaction = _$ImmunizationReactionTearOff();

mixin _$ImmunizationReaction {
  FhirDateTime get date;
  Reference get detail;
  Boolean get reported;
  @JsonKey(name: '_date')
  Element get dateElement;
  @JsonKey(name: '_reported')
  Element get reportedElement;

  Map<String, dynamic> toJson();
  $ImmunizationReactionCopyWith<ImmunizationReaction> get copyWith;
}

abstract class $ImmunizationReactionCopyWith<$Res> {
  factory $ImmunizationReactionCopyWith(ImmunizationReaction value,
          $Res Function(ImmunizationReaction) then) =
      _$ImmunizationReactionCopyWithImpl<$Res>;
  $Res call(
      {FhirDateTime date,
      Reference detail,
      Boolean reported,
      @JsonKey(name: '_date') Element dateElement,
      @JsonKey(name: '_reported') Element reportedElement});

  $ReferenceCopyWith<$Res> get detail;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get reportedElement;
}

class _$ImmunizationReactionCopyWithImpl<$Res>
    implements $ImmunizationReactionCopyWith<$Res> {
  _$ImmunizationReactionCopyWithImpl(this._value, this._then);

  final ImmunizationReaction _value;
  // ignore: unused_field
  final $Res Function(ImmunizationReaction) _then;

  @override
  $Res call({
    Object date = freezed,
    Object detail = freezed,
    Object reported = freezed,
    Object dateElement = freezed,
    Object reportedElement = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed ? _value.date : date as FhirDateTime,
      detail: detail == freezed ? _value.detail : detail as Reference,
      reported: reported == freezed ? _value.reported : reported as Boolean,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      reportedElement: reportedElement == freezed
          ? _value.reportedElement
          : reportedElement as Element,
    ));
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
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
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

abstract class _$ImmunizationReactionCopyWith<$Res>
    implements $ImmunizationReactionCopyWith<$Res> {
  factory _$ImmunizationReactionCopyWith(_ImmunizationReaction value,
          $Res Function(_ImmunizationReaction) then) =
      __$ImmunizationReactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {FhirDateTime date,
      Reference detail,
      Boolean reported,
      @JsonKey(name: '_date') Element dateElement,
      @JsonKey(name: '_reported') Element reportedElement});

  @override
  $ReferenceCopyWith<$Res> get detail;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get reportedElement;
}

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
    Object detail = freezed,
    Object reported = freezed,
    Object dateElement = freezed,
    Object reportedElement = freezed,
  }) {
    return _then(_ImmunizationReaction(
      date: date == freezed ? _value.date : date as FhirDateTime,
      detail: detail == freezed ? _value.detail : detail as Reference,
      reported: reported == freezed ? _value.reported : reported as Boolean,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      reportedElement: reportedElement == freezed
          ? _value.reportedElement
          : reportedElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationReaction implements _ImmunizationReaction {
  const _$_ImmunizationReaction(
      {this.date,
      this.detail,
      this.reported,
      @JsonKey(name: '_date') this.dateElement,
      @JsonKey(name: '_reported') this.reportedElement});

  factory _$_ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationReactionFromJson(json);

  @override
  final FhirDateTime date;
  @override
  final Reference detail;
  @override
  final Boolean reported;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  @JsonKey(name: '_reported')
  final Element reportedElement;

  @override
  String toString() {
    return 'ImmunizationReaction(date: $date, detail: $detail, reported: $reported, dateElement: $dateElement, reportedElement: $reportedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationReaction &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.reported, reported) ||
                const DeepCollectionEquality()
                    .equals(other.reported, reported)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.reportedElement, reportedElement) ||
                const DeepCollectionEquality()
                    .equals(other.reportedElement, reportedElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(reported) ^
      const DeepCollectionEquality().hash(dateElement) ^
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

abstract class _ImmunizationReaction implements ImmunizationReaction {
  const factory _ImmunizationReaction(
          {FhirDateTime date,
          Reference detail,
          Boolean reported,
          @JsonKey(name: '_date') Element dateElement,
          @JsonKey(name: '_reported') Element reportedElement}) =
      _$_ImmunizationReaction;

  factory _ImmunizationReaction.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationReaction.fromJson;

  @override
  FhirDateTime get date;
  @override
  Reference get detail;
  @override
  Boolean get reported;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
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

class _$ImmunizationVaccinationProtocolTearOff {
  const _$ImmunizationVaccinationProtocolTearOff();

  _ImmunizationVaccinationProtocol call(
      {PositiveInt doseSequence,
      String description,
      Reference authority,
      String series,
      PositiveInt seriesDoses,
      @JsonKey(required: true) List<CodeableConcept> targetDisease,
      @JsonKey(required: true) CodeableConcept doseStatus,
      CodeableConcept doseStatusReason,
      @JsonKey(name: '_doseSequence') Element doseSequenceElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_series') Element seriesElement,
      @JsonKey(name: '_seriesDoses') Element seriesDosesElement}) {
    return _ImmunizationVaccinationProtocol(
      doseSequence: doseSequence,
      description: description,
      authority: authority,
      series: series,
      seriesDoses: seriesDoses,
      targetDisease: targetDisease,
      doseStatus: doseStatus,
      doseStatusReason: doseStatusReason,
      doseSequenceElement: doseSequenceElement,
      descriptionElement: descriptionElement,
      seriesElement: seriesElement,
      seriesDosesElement: seriesDosesElement,
    );
  }
}

// ignore: unused_element
const $ImmunizationVaccinationProtocol =
    _$ImmunizationVaccinationProtocolTearOff();

mixin _$ImmunizationVaccinationProtocol {
  PositiveInt get doseSequence;
  String get description;
  Reference get authority;
  String get series;
  PositiveInt get seriesDoses;
  @JsonKey(required: true)
  List<CodeableConcept> get targetDisease;
  @JsonKey(required: true)
  CodeableConcept get doseStatus;
  CodeableConcept get doseStatusReason;
  @JsonKey(name: '_doseSequence')
  Element get doseSequenceElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_series')
  Element get seriesElement;
  @JsonKey(name: '_seriesDoses')
  Element get seriesDosesElement;

  Map<String, dynamic> toJson();
  $ImmunizationVaccinationProtocolCopyWith<ImmunizationVaccinationProtocol>
      get copyWith;
}

abstract class $ImmunizationVaccinationProtocolCopyWith<$Res> {
  factory $ImmunizationVaccinationProtocolCopyWith(
          ImmunizationVaccinationProtocol value,
          $Res Function(ImmunizationVaccinationProtocol) then) =
      _$ImmunizationVaccinationProtocolCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt doseSequence,
      String description,
      Reference authority,
      String series,
      PositiveInt seriesDoses,
      @JsonKey(required: true) List<CodeableConcept> targetDisease,
      @JsonKey(required: true) CodeableConcept doseStatus,
      CodeableConcept doseStatusReason,
      @JsonKey(name: '_doseSequence') Element doseSequenceElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_series') Element seriesElement,
      @JsonKey(name: '_seriesDoses') Element seriesDosesElement});

  $ReferenceCopyWith<$Res> get authority;
  $CodeableConceptCopyWith<$Res> get doseStatus;
  $CodeableConceptCopyWith<$Res> get doseStatusReason;
  $ElementCopyWith<$Res> get doseSequenceElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get seriesElement;
  $ElementCopyWith<$Res> get seriesDosesElement;
}

class _$ImmunizationVaccinationProtocolCopyWithImpl<$Res>
    implements $ImmunizationVaccinationProtocolCopyWith<$Res> {
  _$ImmunizationVaccinationProtocolCopyWithImpl(this._value, this._then);

  final ImmunizationVaccinationProtocol _value;
  // ignore: unused_field
  final $Res Function(ImmunizationVaccinationProtocol) _then;

  @override
  $Res call({
    Object doseSequence = freezed,
    Object description = freezed,
    Object authority = freezed,
    Object series = freezed,
    Object seriesDoses = freezed,
    Object targetDisease = freezed,
    Object doseStatus = freezed,
    Object doseStatusReason = freezed,
    Object doseSequenceElement = freezed,
    Object descriptionElement = freezed,
    Object seriesElement = freezed,
    Object seriesDosesElement = freezed,
  }) {
    return _then(_value.copyWith(
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as PositiveInt,
      description:
          description == freezed ? _value.description : description as String,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      series: series == freezed ? _value.series : series as String,
      seriesDoses: seriesDoses == freezed
          ? _value.seriesDoses
          : seriesDoses as PositiveInt,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as List<CodeableConcept>,
      doseStatus: doseStatus == freezed
          ? _value.doseStatus
          : doseStatus as CodeableConcept,
      doseStatusReason: doseStatusReason == freezed
          ? _value.doseStatusReason
          : doseStatusReason as CodeableConcept,
      doseSequenceElement: doseSequenceElement == freezed
          ? _value.doseSequenceElement
          : doseSequenceElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
      seriesDosesElement: seriesDosesElement == freezed
          ? _value.seriesDosesElement
          : seriesDosesElement as Element,
    ));
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
}

abstract class _$ImmunizationVaccinationProtocolCopyWith<$Res>
    implements $ImmunizationVaccinationProtocolCopyWith<$Res> {
  factory _$ImmunizationVaccinationProtocolCopyWith(
          _ImmunizationVaccinationProtocol value,
          $Res Function(_ImmunizationVaccinationProtocol) then) =
      __$ImmunizationVaccinationProtocolCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt doseSequence,
      String description,
      Reference authority,
      String series,
      PositiveInt seriesDoses,
      @JsonKey(required: true) List<CodeableConcept> targetDisease,
      @JsonKey(required: true) CodeableConcept doseStatus,
      CodeableConcept doseStatusReason,
      @JsonKey(name: '_doseSequence') Element doseSequenceElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_series') Element seriesElement,
      @JsonKey(name: '_seriesDoses') Element seriesDosesElement});

  @override
  $ReferenceCopyWith<$Res> get authority;
  @override
  $CodeableConceptCopyWith<$Res> get doseStatus;
  @override
  $CodeableConceptCopyWith<$Res> get doseStatusReason;
  @override
  $ElementCopyWith<$Res> get doseSequenceElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get seriesElement;
  @override
  $ElementCopyWith<$Res> get seriesDosesElement;
}

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
    Object description = freezed,
    Object authority = freezed,
    Object series = freezed,
    Object seriesDoses = freezed,
    Object targetDisease = freezed,
    Object doseStatus = freezed,
    Object doseStatusReason = freezed,
    Object doseSequenceElement = freezed,
    Object descriptionElement = freezed,
    Object seriesElement = freezed,
    Object seriesDosesElement = freezed,
  }) {
    return _then(_ImmunizationVaccinationProtocol(
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as PositiveInt,
      description:
          description == freezed ? _value.description : description as String,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      series: series == freezed ? _value.series : series as String,
      seriesDoses: seriesDoses == freezed
          ? _value.seriesDoses
          : seriesDoses as PositiveInt,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as List<CodeableConcept>,
      doseStatus: doseStatus == freezed
          ? _value.doseStatus
          : doseStatus as CodeableConcept,
      doseStatusReason: doseStatusReason == freezed
          ? _value.doseStatusReason
          : doseStatusReason as CodeableConcept,
      doseSequenceElement: doseSequenceElement == freezed
          ? _value.doseSequenceElement
          : doseSequenceElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
      seriesDosesElement: seriesDosesElement == freezed
          ? _value.seriesDosesElement
          : seriesDosesElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationVaccinationProtocol
    implements _ImmunizationVaccinationProtocol {
  const _$_ImmunizationVaccinationProtocol(
      {this.doseSequence,
      this.description,
      this.authority,
      this.series,
      this.seriesDoses,
      @JsonKey(required: true) this.targetDisease,
      @JsonKey(required: true) this.doseStatus,
      this.doseStatusReason,
      @JsonKey(name: '_doseSequence') this.doseSequenceElement,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_series') this.seriesElement,
      @JsonKey(name: '_seriesDoses') this.seriesDosesElement});

  factory _$_ImmunizationVaccinationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationVaccinationProtocolFromJson(json);

  @override
  final PositiveInt doseSequence;
  @override
  final String description;
  @override
  final Reference authority;
  @override
  final String series;
  @override
  final PositiveInt seriesDoses;
  @override
  @JsonKey(required: true)
  final List<CodeableConcept> targetDisease;
  @override
  @JsonKey(required: true)
  final CodeableConcept doseStatus;
  @override
  final CodeableConcept doseStatusReason;
  @override
  @JsonKey(name: '_doseSequence')
  final Element doseSequenceElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_series')
  final Element seriesElement;
  @override
  @JsonKey(name: '_seriesDoses')
  final Element seriesDosesElement;

  @override
  String toString() {
    return 'ImmunizationVaccinationProtocol(doseSequence: $doseSequence, description: $description, authority: $authority, series: $series, seriesDoses: $seriesDoses, targetDisease: $targetDisease, doseStatus: $doseStatus, doseStatusReason: $doseStatusReason, doseSequenceElement: $doseSequenceElement, descriptionElement: $descriptionElement, seriesElement: $seriesElement, seriesDosesElement: $seriesDosesElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationVaccinationProtocol &&
            (identical(other.doseSequence, doseSequence) ||
                const DeepCollectionEquality()
                    .equals(other.doseSequence, doseSequence)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)) &&
            (identical(other.seriesDoses, seriesDoses) ||
                const DeepCollectionEquality()
                    .equals(other.seriesDoses, seriesDoses)) &&
            (identical(other.targetDisease, targetDisease) ||
                const DeepCollectionEquality()
                    .equals(other.targetDisease, targetDisease)) &&
            (identical(other.doseStatus, doseStatus) ||
                const DeepCollectionEquality()
                    .equals(other.doseStatus, doseStatus)) &&
            (identical(other.doseStatusReason, doseStatusReason) ||
                const DeepCollectionEquality()
                    .equals(other.doseStatusReason, doseStatusReason)) &&
            (identical(other.doseSequenceElement, doseSequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.doseSequenceElement, doseSequenceElement)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.seriesElement, seriesElement) ||
                const DeepCollectionEquality()
                    .equals(other.seriesElement, seriesElement)) &&
            (identical(other.seriesDosesElement, seriesDosesElement) ||
                const DeepCollectionEquality()
                    .equals(other.seriesDosesElement, seriesDosesElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(doseSequence) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(series) ^
      const DeepCollectionEquality().hash(seriesDoses) ^
      const DeepCollectionEquality().hash(targetDisease) ^
      const DeepCollectionEquality().hash(doseStatus) ^
      const DeepCollectionEquality().hash(doseStatusReason) ^
      const DeepCollectionEquality().hash(doseSequenceElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(seriesElement) ^
      const DeepCollectionEquality().hash(seriesDosesElement);

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
    implements ImmunizationVaccinationProtocol {
  const factory _ImmunizationVaccinationProtocol(
          {PositiveInt doseSequence,
          String description,
          Reference authority,
          String series,
          PositiveInt seriesDoses,
          @JsonKey(required: true) List<CodeableConcept> targetDisease,
          @JsonKey(required: true) CodeableConcept doseStatus,
          CodeableConcept doseStatusReason,
          @JsonKey(name: '_doseSequence') Element doseSequenceElement,
          @JsonKey(name: '_description') Element descriptionElement,
          @JsonKey(name: '_series') Element seriesElement,
          @JsonKey(name: '_seriesDoses') Element seriesDosesElement}) =
      _$_ImmunizationVaccinationProtocol;

  factory _ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationVaccinationProtocol.fromJson;

  @override
  PositiveInt get doseSequence;
  @override
  String get description;
  @override
  Reference get authority;
  @override
  String get series;
  @override
  PositiveInt get seriesDoses;
  @override
  @JsonKey(required: true)
  List<CodeableConcept> get targetDisease;
  @override
  @JsonKey(required: true)
  CodeableConcept get doseStatus;
  @override
  CodeableConcept get doseStatusReason;
  @override
  @JsonKey(name: '_doseSequence')
  Element get doseSequenceElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_series')
  Element get seriesElement;
  @override
  @JsonKey(name: '_seriesDoses')
  Element get seriesDosesElement;
  @override
  _$ImmunizationVaccinationProtocolCopyWith<_ImmunizationVaccinationProtocol>
      get copyWith;
}

ImmunizationRecommendation _$ImmunizationRecommendationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationRecommendation.fromJson(json);
}

class _$ImmunizationRecommendationTearOff {
  const _$ImmunizationRecommendationTearOff();

  _ImmunizationRecommendation call(
      {@required
      @JsonKey(required: true, defaultValue: 'ImmunizationRecommendation')
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
      @JsonKey(required: true)
          Reference patient,
      @JsonKey(required: true)
          List<ImmunizationRecommendationRecommendation> recommendation}) {
    return _ImmunizationRecommendation(
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
      patient: patient,
      recommendation: recommendation,
    );
  }
}

// ignore: unused_element
const $ImmunizationRecommendation = _$ImmunizationRecommendationTearOff();

mixin _$ImmunizationRecommendation {
  @JsonKey(required: true, defaultValue: 'ImmunizationRecommendation')
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
  @JsonKey(required: true)
  Reference get patient;
  @JsonKey(required: true)
  List<ImmunizationRecommendationRecommendation> get recommendation;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationCopyWith<ImmunizationRecommendation> get copyWith;
}

abstract class $ImmunizationRecommendationCopyWith<$Res> {
  factory $ImmunizationRecommendationCopyWith(ImmunizationRecommendation value,
          $Res Function(ImmunizationRecommendation) then) =
      _$ImmunizationRecommendationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ImmunizationRecommendation')
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
      @JsonKey(required: true)
          Reference patient,
      @JsonKey(required: true)
          List<ImmunizationRecommendationRecommendation> recommendation});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
}

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
    Object language = freezed,
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

abstract class _$ImmunizationRecommendationCopyWith<$Res>
    implements $ImmunizationRecommendationCopyWith<$Res> {
  factory _$ImmunizationRecommendationCopyWith(
          _ImmunizationRecommendation value,
          $Res Function(_ImmunizationRecommendation) then) =
      __$ImmunizationRecommendationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ImmunizationRecommendation')
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
      @JsonKey(required: true)
          Reference patient,
      @JsonKey(required: true)
          List<ImmunizationRecommendationRecommendation> recommendation});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
}

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
    Object language = freezed,
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
      patient: patient == freezed ? _value.patient : patient as Reference,
      recommendation: recommendation == freezed
          ? _value.recommendation
          : recommendation as List<ImmunizationRecommendationRecommendation>,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationRecommendation implements _ImmunizationRecommendation {
  const _$_ImmunizationRecommendation(
      {@required
      @JsonKey(required: true, defaultValue: 'ImmunizationRecommendation')
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
      @JsonKey(required: true)
          this.patient,
      @JsonKey(required: true)
          this.recommendation})
      : assert(resourceType != null);

  factory _$_ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ImmunizationRecommendation')
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
  @JsonKey(required: true)
  final Reference patient;
  @override
  @JsonKey(required: true)
  final List<ImmunizationRecommendationRecommendation> recommendation;

  @override
  String toString() {
    return 'ImmunizationRecommendation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, recommendation: $recommendation)';
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
      const DeepCollectionEquality().hash(language) ^
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

abstract class _ImmunizationRecommendation
    implements ImmunizationRecommendation {
  const factory _ImmunizationRecommendation(
          {@required
          @JsonKey(required: true, defaultValue: 'ImmunizationRecommendation')
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
          @JsonKey(required: true)
              Reference patient,
          @JsonKey(required: true)
              List<ImmunizationRecommendationRecommendation> recommendation}) =
      _$_ImmunizationRecommendation;

  factory _ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationRecommendation.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ImmunizationRecommendation')
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
  @JsonKey(required: true)
  Reference get patient;
  @override
  @JsonKey(required: true)
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

class _$ImmunizationRecommendationRecommendationTearOff {
  const _$ImmunizationRecommendationRecommendationTearOff();

  _ImmunizationRecommendationRecommendation call(
      {FhirDateTime date,
      CodeableConcept vaccineCode,
      CodeableConcept targetDisease,
      PositiveInt doseNumber,
      @JsonKey(required: true) CodeableConcept forecastStatus,
      List<ImmunizationRecommendationDateCriterion> dateCriterion,
      ImmunizationRecommendationProtocol protocol,
      List<Reference> supportingImmunization,
      List<Reference> supportingPatientInformation,
      @JsonKey(name: '_date') Element dateElement,
      @JsonKey(name: '_doseNumber') Element doseNumberElement}) {
    return _ImmunizationRecommendationRecommendation(
      date: date,
      vaccineCode: vaccineCode,
      targetDisease: targetDisease,
      doseNumber: doseNumber,
      forecastStatus: forecastStatus,
      dateCriterion: dateCriterion,
      protocol: protocol,
      supportingImmunization: supportingImmunization,
      supportingPatientInformation: supportingPatientInformation,
      dateElement: dateElement,
      doseNumberElement: doseNumberElement,
    );
  }
}

// ignore: unused_element
const $ImmunizationRecommendationRecommendation =
    _$ImmunizationRecommendationRecommendationTearOff();

mixin _$ImmunizationRecommendationRecommendation {
  FhirDateTime get date;
  CodeableConcept get vaccineCode;
  CodeableConcept get targetDisease;
  PositiveInt get doseNumber;
  @JsonKey(required: true)
  CodeableConcept get forecastStatus;
  List<ImmunizationRecommendationDateCriterion> get dateCriterion;
  ImmunizationRecommendationProtocol get protocol;
  List<Reference> get supportingImmunization;
  List<Reference> get supportingPatientInformation;
  @JsonKey(name: '_date')
  Element get dateElement;
  @JsonKey(name: '_doseNumber')
  Element get doseNumberElement;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationRecommendationCopyWith<
      ImmunizationRecommendationRecommendation> get copyWith;
}

abstract class $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  factory $ImmunizationRecommendationRecommendationCopyWith(
          ImmunizationRecommendationRecommendation value,
          $Res Function(ImmunizationRecommendationRecommendation) then) =
      _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>;
  $Res call(
      {FhirDateTime date,
      CodeableConcept vaccineCode,
      CodeableConcept targetDisease,
      PositiveInt doseNumber,
      @JsonKey(required: true) CodeableConcept forecastStatus,
      List<ImmunizationRecommendationDateCriterion> dateCriterion,
      ImmunizationRecommendationProtocol protocol,
      List<Reference> supportingImmunization,
      List<Reference> supportingPatientInformation,
      @JsonKey(name: '_date') Element dateElement,
      @JsonKey(name: '_doseNumber') Element doseNumberElement});

  $CodeableConceptCopyWith<$Res> get vaccineCode;
  $CodeableConceptCopyWith<$Res> get targetDisease;
  $CodeableConceptCopyWith<$Res> get forecastStatus;
  $ImmunizationRecommendationProtocolCopyWith<$Res> get protocol;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get doseNumberElement;
}

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
    Object vaccineCode = freezed,
    Object targetDisease = freezed,
    Object doseNumber = freezed,
    Object forecastStatus = freezed,
    Object dateCriterion = freezed,
    Object protocol = freezed,
    Object supportingImmunization = freezed,
    Object supportingPatientInformation = freezed,
    Object dateElement = freezed,
    Object doseNumberElement = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed ? _value.date : date as FhirDateTime,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as CodeableConcept,
      doseNumber:
          doseNumber == freezed ? _value.doseNumber : doseNumber as PositiveInt,
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
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      doseNumberElement: doseNumberElement == freezed
          ? _value.doseNumberElement
          : doseNumberElement as Element,
    ));
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
  $ElementCopyWith<$Res> get doseNumberElement {
    if (_value.doseNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doseNumberElement, (value) {
      return _then(_value.copyWith(doseNumberElement: value));
    });
  }
}

abstract class _$ImmunizationRecommendationRecommendationCopyWith<$Res>
    implements $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  factory _$ImmunizationRecommendationRecommendationCopyWith(
          _ImmunizationRecommendationRecommendation value,
          $Res Function(_ImmunizationRecommendationRecommendation) then) =
      __$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>;
  @override
  $Res call(
      {FhirDateTime date,
      CodeableConcept vaccineCode,
      CodeableConcept targetDisease,
      PositiveInt doseNumber,
      @JsonKey(required: true) CodeableConcept forecastStatus,
      List<ImmunizationRecommendationDateCriterion> dateCriterion,
      ImmunizationRecommendationProtocol protocol,
      List<Reference> supportingImmunization,
      List<Reference> supportingPatientInformation,
      @JsonKey(name: '_date') Element dateElement,
      @JsonKey(name: '_doseNumber') Element doseNumberElement});

  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  @override
  $CodeableConceptCopyWith<$Res> get targetDisease;
  @override
  $CodeableConceptCopyWith<$Res> get forecastStatus;
  @override
  $ImmunizationRecommendationProtocolCopyWith<$Res> get protocol;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get doseNumberElement;
}

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
    Object vaccineCode = freezed,
    Object targetDisease = freezed,
    Object doseNumber = freezed,
    Object forecastStatus = freezed,
    Object dateCriterion = freezed,
    Object protocol = freezed,
    Object supportingImmunization = freezed,
    Object supportingPatientInformation = freezed,
    Object dateElement = freezed,
    Object doseNumberElement = freezed,
  }) {
    return _then(_ImmunizationRecommendationRecommendation(
      date: date == freezed ? _value.date : date as FhirDateTime,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as CodeableConcept,
      doseNumber:
          doseNumber == freezed ? _value.doseNumber : doseNumber as PositiveInt,
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
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      doseNumberElement: doseNumberElement == freezed
          ? _value.doseNumberElement
          : doseNumberElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationRecommendationRecommendation
    implements _ImmunizationRecommendationRecommendation {
  const _$_ImmunizationRecommendationRecommendation(
      {this.date,
      this.vaccineCode,
      this.targetDisease,
      this.doseNumber,
      @JsonKey(required: true) this.forecastStatus,
      this.dateCriterion,
      this.protocol,
      this.supportingImmunization,
      this.supportingPatientInformation,
      @JsonKey(name: '_date') this.dateElement,
      @JsonKey(name: '_doseNumber') this.doseNumberElement});

  factory _$_ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationRecommendationFromJson(json);

  @override
  final FhirDateTime date;
  @override
  final CodeableConcept vaccineCode;
  @override
  final CodeableConcept targetDisease;
  @override
  final PositiveInt doseNumber;
  @override
  @JsonKey(required: true)
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
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  @JsonKey(name: '_doseNumber')
  final Element doseNumberElement;

  @override
  String toString() {
    return 'ImmunizationRecommendationRecommendation(date: $date, vaccineCode: $vaccineCode, targetDisease: $targetDisease, doseNumber: $doseNumber, forecastStatus: $forecastStatus, dateCriterion: $dateCriterion, protocol: $protocol, supportingImmunization: $supportingImmunization, supportingPatientInformation: $supportingPatientInformation, dateElement: $dateElement, doseNumberElement: $doseNumberElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendationRecommendation &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.vaccineCode, vaccineCode) ||
                const DeepCollectionEquality()
                    .equals(other.vaccineCode, vaccineCode)) &&
            (identical(other.targetDisease, targetDisease) ||
                const DeepCollectionEquality()
                    .equals(other.targetDisease, targetDisease)) &&
            (identical(other.doseNumber, doseNumber) ||
                const DeepCollectionEquality()
                    .equals(other.doseNumber, doseNumber)) &&
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
                    supportingPatientInformation)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.doseNumberElement, doseNumberElement) ||
                const DeepCollectionEquality()
                    .equals(other.doseNumberElement, doseNumberElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(vaccineCode) ^
      const DeepCollectionEquality().hash(targetDisease) ^
      const DeepCollectionEquality().hash(doseNumber) ^
      const DeepCollectionEquality().hash(forecastStatus) ^
      const DeepCollectionEquality().hash(dateCriterion) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(supportingImmunization) ^
      const DeepCollectionEquality().hash(supportingPatientInformation) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(doseNumberElement);

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
    implements ImmunizationRecommendationRecommendation {
  const factory _ImmunizationRecommendationRecommendation(
          {FhirDateTime date,
          CodeableConcept vaccineCode,
          CodeableConcept targetDisease,
          PositiveInt doseNumber,
          @JsonKey(required: true) CodeableConcept forecastStatus,
          List<ImmunizationRecommendationDateCriterion> dateCriterion,
          ImmunizationRecommendationProtocol protocol,
          List<Reference> supportingImmunization,
          List<Reference> supportingPatientInformation,
          @JsonKey(name: '_date') Element dateElement,
          @JsonKey(name: '_doseNumber') Element doseNumberElement}) =
      _$_ImmunizationRecommendationRecommendation;

  factory _ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationRecommendation.fromJson;

  @override
  FhirDateTime get date;
  @override
  CodeableConcept get vaccineCode;
  @override
  CodeableConcept get targetDisease;
  @override
  PositiveInt get doseNumber;
  @override
  @JsonKey(required: true)
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
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  @JsonKey(name: '_doseNumber')
  Element get doseNumberElement;
  @override
  _$ImmunizationRecommendationRecommendationCopyWith<
      _ImmunizationRecommendationRecommendation> get copyWith;
}

ImmunizationRecommendationDateCriterion
    _$ImmunizationRecommendationDateCriterionFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationDateCriterion.fromJson(json);
}

class _$ImmunizationRecommendationDateCriterionTearOff {
  const _$ImmunizationRecommendationDateCriterionTearOff();

  _ImmunizationRecommendationDateCriterion call(
      {@JsonKey(required: true) CodeableConcept code,
      FhirDateTime value,
      @JsonKey(name: '_value') Element valueElement}) {
    return _ImmunizationRecommendationDateCriterion(
      code: code,
      value: value,
      valueElement: valueElement,
    );
  }
}

// ignore: unused_element
const $ImmunizationRecommendationDateCriterion =
    _$ImmunizationRecommendationDateCriterionTearOff();

mixin _$ImmunizationRecommendationDateCriterion {
  @JsonKey(required: true)
  CodeableConcept get code;
  FhirDateTime get value;
  @JsonKey(name: '_value')
  Element get valueElement;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationDateCriterionCopyWith<
      ImmunizationRecommendationDateCriterion> get copyWith;
}

abstract class $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  factory $ImmunizationRecommendationDateCriterionCopyWith(
          ImmunizationRecommendationDateCriterion value,
          $Res Function(ImmunizationRecommendationDateCriterion) then) =
      _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) CodeableConcept code,
      FhirDateTime value,
      @JsonKey(name: '_value') Element valueElement});

  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get valueElement;
}

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
      value: value == freezed ? _value.value : value as FhirDateTime,
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

abstract class _$ImmunizationRecommendationDateCriterionCopyWith<$Res>
    implements $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  factory _$ImmunizationRecommendationDateCriterionCopyWith(
          _ImmunizationRecommendationDateCriterion value,
          $Res Function(_ImmunizationRecommendationDateCriterion) then) =
      __$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) CodeableConcept code,
      FhirDateTime value,
      @JsonKey(name: '_value') Element valueElement});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get valueElement;
}

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
      value: value == freezed ? _value.value : value as FhirDateTime,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationRecommendationDateCriterion
    implements _ImmunizationRecommendationDateCriterion {
  const _$_ImmunizationRecommendationDateCriterion(
      {@JsonKey(required: true) this.code,
      this.value,
      @JsonKey(name: '_value') this.valueElement});

  factory _$_ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationDateCriterionFromJson(json);

  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final FhirDateTime value;
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
    implements ImmunizationRecommendationDateCriterion {
  const factory _ImmunizationRecommendationDateCriterion(
          {@JsonKey(required: true) CodeableConcept code,
          FhirDateTime value,
          @JsonKey(name: '_value') Element valueElement}) =
      _$_ImmunizationRecommendationDateCriterion;

  factory _ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationDateCriterion.fromJson;

  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  FhirDateTime get value;
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

class _$ImmunizationRecommendationProtocolTearOff {
  const _$ImmunizationRecommendationProtocolTearOff();

  _ImmunizationRecommendationProtocol call(
      {PositiveInt doseSequence,
      String description,
      Reference authority,
      String series,
      @JsonKey(name: '_doseSequence') Element doseSequenceElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_series') Element seriesElement}) {
    return _ImmunizationRecommendationProtocol(
      doseSequence: doseSequence,
      description: description,
      authority: authority,
      series: series,
      doseSequenceElement: doseSequenceElement,
      descriptionElement: descriptionElement,
      seriesElement: seriesElement,
    );
  }
}

// ignore: unused_element
const $ImmunizationRecommendationProtocol =
    _$ImmunizationRecommendationProtocolTearOff();

mixin _$ImmunizationRecommendationProtocol {
  PositiveInt get doseSequence;
  String get description;
  Reference get authority;
  String get series;
  @JsonKey(name: '_doseSequence')
  Element get doseSequenceElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_series')
  Element get seriesElement;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationProtocolCopyWith<
      ImmunizationRecommendationProtocol> get copyWith;
}

abstract class $ImmunizationRecommendationProtocolCopyWith<$Res> {
  factory $ImmunizationRecommendationProtocolCopyWith(
          ImmunizationRecommendationProtocol value,
          $Res Function(ImmunizationRecommendationProtocol) then) =
      _$ImmunizationRecommendationProtocolCopyWithImpl<$Res>;
  $Res call(
      {PositiveInt doseSequence,
      String description,
      Reference authority,
      String series,
      @JsonKey(name: '_doseSequence') Element doseSequenceElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_series') Element seriesElement});

  $ReferenceCopyWith<$Res> get authority;
  $ElementCopyWith<$Res> get doseSequenceElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get seriesElement;
}

class _$ImmunizationRecommendationProtocolCopyWithImpl<$Res>
    implements $ImmunizationRecommendationProtocolCopyWith<$Res> {
  _$ImmunizationRecommendationProtocolCopyWithImpl(this._value, this._then);

  final ImmunizationRecommendationProtocol _value;
  // ignore: unused_field
  final $Res Function(ImmunizationRecommendationProtocol) _then;

  @override
  $Res call({
    Object doseSequence = freezed,
    Object description = freezed,
    Object authority = freezed,
    Object series = freezed,
    Object doseSequenceElement = freezed,
    Object descriptionElement = freezed,
    Object seriesElement = freezed,
  }) {
    return _then(_value.copyWith(
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as PositiveInt,
      description:
          description == freezed ? _value.description : description as String,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      series: series == freezed ? _value.series : series as String,
      doseSequenceElement: doseSequenceElement == freezed
          ? _value.doseSequenceElement
          : doseSequenceElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
    ));
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
  $ElementCopyWith<$Res> get seriesElement {
    if (_value.seriesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesElement, (value) {
      return _then(_value.copyWith(seriesElement: value));
    });
  }
}

abstract class _$ImmunizationRecommendationProtocolCopyWith<$Res>
    implements $ImmunizationRecommendationProtocolCopyWith<$Res> {
  factory _$ImmunizationRecommendationProtocolCopyWith(
          _ImmunizationRecommendationProtocol value,
          $Res Function(_ImmunizationRecommendationProtocol) then) =
      __$ImmunizationRecommendationProtocolCopyWithImpl<$Res>;
  @override
  $Res call(
      {PositiveInt doseSequence,
      String description,
      Reference authority,
      String series,
      @JsonKey(name: '_doseSequence') Element doseSequenceElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_series') Element seriesElement});

  @override
  $ReferenceCopyWith<$Res> get authority;
  @override
  $ElementCopyWith<$Res> get doseSequenceElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get seriesElement;
}

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
    Object description = freezed,
    Object authority = freezed,
    Object series = freezed,
    Object doseSequenceElement = freezed,
    Object descriptionElement = freezed,
    Object seriesElement = freezed,
  }) {
    return _then(_ImmunizationRecommendationProtocol(
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as PositiveInt,
      description:
          description == freezed ? _value.description : description as String,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      series: series == freezed ? _value.series : series as String,
      doseSequenceElement: doseSequenceElement == freezed
          ? _value.doseSequenceElement
          : doseSequenceElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationRecommendationProtocol
    implements _ImmunizationRecommendationProtocol {
  const _$_ImmunizationRecommendationProtocol(
      {this.doseSequence,
      this.description,
      this.authority,
      this.series,
      @JsonKey(name: '_doseSequence') this.doseSequenceElement,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_series') this.seriesElement});

  factory _$_ImmunizationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationProtocolFromJson(json);

  @override
  final PositiveInt doseSequence;
  @override
  final String description;
  @override
  final Reference authority;
  @override
  final String series;
  @override
  @JsonKey(name: '_doseSequence')
  final Element doseSequenceElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_series')
  final Element seriesElement;

  @override
  String toString() {
    return 'ImmunizationRecommendationProtocol(doseSequence: $doseSequence, description: $description, authority: $authority, series: $series, doseSequenceElement: $doseSequenceElement, descriptionElement: $descriptionElement, seriesElement: $seriesElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendationProtocol &&
            (identical(other.doseSequence, doseSequence) ||
                const DeepCollectionEquality()
                    .equals(other.doseSequence, doseSequence)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)) &&
            (identical(other.doseSequenceElement, doseSequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.doseSequenceElement, doseSequenceElement)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.seriesElement, seriesElement) ||
                const DeepCollectionEquality()
                    .equals(other.seriesElement, seriesElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(doseSequence) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(series) ^
      const DeepCollectionEquality().hash(doseSequenceElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
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
    implements ImmunizationRecommendationProtocol {
  const factory _ImmunizationRecommendationProtocol(
          {PositiveInt doseSequence,
          String description,
          Reference authority,
          String series,
          @JsonKey(name: '_doseSequence') Element doseSequenceElement,
          @JsonKey(name: '_description') Element descriptionElement,
          @JsonKey(name: '_series') Element seriesElement}) =
      _$_ImmunizationRecommendationProtocol;

  factory _ImmunizationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationProtocol.fromJson;

  @override
  PositiveInt get doseSequence;
  @override
  String get description;
  @override
  Reference get authority;
  @override
  String get series;
  @override
  @JsonKey(name: '_doseSequence')
  Element get doseSequenceElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
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

class _$MedicationTearOff {
  const _$MedicationTearOff();

  _Medication call(
      {@required
      @JsonKey(required: true, defaultValue: 'Medication')
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
      CodeableConcept code,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown)
          ActiveInactive status,
      Boolean isBrand,
      Boolean isOverTheCounter,
      Reference manufacturer,
      CodeableConcept form,
      List<MedicationIngredient> ingredient,
      MedicationPackage package,
      List<Attachment> image,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_isBrand')
          Element isBrandElement,
      @JsonKey(name: '_isOverTheCounter')
          Element isOverTheCounterElement}) {
    return _Medication(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      status: status,
      isBrand: isBrand,
      isOverTheCounter: isOverTheCounter,
      manufacturer: manufacturer,
      form: form,
      ingredient: ingredient,
      package: package,
      image: image,
      statusElement: statusElement,
      isBrandElement: isBrandElement,
      isOverTheCounterElement: isOverTheCounterElement,
    );
  }
}

// ignore: unused_element
const $Medication = _$MedicationTearOff();

mixin _$Medication {
  @JsonKey(required: true, defaultValue: 'Medication')
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
  CodeableConcept get code;
  @JsonKey(unknownEnumValue: ActiveInactive.unknown)
  ActiveInactive get status;
  Boolean get isBrand;
  Boolean get isOverTheCounter;
  Reference get manufacturer;
  CodeableConcept get form;
  List<MedicationIngredient> get ingredient;
  MedicationPackage get package;
  List<Attachment> get image;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_isBrand')
  Element get isBrandElement;
  @JsonKey(name: '_isOverTheCounter')
  Element get isOverTheCounterElement;

  Map<String, dynamic> toJson();
  $MedicationCopyWith<Medication> get copyWith;
}

abstract class $MedicationCopyWith<$Res> {
  factory $MedicationCopyWith(
          Medication value, $Res Function(Medication) then) =
      _$MedicationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Medication') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown) ActiveInactive status,
      Boolean isBrand,
      Boolean isOverTheCounter,
      Reference manufacturer,
      CodeableConcept form,
      List<MedicationIngredient> ingredient,
      MedicationPackage package,
      List<Attachment> image,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_isBrand') Element isBrandElement,
      @JsonKey(name: '_isOverTheCounter') Element isOverTheCounterElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get manufacturer;
  $CodeableConceptCopyWith<$Res> get form;
  $MedicationPackageCopyWith<$Res> get package;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get isBrandElement;
  $ElementCopyWith<$Res> get isOverTheCounterElement;
}

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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object status = freezed,
    Object isBrand = freezed,
    Object isOverTheCounter = freezed,
    Object manufacturer = freezed,
    Object form = freezed,
    Object ingredient = freezed,
    Object package = freezed,
    Object image = freezed,
    Object statusElement = freezed,
    Object isBrandElement = freezed,
    Object isOverTheCounterElement = freezed,
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
      code: code == freezed ? _value.code : code as CodeableConcept,
      status: status == freezed ? _value.status : status as ActiveInactive,
      isBrand: isBrand == freezed ? _value.isBrand : isBrand as Boolean,
      isOverTheCounter: isOverTheCounter == freezed
          ? _value.isOverTheCounter
          : isOverTheCounter as Boolean,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      isBrandElement: isBrandElement == freezed
          ? _value.isBrandElement
          : isBrandElement as Element,
      isOverTheCounterElement: isOverTheCounterElement == freezed
          ? _value.isOverTheCounterElement
          : isOverTheCounterElement as Element,
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
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
}

abstract class _$MedicationCopyWith<$Res> implements $MedicationCopyWith<$Res> {
  factory _$MedicationCopyWith(
          _Medication value, $Res Function(_Medication) then) =
      __$MedicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Medication') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown) ActiveInactive status,
      Boolean isBrand,
      Boolean isOverTheCounter,
      Reference manufacturer,
      CodeableConcept form,
      List<MedicationIngredient> ingredient,
      MedicationPackage package,
      List<Attachment> image,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_isBrand') Element isBrandElement,
      @JsonKey(name: '_isOverTheCounter') Element isOverTheCounterElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get manufacturer;
  @override
  $CodeableConceptCopyWith<$Res> get form;
  @override
  $MedicationPackageCopyWith<$Res> get package;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get isBrandElement;
  @override
  $ElementCopyWith<$Res> get isOverTheCounterElement;
}

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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object status = freezed,
    Object isBrand = freezed,
    Object isOverTheCounter = freezed,
    Object manufacturer = freezed,
    Object form = freezed,
    Object ingredient = freezed,
    Object package = freezed,
    Object image = freezed,
    Object statusElement = freezed,
    Object isBrandElement = freezed,
    Object isOverTheCounterElement = freezed,
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
      code: code == freezed ? _value.code : code as CodeableConcept,
      status: status == freezed ? _value.status : status as ActiveInactive,
      isBrand: isBrand == freezed ? _value.isBrand : isBrand as Boolean,
      isOverTheCounter: isOverTheCounter == freezed
          ? _value.isOverTheCounter
          : isOverTheCounter as Boolean,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      isBrandElement: isBrandElement == freezed
          ? _value.isBrandElement
          : isBrandElement as Element,
      isOverTheCounterElement: isOverTheCounterElement == freezed
          ? _value.isOverTheCounterElement
          : isOverTheCounterElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Medication implements _Medication {
  const _$_Medication(
      {@required
      @JsonKey(required: true, defaultValue: 'Medication')
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
      this.code,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown)
          this.status,
      this.isBrand,
      this.isOverTheCounter,
      this.manufacturer,
      this.form,
      this.ingredient,
      this.package,
      this.image,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_isBrand')
          this.isBrandElement,
      @JsonKey(name: '_isOverTheCounter')
          this.isOverTheCounterElement})
      : assert(resourceType != null);

  factory _$_Medication.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Medication')
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
  final CodeableConcept code;
  @override
  @JsonKey(unknownEnumValue: ActiveInactive.unknown)
  final ActiveInactive status;
  @override
  final Boolean isBrand;
  @override
  final Boolean isOverTheCounter;
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
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_isBrand')
  final Element isBrandElement;
  @override
  @JsonKey(name: '_isOverTheCounter')
  final Element isOverTheCounterElement;

  @override
  String toString() {
    return 'Medication(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, status: $status, isBrand: $isBrand, isOverTheCounter: $isOverTheCounter, manufacturer: $manufacturer, form: $form, ingredient: $ingredient, package: $package, image: $image, statusElement: $statusElement, isBrandElement: $isBrandElement, isOverTheCounterElement: $isOverTheCounterElement)';
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
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.isBrand, isBrand) ||
                const DeepCollectionEquality()
                    .equals(other.isBrand, isBrand)) &&
            (identical(other.isOverTheCounter, isOverTheCounter) ||
                const DeepCollectionEquality()
                    .equals(other.isOverTheCounter, isOverTheCounter)) &&
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
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.isBrandElement, isBrandElement) ||
                const DeepCollectionEquality()
                    .equals(other.isBrandElement, isBrandElement)) &&
            (identical(
                    other.isOverTheCounterElement, isOverTheCounterElement) ||
                const DeepCollectionEquality().equals(
                    other.isOverTheCounterElement, isOverTheCounterElement)));
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(isBrand) ^
      const DeepCollectionEquality().hash(isOverTheCounter) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(ingredient) ^
      const DeepCollectionEquality().hash(package) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(isBrandElement) ^
      const DeepCollectionEquality().hash(isOverTheCounterElement);

  @override
  _$MedicationCopyWith<_Medication> get copyWith =>
      __$MedicationCopyWithImpl<_Medication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationToJson(this);
  }
}

abstract class _Medication implements Medication {
  const factory _Medication(
      {@required
      @JsonKey(required: true, defaultValue: 'Medication')
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
      CodeableConcept code,
      @JsonKey(unknownEnumValue: ActiveInactive.unknown)
          ActiveInactive status,
      Boolean isBrand,
      Boolean isOverTheCounter,
      Reference manufacturer,
      CodeableConcept form,
      List<MedicationIngredient> ingredient,
      MedicationPackage package,
      List<Attachment> image,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_isBrand')
          Element isBrandElement,
      @JsonKey(name: '_isOverTheCounter')
          Element isOverTheCounterElement}) = _$_Medication;

  factory _Medication.fromJson(Map<String, dynamic> json) =
      _$_Medication.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Medication')
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
  CodeableConcept get code;
  @override
  @JsonKey(unknownEnumValue: ActiveInactive.unknown)
  ActiveInactive get status;
  @override
  Boolean get isBrand;
  @override
  Boolean get isOverTheCounter;
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
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_isBrand')
  Element get isBrandElement;
  @override
  @JsonKey(name: '_isOverTheCounter')
  Element get isOverTheCounterElement;
  @override
  _$MedicationCopyWith<_Medication> get copyWith;
}

MedicationIngredient _$MedicationIngredientFromJson(Map<String, dynamic> json) {
  return _MedicationIngredient.fromJson(json);
}

class _$MedicationIngredientTearOff {
  const _$MedicationIngredientTearOff();

  _MedicationIngredient call(
      {CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      Ratio amount,
      @JsonKey(name: '_isActive') Element isActiveElement}) {
    return _MedicationIngredient(
      itemCodeableConcept: itemCodeableConcept,
      itemReference: itemReference,
      isActive: isActive,
      amount: amount,
      isActiveElement: isActiveElement,
    );
  }
}

// ignore: unused_element
const $MedicationIngredient = _$MedicationIngredientTearOff();

mixin _$MedicationIngredient {
  CodeableConcept get itemCodeableConcept;
  Reference get itemReference;
  Boolean get isActive;
  Ratio get amount;
  @JsonKey(name: '_isActive')
  Element get isActiveElement;

  Map<String, dynamic> toJson();
  $MedicationIngredientCopyWith<MedicationIngredient> get copyWith;
}

abstract class $MedicationIngredientCopyWith<$Res> {
  factory $MedicationIngredientCopyWith(MedicationIngredient value,
          $Res Function(MedicationIngredient) then) =
      _$MedicationIngredientCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      Ratio amount,
      @JsonKey(name: '_isActive') Element isActiveElement});

  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  $ReferenceCopyWith<$Res> get itemReference;
  $RatioCopyWith<$Res> get amount;
  $ElementCopyWith<$Res> get isActiveElement;
}

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
    Object amount = freezed,
    Object isActiveElement = freezed,
  }) {
    return _then(_value.copyWith(
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      isActive: isActive == freezed ? _value.isActive : isActive as Boolean,
      amount: amount == freezed ? _value.amount : amount as Ratio,
      isActiveElement: isActiveElement == freezed
          ? _value.isActiveElement
          : isActiveElement as Element,
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
  $RatioCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
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
}

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
      Ratio amount,
      @JsonKey(name: '_isActive') Element isActiveElement});

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get itemReference;
  @override
  $RatioCopyWith<$Res> get amount;
  @override
  $ElementCopyWith<$Res> get isActiveElement;
}

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
    Object amount = freezed,
    Object isActiveElement = freezed,
  }) {
    return _then(_MedicationIngredient(
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      isActive: isActive == freezed ? _value.isActive : isActive as Boolean,
      amount: amount == freezed ? _value.amount : amount as Ratio,
      isActiveElement: isActiveElement == freezed
          ? _value.isActiveElement
          : isActiveElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationIngredient implements _MedicationIngredient {
  const _$_MedicationIngredient(
      {this.itemCodeableConcept,
      this.itemReference,
      this.isActive,
      this.amount,
      @JsonKey(name: '_isActive') this.isActiveElement});

  factory _$_MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationIngredientFromJson(json);

  @override
  final CodeableConcept itemCodeableConcept;
  @override
  final Reference itemReference;
  @override
  final Boolean isActive;
  @override
  final Ratio amount;
  @override
  @JsonKey(name: '_isActive')
  final Element isActiveElement;

  @override
  String toString() {
    return 'MedicationIngredient(itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, isActive: $isActive, amount: $amount, isActiveElement: $isActiveElement)';
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
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.isActiveElement, isActiveElement) ||
                const DeepCollectionEquality()
                    .equals(other.isActiveElement, isActiveElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(itemCodeableConcept) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(isActive) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(isActiveElement);

  @override
  _$MedicationIngredientCopyWith<_MedicationIngredient> get copyWith =>
      __$MedicationIngredientCopyWithImpl<_MedicationIngredient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationIngredientToJson(this);
  }
}

abstract class _MedicationIngredient implements MedicationIngredient {
  const factory _MedicationIngredient(
          {CodeableConcept itemCodeableConcept,
          Reference itemReference,
          Boolean isActive,
          Ratio amount,
          @JsonKey(name: '_isActive') Element isActiveElement}) =
      _$_MedicationIngredient;

  factory _MedicationIngredient.fromJson(Map<String, dynamic> json) =
      _$_MedicationIngredient.fromJson;

  @override
  CodeableConcept get itemCodeableConcept;
  @override
  Reference get itemReference;
  @override
  Boolean get isActive;
  @override
  Ratio get amount;
  @override
  @JsonKey(name: '_isActive')
  Element get isActiveElement;
  @override
  _$MedicationIngredientCopyWith<_MedicationIngredient> get copyWith;
}

MedicationPackage _$MedicationPackageFromJson(Map<String, dynamic> json) {
  return _MedicationPackage.fromJson(json);
}

class _$MedicationPackageTearOff {
  const _$MedicationPackageTearOff();

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
}

// ignore: unused_element
const $MedicationPackage = _$MedicationPackageTearOff();

mixin _$MedicationPackage {
  CodeableConcept get container;
  List<MedicationContent> get content;
  List<MedicationBatch> get batch;

  Map<String, dynamic> toJson();
  $MedicationPackageCopyWith<MedicationPackage> get copyWith;
}

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
class _$_MedicationPackage implements _MedicationPackage {
  const _$_MedicationPackage({this.container, this.content, this.batch});

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

abstract class _MedicationPackage implements MedicationPackage {
  const factory _MedicationPackage(
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

class _$MedicationContentTearOff {
  const _$MedicationContentTearOff();

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
}

// ignore: unused_element
const $MedicationContent = _$MedicationContentTearOff();

mixin _$MedicationContent {
  CodeableConcept get itemCodeableConcept;
  Reference get itemReference;
  Quantity get amount;

  Map<String, dynamic> toJson();
  $MedicationContentCopyWith<MedicationContent> get copyWith;
}

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
class _$_MedicationContent implements _MedicationContent {
  const _$_MedicationContent(
      {this.itemCodeableConcept, this.itemReference, this.amount});

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

abstract class _MedicationContent implements MedicationContent {
  const factory _MedicationContent(
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

class _$MedicationBatchTearOff {
  const _$MedicationBatchTearOff();

  _MedicationBatch call(
      {String lotNumber,
      FhirDateTime expirationDate,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      @JsonKey(name: '_expirationDate') Element expirationDateElement}) {
    return _MedicationBatch(
      lotNumber: lotNumber,
      expirationDate: expirationDate,
      lotNumberElement: lotNumberElement,
      expirationDateElement: expirationDateElement,
    );
  }
}

// ignore: unused_element
const $MedicationBatch = _$MedicationBatchTearOff();

mixin _$MedicationBatch {
  String get lotNumber;
  FhirDateTime get expirationDate;
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  @JsonKey(name: '_expirationDate')
  Element get expirationDateElement;

  Map<String, dynamic> toJson();
  $MedicationBatchCopyWith<MedicationBatch> get copyWith;
}

abstract class $MedicationBatchCopyWith<$Res> {
  factory $MedicationBatchCopyWith(
          MedicationBatch value, $Res Function(MedicationBatch) then) =
      _$MedicationBatchCopyWithImpl<$Res>;
  $Res call(
      {String lotNumber,
      FhirDateTime expirationDate,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      @JsonKey(name: '_expirationDate') Element expirationDateElement});

  $ElementCopyWith<$Res> get lotNumberElement;
  $ElementCopyWith<$Res> get expirationDateElement;
}

class _$MedicationBatchCopyWithImpl<$Res>
    implements $MedicationBatchCopyWith<$Res> {
  _$MedicationBatchCopyWithImpl(this._value, this._then);

  final MedicationBatch _value;
  // ignore: unused_field
  final $Res Function(MedicationBatch) _then;

  @override
  $Res call({
    Object lotNumber = freezed,
    Object expirationDate = freezed,
    Object lotNumberElement = freezed,
    Object expirationDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as FhirDateTime,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
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

abstract class _$MedicationBatchCopyWith<$Res>
    implements $MedicationBatchCopyWith<$Res> {
  factory _$MedicationBatchCopyWith(
          _MedicationBatch value, $Res Function(_MedicationBatch) then) =
      __$MedicationBatchCopyWithImpl<$Res>;
  @override
  $Res call(
      {String lotNumber,
      FhirDateTime expirationDate,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      @JsonKey(name: '_expirationDate') Element expirationDateElement});

  @override
  $ElementCopyWith<$Res> get lotNumberElement;
  @override
  $ElementCopyWith<$Res> get expirationDateElement;
}

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
    Object expirationDate = freezed,
    Object lotNumberElement = freezed,
    Object expirationDateElement = freezed,
  }) {
    return _then(_MedicationBatch(
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as FhirDateTime,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationBatch implements _MedicationBatch {
  const _$_MedicationBatch(
      {this.lotNumber,
      this.expirationDate,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      @JsonKey(name: '_expirationDate') this.expirationDateElement});

  factory _$_MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationBatchFromJson(json);

  @override
  final String lotNumber;
  @override
  final FhirDateTime expirationDate;
  @override
  @JsonKey(name: '_lotNumber')
  final Element lotNumberElement;
  @override
  @JsonKey(name: '_expirationDate')
  final Element expirationDateElement;

  @override
  String toString() {
    return 'MedicationBatch(lotNumber: $lotNumber, expirationDate: $expirationDate, lotNumberElement: $lotNumberElement, expirationDateElement: $expirationDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationBatch &&
            (identical(other.lotNumber, lotNumber) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumber, lotNumber)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumberElement, lotNumberElement)) &&
            (identical(other.expirationDateElement, expirationDateElement) ||
                const DeepCollectionEquality().equals(
                    other.expirationDateElement, expirationDateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(lotNumberElement) ^
      const DeepCollectionEquality().hash(expirationDateElement);

  @override
  _$MedicationBatchCopyWith<_MedicationBatch> get copyWith =>
      __$MedicationBatchCopyWithImpl<_MedicationBatch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationBatchToJson(this);
  }
}

abstract class _MedicationBatch implements MedicationBatch {
  const factory _MedicationBatch(
          {String lotNumber,
          FhirDateTime expirationDate,
          @JsonKey(name: '_lotNumber') Element lotNumberElement,
          @JsonKey(name: '_expirationDate') Element expirationDateElement}) =
      _$_MedicationBatch;

  factory _MedicationBatch.fromJson(Map<String, dynamic> json) =
      _$_MedicationBatch.fromJson;

  @override
  String get lotNumber;
  @override
  FhirDateTime get expirationDate;
  @override
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
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

class _$MedicationAdministrationTearOff {
  const _$MedicationAdministrationTearOff();

  _MedicationAdministration call(
      {@required
      @JsonKey(required: true, defaultValue: 'MedicationAdministration')
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
      List<Reference> definition,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: MedicationAdministrationStatus.unknown)
          MedicationAdministrationStatus status,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      List<MedicationAdministrationPerformer> performer,
      Boolean notGiven,
      List<CodeableConcept> reasonNotGiven,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference prescription,
      List<Reference> device,
      List<Annotation> note,
      MedicationAdministrationDosage dosage,
      List<Reference> eventHistory,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_notGiven')
          Element notGivenElement}) {
    return _MedicationAdministration(
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
      definition: definition,
      partOf: partOf,
      status: status,
      category: category,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      subject: subject,
      context: context,
      supportingInformation: supportingInformation,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      performer: performer,
      notGiven: notGiven,
      reasonNotGiven: reasonNotGiven,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      prescription: prescription,
      device: device,
      note: note,
      dosage: dosage,
      eventHistory: eventHistory,
      statusElement: statusElement,
      effectiveDateTimeElement: effectiveDateTimeElement,
      notGivenElement: notGivenElement,
    );
  }
}

// ignore: unused_element
const $MedicationAdministration = _$MedicationAdministrationTearOff();

mixin _$MedicationAdministration {
  @JsonKey(required: true, defaultValue: 'MedicationAdministration')
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
  List<Reference> get definition;
  List<Reference> get partOf;
  @JsonKey(unknownEnumValue: MedicationAdministrationStatus.unknown)
  MedicationAdministrationStatus get status;
  CodeableConcept get category;
  CodeableConcept get medicationCodeableConcept;
  Reference get medicationReference;
  @JsonKey(required: true)
  Reference get subject;
  Reference get context;
  List<Reference> get supportingInformation;
  FhirDateTime get effectiveDateTime;
  Period get effectivePeriod;
  List<MedicationAdministrationPerformer> get performer;
  Boolean get notGiven;
  List<CodeableConcept> get reasonNotGiven;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  Reference get prescription;
  List<Reference> get device;
  List<Annotation> get note;
  MedicationAdministrationDosage get dosage;
  List<Reference> get eventHistory;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @JsonKey(name: '_notGiven')
  Element get notGivenElement;

  Map<String, dynamic> toJson();
  $MedicationAdministrationCopyWith<MedicationAdministration> get copyWith;
}

abstract class $MedicationAdministrationCopyWith<$Res> {
  factory $MedicationAdministrationCopyWith(MedicationAdministration value,
          $Res Function(MedicationAdministration) then) =
      _$MedicationAdministrationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'MedicationAdministration')
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
      List<Reference> definition,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: MedicationAdministrationStatus.unknown)
          MedicationAdministrationStatus status,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      List<MedicationAdministrationPerformer> performer,
      Boolean notGiven,
      List<CodeableConcept> reasonNotGiven,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference prescription,
      List<Reference> device,
      List<Annotation> note,
      MedicationAdministrationDosage dosage,
      List<Reference> eventHistory,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_notGiven')
          Element notGivenElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  $ReferenceCopyWith<$Res> get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ReferenceCopyWith<$Res> get prescription;
  $MedicationAdministrationDosageCopyWith<$Res> get dosage;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  $ElementCopyWith<$Res> get notGivenElement;
}

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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object supportingInformation = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object performer = freezed,
    Object notGiven = freezed,
    Object reasonNotGiven = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object prescription = freezed,
    Object device = freezed,
    Object note = freezed,
    Object dosage = freezed,
    Object eventHistory = freezed,
    Object statusElement = freezed,
    Object effectiveDateTimeElement = freezed,
    Object notGivenElement = freezed,
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
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed
          ? _value.status
          : status as MedicationAdministrationStatus,
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
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      performer: performer == freezed
          ? _value.performer
          : performer as List<MedicationAdministrationPerformer>,
      notGiven: notGiven == freezed ? _value.notGiven : notGiven as Boolean,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      notGivenElement: notGivenElement == freezed
          ? _value.notGivenElement
          : notGivenElement as Element,
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
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
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
  $ElementCopyWith<$Res> get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value));
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
}

abstract class _$MedicationAdministrationCopyWith<$Res>
    implements $MedicationAdministrationCopyWith<$Res> {
  factory _$MedicationAdministrationCopyWith(_MedicationAdministration value,
          $Res Function(_MedicationAdministration) then) =
      __$MedicationAdministrationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'MedicationAdministration')
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
      List<Reference> definition,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: MedicationAdministrationStatus.unknown)
          MedicationAdministrationStatus status,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      List<MedicationAdministrationPerformer> performer,
      Boolean notGiven,
      List<CodeableConcept> reasonNotGiven,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference prescription,
      List<Reference> device,
      List<Annotation> note,
      MedicationAdministrationDosage dosage,
      List<Reference> eventHistory,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_notGiven')
          Element notGivenElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
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
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res> get prescription;
  @override
  $MedicationAdministrationDosageCopyWith<$Res> get dosage;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  @override
  $ElementCopyWith<$Res> get notGivenElement;
}

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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object supportingInformation = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object performer = freezed,
    Object notGiven = freezed,
    Object reasonNotGiven = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object prescription = freezed,
    Object device = freezed,
    Object note = freezed,
    Object dosage = freezed,
    Object eventHistory = freezed,
    Object statusElement = freezed,
    Object effectiveDateTimeElement = freezed,
    Object notGivenElement = freezed,
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
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed
          ? _value.status
          : status as MedicationAdministrationStatus,
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
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      performer: performer == freezed
          ? _value.performer
          : performer as List<MedicationAdministrationPerformer>,
      notGiven: notGiven == freezed ? _value.notGiven : notGiven as Boolean,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      notGivenElement: notGivenElement == freezed
          ? _value.notGivenElement
          : notGivenElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationAdministration implements _MedicationAdministration {
  const _$_MedicationAdministration(
      {@required
      @JsonKey(required: true, defaultValue: 'MedicationAdministration')
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
      this.definition,
      this.partOf,
      @JsonKey(unknownEnumValue: MedicationAdministrationStatus.unknown)
          this.status,
      this.category,
      this.medicationCodeableConcept,
      this.medicationReference,
      @JsonKey(required: true)
          this.subject,
      this.context,
      this.supportingInformation,
      this.effectiveDateTime,
      this.effectivePeriod,
      this.performer,
      this.notGiven,
      this.reasonNotGiven,
      this.reasonCode,
      this.reasonReference,
      this.prescription,
      this.device,
      this.note,
      this.dosage,
      this.eventHistory,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      @JsonKey(name: '_notGiven')
          this.notGivenElement})
      : assert(resourceType != null);

  factory _$_MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationAdministrationFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'MedicationAdministration')
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
  final List<Reference> definition;
  @override
  final List<Reference> partOf;
  @override
  @JsonKey(unknownEnumValue: MedicationAdministrationStatus.unknown)
  final MedicationAdministrationStatus status;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept medicationCodeableConcept;
  @override
  final Reference medicationReference;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference context;
  @override
  final List<Reference> supportingInformation;
  @override
  final FhirDateTime effectiveDateTime;
  @override
  final Period effectivePeriod;
  @override
  final List<MedicationAdministrationPerformer> performer;
  @override
  final Boolean notGiven;
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
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element effectiveDateTimeElement;
  @override
  @JsonKey(name: '_notGiven')
  final Element notGivenElement;

  @override
  String toString() {
    return 'MedicationAdministration(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, partOf: $partOf, status: $status, category: $category, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, context: $context, supportingInformation: $supportingInformation, effectiveDateTime: $effectiveDateTime, effectivePeriod: $effectivePeriod, performer: $performer, notGiven: $notGiven, reasonNotGiven: $reasonNotGiven, reasonCode: $reasonCode, reasonReference: $reasonReference, prescription: $prescription, device: $device, note: $note, dosage: $dosage, eventHistory: $eventHistory, statusElement: $statusElement, effectiveDateTimeElement: $effectiveDateTimeElement, notGivenElement: $notGivenElement)';
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
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
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
                const DeepCollectionEquality()
                    .equals(other.effectiveDateTime, effectiveDateTime)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.notGiven, notGiven) || const DeepCollectionEquality().equals(other.notGiven, notGiven)) &&
            (identical(other.reasonNotGiven, reasonNotGiven) || const DeepCollectionEquality().equals(other.reasonNotGiven, reasonNotGiven)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.prescription, prescription) || const DeepCollectionEquality().equals(other.prescription, prescription)) &&
            (identical(other.device, device) || const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosage, dosage) || const DeepCollectionEquality().equals(other.dosage, dosage)) &&
            (identical(other.eventHistory, eventHistory) || const DeepCollectionEquality().equals(other.eventHistory, eventHistory)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) || const DeepCollectionEquality().equals(other.effectiveDateTimeElement, effectiveDateTimeElement)) &&
            (identical(other.notGivenElement, notGivenElement) || const DeepCollectionEquality().equals(other.notGivenElement, notGivenElement)));
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
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(notGiven) ^
      const DeepCollectionEquality().hash(reasonNotGiven) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(prescription) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(dosage) ^
      const DeepCollectionEquality().hash(eventHistory) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(notGivenElement);

  @override
  _$MedicationAdministrationCopyWith<_MedicationAdministration> get copyWith =>
      __$MedicationAdministrationCopyWithImpl<_MedicationAdministration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationAdministrationToJson(this);
  }
}

abstract class _MedicationAdministration implements MedicationAdministration {
  const factory _MedicationAdministration(
      {@required
      @JsonKey(required: true, defaultValue: 'MedicationAdministration')
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
      List<Reference> definition,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: MedicationAdministrationStatus.unknown)
          MedicationAdministrationStatus status,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      List<MedicationAdministrationPerformer> performer,
      Boolean notGiven,
      List<CodeableConcept> reasonNotGiven,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference prescription,
      List<Reference> device,
      List<Annotation> note,
      MedicationAdministrationDosage dosage,
      List<Reference> eventHistory,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_notGiven')
          Element notGivenElement}) = _$_MedicationAdministration;

  factory _MedicationAdministration.fromJson(Map<String, dynamic> json) =
      _$_MedicationAdministration.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'MedicationAdministration')
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
  List<Reference> get definition;
  @override
  List<Reference> get partOf;
  @override
  @JsonKey(unknownEnumValue: MedicationAdministrationStatus.unknown)
  MedicationAdministrationStatus get status;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get medicationCodeableConcept;
  @override
  Reference get medicationReference;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get context;
  @override
  List<Reference> get supportingInformation;
  @override
  FhirDateTime get effectiveDateTime;
  @override
  Period get effectivePeriod;
  @override
  List<MedicationAdministrationPerformer> get performer;
  @override
  Boolean get notGiven;
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
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @override
  @JsonKey(name: '_notGiven')
  Element get notGivenElement;
  @override
  _$MedicationAdministrationCopyWith<_MedicationAdministration> get copyWith;
}

MedicationAdministrationPerformer _$MedicationAdministrationPerformerFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministrationPerformer.fromJson(json);
}

class _$MedicationAdministrationPerformerTearOff {
  const _$MedicationAdministrationPerformerTearOff();

  _MedicationAdministrationPerformer call(
      {@JsonKey(required: true) Reference actor, Reference onBehalfOf}) {
    return _MedicationAdministrationPerformer(
      actor: actor,
      onBehalfOf: onBehalfOf,
    );
  }
}

// ignore: unused_element
const $MedicationAdministrationPerformer =
    _$MedicationAdministrationPerformerTearOff();

mixin _$MedicationAdministrationPerformer {
  @JsonKey(required: true)
  Reference get actor;
  Reference get onBehalfOf;

  Map<String, dynamic> toJson();
  $MedicationAdministrationPerformerCopyWith<MedicationAdministrationPerformer>
      get copyWith;
}

abstract class $MedicationAdministrationPerformerCopyWith<$Res> {
  factory $MedicationAdministrationPerformerCopyWith(
          MedicationAdministrationPerformer value,
          $Res Function(MedicationAdministrationPerformer) then) =
      _$MedicationAdministrationPerformerCopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) Reference actor, Reference onBehalfOf});

  $ReferenceCopyWith<$Res> get actor;
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

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

abstract class _$MedicationAdministrationPerformerCopyWith<$Res>
    implements $MedicationAdministrationPerformerCopyWith<$Res> {
  factory _$MedicationAdministrationPerformerCopyWith(
          _MedicationAdministrationPerformer value,
          $Res Function(_MedicationAdministrationPerformer) then) =
      __$MedicationAdministrationPerformerCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) Reference actor, Reference onBehalfOf});

  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

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
class _$_MedicationAdministrationPerformer
    implements _MedicationAdministrationPerformer {
  const _$_MedicationAdministrationPerformer(
      {@JsonKey(required: true) this.actor, this.onBehalfOf});

  factory _$_MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationAdministrationPerformerFromJson(json);

  @override
  @JsonKey(required: true)
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
    implements MedicationAdministrationPerformer {
  const factory _MedicationAdministrationPerformer(
      {@JsonKey(required: true) Reference actor,
      Reference onBehalfOf}) = _$_MedicationAdministrationPerformer;

  factory _MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationAdministrationPerformer.fromJson;

  @override
  @JsonKey(required: true)
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

class _$MedicationAdministrationDosageTearOff {
  const _$MedicationAdministrationDosageTearOff();

  _MedicationAdministrationDosage call(
      {String text,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Quantity dose,
      Ratio rateRatio,
      Quantity rateSimpleQuantity,
      @JsonKey(name: '_text') Element textElement}) {
    return _MedicationAdministrationDosage(
      text: text,
      site: site,
      route: route,
      method: method,
      dose: dose,
      rateRatio: rateRatio,
      rateSimpleQuantity: rateSimpleQuantity,
      textElement: textElement,
    );
  }
}

// ignore: unused_element
const $MedicationAdministrationDosage =
    _$MedicationAdministrationDosageTearOff();

mixin _$MedicationAdministrationDosage {
  String get text;
  CodeableConcept get site;
  CodeableConcept get route;
  CodeableConcept get method;
  Quantity get dose;
  Ratio get rateRatio;
  Quantity get rateSimpleQuantity;
  @JsonKey(name: '_text')
  Element get textElement;

  Map<String, dynamic> toJson();
  $MedicationAdministrationDosageCopyWith<MedicationAdministrationDosage>
      get copyWith;
}

abstract class $MedicationAdministrationDosageCopyWith<$Res> {
  factory $MedicationAdministrationDosageCopyWith(
          MedicationAdministrationDosage value,
          $Res Function(MedicationAdministrationDosage) then) =
      _$MedicationAdministrationDosageCopyWithImpl<$Res>;
  $Res call(
      {String text,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Quantity dose,
      Ratio rateRatio,
      Quantity rateSimpleQuantity,
      @JsonKey(name: '_text') Element textElement});

  $CodeableConceptCopyWith<$Res> get site;
  $CodeableConceptCopyWith<$Res> get route;
  $CodeableConceptCopyWith<$Res> get method;
  $QuantityCopyWith<$Res> get dose;
  $RatioCopyWith<$Res> get rateRatio;
  $QuantityCopyWith<$Res> get rateSimpleQuantity;
  $ElementCopyWith<$Res> get textElement;
}

class _$MedicationAdministrationDosageCopyWithImpl<$Res>
    implements $MedicationAdministrationDosageCopyWith<$Res> {
  _$MedicationAdministrationDosageCopyWithImpl(this._value, this._then);

  final MedicationAdministrationDosage _value;
  // ignore: unused_field
  final $Res Function(MedicationAdministrationDosage) _then;

  @override
  $Res call({
    Object text = freezed,
    Object site = freezed,
    Object route = freezed,
    Object method = freezed,
    Object dose = freezed,
    Object rateRatio = freezed,
    Object rateSimpleQuantity = freezed,
    Object textElement = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed ? _value.text : text as String,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      dose: dose == freezed ? _value.dose : dose as Quantity,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio,
      rateSimpleQuantity: rateSimpleQuantity == freezed
          ? _value.rateSimpleQuantity
          : rateSimpleQuantity as Quantity,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
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

abstract class _$MedicationAdministrationDosageCopyWith<$Res>
    implements $MedicationAdministrationDosageCopyWith<$Res> {
  factory _$MedicationAdministrationDosageCopyWith(
          _MedicationAdministrationDosage value,
          $Res Function(_MedicationAdministrationDosage) then) =
      __$MedicationAdministrationDosageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String text,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Quantity dose,
      Ratio rateRatio,
      Quantity rateSimpleQuantity,
      @JsonKey(name: '_text') Element textElement});

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
  @override
  $ElementCopyWith<$Res> get textElement;
}

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
    Object site = freezed,
    Object route = freezed,
    Object method = freezed,
    Object dose = freezed,
    Object rateRatio = freezed,
    Object rateSimpleQuantity = freezed,
    Object textElement = freezed,
  }) {
    return _then(_MedicationAdministrationDosage(
      text: text == freezed ? _value.text : text as String,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      dose: dose == freezed ? _value.dose : dose as Quantity,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio,
      rateSimpleQuantity: rateSimpleQuantity == freezed
          ? _value.rateSimpleQuantity
          : rateSimpleQuantity as Quantity,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationAdministrationDosage
    implements _MedicationAdministrationDosage {
  const _$_MedicationAdministrationDosage(
      {this.text,
      this.site,
      this.route,
      this.method,
      this.dose,
      this.rateRatio,
      this.rateSimpleQuantity,
      @JsonKey(name: '_text') this.textElement});

  factory _$_MedicationAdministrationDosage.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationAdministrationDosageFromJson(json);

  @override
  final String text;
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
  @JsonKey(name: '_text')
  final Element textElement;

  @override
  String toString() {
    return 'MedicationAdministrationDosage(text: $text, site: $site, route: $route, method: $method, dose: $dose, rateRatio: $rateRatio, rateSimpleQuantity: $rateSimpleQuantity, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationAdministrationDosage &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
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
                    .equals(other.rateSimpleQuantity, rateSimpleQuantity)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(dose) ^
      const DeepCollectionEquality().hash(rateRatio) ^
      const DeepCollectionEquality().hash(rateSimpleQuantity) ^
      const DeepCollectionEquality().hash(textElement);

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
    implements MedicationAdministrationDosage {
  const factory _MedicationAdministrationDosage(
          {String text,
          CodeableConcept site,
          CodeableConcept route,
          CodeableConcept method,
          Quantity dose,
          Ratio rateRatio,
          Quantity rateSimpleQuantity,
          @JsonKey(name: '_text') Element textElement}) =
      _$_MedicationAdministrationDosage;

  factory _MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =
      _$_MedicationAdministrationDosage.fromJson;

  @override
  String get text;
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
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  _$MedicationAdministrationDosageCopyWith<_MedicationAdministrationDosage>
      get copyWith;
}

MedicationDispense _$MedicationDispenseFromJson(Map<String, dynamic> json) {
  return _MedicationDispense.fromJson(json);
}

class _$MedicationDispenseTearOff {
  const _$MedicationDispenseTearOff();

  _MedicationDispense call(
      {@required
      @JsonKey(required: true, defaultValue: 'MedicationDispense')
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
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
          MedicationDispenseStatus status,
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
      FhirDateTime whenPrepared,
      FhirDateTime whenHandedOver,
      Reference destination,
      List<Reference> receiver,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationDispenseSubstitution substitution,
      List<Reference> detectedIssue,
      Boolean notDone,
      CodeableConcept notDoneReasonCodeableConcept,
      Reference notDoneReasonReference,
      List<Reference> eventHistory,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_whenPrepared')
          Element whenPreparedElement,
      @JsonKey(name: '_whenHandedOver')
          Element whenHandedOverElement,
      @JsonKey(name: '_notDone')
          Element notDoneElement}) {
    return _MedicationDispense(
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
      partOf: partOf,
      status: status,
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
      whenHandedOver: whenHandedOver,
      destination: destination,
      receiver: receiver,
      note: note,
      dosageInstruction: dosageInstruction,
      substitution: substitution,
      detectedIssue: detectedIssue,
      notDone: notDone,
      notDoneReasonCodeableConcept: notDoneReasonCodeableConcept,
      notDoneReasonReference: notDoneReasonReference,
      eventHistory: eventHistory,
      statusElement: statusElement,
      whenPreparedElement: whenPreparedElement,
      whenHandedOverElement: whenHandedOverElement,
      notDoneElement: notDoneElement,
    );
  }
}

// ignore: unused_element
const $MedicationDispense = _$MedicationDispenseTearOff();

mixin _$MedicationDispense {
  @JsonKey(required: true, defaultValue: 'MedicationDispense')
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
  List<Reference> get partOf;
  @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
  MedicationDispenseStatus get status;
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
  FhirDateTime get whenPrepared;
  FhirDateTime get whenHandedOver;
  Reference get destination;
  List<Reference> get receiver;
  List<Annotation> get note;
  List<Dosage> get dosageInstruction;
  MedicationDispenseSubstitution get substitution;
  List<Reference> get detectedIssue;
  Boolean get notDone;
  CodeableConcept get notDoneReasonCodeableConcept;
  Reference get notDoneReasonReference;
  List<Reference> get eventHistory;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_whenPrepared')
  Element get whenPreparedElement;
  @JsonKey(name: '_whenHandedOver')
  Element get whenHandedOverElement;
  @JsonKey(name: '_notDone')
  Element get notDoneElement;

  Map<String, dynamic> toJson();
  $MedicationDispenseCopyWith<MedicationDispense> get copyWith;
}

abstract class $MedicationDispenseCopyWith<$Res> {
  factory $MedicationDispenseCopyWith(
          MedicationDispense value, $Res Function(MedicationDispense) then) =
      _$MedicationDispenseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'MedicationDispense')
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
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
          MedicationDispenseStatus status,
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
      FhirDateTime whenPrepared,
      FhirDateTime whenHandedOver,
      Reference destination,
      List<Reference> receiver,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationDispenseSubstitution substitution,
      List<Reference> detectedIssue,
      Boolean notDone,
      CodeableConcept notDoneReasonCodeableConcept,
      Reference notDoneReasonReference,
      List<Reference> eventHistory,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_whenPrepared')
          Element whenPreparedElement,
      @JsonKey(name: '_whenHandedOver')
          Element whenHandedOverElement,
      @JsonKey(name: '_notDone')
          Element notDoneElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  $ReferenceCopyWith<$Res> get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get daysSupply;
  $ReferenceCopyWith<$Res> get destination;
  $MedicationDispenseSubstitutionCopyWith<$Res> get substitution;
  $CodeableConceptCopyWith<$Res> get notDoneReasonCodeableConcept;
  $ReferenceCopyWith<$Res> get notDoneReasonReference;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get whenPreparedElement;
  $ElementCopyWith<$Res> get whenHandedOverElement;
  $ElementCopyWith<$Res> get notDoneElement;
}

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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object partOf = freezed,
    Object status = freezed,
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
    Object whenHandedOver = freezed,
    Object destination = freezed,
    Object receiver = freezed,
    Object note = freezed,
    Object dosageInstruction = freezed,
    Object substitution = freezed,
    Object detectedIssue = freezed,
    Object notDone = freezed,
    Object notDoneReasonCodeableConcept = freezed,
    Object notDoneReasonReference = freezed,
    Object eventHistory = freezed,
    Object statusElement = freezed,
    Object whenPreparedElement = freezed,
    Object whenHandedOverElement = freezed,
    Object notDoneElement = freezed,
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
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed
          ? _value.status
          : status as MedicationDispenseStatus,
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
          : whenPrepared as FhirDateTime,
      whenHandedOver: whenHandedOver == freezed
          ? _value.whenHandedOver
          : whenHandedOver as FhirDateTime,
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
      notDoneReasonCodeableConcept: notDoneReasonCodeableConcept == freezed
          ? _value.notDoneReasonCodeableConcept
          : notDoneReasonCodeableConcept as CodeableConcept,
      notDoneReasonReference: notDoneReasonReference == freezed
          ? _value.notDoneReasonReference
          : notDoneReasonReference as Reference,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory as List<Reference>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      whenPreparedElement: whenPreparedElement == freezed
          ? _value.whenPreparedElement
          : whenPreparedElement as Element,
      whenHandedOverElement: whenHandedOverElement == freezed
          ? _value.whenHandedOverElement
          : whenHandedOverElement as Element,
      notDoneElement: notDoneElement == freezed
          ? _value.notDoneElement
          : notDoneElement as Element,
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
  $ElementCopyWith<$Res> get notDoneElement {
    if (_value.notDoneElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.notDoneElement, (value) {
      return _then(_value.copyWith(notDoneElement: value));
    });
  }
}

abstract class _$MedicationDispenseCopyWith<$Res>
    implements $MedicationDispenseCopyWith<$Res> {
  factory _$MedicationDispenseCopyWith(
          _MedicationDispense value, $Res Function(_MedicationDispense) then) =
      __$MedicationDispenseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'MedicationDispense')
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
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
          MedicationDispenseStatus status,
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
      FhirDateTime whenPrepared,
      FhirDateTime whenHandedOver,
      Reference destination,
      List<Reference> receiver,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationDispenseSubstitution substitution,
      List<Reference> detectedIssue,
      Boolean notDone,
      CodeableConcept notDoneReasonCodeableConcept,
      Reference notDoneReasonReference,
      List<Reference> eventHistory,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_whenPrepared')
          Element whenPreparedElement,
      @JsonKey(name: '_whenHandedOver')
          Element whenHandedOverElement,
      @JsonKey(name: '_notDone')
          Element notDoneElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
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
  $ReferenceCopyWith<$Res> get destination;
  @override
  $MedicationDispenseSubstitutionCopyWith<$Res> get substitution;
  @override
  $CodeableConceptCopyWith<$Res> get notDoneReasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get notDoneReasonReference;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get whenPreparedElement;
  @override
  $ElementCopyWith<$Res> get whenHandedOverElement;
  @override
  $ElementCopyWith<$Res> get notDoneElement;
}

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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object partOf = freezed,
    Object status = freezed,
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
    Object whenHandedOver = freezed,
    Object destination = freezed,
    Object receiver = freezed,
    Object note = freezed,
    Object dosageInstruction = freezed,
    Object substitution = freezed,
    Object detectedIssue = freezed,
    Object notDone = freezed,
    Object notDoneReasonCodeableConcept = freezed,
    Object notDoneReasonReference = freezed,
    Object eventHistory = freezed,
    Object statusElement = freezed,
    Object whenPreparedElement = freezed,
    Object whenHandedOverElement = freezed,
    Object notDoneElement = freezed,
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
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed
          ? _value.status
          : status as MedicationDispenseStatus,
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
          : whenPrepared as FhirDateTime,
      whenHandedOver: whenHandedOver == freezed
          ? _value.whenHandedOver
          : whenHandedOver as FhirDateTime,
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
      notDoneReasonCodeableConcept: notDoneReasonCodeableConcept == freezed
          ? _value.notDoneReasonCodeableConcept
          : notDoneReasonCodeableConcept as CodeableConcept,
      notDoneReasonReference: notDoneReasonReference == freezed
          ? _value.notDoneReasonReference
          : notDoneReasonReference as Reference,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory as List<Reference>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      whenPreparedElement: whenPreparedElement == freezed
          ? _value.whenPreparedElement
          : whenPreparedElement as Element,
      whenHandedOverElement: whenHandedOverElement == freezed
          ? _value.whenHandedOverElement
          : whenHandedOverElement as Element,
      notDoneElement: notDoneElement == freezed
          ? _value.notDoneElement
          : notDoneElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationDispense implements _MedicationDispense {
  const _$_MedicationDispense(
      {@required
      @JsonKey(required: true, defaultValue: 'MedicationDispense')
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
      this.partOf,
      @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
          this.status,
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
      this.whenHandedOver,
      this.destination,
      this.receiver,
      this.note,
      this.dosageInstruction,
      this.substitution,
      this.detectedIssue,
      this.notDone,
      this.notDoneReasonCodeableConcept,
      this.notDoneReasonReference,
      this.eventHistory,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_whenPrepared')
          this.whenPreparedElement,
      @JsonKey(name: '_whenHandedOver')
          this.whenHandedOverElement,
      @JsonKey(name: '_notDone')
          this.notDoneElement})
      : assert(resourceType != null);

  factory _$_MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationDispenseFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'MedicationDispense')
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
  final List<Reference> partOf;
  @override
  @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
  final MedicationDispenseStatus status;
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
  final FhirDateTime whenPrepared;
  @override
  final FhirDateTime whenHandedOver;
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
  final CodeableConcept notDoneReasonCodeableConcept;
  @override
  final Reference notDoneReasonReference;
  @override
  final List<Reference> eventHistory;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_whenPrepared')
  final Element whenPreparedElement;
  @override
  @JsonKey(name: '_whenHandedOver')
  final Element whenHandedOverElement;
  @override
  @JsonKey(name: '_notDone')
  final Element notDoneElement;

  @override
  String toString() {
    return 'MedicationDispense(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, partOf: $partOf, status: $status, category: $category, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, context: $context, supportingInformation: $supportingInformation, performer: $performer, authorizingPrescription: $authorizingPrescription, type: $type, quantity: $quantity, daysSupply: $daysSupply, whenPrepared: $whenPrepared, whenHandedOver: $whenHandedOver, destination: $destination, receiver: $receiver, note: $note, dosageInstruction: $dosageInstruction, substitution: $substitution, detectedIssue: $detectedIssue, notDone: $notDone, notDoneReasonCodeableConcept: $notDoneReasonCodeableConcept, notDoneReasonReference: $notDoneReasonReference, eventHistory: $eventHistory, statusElement: $statusElement, whenPreparedElement: $whenPreparedElement, whenHandedOverElement: $whenHandedOverElement, notDoneElement: $notDoneElement)';
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
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
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
                const DeepCollectionEquality().equals(
                    other.authorizingPrescription, authorizingPrescription)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.daysSupply, daysSupply) || const DeepCollectionEquality().equals(other.daysSupply, daysSupply)) &&
            (identical(other.whenPrepared, whenPrepared) || const DeepCollectionEquality().equals(other.whenPrepared, whenPrepared)) &&
            (identical(other.whenHandedOver, whenHandedOver) || const DeepCollectionEquality().equals(other.whenHandedOver, whenHandedOver)) &&
            (identical(other.destination, destination) || const DeepCollectionEquality().equals(other.destination, destination)) &&
            (identical(other.receiver, receiver) || const DeepCollectionEquality().equals(other.receiver, receiver)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosageInstruction, dosageInstruction) || const DeepCollectionEquality().equals(other.dosageInstruction, dosageInstruction)) &&
            (identical(other.substitution, substitution) || const DeepCollectionEquality().equals(other.substitution, substitution)) &&
            (identical(other.detectedIssue, detectedIssue) || const DeepCollectionEquality().equals(other.detectedIssue, detectedIssue)) &&
            (identical(other.notDone, notDone) || const DeepCollectionEquality().equals(other.notDone, notDone)) &&
            (identical(other.notDoneReasonCodeableConcept, notDoneReasonCodeableConcept) || const DeepCollectionEquality().equals(other.notDoneReasonCodeableConcept, notDoneReasonCodeableConcept)) &&
            (identical(other.notDoneReasonReference, notDoneReasonReference) || const DeepCollectionEquality().equals(other.notDoneReasonReference, notDoneReasonReference)) &&
            (identical(other.eventHistory, eventHistory) || const DeepCollectionEquality().equals(other.eventHistory, eventHistory)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.whenPreparedElement, whenPreparedElement) || const DeepCollectionEquality().equals(other.whenPreparedElement, whenPreparedElement)) &&
            (identical(other.whenHandedOverElement, whenHandedOverElement) || const DeepCollectionEquality().equals(other.whenHandedOverElement, whenHandedOverElement)) &&
            (identical(other.notDoneElement, notDoneElement) || const DeepCollectionEquality().equals(other.notDoneElement, notDoneElement)));
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
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
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
      const DeepCollectionEquality().hash(whenHandedOver) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(dosageInstruction) ^
      const DeepCollectionEquality().hash(substitution) ^
      const DeepCollectionEquality().hash(detectedIssue) ^
      const DeepCollectionEquality().hash(notDone) ^
      const DeepCollectionEquality().hash(notDoneReasonCodeableConcept) ^
      const DeepCollectionEquality().hash(notDoneReasonReference) ^
      const DeepCollectionEquality().hash(eventHistory) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(whenPreparedElement) ^
      const DeepCollectionEquality().hash(whenHandedOverElement) ^
      const DeepCollectionEquality().hash(notDoneElement);

  @override
  _$MedicationDispenseCopyWith<_MedicationDispense> get copyWith =>
      __$MedicationDispenseCopyWithImpl<_MedicationDispense>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationDispenseToJson(this);
  }
}

abstract class _MedicationDispense implements MedicationDispense {
  const factory _MedicationDispense(
      {@required
      @JsonKey(required: true, defaultValue: 'MedicationDispense')
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
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
          MedicationDispenseStatus status,
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
      FhirDateTime whenPrepared,
      FhirDateTime whenHandedOver,
      Reference destination,
      List<Reference> receiver,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationDispenseSubstitution substitution,
      List<Reference> detectedIssue,
      Boolean notDone,
      CodeableConcept notDoneReasonCodeableConcept,
      Reference notDoneReasonReference,
      List<Reference> eventHistory,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_whenPrepared')
          Element whenPreparedElement,
      @JsonKey(name: '_whenHandedOver')
          Element whenHandedOverElement,
      @JsonKey(name: '_notDone')
          Element notDoneElement}) = _$_MedicationDispense;

  factory _MedicationDispense.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispense.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'MedicationDispense')
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
  List<Reference> get partOf;
  @override
  @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
  MedicationDispenseStatus get status;
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
  FhirDateTime get whenPrepared;
  @override
  FhirDateTime get whenHandedOver;
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
  CodeableConcept get notDoneReasonCodeableConcept;
  @override
  Reference get notDoneReasonReference;
  @override
  List<Reference> get eventHistory;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_whenPrepared')
  Element get whenPreparedElement;
  @override
  @JsonKey(name: '_whenHandedOver')
  Element get whenHandedOverElement;
  @override
  @JsonKey(name: '_notDone')
  Element get notDoneElement;
  @override
  _$MedicationDispenseCopyWith<_MedicationDispense> get copyWith;
}

MedicationDispensePerformer _$MedicationDispensePerformerFromJson(
    Map<String, dynamic> json) {
  return _MedicationDispensePerformer.fromJson(json);
}

class _$MedicationDispensePerformerTearOff {
  const _$MedicationDispensePerformerTearOff();

  _MedicationDispensePerformer call(
      {@JsonKey(required: true) Reference actor, Reference onBehalfOf}) {
    return _MedicationDispensePerformer(
      actor: actor,
      onBehalfOf: onBehalfOf,
    );
  }
}

// ignore: unused_element
const $MedicationDispensePerformer = _$MedicationDispensePerformerTearOff();

mixin _$MedicationDispensePerformer {
  @JsonKey(required: true)
  Reference get actor;
  Reference get onBehalfOf;

  Map<String, dynamic> toJson();
  $MedicationDispensePerformerCopyWith<MedicationDispensePerformer>
      get copyWith;
}

abstract class $MedicationDispensePerformerCopyWith<$Res> {
  factory $MedicationDispensePerformerCopyWith(
          MedicationDispensePerformer value,
          $Res Function(MedicationDispensePerformer) then) =
      _$MedicationDispensePerformerCopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) Reference actor, Reference onBehalfOf});

  $ReferenceCopyWith<$Res> get actor;
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

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

abstract class _$MedicationDispensePerformerCopyWith<$Res>
    implements $MedicationDispensePerformerCopyWith<$Res> {
  factory _$MedicationDispensePerformerCopyWith(
          _MedicationDispensePerformer value,
          $Res Function(_MedicationDispensePerformer) then) =
      __$MedicationDispensePerformerCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) Reference actor, Reference onBehalfOf});

  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

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
class _$_MedicationDispensePerformer implements _MedicationDispensePerformer {
  const _$_MedicationDispensePerformer(
      {@JsonKey(required: true) this.actor, this.onBehalfOf});

  factory _$_MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationDispensePerformerFromJson(json);

  @override
  @JsonKey(required: true)
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
    implements MedicationDispensePerformer {
  const factory _MedicationDispensePerformer(
      {@JsonKey(required: true) Reference actor,
      Reference onBehalfOf}) = _$_MedicationDispensePerformer;

  factory _MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispensePerformer.fromJson;

  @override
  @JsonKey(required: true)
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

class _$MedicationDispenseSubstitutionTearOff {
  const _$MedicationDispenseSubstitutionTearOff();

  _MedicationDispenseSubstitution call(
      {Boolean wasSubstituted,
      CodeableConcept type,
      List<CodeableConcept> reason,
      List<Reference> responsibleParty,
      @JsonKey(name: '_wasSubstituted') Element wasSubstitutedElement}) {
    return _MedicationDispenseSubstitution(
      wasSubstituted: wasSubstituted,
      type: type,
      reason: reason,
      responsibleParty: responsibleParty,
      wasSubstitutedElement: wasSubstitutedElement,
    );
  }
}

// ignore: unused_element
const $MedicationDispenseSubstitution =
    _$MedicationDispenseSubstitutionTearOff();

mixin _$MedicationDispenseSubstitution {
  Boolean get wasSubstituted;
  CodeableConcept get type;
  List<CodeableConcept> get reason;
  List<Reference> get responsibleParty;
  @JsonKey(name: '_wasSubstituted')
  Element get wasSubstitutedElement;

  Map<String, dynamic> toJson();
  $MedicationDispenseSubstitutionCopyWith<MedicationDispenseSubstitution>
      get copyWith;
}

abstract class $MedicationDispenseSubstitutionCopyWith<$Res> {
  factory $MedicationDispenseSubstitutionCopyWith(
          MedicationDispenseSubstitution value,
          $Res Function(MedicationDispenseSubstitution) then) =
      _$MedicationDispenseSubstitutionCopyWithImpl<$Res>;
  $Res call(
      {Boolean wasSubstituted,
      CodeableConcept type,
      List<CodeableConcept> reason,
      List<Reference> responsibleParty,
      @JsonKey(name: '_wasSubstituted') Element wasSubstitutedElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get wasSubstitutedElement;
}

class _$MedicationDispenseSubstitutionCopyWithImpl<$Res>
    implements $MedicationDispenseSubstitutionCopyWith<$Res> {
  _$MedicationDispenseSubstitutionCopyWithImpl(this._value, this._then);

  final MedicationDispenseSubstitution _value;
  // ignore: unused_field
  final $Res Function(MedicationDispenseSubstitution) _then;

  @override
  $Res call({
    Object wasSubstituted = freezed,
    Object type = freezed,
    Object reason = freezed,
    Object responsibleParty = freezed,
    Object wasSubstitutedElement = freezed,
  }) {
    return _then(_value.copyWith(
      wasSubstituted: wasSubstituted == freezed
          ? _value.wasSubstituted
          : wasSubstituted as Boolean,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      responsibleParty: responsibleParty == freezed
          ? _value.responsibleParty
          : responsibleParty as List<Reference>,
      wasSubstitutedElement: wasSubstitutedElement == freezed
          ? _value.wasSubstitutedElement
          : wasSubstitutedElement as Element,
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
  $ElementCopyWith<$Res> get wasSubstitutedElement {
    if (_value.wasSubstitutedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.wasSubstitutedElement, (value) {
      return _then(_value.copyWith(wasSubstitutedElement: value));
    });
  }
}

abstract class _$MedicationDispenseSubstitutionCopyWith<$Res>
    implements $MedicationDispenseSubstitutionCopyWith<$Res> {
  factory _$MedicationDispenseSubstitutionCopyWith(
          _MedicationDispenseSubstitution value,
          $Res Function(_MedicationDispenseSubstitution) then) =
      __$MedicationDispenseSubstitutionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Boolean wasSubstituted,
      CodeableConcept type,
      List<CodeableConcept> reason,
      List<Reference> responsibleParty,
      @JsonKey(name: '_wasSubstituted') Element wasSubstitutedElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get wasSubstitutedElement;
}

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
    Object type = freezed,
    Object reason = freezed,
    Object responsibleParty = freezed,
    Object wasSubstitutedElement = freezed,
  }) {
    return _then(_MedicationDispenseSubstitution(
      wasSubstituted: wasSubstituted == freezed
          ? _value.wasSubstituted
          : wasSubstituted as Boolean,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      responsibleParty: responsibleParty == freezed
          ? _value.responsibleParty
          : responsibleParty as List<Reference>,
      wasSubstitutedElement: wasSubstitutedElement == freezed
          ? _value.wasSubstitutedElement
          : wasSubstitutedElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationDispenseSubstitution
    implements _MedicationDispenseSubstitution {
  const _$_MedicationDispenseSubstitution(
      {this.wasSubstituted,
      this.type,
      this.reason,
      this.responsibleParty,
      @JsonKey(name: '_wasSubstituted') this.wasSubstitutedElement});

  factory _$_MedicationDispenseSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationDispenseSubstitutionFromJson(json);

  @override
  final Boolean wasSubstituted;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> reason;
  @override
  final List<Reference> responsibleParty;
  @override
  @JsonKey(name: '_wasSubstituted')
  final Element wasSubstitutedElement;

  @override
  String toString() {
    return 'MedicationDispenseSubstitution(wasSubstituted: $wasSubstituted, type: $type, reason: $reason, responsibleParty: $responsibleParty, wasSubstitutedElement: $wasSubstitutedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationDispenseSubstitution &&
            (identical(other.wasSubstituted, wasSubstituted) ||
                const DeepCollectionEquality()
                    .equals(other.wasSubstituted, wasSubstituted)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.responsibleParty, responsibleParty) ||
                const DeepCollectionEquality()
                    .equals(other.responsibleParty, responsibleParty)) &&
            (identical(other.wasSubstitutedElement, wasSubstitutedElement) ||
                const DeepCollectionEquality().equals(
                    other.wasSubstitutedElement, wasSubstitutedElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(wasSubstituted) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(responsibleParty) ^
      const DeepCollectionEquality().hash(wasSubstitutedElement);

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
    implements MedicationDispenseSubstitution {
  const factory _MedicationDispenseSubstitution(
          {Boolean wasSubstituted,
          CodeableConcept type,
          List<CodeableConcept> reason,
          List<Reference> responsibleParty,
          @JsonKey(name: '_wasSubstituted') Element wasSubstitutedElement}) =
      _$_MedicationDispenseSubstitution;

  factory _MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispenseSubstitution.fromJson;

  @override
  Boolean get wasSubstituted;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get reason;
  @override
  List<Reference> get responsibleParty;
  @override
  @JsonKey(name: '_wasSubstituted')
  Element get wasSubstitutedElement;
  @override
  _$MedicationDispenseSubstitutionCopyWith<_MedicationDispenseSubstitution>
      get copyWith;
}

MedicationRequest _$MedicationRequestFromJson(Map<String, dynamic> json) {
  return _MedicationRequest.fromJson(json);
}

class _$MedicationRequestTearOff {
  const _$MedicationRequestTearOff();

  _MedicationRequest call(
      {@required
      @JsonKey(required: true, defaultValue: 'MedicationRequest')
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
      List<Reference> definition,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
          MedicationRequestStatus status,
      @JsonKey(unknownEnumValue: MedicationRequestIntent.unknown)
          MedicationRequestIntent intent,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: MedicationRequestPriority.unknown)
          MedicationRequestPriority priority,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      FhirDateTime authoredOn,
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
      List<Reference> eventHistory,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement}) {
    return _MedicationRequest(
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
      definition: definition,
      basedOn: basedOn,
      groupIdentifier: groupIdentifier,
      status: status,
      intent: intent,
      category: category,
      priority: priority,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      subject: subject,
      context: context,
      supportingInformation: supportingInformation,
      authoredOn: authoredOn,
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
      statusElement: statusElement,
      intentElement: intentElement,
      priorityElement: priorityElement,
      authoredOnElement: authoredOnElement,
    );
  }
}

// ignore: unused_element
const $MedicationRequest = _$MedicationRequestTearOff();

mixin _$MedicationRequest {
  @JsonKey(required: true, defaultValue: 'MedicationRequest')
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
  List<Reference> get definition;
  List<Reference> get basedOn;
  Identifier get groupIdentifier;
  @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
  MedicationRequestStatus get status;
  @JsonKey(unknownEnumValue: MedicationRequestIntent.unknown)
  MedicationRequestIntent get intent;
  CodeableConcept get category;
  @JsonKey(unknownEnumValue: MedicationRequestPriority.unknown)
  MedicationRequestPriority get priority;
  CodeableConcept get medicationCodeableConcept;
  Reference get medicationReference;
  @JsonKey(required: true)
  Reference get subject;
  Reference get context;
  List<Reference> get supportingInformation;
  FhirDateTime get authoredOn;
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
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_intent')
  Element get intentElement;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;

  Map<String, dynamic> toJson();
  $MedicationRequestCopyWith<MedicationRequest> get copyWith;
}

abstract class $MedicationRequestCopyWith<$Res> {
  factory $MedicationRequestCopyWith(
          MedicationRequest value, $Res Function(MedicationRequest) then) =
      _$MedicationRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'MedicationRequest')
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
      List<Reference> definition,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
          MedicationRequestStatus status,
      @JsonKey(unknownEnumValue: MedicationRequestIntent.unknown)
          MedicationRequestIntent intent,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: MedicationRequestPriority.unknown)
          MedicationRequestPriority priority,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      FhirDateTime authoredOn,
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
      List<Reference> eventHistory,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get groupIdentifier;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  $ReferenceCopyWith<$Res> get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $MedicationRequestRequesterCopyWith<$Res> get requester;
  $ReferenceCopyWith<$Res> get recorder;
  $MedicationRequestDispenseRequestCopyWith<$Res> get dispenseRequest;
  $MedicationRequestSubstitutionCopyWith<$Res> get substitution;
  $ReferenceCopyWith<$Res> get priorPrescription;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get intentElement;
  $ElementCopyWith<$Res> get priorityElement;
  $ElementCopyWith<$Res> get authoredOnElement;
}

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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object basedOn = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object supportingInformation = freezed,
    Object authoredOn = freezed,
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
    Object statusElement = freezed,
    Object intentElement = freezed,
    Object priorityElement = freezed,
    Object authoredOnElement = freezed,
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
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status:
          status == freezed ? _value.status : status as MedicationRequestStatus,
      intent:
          intent == freezed ? _value.intent : intent as MedicationRequestIntent,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      priority: priority == freezed
          ? _value.priority
          : priority as MedicationRequestPriority,
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
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
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
  $IdentifierCopyWith<$Res> get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.groupIdentifier, (value) {
      return _then(_value.copyWith(groupIdentifier: value));
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
  $ElementCopyWith<$Res> get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.priorityElement, (value) {
      return _then(_value.copyWith(priorityElement: value));
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
}

abstract class _$MedicationRequestCopyWith<$Res>
    implements $MedicationRequestCopyWith<$Res> {
  factory _$MedicationRequestCopyWith(
          _MedicationRequest value, $Res Function(_MedicationRequest) then) =
      __$MedicationRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'MedicationRequest')
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
      List<Reference> definition,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
          MedicationRequestStatus status,
      @JsonKey(unknownEnumValue: MedicationRequestIntent.unknown)
          MedicationRequestIntent intent,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: MedicationRequestPriority.unknown)
          MedicationRequestPriority priority,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      FhirDateTime authoredOn,
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
      List<Reference> eventHistory,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get groupIdentifier;
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
  $MedicationRequestRequesterCopyWith<$Res> get requester;
  @override
  $ReferenceCopyWith<$Res> get recorder;
  @override
  $MedicationRequestDispenseRequestCopyWith<$Res> get dispenseRequest;
  @override
  $MedicationRequestSubstitutionCopyWith<$Res> get substitution;
  @override
  $ReferenceCopyWith<$Res> get priorPrescription;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get intentElement;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $ElementCopyWith<$Res> get authoredOnElement;
}

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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object basedOn = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object supportingInformation = freezed,
    Object authoredOn = freezed,
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
    Object statusElement = freezed,
    Object intentElement = freezed,
    Object priorityElement = freezed,
    Object authoredOnElement = freezed,
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
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status:
          status == freezed ? _value.status : status as MedicationRequestStatus,
      intent:
          intent == freezed ? _value.intent : intent as MedicationRequestIntent,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      priority: priority == freezed
          ? _value.priority
          : priority as MedicationRequestPriority,
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
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationRequest implements _MedicationRequest {
  const _$_MedicationRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'MedicationRequest')
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
      this.definition,
      this.basedOn,
      this.groupIdentifier,
      @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
          this.status,
      @JsonKey(unknownEnumValue: MedicationRequestIntent.unknown)
          this.intent,
      this.category,
      @JsonKey(unknownEnumValue: MedicationRequestPriority.unknown)
          this.priority,
      this.medicationCodeableConcept,
      this.medicationReference,
      @JsonKey(required: true)
          this.subject,
      this.context,
      this.supportingInformation,
      this.authoredOn,
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
      this.eventHistory,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_intent')
          this.intentElement,
      @JsonKey(name: '_priority')
          this.priorityElement,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement})
      : assert(resourceType != null);

  factory _$_MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationRequestFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'MedicationRequest')
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
  final List<Reference> definition;
  @override
  final List<Reference> basedOn;
  @override
  final Identifier groupIdentifier;
  @override
  @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
  final MedicationRequestStatus status;
  @override
  @JsonKey(unknownEnumValue: MedicationRequestIntent.unknown)
  final MedicationRequestIntent intent;
  @override
  final CodeableConcept category;
  @override
  @JsonKey(unknownEnumValue: MedicationRequestPriority.unknown)
  final MedicationRequestPriority priority;
  @override
  final CodeableConcept medicationCodeableConcept;
  @override
  final Reference medicationReference;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference context;
  @override
  final List<Reference> supportingInformation;
  @override
  final FhirDateTime authoredOn;
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
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_intent')
  final Element intentElement;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  @JsonKey(name: '_authoredOn')
  final Element authoredOnElement;

  @override
  String toString() {
    return 'MedicationRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, basedOn: $basedOn, groupIdentifier: $groupIdentifier, status: $status, intent: $intent, category: $category, priority: $priority, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, context: $context, supportingInformation: $supportingInformation, authoredOn: $authoredOn, requester: $requester, recorder: $recorder, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, dosageInstruction: $dosageInstruction, dispenseRequest: $dispenseRequest, substitution: $substitution, priorPrescription: $priorPrescription, detectedIssue: $detectedIssue, eventHistory: $eventHistory, statusElement: $statusElement, intentElement: $intentElement, priorityElement: $priorityElement, authoredOnElement: $authoredOnElement)';
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
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
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
            (identical(other.authoredOn, authoredOn) ||
                const DeepCollectionEquality().equals(other.authoredOn, authoredOn)) &&
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
            (identical(other.eventHistory, eventHistory) || const DeepCollectionEquality().equals(other.eventHistory, eventHistory)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.intentElement, intentElement) || const DeepCollectionEquality().equals(other.intentElement, intentElement)) &&
            (identical(other.priorityElement, priorityElement) || const DeepCollectionEquality().equals(other.priorityElement, priorityElement)) &&
            (identical(other.authoredOnElement, authoredOnElement) || const DeepCollectionEquality().equals(other.authoredOnElement, authoredOnElement)));
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
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(authoredOn) ^
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
      const DeepCollectionEquality().hash(eventHistory) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(intentElement) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(authoredOnElement);

  @override
  _$MedicationRequestCopyWith<_MedicationRequest> get copyWith =>
      __$MedicationRequestCopyWithImpl<_MedicationRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationRequestToJson(this);
  }
}

abstract class _MedicationRequest implements MedicationRequest {
  const factory _MedicationRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'MedicationRequest')
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
      List<Reference> definition,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
          MedicationRequestStatus status,
      @JsonKey(unknownEnumValue: MedicationRequestIntent.unknown)
          MedicationRequestIntent intent,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: MedicationRequestPriority.unknown)
          MedicationRequestPriority priority,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      FhirDateTime authoredOn,
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
      List<Reference> eventHistory,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement}) = _$_MedicationRequest;

  factory _MedicationRequest.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequest.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'MedicationRequest')
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
  List<Reference> get definition;
  @override
  List<Reference> get basedOn;
  @override
  Identifier get groupIdentifier;
  @override
  @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
  MedicationRequestStatus get status;
  @override
  @JsonKey(unknownEnumValue: MedicationRequestIntent.unknown)
  MedicationRequestIntent get intent;
  @override
  CodeableConcept get category;
  @override
  @JsonKey(unknownEnumValue: MedicationRequestPriority.unknown)
  MedicationRequestPriority get priority;
  @override
  CodeableConcept get medicationCodeableConcept;
  @override
  Reference get medicationReference;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get context;
  @override
  List<Reference> get supportingInformation;
  @override
  FhirDateTime get authoredOn;
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
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_intent')
  Element get intentElement;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  @override
  _$MedicationRequestCopyWith<_MedicationRequest> get copyWith;
}

MedicationRequestRequester _$MedicationRequestRequesterFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestRequester.fromJson(json);
}

class _$MedicationRequestRequesterTearOff {
  const _$MedicationRequestRequesterTearOff();

  _MedicationRequestRequester call(
      {@JsonKey(required: true) Reference agent, Reference onBehalfOf}) {
    return _MedicationRequestRequester(
      agent: agent,
      onBehalfOf: onBehalfOf,
    );
  }
}

// ignore: unused_element
const $MedicationRequestRequester = _$MedicationRequestRequesterTearOff();

mixin _$MedicationRequestRequester {
  @JsonKey(required: true)
  Reference get agent;
  Reference get onBehalfOf;

  Map<String, dynamic> toJson();
  $MedicationRequestRequesterCopyWith<MedicationRequestRequester> get copyWith;
}

abstract class $MedicationRequestRequesterCopyWith<$Res> {
  factory $MedicationRequestRequesterCopyWith(MedicationRequestRequester value,
          $Res Function(MedicationRequestRequester) then) =
      _$MedicationRequestRequesterCopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) Reference agent, Reference onBehalfOf});

  $ReferenceCopyWith<$Res> get agent;
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

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

abstract class _$MedicationRequestRequesterCopyWith<$Res>
    implements $MedicationRequestRequesterCopyWith<$Res> {
  factory _$MedicationRequestRequesterCopyWith(
          _MedicationRequestRequester value,
          $Res Function(_MedicationRequestRequester) then) =
      __$MedicationRequestRequesterCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) Reference agent, Reference onBehalfOf});

  @override
  $ReferenceCopyWith<$Res> get agent;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

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
class _$_MedicationRequestRequester implements _MedicationRequestRequester {
  const _$_MedicationRequestRequester(
      {@JsonKey(required: true) this.agent, this.onBehalfOf});

  factory _$_MedicationRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationRequestRequesterFromJson(json);

  @override
  @JsonKey(required: true)
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

abstract class _MedicationRequestRequester
    implements MedicationRequestRequester {
  const factory _MedicationRequestRequester(
      {@JsonKey(required: true) Reference agent,
      Reference onBehalfOf}) = _$_MedicationRequestRequester;

  factory _MedicationRequestRequester.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequestRequester.fromJson;

  @override
  @JsonKey(required: true)
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

class _$MedicationRequestDispenseRequestTearOff {
  const _$MedicationRequestDispenseRequestTearOff();

  _MedicationRequestDispenseRequest call(
      {Period validityPeriod,
      PositiveInt numberOfRepeatsAllowed,
      Quantity quantity,
      Duration expectedSupplyDuration,
      Reference performer,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element numberOfRepeatsAllowedElement}) {
    return _MedicationRequestDispenseRequest(
      validityPeriod: validityPeriod,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed,
      quantity: quantity,
      expectedSupplyDuration: expectedSupplyDuration,
      performer: performer,
      numberOfRepeatsAllowedElement: numberOfRepeatsAllowedElement,
    );
  }
}

// ignore: unused_element
const $MedicationRequestDispenseRequest =
    _$MedicationRequestDispenseRequestTearOff();

mixin _$MedicationRequestDispenseRequest {
  Period get validityPeriod;
  PositiveInt get numberOfRepeatsAllowed;
  Quantity get quantity;
  Duration get expectedSupplyDuration;
  Reference get performer;
  @JsonKey(name: '_numberOfRepeatsAllowed')
  Element get numberOfRepeatsAllowedElement;

  Map<String, dynamic> toJson();
  $MedicationRequestDispenseRequestCopyWith<MedicationRequestDispenseRequest>
      get copyWith;
}

abstract class $MedicationRequestDispenseRequestCopyWith<$Res> {
  factory $MedicationRequestDispenseRequestCopyWith(
          MedicationRequestDispenseRequest value,
          $Res Function(MedicationRequestDispenseRequest) then) =
      _$MedicationRequestDispenseRequestCopyWithImpl<$Res>;
  $Res call(
      {Period validityPeriod,
      PositiveInt numberOfRepeatsAllowed,
      Quantity quantity,
      Duration expectedSupplyDuration,
      Reference performer,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element numberOfRepeatsAllowedElement});

  $PeriodCopyWith<$Res> get validityPeriod;
  $QuantityCopyWith<$Res> get quantity;
  $DurationCopyWith<$Res> get expectedSupplyDuration;
  $ReferenceCopyWith<$Res> get performer;
  $ElementCopyWith<$Res> get numberOfRepeatsAllowedElement;
}

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
    Object quantity = freezed,
    Object expectedSupplyDuration = freezed,
    Object performer = freezed,
    Object numberOfRepeatsAllowedElement = freezed,
  }) {
    return _then(_value.copyWith(
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed == freezed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed as PositiveInt,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      expectedSupplyDuration: expectedSupplyDuration == freezed
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration as Duration,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      numberOfRepeatsAllowedElement: numberOfRepeatsAllowedElement == freezed
          ? _value.numberOfRepeatsAllowedElement
          : numberOfRepeatsAllowedElement as Element,
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
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get expectedSupplyDuration {
    if (_value.expectedSupplyDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.expectedSupplyDuration, (value) {
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
}

abstract class _$MedicationRequestDispenseRequestCopyWith<$Res>
    implements $MedicationRequestDispenseRequestCopyWith<$Res> {
  factory _$MedicationRequestDispenseRequestCopyWith(
          _MedicationRequestDispenseRequest value,
          $Res Function(_MedicationRequestDispenseRequest) then) =
      __$MedicationRequestDispenseRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Period validityPeriod,
      PositiveInt numberOfRepeatsAllowed,
      Quantity quantity,
      Duration expectedSupplyDuration,
      Reference performer,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element numberOfRepeatsAllowedElement});

  @override
  $PeriodCopyWith<$Res> get validityPeriod;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $DurationCopyWith<$Res> get expectedSupplyDuration;
  @override
  $ReferenceCopyWith<$Res> get performer;
  @override
  $ElementCopyWith<$Res> get numberOfRepeatsAllowedElement;
}

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
    Object quantity = freezed,
    Object expectedSupplyDuration = freezed,
    Object performer = freezed,
    Object numberOfRepeatsAllowedElement = freezed,
  }) {
    return _then(_MedicationRequestDispenseRequest(
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed == freezed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed as PositiveInt,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      expectedSupplyDuration: expectedSupplyDuration == freezed
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration as Duration,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      numberOfRepeatsAllowedElement: numberOfRepeatsAllowedElement == freezed
          ? _value.numberOfRepeatsAllowedElement
          : numberOfRepeatsAllowedElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationRequestDispenseRequest
    implements _MedicationRequestDispenseRequest {
  const _$_MedicationRequestDispenseRequest(
      {this.validityPeriod,
      this.numberOfRepeatsAllowed,
      this.quantity,
      this.expectedSupplyDuration,
      this.performer,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          this.numberOfRepeatsAllowedElement});

  factory _$_MedicationRequestDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationRequestDispenseRequestFromJson(json);

  @override
  final Period validityPeriod;
  @override
  final PositiveInt numberOfRepeatsAllowed;
  @override
  final Quantity quantity;
  @override
  final Duration expectedSupplyDuration;
  @override
  final Reference performer;
  @override
  @JsonKey(name: '_numberOfRepeatsAllowed')
  final Element numberOfRepeatsAllowedElement;

  @override
  String toString() {
    return 'MedicationRequestDispenseRequest(validityPeriod: $validityPeriod, numberOfRepeatsAllowed: $numberOfRepeatsAllowed, quantity: $quantity, expectedSupplyDuration: $expectedSupplyDuration, performer: $performer, numberOfRepeatsAllowedElement: $numberOfRepeatsAllowedElement)';
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
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.expectedSupplyDuration, expectedSupplyDuration) ||
                const DeepCollectionEquality().equals(
                    other.expectedSupplyDuration, expectedSupplyDuration)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.numberOfRepeatsAllowedElement,
                    numberOfRepeatsAllowedElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfRepeatsAllowedElement,
                    numberOfRepeatsAllowedElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(validityPeriod) ^
      const DeepCollectionEquality().hash(numberOfRepeatsAllowed) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(expectedSupplyDuration) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(numberOfRepeatsAllowedElement);

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
    implements MedicationRequestDispenseRequest {
  const factory _MedicationRequestDispenseRequest(
          {Period validityPeriod,
          PositiveInt numberOfRepeatsAllowed,
          Quantity quantity,
          Duration expectedSupplyDuration,
          Reference performer,
          @JsonKey(name: '_numberOfRepeatsAllowed')
              Element numberOfRepeatsAllowedElement}) =
      _$_MedicationRequestDispenseRequest;

  factory _MedicationRequestDispenseRequest.fromJson(
      Map<String, dynamic> json) = _$_MedicationRequestDispenseRequest.fromJson;

  @override
  Period get validityPeriod;
  @override
  PositiveInt get numberOfRepeatsAllowed;
  @override
  Quantity get quantity;
  @override
  Duration get expectedSupplyDuration;
  @override
  Reference get performer;
  @override
  @JsonKey(name: '_numberOfRepeatsAllowed')
  Element get numberOfRepeatsAllowedElement;
  @override
  _$MedicationRequestDispenseRequestCopyWith<_MedicationRequestDispenseRequest>
      get copyWith;
}

MedicationRequestSubstitution _$MedicationRequestSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestSubstitution.fromJson(json);
}

class _$MedicationRequestSubstitutionTearOff {
  const _$MedicationRequestSubstitutionTearOff();

  _MedicationRequestSubstitution call(
      {Boolean allowed,
      CodeableConcept reason,
      @JsonKey(name: '_allowed') Element allowedElement}) {
    return _MedicationRequestSubstitution(
      allowed: allowed,
      reason: reason,
      allowedElement: allowedElement,
    );
  }
}

// ignore: unused_element
const $MedicationRequestSubstitution = _$MedicationRequestSubstitutionTearOff();

mixin _$MedicationRequestSubstitution {
  Boolean get allowed;
  CodeableConcept get reason;
  @JsonKey(name: '_allowed')
  Element get allowedElement;

  Map<String, dynamic> toJson();
  $MedicationRequestSubstitutionCopyWith<MedicationRequestSubstitution>
      get copyWith;
}

abstract class $MedicationRequestSubstitutionCopyWith<$Res> {
  factory $MedicationRequestSubstitutionCopyWith(
          MedicationRequestSubstitution value,
          $Res Function(MedicationRequestSubstitution) then) =
      _$MedicationRequestSubstitutionCopyWithImpl<$Res>;
  $Res call(
      {Boolean allowed,
      CodeableConcept reason,
      @JsonKey(name: '_allowed') Element allowedElement});

  $CodeableConceptCopyWith<$Res> get reason;
  $ElementCopyWith<$Res> get allowedElement;
}

class _$MedicationRequestSubstitutionCopyWithImpl<$Res>
    implements $MedicationRequestSubstitutionCopyWith<$Res> {
  _$MedicationRequestSubstitutionCopyWithImpl(this._value, this._then);

  final MedicationRequestSubstitution _value;
  // ignore: unused_field
  final $Res Function(MedicationRequestSubstitution) _then;

  @override
  $Res call({
    Object allowed = freezed,
    Object reason = freezed,
    Object allowedElement = freezed,
  }) {
    return _then(_value.copyWith(
      allowed: allowed == freezed ? _value.allowed : allowed as Boolean,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      allowedElement: allowedElement == freezed
          ? _value.allowedElement
          : allowedElement as Element,
    ));
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
  $ElementCopyWith<$Res> get allowedElement {
    if (_value.allowedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.allowedElement, (value) {
      return _then(_value.copyWith(allowedElement: value));
    });
  }
}

abstract class _$MedicationRequestSubstitutionCopyWith<$Res>
    implements $MedicationRequestSubstitutionCopyWith<$Res> {
  factory _$MedicationRequestSubstitutionCopyWith(
          _MedicationRequestSubstitution value,
          $Res Function(_MedicationRequestSubstitution) then) =
      __$MedicationRequestSubstitutionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Boolean allowed,
      CodeableConcept reason,
      @JsonKey(name: '_allowed') Element allowedElement});

  @override
  $CodeableConceptCopyWith<$Res> get reason;
  @override
  $ElementCopyWith<$Res> get allowedElement;
}

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
    Object reason = freezed,
    Object allowedElement = freezed,
  }) {
    return _then(_MedicationRequestSubstitution(
      allowed: allowed == freezed ? _value.allowed : allowed as Boolean,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      allowedElement: allowedElement == freezed
          ? _value.allowedElement
          : allowedElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationRequestSubstitution
    implements _MedicationRequestSubstitution {
  const _$_MedicationRequestSubstitution(
      {this.allowed,
      this.reason,
      @JsonKey(name: '_allowed') this.allowedElement});

  factory _$_MedicationRequestSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationRequestSubstitutionFromJson(json);

  @override
  final Boolean allowed;
  @override
  final CodeableConcept reason;
  @override
  @JsonKey(name: '_allowed')
  final Element allowedElement;

  @override
  String toString() {
    return 'MedicationRequestSubstitution(allowed: $allowed, reason: $reason, allowedElement: $allowedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationRequestSubstitution &&
            (identical(other.allowed, allowed) ||
                const DeepCollectionEquality()
                    .equals(other.allowed, allowed)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.allowedElement, allowedElement) ||
                const DeepCollectionEquality()
                    .equals(other.allowedElement, allowedElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(allowed) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(allowedElement);

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
    implements MedicationRequestSubstitution {
  const factory _MedicationRequestSubstitution(
          {Boolean allowed,
          CodeableConcept reason,
          @JsonKey(name: '_allowed') Element allowedElement}) =
      _$_MedicationRequestSubstitution;

  factory _MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequestSubstitution.fromJson;

  @override
  Boolean get allowed;
  @override
  CodeableConcept get reason;
  @override
  @JsonKey(name: '_allowed')
  Element get allowedElement;
  @override
  _$MedicationRequestSubstitutionCopyWith<_MedicationRequestSubstitution>
      get copyWith;
}

MedicationStatement _$MedicationStatementFromJson(Map<String, dynamic> json) {
  return _MedicationStatement.fromJson(json);
}

class _$MedicationStatementTearOff {
  const _$MedicationStatementTearOff();

  _MedicationStatement call(
      {@required
      @JsonKey(required: true, defaultValue: 'MedicationStatement')
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
      List<Reference> basedOn,
      List<Reference> partOf,
      Reference context,
      @JsonKey(unknownEnumValue: StatementStatus.unknown)
          StatementStatus status,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime dateAsserted,
      Reference informationSource,
      @JsonKey(required: true)
          Reference subject,
      List<Reference> derivedFrom,
      @JsonKey(unknownEnumValue: MedicationStatementTaken.unknown)
          MedicationStatementTaken taken,
      List<CodeableConcept> reasonNotTaken,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosage,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_dateAsserted')
          Element dateAssertedElement,
      @JsonKey(name: '_taken')
          Element takenElement}) {
    return _MedicationStatement(
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
      basedOn: basedOn,
      partOf: partOf,
      context: context,
      status: status,
      category: category,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      dateAsserted: dateAsserted,
      informationSource: informationSource,
      subject: subject,
      derivedFrom: derivedFrom,
      taken: taken,
      reasonNotTaken: reasonNotTaken,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      note: note,
      dosage: dosage,
      statusElement: statusElement,
      effectiveDateTimeElement: effectiveDateTimeElement,
      dateAssertedElement: dateAssertedElement,
      takenElement: takenElement,
    );
  }
}

// ignore: unused_element
const $MedicationStatement = _$MedicationStatementTearOff();

mixin _$MedicationStatement {
  @JsonKey(required: true, defaultValue: 'MedicationStatement')
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
  List<Reference> get basedOn;
  List<Reference> get partOf;
  Reference get context;
  @JsonKey(unknownEnumValue: StatementStatus.unknown)
  StatementStatus get status;
  CodeableConcept get category;
  CodeableConcept get medicationCodeableConcept;
  Reference get medicationReference;
  FhirDateTime get effectiveDateTime;
  Period get effectivePeriod;
  FhirDateTime get dateAsserted;
  Reference get informationSource;
  @JsonKey(required: true)
  Reference get subject;
  List<Reference> get derivedFrom;
  @JsonKey(unknownEnumValue: MedicationStatementTaken.unknown)
  MedicationStatementTaken get taken;
  List<CodeableConcept> get reasonNotTaken;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Annotation> get note;
  List<Dosage> get dosage;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @JsonKey(name: '_dateAsserted')
  Element get dateAssertedElement;
  @JsonKey(name: '_taken')
  Element get takenElement;

  Map<String, dynamic> toJson();
  $MedicationStatementCopyWith<MedicationStatement> get copyWith;
}

abstract class $MedicationStatementCopyWith<$Res> {
  factory $MedicationStatementCopyWith(
          MedicationStatement value, $Res Function(MedicationStatement) then) =
      _$MedicationStatementCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'MedicationStatement')
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
      List<Reference> basedOn,
      List<Reference> partOf,
      Reference context,
      @JsonKey(unknownEnumValue: StatementStatus.unknown)
          StatementStatus status,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime dateAsserted,
      Reference informationSource,
      @JsonKey(required: true)
          Reference subject,
      List<Reference> derivedFrom,
      @JsonKey(unknownEnumValue: MedicationStatementTaken.unknown)
          MedicationStatementTaken taken,
      List<CodeableConcept> reasonNotTaken,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosage,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_dateAsserted')
          Element dateAssertedElement,
      @JsonKey(name: '_taken')
          Element takenElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get context;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  $ReferenceCopyWith<$Res> get medicationReference;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ReferenceCopyWith<$Res> get informationSource;
  $ReferenceCopyWith<$Res> get subject;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  $ElementCopyWith<$Res> get dateAssertedElement;
  $ElementCopyWith<$Res> get takenElement;
}

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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object context = freezed,
    Object status = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object dateAsserted = freezed,
    Object informationSource = freezed,
    Object subject = freezed,
    Object derivedFrom = freezed,
    Object taken = freezed,
    Object reasonNotTaken = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object dosage = freezed,
    Object statusElement = freezed,
    Object effectiveDateTimeElement = freezed,
    Object dateAssertedElement = freezed,
    Object takenElement = freezed,
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      context: context == freezed ? _value.context : context as Reference,
      status: status == freezed ? _value.status : status as StatementStatus,
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
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      dateAsserted: dateAsserted == freezed
          ? _value.dateAsserted
          : dateAsserted as FhirDateTime,
      informationSource: informationSource == freezed
          ? _value.informationSource
          : informationSource as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Reference>,
      taken:
          taken == freezed ? _value.taken : taken as MedicationStatementTaken,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      dateAssertedElement: dateAssertedElement == freezed
          ? _value.dateAssertedElement
          : dateAssertedElement as Element,
      takenElement: takenElement == freezed
          ? _value.takenElement
          : takenElement as Element,
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
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
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
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $ElementCopyWith<$Res> get dateAssertedElement {
    if (_value.dateAssertedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateAssertedElement, (value) {
      return _then(_value.copyWith(dateAssertedElement: value));
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

abstract class _$MedicationStatementCopyWith<$Res>
    implements $MedicationStatementCopyWith<$Res> {
  factory _$MedicationStatementCopyWith(_MedicationStatement value,
          $Res Function(_MedicationStatement) then) =
      __$MedicationStatementCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'MedicationStatement')
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
      List<Reference> basedOn,
      List<Reference> partOf,
      Reference context,
      @JsonKey(unknownEnumValue: StatementStatus.unknown)
          StatementStatus status,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime dateAsserted,
      Reference informationSource,
      @JsonKey(required: true)
          Reference subject,
      List<Reference> derivedFrom,
      @JsonKey(unknownEnumValue: MedicationStatementTaken.unknown)
          MedicationStatementTaken taken,
      List<CodeableConcept> reasonNotTaken,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosage,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_dateAsserted')
          Element dateAssertedElement,
      @JsonKey(name: '_taken')
          Element takenElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get medicationReference;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res> get informationSource;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  @override
  $ElementCopyWith<$Res> get dateAssertedElement;
  @override
  $ElementCopyWith<$Res> get takenElement;
}

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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object context = freezed,
    Object status = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object dateAsserted = freezed,
    Object informationSource = freezed,
    Object subject = freezed,
    Object derivedFrom = freezed,
    Object taken = freezed,
    Object reasonNotTaken = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object dosage = freezed,
    Object statusElement = freezed,
    Object effectiveDateTimeElement = freezed,
    Object dateAssertedElement = freezed,
    Object takenElement = freezed,
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      context: context == freezed ? _value.context : context as Reference,
      status: status == freezed ? _value.status : status as StatementStatus,
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
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      dateAsserted: dateAsserted == freezed
          ? _value.dateAsserted
          : dateAsserted as FhirDateTime,
      informationSource: informationSource == freezed
          ? _value.informationSource
          : informationSource as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Reference>,
      taken:
          taken == freezed ? _value.taken : taken as MedicationStatementTaken,
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
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      dateAssertedElement: dateAssertedElement == freezed
          ? _value.dateAssertedElement
          : dateAssertedElement as Element,
      takenElement: takenElement == freezed
          ? _value.takenElement
          : takenElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationStatement implements _MedicationStatement {
  const _$_MedicationStatement(
      {@required
      @JsonKey(required: true, defaultValue: 'MedicationStatement')
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
      this.basedOn,
      this.partOf,
      this.context,
      @JsonKey(unknownEnumValue: StatementStatus.unknown)
          this.status,
      this.category,
      this.medicationCodeableConcept,
      this.medicationReference,
      this.effectiveDateTime,
      this.effectivePeriod,
      this.dateAsserted,
      this.informationSource,
      @JsonKey(required: true)
          this.subject,
      this.derivedFrom,
      @JsonKey(unknownEnumValue: MedicationStatementTaken.unknown)
          this.taken,
      this.reasonNotTaken,
      this.reasonCode,
      this.reasonReference,
      this.note,
      this.dosage,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      @JsonKey(name: '_dateAsserted')
          this.dateAssertedElement,
      @JsonKey(name: '_taken')
          this.takenElement})
      : assert(resourceType != null);

  factory _$_MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationStatementFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'MedicationStatement')
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
  final List<Reference> basedOn;
  @override
  final List<Reference> partOf;
  @override
  final Reference context;
  @override
  @JsonKey(unknownEnumValue: StatementStatus.unknown)
  final StatementStatus status;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept medicationCodeableConcept;
  @override
  final Reference medicationReference;
  @override
  final FhirDateTime effectiveDateTime;
  @override
  final Period effectivePeriod;
  @override
  final FhirDateTime dateAsserted;
  @override
  final Reference informationSource;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final List<Reference> derivedFrom;
  @override
  @JsonKey(unknownEnumValue: MedicationStatementTaken.unknown)
  final MedicationStatementTaken taken;
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
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element effectiveDateTimeElement;
  @override
  @JsonKey(name: '_dateAsserted')
  final Element dateAssertedElement;
  @override
  @JsonKey(name: '_taken')
  final Element takenElement;

  @override
  String toString() {
    return 'MedicationStatement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, context: $context, status: $status, category: $category, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, effectiveDateTime: $effectiveDateTime, effectivePeriod: $effectivePeriod, dateAsserted: $dateAsserted, informationSource: $informationSource, subject: $subject, derivedFrom: $derivedFrom, taken: $taken, reasonNotTaken: $reasonNotTaken, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, dosage: $dosage, statusElement: $statusElement, effectiveDateTimeElement: $effectiveDateTimeElement, dateAssertedElement: $dateAssertedElement, takenElement: $takenElement)';
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
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.dateAsserted, dateAsserted) ||
                const DeepCollectionEquality()
                    .equals(other.dateAsserted, dateAsserted)) &&
            (identical(other.informationSource, informationSource) ||
                const DeepCollectionEquality()
                    .equals(other.informationSource, informationSource)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.derivedFrom, derivedFrom) ||
                const DeepCollectionEquality().equals(other.derivedFrom, derivedFrom)) &&
            (identical(other.taken, taken) || const DeepCollectionEquality().equals(other.taken, taken)) &&
            (identical(other.reasonNotTaken, reasonNotTaken) || const DeepCollectionEquality().equals(other.reasonNotTaken, reasonNotTaken)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosage, dosage) || const DeepCollectionEquality().equals(other.dosage, dosage)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) || const DeepCollectionEquality().equals(other.effectiveDateTimeElement, effectiveDateTimeElement)) &&
            (identical(other.dateAssertedElement, dateAssertedElement) || const DeepCollectionEquality().equals(other.dateAssertedElement, dateAssertedElement)) &&
            (identical(other.takenElement, takenElement) || const DeepCollectionEquality().equals(other.takenElement, takenElement)));
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
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(dateAsserted) ^
      const DeepCollectionEquality().hash(informationSource) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(derivedFrom) ^
      const DeepCollectionEquality().hash(taken) ^
      const DeepCollectionEquality().hash(reasonNotTaken) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(dosage) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(dateAssertedElement) ^
      const DeepCollectionEquality().hash(takenElement);

  @override
  _$MedicationStatementCopyWith<_MedicationStatement> get copyWith =>
      __$MedicationStatementCopyWithImpl<_MedicationStatement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationStatementToJson(this);
  }
}

abstract class _MedicationStatement implements MedicationStatement {
  const factory _MedicationStatement(
      {@required
      @JsonKey(required: true, defaultValue: 'MedicationStatement')
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
      List<Reference> basedOn,
      List<Reference> partOf,
      Reference context,
      @JsonKey(unknownEnumValue: StatementStatus.unknown)
          StatementStatus status,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime dateAsserted,
      Reference informationSource,
      @JsonKey(required: true)
          Reference subject,
      List<Reference> derivedFrom,
      @JsonKey(unknownEnumValue: MedicationStatementTaken.unknown)
          MedicationStatementTaken taken,
      List<CodeableConcept> reasonNotTaken,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosage,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_dateAsserted')
          Element dateAssertedElement,
      @JsonKey(name: '_taken')
          Element takenElement}) = _$_MedicationStatement;

  factory _MedicationStatement.fromJson(Map<String, dynamic> json) =
      _$_MedicationStatement.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'MedicationStatement')
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
  List<Reference> get basedOn;
  @override
  List<Reference> get partOf;
  @override
  Reference get context;
  @override
  @JsonKey(unknownEnumValue: StatementStatus.unknown)
  StatementStatus get status;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get medicationCodeableConcept;
  @override
  Reference get medicationReference;
  @override
  FhirDateTime get effectiveDateTime;
  @override
  Period get effectivePeriod;
  @override
  FhirDateTime get dateAsserted;
  @override
  Reference get informationSource;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  List<Reference> get derivedFrom;
  @override
  @JsonKey(unknownEnumValue: MedicationStatementTaken.unknown)
  MedicationStatementTaken get taken;
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
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @override
  @JsonKey(name: '_dateAsserted')
  Element get dateAssertedElement;
  @override
  @JsonKey(name: '_taken')
  Element get takenElement;
  @override
  _$MedicationStatementCopyWith<_MedicationStatement> get copyWith;
}
